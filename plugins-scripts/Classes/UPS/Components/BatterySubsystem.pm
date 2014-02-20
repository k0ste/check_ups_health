package Classes::UPS::Components::BatterySubsystem;
our @ISA = qw(Classes::UPS);
use strict;

sub new {
  my $class = shift;
  my $self = {};
  bless $self, $class;
  $self->init();
  return $self;
}

sub init {
  my $self = shift;
  $self->get_snmp_objects("UPS-MIB", qw(upsBatteryStatus upsSecondsOnBattery 
      upsEstimatedMinutesRemaining upsBatteryVoltage upsBatteryCurrent
      upsBatteryTemperature upsOutputFrequency));
  $self->get_snmp_tables("UPS-MIB", [
      ["inputs", "upsInputTable", "Classes::UPS::Components::BatterySubsystem::Input"],
      ["outputs", "upsOutputTable", "Classes::UPS::Components::BatterySubsystem::Output"],
  ]);
  $self->{upsBatteryVoltage} /= 10;
  $self->{upsBatteryCurrent} /= 10;
  $self->{upsOutputFrequency} /= 10;
}

sub check {
  my $self = shift;
  $self->add_info('checking battery');

  $self->set_thresholds(
      metric => 'battery_temperature', warning => '35', critical => '38');
  my $info = sprintf 'temperature is %.2fC', $self->{upsBatteryTemperature};
  $self->add_info($info);
  $self->add_message(
      $self->check_thresholds(
          value => $self->{upsBatteryTemperature},
          metric => 'battery_temperature'), $info);
  $self->add_perfdata(
      label => 'battery_temperature',
      value => $self->{upsBatteryTemperature},
      warning => ($self->get_thresholds(metric => 'battery_temperature'))[0],
      critical => ($self->get_thresholds(metric => 'battery_temperature'))[1],
  );

  $self->set_thresholds(
      metric => 'remaining_time', warning => '15:', critical => '10:');
  $info = sprintf 'remaining battery run time is %.2fmin', $self->{upsEstimatedMinutesRemaining};
  $self->add_message(
      $self->check_thresholds(
          value => $self->{upsEstimatedMinutesRemaining},
          metric => 'remaining_time'), $info);
  $self->add_perfdata(
      label => 'remaining_time',
      value => $self->{upsEstimatedMinutesRemaining},
      warning => ($self->get_thresholds(metric => 'remaining_time'))[0],
      critical => ($self->get_thresholds(metric => 'remaining_time'))[1],
  );

  $self->add_perfdata(
      label => 'output_frequency',
      value => $self->{upsOutputFrequency},
  );

  foreach (@{$self->{inputs}}) {
    $_->check();
  }
  foreach (@{$self->{outputs}}) {
    $_->check();
  }

  if ($self->{upsBatteryStatus} && $self->{upsBatteryStatus} ne "batteryNormal") {
    $self->add_critical("battery has status: ".$self->{upsBatteryStatus});
  }
}

sub dump {
  my $self = shift;
  printf "[BATTERY]\n";
  foreach (grep /^ups/, keys %{$self}) {
    printf "%s: %s\n", $_, $self->{$_};
  }
  printf "info: %s\n", $self->{info};
  printf "\n";
  foreach (@{$self->{inputs}}) {
    $_->dump();
  }
  foreach (@{$self->{outputs}}) {
    $_->dump();
  }
}


package Classes::UPS::Components::BatterySubsystem::Input;
our @ISA = qw(GLPlugin::TableItem);
use strict;

sub check {
  my $self = shift;
  $self->{upsInputFrequency} /= 10;
  $self->{upsInputCurrent} /= 10;
  $self->add_perfdata(
      label => 'input_voltage'.$self->{flat_indices},
      value => $self->{upsInputVoltage},
  );
  $self->add_perfdata(
      label => 'input_frequency'.$self->{flat_indices},
      value => $self->{upsInputFrequency},
  );
  $self->add_perfdata(
      label => 'input_current'.$self->{flat_indices},
      value => $self->{upsInputCurrent},
  );
}

package Classes::UPS::Components::BatterySubsystem::Output;
our @ISA = qw(GLPlugin::TableItem);
use strict;

sub check {
  my $self = shift;
  $self->{upsOutputCurrent} /= 10;
  my $metric = 'output_load'.$self->{flat_indices};
  $self->set_thresholds(
      metric => $metric, warning => '75', critical => '85');
  my $info = sprintf 'output load%d %.2f%%', $self->{flat_indices}, $self->{upsOutputPercentLoad};
  $self->add_info($info);
  $self->add_message(
      $self->check_thresholds(
          value => $self->{upsOutputPercentLoad},
          metric => $metric),
      $info,
  );
  $self->add_perfdata(
      label => $metric,
      value => $self->{upsOutputPercentLoad},
      uom => '%',
      warning => ($self->get_thresholds(metric => $metric))[0],
      critical => ($self->get_thresholds(metric => $metric))[1],
  );
  $self->add_perfdata(
      label => 'output_voltage'.$self->{flat_indices},
      value => $self->{upsOutputVoltage},
  );
  $self->add_perfdata(
      label => 'output_current'.$self->{flat_indices},
      value => $self->{upsOutputCurrent},
  );
}
