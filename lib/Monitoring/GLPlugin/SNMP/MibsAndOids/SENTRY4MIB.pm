package Monitoring::GLPlugin::SNMP::MibsAndOids::SENTRY4MIB;

$Monitoring::GLPlugin::SNMP::MibsAndOids::origin->{'Sentry4-MIB'} = {
  url => "",
  name => "Sentry4-MIB",
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::mib_ids->{'Sentry4-MIB'} =
  '1.3.6.1.4.1.1718.4';

$Monitoring::GLPlugin::SNMP::MibsAndOids::mibs_and_oids->{'Sentry4-MIB'} = {
  serverTech => '1.3.6.1.4.1.1718',
  sentry4 => '1.3.6.1.4.1.1718.4',
  st4Objects => '1.3.6.1.4.1.1718.4.1',
  st4System => '1.3.6.1.4.1.1718.4.1.1',
  st4SystemConfig => '1.3.6.1.4.1.1718.4.1.1.1',
  st4SystemProductName => '1.3.6.1.4.1.1718.4.1.1.1.1',
  st4SystemLocation => '1.3.6.1.4.1.1718.4.1.1.1.2',
  st4SystemFirmwareVersion => '1.3.6.1.4.1.1718.4.1.1.1.3',
  st4SystemFirmwareBuildInfo => '1.3.6.1.4.1.1718.4.1.1.1.4',
  st4SystemNICSerialNumber => '1.3.6.1.4.1.1718.4.1.1.1.5',
  st4SystemNICHardwareInfo => '1.3.6.1.4.1.1718.4.1.1.1.6',
  st4SystemFeatures => '1.3.6.1.4.1.1718.4.1.1.1.10',
  st4SystemFeatureKey => '1.3.6.1.4.1.1718.4.1.1.1.11',
  st4SystemConfigModifiedCount => '1.3.6.1.4.1.1718.4.1.1.1.20',
  st4SystemUnitCount => '1.3.6.1.4.1.1718.4.1.1.1.21',
  st4Units => '1.3.6.1.4.1.1718.4.1.2',
  st4UnitCommonConfig => '1.3.6.1.4.1.1718.4.1.2.1',
  st4UnitConfigTable => '1.3.6.1.4.1.1718.4.1.2.2',
  st4UnitConfigEntry => '1.3.6.1.4.1.1718.4.1.2.2.1',
  st4UnitIndex => '1.3.6.1.4.1.1718.4.1.2.2.1.1',
  st4UnitID => '1.3.6.1.4.1.1718.4.1.2.2.1.2',
  st4UnitName => '1.3.6.1.4.1.1718.4.1.2.2.1.3',
  st4UnitProductSN => '1.3.6.1.4.1.1718.4.1.2.2.1.4',
  st4UnitModel => '1.3.6.1.4.1.1718.4.1.2.2.1.5',
  st4UnitAssetTag => '1.3.6.1.4.1.1718.4.1.2.2.1.6',
  st4UnitType => '1.3.6.1.4.1.1718.4.1.2.2.1.7',
  st4UnitTypeDefinition => 'Sentry4-MIB::st4UnitType',
  st4UnitCapabilities => '1.3.6.1.4.1.1718.4.1.2.2.1.8',
  st4UnitDisplayOrientation => '1.3.6.1.4.1.1718.4.1.2.2.1.20',
  st4UnitDisplayOrientationDefinition => 'Sentry4-MIB::st4UnitDisplayOrientation',
  st4UnitOutletSequenceOrder => '1.3.6.1.4.1.1718.4.1.2.2.1.21',
  st4UnitOutletSequenceOrderDefinition => 'Sentry4-MIB::st4UnitOutletSequenceOrder',
  st4UnitInputCordCount => '1.3.6.1.4.1.1718.4.1.2.2.1.30',
  st4UnitTempSensorCount => '1.3.6.1.4.1.1718.4.1.2.2.1.31',
  st4UnitHumidSensorCount => '1.3.6.1.4.1.1718.4.1.2.2.1.32',
  st4UnitWaterSensorCount => '1.3.6.1.4.1.1718.4.1.2.2.1.33',
  st4UnitCcSensorCount => '1.3.6.1.4.1.1718.4.1.2.2.1.34',
  st4UnitAdcSensorCount => '1.3.6.1.4.1.1718.4.1.2.2.1.35',
  st4UnitMonitorTable => '1.3.6.1.4.1.1718.4.1.2.3',
  st4UnitMonitorEntry => '1.3.6.1.4.1.1718.4.1.2.3.1',
  st4UnitStatus => '1.3.6.1.4.1.1718.4.1.2.3.1.1',
  st4UnitStatusDefinition => 'Sentry4-MIB::DeviceStatus',
  st4UnitEventConfigTable => '1.3.6.1.4.1.1718.4.1.2.4',
  st4UnitEventConfigEntry => '1.3.6.1.4.1.1718.4.1.2.4.1',
  st4UnitNotifications => '1.3.6.1.4.1.1718.4.1.2.4.1.1',
  st4InputCords => '1.3.6.1.4.1.1718.4.1.3',
  st4InputCordCommonConfig => '1.3.6.1.4.1.1718.4.1.3.1',
  st4InputCordActivePowerHysteresis => '1.3.6.1.4.1.1718.4.1.3.1.1',
  st4InputCordApparentPowerHysteresis => '1.3.6.1.4.1.1718.4.1.3.1.2',
  st4InputCordPowerFactorHysteresis => '1.3.6.1.4.1.1718.4.1.3.1.3',
  st4InputCordOutOfBalanceHysteresis => '1.3.6.1.4.1.1718.4.1.3.1.4',
  st4InputCordConfigTable => '1.3.6.1.4.1.1718.4.1.3.2',
  st4InputCordConfigEntry => '1.3.6.1.4.1.1718.4.1.3.2.1',
  st4InputCordIndex => '1.3.6.1.4.1.1718.4.1.3.2.1.1',
  st4InputCordID => '1.3.6.1.4.1.1718.4.1.3.2.1.2',
  st4InputCordName => '1.3.6.1.4.1.1718.4.1.3.2.1.3',
  st4InputCordInletType => '1.3.6.1.4.1.1718.4.1.3.2.1.6',
  st4InputCordNominalVoltage => '1.3.6.1.4.1.1718.4.1.3.2.1.7',
  st4InputCordNominalVoltageMin => '1.3.6.1.4.1.1718.4.1.3.2.1.8',
  st4InputCordNominalVoltageMax => '1.3.6.1.4.1.1718.4.1.3.2.1.9',
  st4InputCordCurrentCapacity => '1.3.6.1.4.1.1718.4.1.3.2.1.10',
  st4InputCordCurrentCapacityMax => '1.3.6.1.4.1.1718.4.1.3.2.1.11',
  st4InputCordPowerCapacity => '1.3.6.1.4.1.1718.4.1.3.2.1.12',
  st4InputCordLineCount => '1.3.6.1.4.1.1718.4.1.3.2.1.20',
  st4InputCordPhaseCount => '1.3.6.1.4.1.1718.4.1.3.2.1.21',
  st4InputCordOcpCount => '1.3.6.1.4.1.1718.4.1.3.2.1.22',
  st4InputCordBranchCount => '1.3.6.1.4.1.1718.4.1.3.2.1.23',
  st4InputCordOutletCount => '1.3.6.1.4.1.1718.4.1.3.2.1.24',
  st4InputCordMonitorTable => '1.3.6.1.4.1.1718.4.1.3.3',
  st4InputCordMonitorEntry => '1.3.6.1.4.1.1718.4.1.3.3.1',
  st4InputCordState => '1.3.6.1.4.1.1718.4.1.3.3.1.1',
  st4InputCordStateDefinition => 'Sentry4-MIB::DeviceState',
  st4InputCordStatus => '1.3.6.1.4.1.1718.4.1.3.3.1.2',
  st4InputCordStatusDefinition => 'Sentry4-MIB::DeviceStatus',
  st4InputCordActivePower => '1.3.6.1.4.1.1718.4.1.3.3.1.3',
  st4InputCordActivePowerStatus => '1.3.6.1.4.1.1718.4.1.3.3.1.4',
  st4InputCordActivePowerStatusDefinition => 'Sentry4-MIB::DeviceStatus',
  st4InputCordApparentPower => '1.3.6.1.4.1.1718.4.1.3.3.1.5',
  st4InputCordApparentPowerStatus => '1.3.6.1.4.1.1718.4.1.3.3.1.6',
  st4InputCordApparentPowerStatusDefinition => 'Sentry4-MIB::DeviceStatus',
  st4InputCordPowerUtilized => '1.3.6.1.4.1.1718.4.1.3.3.1.7',
  st4InputCordPowerFactor => '1.3.6.1.4.1.1718.4.1.3.3.1.8',
  st4InputCordPowerFactorStatus => '1.3.6.1.4.1.1718.4.1.3.3.1.9',
  st4InputCordPowerFactorStatusDefinition => 'Sentry4-MIB::DeviceStatus',
  st4InputCordEnergy => '1.3.6.1.4.1.1718.4.1.3.3.1.10',
  st4InputCordFrequency => '1.3.6.1.4.1.1718.4.1.3.3.1.11',
  st4InputCordOutOfBalance => '1.3.6.1.4.1.1718.4.1.3.3.1.12',
  st4InputCordOutOfBalanceStatus => '1.3.6.1.4.1.1718.4.1.3.3.1.13',
  st4InputCordOutOfBalanceStatusDefinition => 'Sentry4-MIB::DeviceStatus',
  st4InputCordEventConfigTable => '1.3.6.1.4.1.1718.4.1.3.4',
  st4InputCordEventConfigEntry => '1.3.6.1.4.1.1718.4.1.3.4.1',
  st4InputCordNotifications => '1.3.6.1.4.1.1718.4.1.3.4.1.1',
  st4InputCordActivePowerLowAlarm => '1.3.6.1.4.1.1718.4.1.3.4.1.2',
  st4InputCordActivePowerLowWarning => '1.3.6.1.4.1.1718.4.1.3.4.1.3',
  st4InputCordActivePowerHighWarning => '1.3.6.1.4.1.1718.4.1.3.4.1.4',
  st4InputCordActivePowerHighAlarm => '1.3.6.1.4.1.1718.4.1.3.4.1.5',
  st4InputCordApparentPowerLowAlarm => '1.3.6.1.4.1.1718.4.1.3.4.1.6',
  st4InputCordApparentPowerLowWarning => '1.3.6.1.4.1.1718.4.1.3.4.1.7',
  st4InputCordApparentPowerHighWarning => '1.3.6.1.4.1.1718.4.1.3.4.1.8',
  st4InputCordApparentPowerHighAlarm => '1.3.6.1.4.1.1718.4.1.3.4.1.9',
  st4InputCordPowerFactorLowAlarm => '1.3.6.1.4.1.1718.4.1.3.4.1.10',
  st4InputCordPowerFactorLowWarning => '1.3.6.1.4.1.1718.4.1.3.4.1.11',
  st4InputCordOutOfBalanceHighWarning => '1.3.6.1.4.1.1718.4.1.3.4.1.12',
  st4InputCordOutOfBalanceHighAlarm => '1.3.6.1.4.1.1718.4.1.3.4.1.13',
  st4Lines => '1.3.6.1.4.1.1718.4.1.4',
  st4LineCommonConfig => '1.3.6.1.4.1.1718.4.1.4.1',
  st4LineCurrentHysteresis => '1.3.6.1.4.1.1718.4.1.4.1.1',
  st4LineConfigTable => '1.3.6.1.4.1.1718.4.1.4.2',
  st4LineConfigEntry => '1.3.6.1.4.1.1718.4.1.4.2.1',
  st4LineIndex => '1.3.6.1.4.1.1718.4.1.4.2.1.1',
  st4LineID => '1.3.6.1.4.1.1718.4.1.4.2.1.2',
  st4LineLabel => '1.3.6.1.4.1.1718.4.1.4.2.1.4',
  st4LineCurrentCapacity => '1.3.6.1.4.1.1718.4.1.4.2.1.6',
  st4LineMonitorTable => '1.3.6.1.4.1.1718.4.1.4.3',
  st4LineMonitorEntry => '1.3.6.1.4.1.1718.4.1.4.3.1',
  st4LineState => '1.3.6.1.4.1.1718.4.1.4.3.1.1',
  st4LineStateDefinition => 'Sentry4-MIB::DeviceState',
  st4LineStatus => '1.3.6.1.4.1.1718.4.1.4.3.1.2',
  st4LineStatusDefinition => 'Sentry4-MIB::DeviceStatus',
  st4LineCurrent => '1.3.6.1.4.1.1718.4.1.4.3.1.3',
  st4LineCurrentStatus => '1.3.6.1.4.1.1718.4.1.4.3.1.4',
  st4LineCurrentStatusDefinition => 'Sentry4-MIB::DeviceStatus',
  st4LineCurrentUtilized => '1.3.6.1.4.1.1718.4.1.4.3.1.5',
  st4LineEventConfigTable => '1.3.6.1.4.1.1718.4.1.4.4',
  st4LineEventConfigEntry => '1.3.6.1.4.1.1718.4.1.4.4.1',
  st4LineNotifications => '1.3.6.1.4.1.1718.4.1.4.4.1.1',
  st4LineCurrentLowAlarm => '1.3.6.1.4.1.1718.4.1.4.4.1.2',
  st4LineCurrentLowWarning => '1.3.6.1.4.1.1718.4.1.4.4.1.3',
  st4LineCurrentHighWarning => '1.3.6.1.4.1.1718.4.1.4.4.1.4',
  st4LineCurrentHighAlarm => '1.3.6.1.4.1.1718.4.1.4.4.1.5',
  st4Phases => '1.3.6.1.4.1.1718.4.1.5',
  st4PhaseCommonConfig => '1.3.6.1.4.1.1718.4.1.5.1',
  st4PhaseVoltageHysteresis => '1.3.6.1.4.1.1718.4.1.5.1.1',
  st4PhasePowerFactorHysteresis => '1.3.6.1.4.1.1718.4.1.5.1.2',
  st4PhaseConfigTable => '1.3.6.1.4.1.1718.4.1.5.2',
  st4PhaseConfigEntry => '1.3.6.1.4.1.1718.4.1.5.2.1',
  st4PhaseIndex => '1.3.6.1.4.1.1718.4.1.5.2.1.1',
  st4PhaseID => '1.3.6.1.4.1.1718.4.1.5.2.1.2',
  st4PhaseLabel => '1.3.6.1.4.1.1718.4.1.5.2.1.4',
  st4PhaseNominalVoltage => '1.3.6.1.4.1.1718.4.1.5.2.1.6',
  st4PhaseBranchCount => '1.3.6.1.4.1.1718.4.1.5.2.1.20',
  st4PhaseOutletCount => '1.3.6.1.4.1.1718.4.1.5.2.1.21',
  st4PhaseMonitorTable => '1.3.6.1.4.1.1718.4.1.5.3',
  st4PhaseMonitorEntry => '1.3.6.1.4.1.1718.4.1.5.3.1',
  st4PhaseState => '1.3.6.1.4.1.1718.4.1.5.3.1.1',
  st4PhaseStateDefinition => 'Sentry4-MIB::DeviceState',
  st4PhaseStatus => '1.3.6.1.4.1.1718.4.1.5.3.1.2',
  st4PhaseStatusDefinition => 'Sentry4-MIB::DeviceStatus',
  st4PhaseVoltage => '1.3.6.1.4.1.1718.4.1.5.3.1.3',
  st4PhaseVoltageStatus => '1.3.6.1.4.1.1718.4.1.5.3.1.4',
  st4PhaseVoltageStatusDefinition => 'Sentry4-MIB::DeviceStatus',
  st4PhaseVoltageDeviation => '1.3.6.1.4.1.1718.4.1.5.3.1.5',
  st4PhaseCurrent => '1.3.6.1.4.1.1718.4.1.5.3.1.6',
  st4PhaseCurrentCrestFactor => '1.3.6.1.4.1.1718.4.1.5.3.1.7',
  st4PhaseActivePower => '1.3.6.1.4.1.1718.4.1.5.3.1.8',
  st4PhaseApparentPower => '1.3.6.1.4.1.1718.4.1.5.3.1.9',
  st4PhasePowerFactor => '1.3.6.1.4.1.1718.4.1.5.3.1.10',
  st4PhasePowerFactorStatus => '1.3.6.1.4.1.1718.4.1.5.3.1.11',
  st4PhasePowerFactorStatusDefinition => 'Sentry4-MIB::DeviceStatus',
  st4PhaseReactance => '1.3.6.1.4.1.1718.4.1.5.3.1.12',
  st4PhaseReactanceDefinition => 'Sentry4-MIB::st4PhaseReactance',
  st4PhaseEnergy => '1.3.6.1.4.1.1718.4.1.5.3.1.13',
  st4PhaseEventConfigTable => '1.3.6.1.4.1.1718.4.1.5.4',
  st4PhaseEventConfigEntry => '1.3.6.1.4.1.1718.4.1.5.4.1',
  st4PhaseNotifications => '1.3.6.1.4.1.1718.4.1.5.4.1.1',
  st4PhaseVoltageLowAlarm => '1.3.6.1.4.1.1718.4.1.5.4.1.2',
  st4PhaseVoltageLowWarning => '1.3.6.1.4.1.1718.4.1.5.4.1.3',
  st4PhaseVoltageHighWarning => '1.3.6.1.4.1.1718.4.1.5.4.1.4',
  st4PhaseVoltageHighAlarm => '1.3.6.1.4.1.1718.4.1.5.4.1.5',
  st4PhasePowerFactorLowAlarm => '1.3.6.1.4.1.1718.4.1.5.4.1.6',
  st4PhasePowerFactorLowWarning => '1.3.6.1.4.1.1718.4.1.5.4.1.7',
  st4OverCurrentProtectors => '1.3.6.1.4.1.1718.4.1.6',
  st4OcpCommonConfig => '1.3.6.1.4.1.1718.4.1.6.1',
  st4OcpConfigTable => '1.3.6.1.4.1.1718.4.1.6.2',
  st4OcpConfigEntry => '1.3.6.1.4.1.1718.4.1.6.2.1',
  st4OcpIndex => '1.3.6.1.4.1.1718.4.1.6.2.1.1',
  st4OcpID => '1.3.6.1.4.1.1718.4.1.6.2.1.2',
  st4OcpLabel => '1.3.6.1.4.1.1718.4.1.6.2.1.4',
  st4OcpType => '1.3.6.1.4.1.1718.4.1.6.2.1.6',
  st4OcpTypeDefinition => 'Sentry4-MIB::st4OcpType',
  st4OcpCurrentCapacity => '1.3.6.1.4.1.1718.4.1.6.2.1.7',
  st4OcpCurrentCapacityMax => '1.3.6.1.4.1.1718.4.1.6.2.1.8',
  st4OcpBranchCount => '1.3.6.1.4.1.1718.4.1.6.2.1.20',
  st4OcpOutletCount => '1.3.6.1.4.1.1718.4.1.6.2.1.21',
  st4OcpMonitorTable => '1.3.6.1.4.1.1718.4.1.6.3',
  st4OcpMonitorEntry => '1.3.6.1.4.1.1718.4.1.6.3.1',
  st4OcpStatus => '1.3.6.1.4.1.1718.4.1.6.3.1.1',
  st4OcpStatusDefinition => 'Sentry4-MIB::DeviceStatus',
  st4OcpEventConfigTable => '1.3.6.1.4.1.1718.4.1.6.4',
  st4OcpEventConfigEntry => '1.3.6.1.4.1.1718.4.1.6.4.1',
  st4OcpNotifications => '1.3.6.1.4.1.1718.4.1.6.4.1.1',
  st4Branches => '1.3.6.1.4.1.1718.4.1.7',
  st4BranchCommonConfig => '1.3.6.1.4.1.1718.4.1.7.1',
  st4BranchCurrentHysteresis => '1.3.6.1.4.1.1718.4.1.7.1.1',
  st4BranchConfigTable => '1.3.6.1.4.1.1718.4.1.7.2',
  st4BranchConfigEntry => '1.3.6.1.4.1.1718.4.1.7.2.1',
  st4BranchIndex => '1.3.6.1.4.1.1718.4.1.7.2.1.1',
  st4BranchID => '1.3.6.1.4.1.1718.4.1.7.2.1.2',
  st4BranchLabel => '1.3.6.1.4.1.1718.4.1.7.2.1.4',
  st4BranchCurrentCapacity => '1.3.6.1.4.1.1718.4.1.7.2.1.6',
  st4BranchPhaseID => '1.3.6.1.4.1.1718.4.1.7.2.1.20',
  st4BranchOcpID => '1.3.6.1.4.1.1718.4.1.7.2.1.21',
  st4BranchOutletCount => '1.3.6.1.4.1.1718.4.1.7.2.1.30',
  st4BranchMonitorTable => '1.3.6.1.4.1.1718.4.1.7.3',
  st4BranchMonitorEntry => '1.3.6.1.4.1.1718.4.1.7.3.1',
  st4BranchState => '1.3.6.1.4.1.1718.4.1.7.3.1.1',
  st4BranchStateDefinition => 'Sentry4-MIB::DeviceState',
  st4BranchStatus => '1.3.6.1.4.1.1718.4.1.7.3.1.2',
  st4BranchStatusDefinition => 'Sentry4-MIB::DeviceStatus',
  st4BranchCurrent => '1.3.6.1.4.1.1718.4.1.7.3.1.3',
  st4BranchCurrentStatus => '1.3.6.1.4.1.1718.4.1.7.3.1.4',
  st4BranchCurrentStatusDefinition => 'Sentry4-MIB::DeviceStatus',
  st4BranchCurrentUtilized => '1.3.6.1.4.1.1718.4.1.7.3.1.5',
  st4BranchEventConfigTable => '1.3.6.1.4.1.1718.4.1.7.4',
  st4BranchEventConfigEntry => '1.3.6.1.4.1.1718.4.1.7.4.1',
  st4BranchNotifications => '1.3.6.1.4.1.1718.4.1.7.4.1.1',
  st4BranchCurrentLowAlarm => '1.3.6.1.4.1.1718.4.1.7.4.1.2',
  st4BranchCurrentLowWarning => '1.3.6.1.4.1.1718.4.1.7.4.1.3',
  st4BranchCurrentHighWarning => '1.3.6.1.4.1.1718.4.1.7.4.1.4',
  st4BranchCurrentHighAlarm => '1.3.6.1.4.1.1718.4.1.7.4.1.5',
  st4Outlets => '1.3.6.1.4.1.1718.4.1.8',
  st4OutletCommonConfig => '1.3.6.1.4.1.1718.4.1.8.1',
  st4OutletCurrentHysteresis => '1.3.6.1.4.1.1718.4.1.8.1.1',
  st4OutletActivePowerHysteresis => '1.3.6.1.4.1.1718.4.1.8.1.2',
  st4OutletPowerFactorHysteresis => '1.3.6.1.4.1.1718.4.1.8.1.3',
  st4OutletSequenceInterval => '1.3.6.1.4.1.1718.4.1.8.1.10',
  st4OutletRebootDelay => '1.3.6.1.4.1.1718.4.1.8.1.11',
  st4OutletStateChangeLogging => '1.3.6.1.4.1.1718.4.1.8.1.12',
  st4OutletStateChangeLoggingDefinition => 'Sentry4-MIB::st4OutletStateChangeLogging',
  st4OutletConfigTable => '1.3.6.1.4.1.1718.4.1.8.2',
  st4OutletConfigEntry => '1.3.6.1.4.1.1718.4.1.8.2.1',
  st4OutletIndex => '1.3.6.1.4.1.1718.4.1.8.2.1.1',
  st4OutletID => '1.3.6.1.4.1.1718.4.1.8.2.1.2',
  st4OutletName => '1.3.6.1.4.1.1718.4.1.8.2.1.3',
  st4OutletCapabilities => '1.3.6.1.4.1.1718.4.1.8.2.1.5',
  st4OutletSocketType => '1.3.6.1.4.1.1718.4.1.8.2.1.6',
  st4OutletCurrentCapacity => '1.3.6.1.4.1.1718.4.1.8.2.1.7',
  st4OutletPowerCapacity => '1.3.6.1.4.1.1718.4.1.8.2.1.8',
  st4OutletWakeupState => '1.3.6.1.4.1.1718.4.1.8.2.1.20',
  st4OutletWakeupStateDefinition => 'Sentry4-MIB::st4OutletWakeupState',
  st4OutletPostOnDelay => '1.3.6.1.4.1.1718.4.1.8.2.1.21',
  st4OutletPhaseID => '1.3.6.1.4.1.1718.4.1.8.2.1.30',
  st4OutletOcpID => '1.3.6.1.4.1.1718.4.1.8.2.1.31',
  st4OutletBranchID => '1.3.6.1.4.1.1718.4.1.8.2.1.32',
  st4OutletMonitorTable => '1.3.6.1.4.1.1718.4.1.8.3',
  st4OutletMonitorEntry => '1.3.6.1.4.1.1718.4.1.8.3.1',
  st4OutletState => '1.3.6.1.4.1.1718.4.1.8.3.1.1',
  st4OutletStateDefinition => 'Sentry4-MIB::DeviceState',
  st4OutletStatus => '1.3.6.1.4.1.1718.4.1.8.3.1.2',
  st4OutletStatusDefinition => 'Sentry4-MIB::DeviceStatus',
  st4OutletCurrent => '1.3.6.1.4.1.1718.4.1.8.3.1.3',
  st4OutletCurrentStatus => '1.3.6.1.4.1.1718.4.1.8.3.1.4',
  st4OutletCurrentUtilized => '1.3.6.1.4.1.1718.4.1.8.3.1.5',
  st4OutletVoltage => '1.3.6.1.4.1.1718.4.1.8.3.1.6',
  st4OutletActivePower => '1.3.6.1.4.1.1718.4.1.8.3.1.7',
  st4OutletActivePowerStatus => '1.3.6.1.4.1.1718.4.1.8.3.1.8',
  st4OutletApparentPower => '1.3.6.1.4.1.1718.4.1.8.3.1.9',
  st4OutletPowerFactor => '1.3.6.1.4.1.1718.4.1.8.3.1.10',
  st4OutletPowerFactorStatus => '1.3.6.1.4.1.1718.4.1.8.3.1.11',
  st4OutletCurrentCrestFactor => '1.3.6.1.4.1.1718.4.1.8.3.1.12',
  st4OutletReactance => '1.3.6.1.4.1.1718.4.1.8.3.1.13',
  st4OutletReactanceDefinition => 'Sentry4-MIB::st4OutletReactance',
  st4OutletEnergy => '1.3.6.1.4.1.1718.4.1.8.3.1.14',
  st4OutletEventConfigTable => '1.3.6.1.4.1.1718.4.1.8.4',
  st4OutletEventConfigEntry => '1.3.6.1.4.1.1718.4.1.8.4.1',
  st4OutletNotifications => '1.3.6.1.4.1.1718.4.1.8.4.1.1',
  st4OutletCurrentLowAlarm => '1.3.6.1.4.1.1718.4.1.8.4.1.2',
  st4OutletCurrentLowWarning => '1.3.6.1.4.1.1718.4.1.8.4.1.3',
  st4OutletCurrentHighWarning => '1.3.6.1.4.1.1718.4.1.8.4.1.4',
  st4OutletCurrentHighAlarm => '1.3.6.1.4.1.1718.4.1.8.4.1.5',
  st4OutletActivePowerLowAlarm => '1.3.6.1.4.1.1718.4.1.8.4.1.6',
  st4OutletActivePowerLowWarning => '1.3.6.1.4.1.1718.4.1.8.4.1.7',
  st4OutletActivePowerHighWarning => '1.3.6.1.4.1.1718.4.1.8.4.1.8',
  st4OutletActivePowerHighAlarm => '1.3.6.1.4.1.1718.4.1.8.4.1.9',
  st4OutletPowerFactorLowAlarm => '1.3.6.1.4.1.1718.4.1.8.4.1.10',
  st4OutletPowerFactorLowWarning => '1.3.6.1.4.1.1718.4.1.8.4.1.11',
  st4OutletControlTable => '1.3.6.1.4.1.1718.4.1.8.5',
  st4OutletControlEntry => '1.3.6.1.4.1.1718.4.1.8.5.1',
  st4OutletControlState => '1.3.6.1.4.1.1718.4.1.8.5.1.1',
  st4OutletControlStateDefinition => 'Sentry4-MIB::st4OutletControlState',
  st4OutletControlAction => '1.3.6.1.4.1.1718.4.1.8.5.1.2',
  st4OutletControlActionDefinition => 'Sentry4-MIB::st4OutletControlAction',
  st4OutletCommonControl => '1.3.6.1.4.1.1718.4.1.8.6',
  st4OutletQueueControl => '1.3.6.1.4.1.1718.4.1.8.6.1',
  st4OutletQueueControlDefinition => 'Sentry4-MIB::st4OutletQueueControl',
  st4TemperatureSensors => '1.3.6.1.4.1.1718.4.1.9',
  st4TempSensorCommonConfig => '1.3.6.1.4.1.1718.4.1.9.1',
  st4TempSensorHysteresis => '1.3.6.1.4.1.1718.4.1.9.1.1',
  st4TempSensorScale => '1.3.6.1.4.1.1718.4.1.9.1.10',
  st4TempSensorScaleDefinition => 'Sentry4-MIB::st4TempSensorScale',
  st4TempSensorConfigTable => '1.3.6.1.4.1.1718.4.1.9.2',
  st4TempSensorConfigEntry => '1.3.6.1.4.1.1718.4.1.9.2.1',
  st4TempSensorIndex => '1.3.6.1.4.1.1718.4.1.9.2.1.1',
  st4TempSensorID => '1.3.6.1.4.1.1718.4.1.9.2.1.2',
  st4TempSensorName => '1.3.6.1.4.1.1718.4.1.9.2.1.3',
  st4TempSensorValueMin => '1.3.6.1.4.1.1718.4.1.9.2.1.4',
  st4TempSensorValueMax => '1.3.6.1.4.1.1718.4.1.9.2.1.5',
  st4TempSensorMonitorTable => '1.3.6.1.4.1.1718.4.1.9.3',
  st4TempSensorMonitorEntry => '1.3.6.1.4.1.1718.4.1.9.3.1',
  st4TempSensorValue => '1.3.6.1.4.1.1718.4.1.9.3.1.1',
  st4TempSensorStatus => '1.3.6.1.4.1.1718.4.1.9.3.1.2',
  st4TempSensorStatusDefinition => 'Sentry4-MIB::DeviceStatus',
  st4TempSensorEventConfigTable => '1.3.6.1.4.1.1718.4.1.9.4',
  st4TempSensorEventConfigEntry => '1.3.6.1.4.1.1718.4.1.9.4.1',
  st4TempSensorNotifications => '1.3.6.1.4.1.1718.4.1.9.4.1.1',
  st4TempSensorLowAlarm => '1.3.6.1.4.1.1718.4.1.9.4.1.2',
  st4TempSensorLowWarning => '1.3.6.1.4.1.1718.4.1.9.4.1.3',
  st4TempSensorHighWarning => '1.3.6.1.4.1.1718.4.1.9.4.1.4',
  st4TempSensorHighAlarm => '1.3.6.1.4.1.1718.4.1.9.4.1.5',
  st4HumiditySensors => '1.3.6.1.4.1.1718.4.1.10',
  st4HumidSensorCommonConfig => '1.3.6.1.4.1.1718.4.1.10.1',
  st4HumidSensorHysteresis => '1.3.6.1.4.1.1718.4.1.10.1.1',
  st4HumidSensorConfigTable => '1.3.6.1.4.1.1718.4.1.10.2',
  st4HumidSensorConfigEntry => '1.3.6.1.4.1.1718.4.1.10.2.1',
  st4HumidSensorIndex => '1.3.6.1.4.1.1718.4.1.10.2.1.1',
  st4HumidSensorID => '1.3.6.1.4.1.1718.4.1.10.2.1.2',
  st4HumidSensorName => '1.3.6.1.4.1.1718.4.1.10.2.1.3',
  st4HumidSensorMonitorTable => '1.3.6.1.4.1.1718.4.1.10.3',
  st4HumidSensorMonitorEntry => '1.3.6.1.4.1.1718.4.1.10.3.1',
  st4HumidSensorValue => '1.3.6.1.4.1.1718.4.1.10.3.1.1',
  st4HumidSensorStatus => '1.3.6.1.4.1.1718.4.1.10.3.1.2',
  st4HumidSensorStatusDefinition => 'Sentry4-MIB::DeviceStatus',
  st4HumidSensorEventConfigTable => '1.3.6.1.4.1.1718.4.1.10.4',
  st4HumidSensorEventConfigEntry => '1.3.6.1.4.1.1718.4.1.10.4.1',
  st4HumidSensorNotifications => '1.3.6.1.4.1.1718.4.1.10.4.1.1',
  st4HumidSensorLowAlarm => '1.3.6.1.4.1.1718.4.1.10.4.1.2',
  st4HumidSensorLowWarning => '1.3.6.1.4.1.1718.4.1.10.4.1.3',
  st4HumidSensorHighWarning => '1.3.6.1.4.1.1718.4.1.10.4.1.4',
  st4HumidSensorHighAlarm => '1.3.6.1.4.1.1718.4.1.10.4.1.5',
  st4WaterSensors => '1.3.6.1.4.1.1718.4.1.11',
  st4WaterSensorCommonConfig => '1.3.6.1.4.1.1718.4.1.11.1',
  st4WaterSensorConfigTable => '1.3.6.1.4.1.1718.4.1.11.2',
  st4WaterSensorConfigEntry => '1.3.6.1.4.1.1718.4.1.11.2.1',
  st4WaterSensorIndex => '1.3.6.1.4.1.1718.4.1.11.2.1.1',
  st4WaterSensorID => '1.3.6.1.4.1.1718.4.1.11.2.1.2',
  st4WaterSensorName => '1.3.6.1.4.1.1718.4.1.11.2.1.3',
  st4WaterSensorMonitorTable => '1.3.6.1.4.1.1718.4.1.11.3',
  st4WaterSensorMonitorEntry => '1.3.6.1.4.1.1718.4.1.11.3.1',
  st4WaterSensorStatus => '1.3.6.1.4.1.1718.4.1.11.3.1.1',
  st4WaterSensorStatusDefinition => 'Sentry4-MIB::DeviceStatus',
  st4WaterSensorEventConfigTable => '1.3.6.1.4.1.1718.4.1.11.4',
  st4WaterSensorEventConfigEntry => '1.3.6.1.4.1.1718.4.1.11.4.1',
  st4WaterSensorNotifications => '1.3.6.1.4.1.1718.4.1.11.4.1.1',
  st4ContactClosureSensors => '1.3.6.1.4.1.1718.4.1.12',
  st4CcSensorCommonConfig => '1.3.6.1.4.1.1718.4.1.12.1',
  st4CcSensorConfigTable => '1.3.6.1.4.1.1718.4.1.12.2',
  st4CcSensorConfigEntry => '1.3.6.1.4.1.1718.4.1.12.2.1',
  st4CcSensorIndex => '1.3.6.1.4.1.1718.4.1.12.2.1.1',
  st4CcSensorID => '1.3.6.1.4.1.1718.4.1.12.2.1.2',
  st4CcSensorName => '1.3.6.1.4.1.1718.4.1.12.2.1.3',
  st4CcSensorMonitorTable => '1.3.6.1.4.1.1718.4.1.12.3',
  st4CcSensorMonitorEntry => '1.3.6.1.4.1.1718.4.1.12.3.1',
  st4CcSensorStatus => '1.3.6.1.4.1.1718.4.1.12.3.1.1',
  st4CcSensorStatusDefinition => 'Sentry4-MIB::DeviceStatus',
  st4CcSensorEventConfigTable => '1.3.6.1.4.1.1718.4.1.12.4',
  st4CcSensorEventConfigEntry => '1.3.6.1.4.1.1718.4.1.12.4.1',
  st4CcSensorNotifications => '1.3.6.1.4.1.1718.4.1.12.4.1.1',
  st4AnalogToDigitalConvSensors => '1.3.6.1.4.1.1718.4.1.13',
  st4AdcSensorCommonConfig => '1.3.6.1.4.1.1718.4.1.13.1',
  st4AdcSensorHysteresis => '1.3.6.1.4.1.1718.4.1.13.1.1',
  st4AdcSensorConfigTable => '1.3.6.1.4.1.1718.4.1.13.2',
  st4AdcSensorConfigEntry => '1.3.6.1.4.1.1718.4.1.13.2.1',
  st4AdcSensorIndex => '1.3.6.1.4.1.1718.4.1.13.2.1.1',
  st4AdcSensorID => '1.3.6.1.4.1.1718.4.1.13.2.1.2',
  st4AdcSensorName => '1.3.6.1.4.1.1718.4.1.13.2.1.3',
  st4AdcSensorMonitorTable => '1.3.6.1.4.1.1718.4.1.13.3',
  st4AdcSensorMonitorEntry => '1.3.6.1.4.1.1718.4.1.13.3.1',
  st4AdcSensorValue => '1.3.6.1.4.1.1718.4.1.13.3.1.1',
  st4AdcSensorStatus => '1.3.6.1.4.1.1718.4.1.13.3.1.2',
  st4AdcSensorStatusDefinition => 'Sentry4-MIB::DeviceStatus',
  st4AdcSensorEventConfigTable => '1.3.6.1.4.1.1718.4.1.13.4',
  st4AdcSensorEventConfigEntry => '1.3.6.1.4.1.1718.4.1.13.4.1',
  st4AdcSensorNotifications => '1.3.6.1.4.1.1718.4.1.13.4.1.1',
  st4AdcSensorLowAlarm => '1.3.6.1.4.1.1718.4.1.13.4.1.2',
  st4AdcSensorLowWarning => '1.3.6.1.4.1.1718.4.1.13.4.1.3',
  st4AdcSensorHighWarning => '1.3.6.1.4.1.1718.4.1.13.4.1.4',
  st4AdcSensorHighAlarm => '1.3.6.1.4.1.1718.4.1.13.4.1.5',
  st4EventInformation => '1.3.6.1.4.1.1718.4.1.99',
  st4EventStatusText => '1.3.6.1.4.1.1718.4.1.99.1',
  st4EventStatusCondition => '1.3.6.1.4.1.1718.4.1.99.2',
  st4EventStatusConditionDefinition => 'Sentry4-MIB::st4EventStatusCondition',
  st4Notifications => '1.3.6.1.4.1.1718.4.100',
  st4Events => '1.3.6.1.4.1.1718.4.100.0',
  st4Conformance => '1.3.6.1.4.1.1718.4.200',
  st4Groups => '1.3.6.1.4.1.1718.4.200.1',
  st4Compliances => '1.3.6.1.4.1.1718.4.200.2',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::definitions->{'Sentry4-MIB'} = {
  DeviceStatus => {
    0 => 'normal',            #  operating properly
    1 => 'disabled',          #  disabled
    2 => 'purged',            #  purged
    5 => 'reading',           #  read in process
    6 => 'settle',            #  is settling
    7 => 'notFound',          #  never connected
    8 => 'lost',              #  disconnected
    9 => 'readError',         #  read failure
    10 => 'noComm',           #  unreachable
    11 => 'pwrError',         #  power detection error
    12 => 'breakerTripped',           #  breaker error
    13 => 'fuseBlown',                #  fuse error
    14 => 'lowAlarm',         #  under user set alarm
    15 => 'lowWarning',               #  under user set threshold
    16 => 'highWarning',              #  over user set threshold
    17 => 'highAlarm',                #  over user set threshold
    18 => 'alarm',            #  general alarm
    19 => 'underLimit',               #  under limit alarm
    20 => 'overLimit',                #  over limit alarm
    21 => 'nvmFail',          #  NVM failure
    22 => 'profileError',             #  profile error
    23 => 'conflict',         #  conflict
  },
  DeviceState => {
    0 => 'unknown',
    1 => 'on',
    2 => 'off',
  },
  st4EventStatusCondition => {
    '0' => 'nonError',
    '1' => 'error',
  },
  st4OutletReactance => {
    '0' => 'unknown',
    '1' => 'capacitive',
    '2' => 'inductive',
    '3' => 'resistive',
  },
  st4OutletStateChangeLogging => {
    '0' => 'disabled',
    '1' => 'enabled',
  },
  st4PhaseReactance => {
    '0' => 'unknown',
    '1' => 'capacitive',
    '2' => 'inductive',
    '3' => 'resistive',
  },
  st4TempSensorScale => {
    '0' => 'celsius',
    '1' => 'fahrenheit',
  },
  st4OutletWakeupState => {
    '0' => 'on',
    '1' => 'off',
    '2' => 'last',
  },
  st4UnitOutletSequenceOrder => {
    '0' => 'normal',
    '1' => 'reversed',
  },
  st4OcpType => {
    '0' => 'fuse',
    '1' => 'breaker',
  },
  st4UnitDisplayOrientation => {
    '0' => 'normal',
    '1' => 'inverted',
    '2' => 'auto',
  },
  st4OutletControlAction => {
    '0' => 'none',
    '1' => 'on',
    '2' => 'off',
    '3' => 'reboot',
    '4' => 'queueOn',
    '5' => 'queueOff',
    '6' => 'queueReboot',
  },
  st4UnitType => {
    '0' => 'masterPdu',
    '1' => 'linkPdu',
    '2' => 'controller',
    '3' => 'emcu',
  },
  st4OutletControlState => {
    '0' => 'notSet',
    '1' => 'fixedOn',
    '2' => 'idleOff',
    '3' => 'idleOn',
    '4' => 'wakeOff',
    '5' => 'wakeOn',
    '6' => 'ocpOff',
    '7' => 'ocpOn',
    '8' => 'pendOn',
    '9' => 'pendOff',
    '10' => 'off',
    '11' => 'on',
    '12' => 'reboot',
    '13' => 'shutdown',
    '14' => 'lockedOff',
    '15' => 'lockedOn',
    '16' => 'eventOff',
    '17' => 'eventOn',
    '18' => 'eventReboot',
    '19' => 'eventShutdown',
  },
  st4OutletQueueControl => {
    '0' => 'clear',
    '1' => 'commit',
  },
};

1;

__END__

