-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 25, 2014 at 01:55 PM
-- Server version: 5.6.14
-- PHP Version: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `imsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `brominevesselpurgingrecord`
--

CREATE TABLE IF NOT EXISTS `brominevesselpurgingrecord` (
  `Technicalidentificationnumber` varchar(50) NOT NULL,
  `WO_ID` varchar(25) NOT NULL,
  `CausticTankLevelData` varchar(25) NOT NULL,
  `CausticTankLevelTime` varchar(25) NOT NULL,
  `CausticTankLevelTech` varchar(20) NOT NULL,
  `CausticFlowData` varchar(25) NOT NULL,
  `CausticFlowTime` varchar(25) NOT NULL,
  `CausticFlowTech` varchar(25) NOT NULL,
  `CausticStrengthData` varchar(25) NOT NULL,
  `CausticStrengthTime` varchar(25) NOT NULL,
  `CausticStrengthTech` varchar(25) NOT NULL,
  `AirDewpointData` varchar(25) NOT NULL,
  `AirDewpointTime` varchar(25) NOT NULL,
  `adptech` varchar(25) NOT NULL,
  `ValvesConnected_SetData` varchar(25) NOT NULL,
  `ValvesConnected_SetTime` varchar(25) NOT NULL,
  `ValvesConnected_SetTech` varchar(25) NOT NULL,
  `AirPressureData` varchar(25) NOT NULL,
  `AirPressureTime` varchar(25) NOT NULL,
  `AirPressureTech` varchar(20) NOT NULL,
  `AirTemperatureData` varchar(25) NOT NULL,
  `AirTemperatureTime` varchar(25) NOT NULL,
  `AirTemperatureTech` varchar(25) NOT NULL,
  `VentingStartedData` varchar(25) NOT NULL,
  `VentingStartedTime` varchar(25) NOT NULL,
  `VentingStartedTech` varchar(25) NOT NULL,
  `ThiosulphateWashStartedData` varchar(25) NOT NULL,
  `ThiosulphateWashStartedTime` varchar(25) NOT NULL,
  `ThiosulphateWashStartedTech` varchar(25) NOT NULL,
  `ThiosulphateWashCompletedData` varchar(25) NOT NULL,
  `ThiosulphateWashCompletedTime` varchar(25) NOT NULL,
  `ThiosulphateWashCompletedTech` varchar(25) NOT NULL,
  `VesselCleanData` varchar(25) NOT NULL,
  `VesselCleanTime` varchar(25) NOT NULL,
  `VesselCleanTech` varchar(25) NOT NULL,
  `VesselHydroData` varchar(11) NOT NULL,
  `VesselHydroTime` varchar(25) NOT NULL,
  `VesselHydroTech` varchar(25) NOT NULL,
  `VesselDisassembledData` varchar(25) NOT NULL,
  `VesselDisassembledTime` varchar(25) NOT NULL,
  `VesselDisassembledTech` varchar(25) NOT NULL,
  `ConfinedSpacePermitData` varchar(25) NOT NULL,
  `ConfinedSpacePermitTime` varchar(25) NOT NULL,
  `ConfinedSpacePermitTech` varchar(20) NOT NULL,
  `VESSELREADYFORINSPECTIONtech` varchar(25) NOT NULL,
  `VESSELREADYFORINSPECTIONdate` varchar(155) NOT NULL,
  `BROMINEVESSELPURGINGRECORDComments` varchar(1000) NOT NULL,
  `VESSELREADYFORINSPECTIONtime` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `brominevesselpurgingrecord`
--

INSERT INTO `brominevesselpurgingrecord` (`Technicalidentificationnumber`, `WO_ID`, `CausticTankLevelData`, `CausticTankLevelTime`, `CausticTankLevelTech`, `CausticFlowData`, `CausticFlowTime`, `CausticFlowTech`, `CausticStrengthData`, `CausticStrengthTime`, `CausticStrengthTech`, `AirDewpointData`, `AirDewpointTime`, `adptech`, `ValvesConnected_SetData`, `ValvesConnected_SetTime`, `ValvesConnected_SetTech`, `AirPressureData`, `AirPressureTime`, `AirPressureTech`, `AirTemperatureData`, `AirTemperatureTime`, `AirTemperatureTech`, `VentingStartedData`, `VentingStartedTime`, `VentingStartedTech`, `ThiosulphateWashStartedData`, `ThiosulphateWashStartedTime`, `ThiosulphateWashStartedTech`, `ThiosulphateWashCompletedData`, `ThiosulphateWashCompletedTime`, `ThiosulphateWashCompletedTech`, `VesselCleanData`, `VesselCleanTime`, `VesselCleanTech`, `VesselHydroData`, `VesselHydroTime`, `VesselHydroTech`, `VesselDisassembledData`, `VesselDisassembledTime`, `VesselDisassembledTech`, `ConfinedSpacePermitData`, `ConfinedSpacePermitTime`, `ConfinedSpacePermitTech`, `VESSELREADYFORINSPECTIONtech`, `VESSELREADYFORINSPECTIONdate`, `BROMINEVESSELPURGINGRECORDComments`, `VESSELREADYFORINSPECTIONtime`) VALUES
('', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('bobu-0001803', '3', '', '', '', '', '', '', '', '', '', 'sASA', '14-8-2014 16:29:26', 'ASAS', 'XZXZX', '27-8-2014 16:29:44', '', '', '27-8-2014 16:30:41', '', '', '27-8-2014 16:34:08', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '4', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('sample', '5', '', '', '', '', '', '', '', '', '', 'defcdsfsd', '27-8-2014 15:47:10', 'zZZXZXz', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('aocu-0308010', '6', '', '', '', '', '', '', '', '', '', 'vfvdfdsdsd', '13-8-2014 15:39:43', 'dsdsfsdfsdd', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '7', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('BOBU-0003010', '8', '', '', '', '', '', '', '', '', '', 'sxsx', '7-8-2014 17:16:16', 'saxsasa', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('TTAU-0247015', '9', '', '', '', '', '', '', '', '', '', 'WDEWD', 'SADASD', 'SADERFWEFSDFSDF', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '10', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '11', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('GLBU-0002671', '12', 'l', 'l', 'l', 'l', 'l', 'l', 'l', 'l', 'l', 'l', 'l', 'l', 'l', 'l', 'l', 'l', 'd', 'l', 'l', 'l', 'd', 'l', 'l', 'l', 'l', 'l', 'l', 'l', 'l', 'd', 'l', 'l', 'l', 'l', 'd', 'l', 'l', 'l', 'l', 'l', 'l', 'l', 'l', 'l', 'l', 'l'),
('', '13', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '14', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('BOBU-0002203', '15', '', '', '', '', '', '', '', '', '', 'mjhm', 'jhmjhm', 'jhmjm56767', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '16', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '17', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('BOBU-0003010', '18', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'assadad', 'k'),
('', '19', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '20', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '21', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('GLBU-0002727', '22', 'hbk', 'jn', 'kjn', 'kj', 'nkj', 'kjn', 'klj', 'n;klj', 'nb', 'kb', 'b;', ';kjb', 'klb', 'kjbn', ';kjb', ';kjn', ';k', 'nbk;j', 'b;k', 'jb', 'k;jb', 'kj', 'bljk', 'jbv', 'kjbk', 'v', 'b', 'klb', 'k;jb', 'b;kj', 'b;kj', 'b;k', 'b;kj', 'b;kj', 'b;k', 'kjb', ';kjb', ';jb', ';kj', 'b;kjb', ';kjb', ';kbkj', 'jkjb', 'bk;', 'kj', 'jb'),
('', '23', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '24', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `session_id` varchar(40) NOT NULL DEFAULT '0',
  `ip_address` varchar(45) NOT NULL DEFAULT '0',
  `user_agent` varchar(120) NOT NULL,
  `last_activity` int(10) unsigned NOT NULL DEFAULT '0',
  `user_data` text NOT NULL,
  PRIMARY KEY (`session_id`),
  KEY `last_activity_idx` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`session_id`, `ip_address`, `user_agent`, `last_activity`, `user_data`) VALUES
('11f6fe5ddf5e259d872dd94ef5647c16', '127.0.0.1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/34.0.1847.116 Chrome/34.0.1847.11', 1411607900, 'a:5:{s:9:"user_data";s:0:"";s:8:"username";s:6:"boxlab";s:2:"id";s:8:"clbox123";s:12:"is_logged_in";b:1;s:4:"role";s:5:"admin";}'),
('ac98d0266a5404804380b856a389355d', '127.0.0.1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/34.0.1847.116 Chrome/34.0.1847.11', 1411646090, 'a:5:{s:9:"user_data";s:0:"";s:8:"username";s:6:"boxlab";s:2:"id";s:8:"clbox123";s:12:"is_logged_in";b:1;s:4:"role";s:5:"admin";}'),
('c284c21965cf37325890c20a5404b4b9', '127.0.0.1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/34.0.1847.116 Chrome/34.0.1847.11', 1411616698, '');

-- --------------------------------------------------------

--
-- Table structure for table `colorstatus`
--

CREATE TABLE IF NOT EXISTS `colorstatus` (
  `workorderid` varchar(11) NOT NULL,
  `containerdimension` varchar(11) NOT NULL,
  `containerinspec1` varchar(11) NOT NULL,
  `containerinspec2` varchar(11) NOT NULL,
  `inspecframe1` varchar(11) NOT NULL,
  `inspecframe2` varchar(11) NOT NULL,
  `bupurging` varchar(11) NOT NULL,
  `ercertificate` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `colorstatus`
--

INSERT INTO `colorstatus` (`workorderid`, `containerdimension`, `containerinspec1`, `containerinspec2`, `inspecframe1`, `inspecframe2`, `bupurging`, `ercertificate`) VALUES
('1', 'yellow', 'yellow', 'greenyellow', 'greenyellow', 'red', 'greenyellow', 'red'),
('1', 'yellow', 'yellow', 'greenyellow', 'greenyellow', 'red', 'greenyellow', 'red'),
('2', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow'),
('3', 'greenyellow', 'yellow', 'greenyellow', 'yellow', 'greenyellow', 'red', 'greenyellow'),
('4', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow'),
('5', 'greenyellow', 'red', 'greenyellow', 'greenyellow', 'greenyellow', 'yellow', 'yellow'),
('6', 'greenyellow', 'greenyellow', 'yellow', 'greenyellow', 'greenyellow', 'red', 'greenyellow'),
('7', 'greenyellow', 'greenyellow', 'yellow', 'yellow', 'greenyellow', 'greenyellow', 'greenyellow'),
('8', 'greenyellow', 'greenyellow', 'yellow', 'greenyellow', 'greenyellow', 'yellow', 'greenyellow'),
('9', 'yellow', 'yellow', 'yellow', 'yellow', 'yellow', 'yellow', 'yellow'),
('10', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow', 'yellow', 'greenyellow', 'greenyellow'),
('11', 'greenyellow', 'yellow', 'yellow', 'yellow', 'greenyellow', 'greenyellow', 'greenyellow'),
('12', 'yellow', 'yellow', 'yellow', 'greenyellow', 'yellow', 'red', 'greenyellow'),
('13', 'greenyellow', 'greenyellow', 'yellow', 'greenyellow', 'yellow', 'greenyellow', 'greenyellow'),
('14', 'yellow', 'greenyellow', 'yellow', 'yellow', 'yellow', 'greenyellow', 'yellow'),
('15', 'yellow', 'greenyellow', 'greenyellow', 'red', 'red', 'yellow', 'greenyellow'),
('16', 'yellow', 'greenyellow', 'yellow', 'yellow', 'yellow', 'greenyellow', 'yellow'),
('17', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow'),
('18', 'red', 'yellow', 'greenyellow', 'yellow', 'yellow', 'red', 'yellow'),
('19', 'yellow', 'greenyellow', 'yellow', 'greenyellow', 'yellow', 'greenyellow', 'greenyellow'),
('20', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow'),
('21', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow'),
('22', 'yellow', 'yellow', 'yellow', 'yellow', 'yellow', 'yellow', 'yellow'),
('23', 'red', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow'),
('24', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow', 'greenyellow');

-- --------------------------------------------------------

--
-- Table structure for table `equipmentreleasecertificate`
--

CREATE TABLE IF NOT EXISTS `equipmentreleasecertificate` (
  `WO_ID` varchar(11) NOT NULL,
  `DateIssued` varchar(40) NOT NULL,
  `Issue` varchar(20) NOT NULL,
  `EquipmentNo` varchar(20) NOT NULL,
  `ManlidInitialTorque` varchar(11) NOT NULL,
  `ManlidFinalTorque` varchar(11) NOT NULL,
  `ManlidTighteningRequired` varchar(5) NOT NULL,
  `ManlidTech` varchar(20) NOT NULL,
  `FillValveYellowInitialTorque` varchar(11) NOT NULL,
  `FillValveYellowFinalTorque` varchar(11) NOT NULL,
  `FillValveYellowTighteningRequired` varchar(112) NOT NULL,
  `FillValveYellowTech` varchar(20) NOT NULL,
  `PressureValveGreenInitialTorque` varchar(11) NOT NULL,
  `PressureValveGreenFinalTorque` varchar(11) NOT NULL,
  `PressureValveGreenTighteningRequired` varchar(112) NOT NULL,
  `PressureValveGreenTech` varchar(20) NOT NULL,
  `VentvalveRedInitialTorque` varchar(112) NOT NULL,
  `VentvalveRedFinalTorque` varchar(11) NOT NULL,
  `VentvalveRedTighteningRequired` varchar(112) NOT NULL,
  `VentvalveRedTech` varchar(20) NOT NULL,
  `ReliefValveInitialTorque` varchar(11) NOT NULL,
  `ReliefValveFinalTorque` varchar(11) NOT NULL,
  `ReliefValveTighteningRequired` varchar(11) NOT NULL,
  `ReliefValveTech` varchar(20) NOT NULL,
  `FusibleElementorBlankInitialTorque` varchar(11) NOT NULL,
  `FusibleElementorBlankFinalTorque` varchar(11) NOT NULL,
  `FusibleElementorBlankTighteningRequired` varchar(112) NOT NULL,
  `FusibleElementorBlankTech` varchar(20) NOT NULL,
  `ValveBonnetTorqueSettingsFillValveYellowInitialTorque` varchar(11) NOT NULL,
  `ValveBonnetTorqueSettingsFillValveYellowFinalTorque` varchar(11) NOT NULL,
  `ValveBonnetTorqueSettingsFillValveYellowTighteningRequired` varchar(10) NOT NULL,
  `ValveBonnetTorqueSettingsFillValveYellowSpringWashers` varchar(10) NOT NULL,
  `ValveBonnetTorqueSettingsFillValveYellowTech` varchar(20) NOT NULL,
  `ValveBonnetTorqueSettingsPressureValveGreenInitialTorque` varchar(11) NOT NULL,
  `ValveBonnetTorqueSettingsPressureValveGreenFinalTorque` varchar(11) NOT NULL,
  `ValveBonnetTorqueSettingsPressureValveGreenTighteningRequired` varchar(20) NOT NULL,
  `ValveBonnetTorqueSettingsPressureValveGreenSpringWashers` varchar(10) NOT NULL,
  `ValveBonnetTorqueSettingsPressureValveGreenTech` varchar(20) NOT NULL,
  `ValveBonnetTorqueSettingsVentValveRedInitialTorque` varchar(11) NOT NULL,
  `ValveBonnetTorqueSettingsVentValveRedFinalTorque` varchar(11) NOT NULL,
  `ValveBonnetTorqueSettingsVentValveRedTighteningRequired` varchar(10) NOT NULL,
  `ValveBonnetTorqueSettingsVentValveRedSpringWashers` varchar(10) NOT NULL,
  `ValveBonnetTorqueSettingsTech` varchar(20) NOT NULL,
  `Leakproofnesstestpsig` varchar(11) NOT NULL,
  `Leakproofnesstestmanlid` varchar(10) NOT NULL,
  `LeakproofnesstestFillValve` varchar(10) NOT NULL,
  `LeakproofnesstestPressureValve` varchar(10) NOT NULL,
  `LeakproofnesstestVentValve` varchar(10) NOT NULL,
  `LeakproofnesstestReliefValve` varchar(10) NOT NULL,
  `LeakproofnesstestFusibleorBlank` varchar(10) NOT NULL,
  `LeakproofnesstestFillBonnet` varchar(10) NOT NULL,
  `LeakproofnesstestPressureBonnet` varchar(10) NOT NULL,
  `LeakproofnesstestVentBonnet` varchar(10) NOT NULL,
  `LeakproofnesstestRecordSheetscheckedYesorNo` varchar(10) NOT NULL,
  `LeakproofnesstestRecordSheetscheckedInitials` varchar(10) NOT NULL,
  `LeakproofnesstestDomeCoverSecuredSealNumber` varchar(20) NOT NULL,
  `LeakproofnesstestHazardSignscovered` varchar(10) NOT NULL,
  `LeakproofnesstestDomeCoverSecuredInitials` varchar(10) NOT NULL,
  `LeakproofnesstestDomeCoversecuredyesorno` varchar(11) NOT NULL,
  `LeakproofnesstestThevesselcontainsdryairnitrogen` varchar(11) NOT NULL,
  `LeakproofnesstestDewpointatapressureof` varchar(11) NOT NULL,
  `LeakproofnesstestReleasedTo` varchar(10) NOT NULL,
  `LeakproofnesstestHaulier` varchar(10) NOT NULL,
  `LeakproofnesstestVehicleRegNo` varchar(20) NOT NULL,
  `LeakproofnesstestDateTime` varchar(122) NOT NULL,
  `LeakproofnesstestforGLS` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `equipmentreleasecertificate`
--

INSERT INTO `equipmentreleasecertificate` (`WO_ID`, `DateIssued`, `Issue`, `EquipmentNo`, `ManlidInitialTorque`, `ManlidFinalTorque`, `ManlidTighteningRequired`, `ManlidTech`, `FillValveYellowInitialTorque`, `FillValveYellowFinalTorque`, `FillValveYellowTighteningRequired`, `FillValveYellowTech`, `PressureValveGreenInitialTorque`, `PressureValveGreenFinalTorque`, `PressureValveGreenTighteningRequired`, `PressureValveGreenTech`, `VentvalveRedInitialTorque`, `VentvalveRedFinalTorque`, `VentvalveRedTighteningRequired`, `VentvalveRedTech`, `ReliefValveInitialTorque`, `ReliefValveFinalTorque`, `ReliefValveTighteningRequired`, `ReliefValveTech`, `FusibleElementorBlankInitialTorque`, `FusibleElementorBlankFinalTorque`, `FusibleElementorBlankTighteningRequired`, `FusibleElementorBlankTech`, `ValveBonnetTorqueSettingsFillValveYellowInitialTorque`, `ValveBonnetTorqueSettingsFillValveYellowFinalTorque`, `ValveBonnetTorqueSettingsFillValveYellowTighteningRequired`, `ValveBonnetTorqueSettingsFillValveYellowSpringWashers`, `ValveBonnetTorqueSettingsFillValveYellowTech`, `ValveBonnetTorqueSettingsPressureValveGreenInitialTorque`, `ValveBonnetTorqueSettingsPressureValveGreenFinalTorque`, `ValveBonnetTorqueSettingsPressureValveGreenTighteningRequired`, `ValveBonnetTorqueSettingsPressureValveGreenSpringWashers`, `ValveBonnetTorqueSettingsPressureValveGreenTech`, `ValveBonnetTorqueSettingsVentValveRedInitialTorque`, `ValveBonnetTorqueSettingsVentValveRedFinalTorque`, `ValveBonnetTorqueSettingsVentValveRedTighteningRequired`, `ValveBonnetTorqueSettingsVentValveRedSpringWashers`, `ValveBonnetTorqueSettingsTech`, `Leakproofnesstestpsig`, `Leakproofnesstestmanlid`, `LeakproofnesstestFillValve`, `LeakproofnesstestPressureValve`, `LeakproofnesstestVentValve`, `LeakproofnesstestReliefValve`, `LeakproofnesstestFusibleorBlank`, `LeakproofnesstestFillBonnet`, `LeakproofnesstestPressureBonnet`, `LeakproofnesstestVentBonnet`, `LeakproofnesstestRecordSheetscheckedYesorNo`, `LeakproofnesstestRecordSheetscheckedInitials`, `LeakproofnesstestDomeCoverSecuredSealNumber`, `LeakproofnesstestHazardSignscovered`, `LeakproofnesstestDomeCoverSecuredInitials`, `LeakproofnesstestDomeCoversecuredyesorno`, `LeakproofnesstestThevesselcontainsdryairnitrogen`, `LeakproofnesstestDewpointatapressureof`, `LeakproofnesstestReleasedTo`, `LeakproofnesstestHaulier`, `LeakproofnesstestVehicleRegNo`, `LeakproofnesstestDateTime`, `LeakproofnesstestforGLS`) VALUES
('1', '', '', 'aocu-0308010', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ' ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('1', '', '', 'aocu-0308010', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ' ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('4', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('5', '', '', 'sample', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ' ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('6', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('7', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('8', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('9', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'kk', 'k', 'k', 'k', 'k', 'k', 'kk', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k'),
('10', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('11', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('12', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('13', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('14', '', '', 'aocu-0308010', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'No', 'Yes', '', '', '', 'Yes', 'No', ' ', '', '', 'Yes', 'No', '', '', '', '', '', '', '', '', '', '', '', 'No', '', '', 'No', '', 'No', '', '', '', '', '', '', ''),
('15', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('16', '', '', 'sample', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '  ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('17', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('18', '', '', 'BOBU-0003010', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Yes', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ' ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('19', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('20', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('21', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('22', '24-9-2014 17:50:10', 'sasa', 'GLBU-0002727', 'jn', 'kj', 'kjn', 'lk', 'nlk', 'n', 'lkn', 'l', 'kn', 'kln', 'lk', 'nl''', 'kn''l', 'nk', 'k', 'nkj', 'nk', 'jn', 'kjn', 'kj', 'nk', 'n', 'kjn', 'k', 'jn', 'jkn', 'nl/', 'm ', 'k. ', '/k', 'j/k', 'jn', 'kjn', 'kj ', 'bkj', ' kj', ' k ', ' kjnkjn', 'n j', ' j', ' asdsa', 'jh ', 'ljn ', 'j ', 'j', ' jj', ' ;k', ' ;', 'k ', 'qwdswqd', 'wqdwqd', 'j ;', ' k', ' asad', 'k ;k', 'k ', ';k ', 'k', ' ;', 'm ', 'km ', 'km '),
('23', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('24', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE IF NOT EXISTS `images` (
  `imageid` int(11) NOT NULL AUTO_INCREMENT,
  `imagepath` varchar(250) NOT NULL,
  PRIMARY KEY (`imageid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`imageid`, `imagepath`) VALUES
(1, 'image/Untitled.png'),
(2, 'image/new.png'),
(3, 'image/Untitled.png'),
(4, 'image/Untitled.png'),
(5, 'image/new.png'),
(6, 'image/Untitled.png'),
(7, 'image/Untitled.png'),
(8, 'image/new.png'),
(9, 'image/new.png'),
(10, 'image/Untitled.png'),
(11, 'image/new123.png');

-- --------------------------------------------------------

--
-- Table structure for table `isocontainer`
--

CREATE TABLE IF NOT EXISTS `isocontainer` (
  `FillValve_RepairsorReplacements` varchar(123) NOT NULL,
  `VentValve_RepairsorReplacements` varchar(12) NOT NULL,
  `AirValve_RepairsorReplacements` varchar(12) NOT NULL,
  `ReliefValve_RepairsorReplacements` varchar(12) NOT NULL,
  `BurstingDisc_RepairsorReplacements` varchar(12) NOT NULL,
  `BustingDiscHolder_Repairs` varchar(25) NOT NULL,
  `BustingDiscHolder_RepairsorReplacements` varchar(12) NOT NULL,
  `TellTaleAssemblyGauge_RepairsorReplacements` varchar(12) NOT NULL,
  `NeedleValve_RepairsorReplacements` varchar(12) NOT NULL,
  `ValveSpacer_RepairsOrReplacements` varchar(20) NOT NULL,
  `DipPipe_RepairsorReplacements` varchar(12) NOT NULL,
  `UllageDipPipe_RepairsorReplacements` varchar(12) NOT NULL,
  `UllageDipPipe_RepairNo` varchar(12) NOT NULL,
  `SpecialStuds_RepairsorReplacements` varchar(12) NOT NULL,
  `ValveBlanks_RepairsorReplacements` varchar(12) NOT NULL,
  `manlidblank_RepairsorReplacements` varchar(20) NOT NULL,
  `ManlidBolts_RepairsorReplacements` varchar(12) NOT NULL,
  `Remarks_RepairsorReplacements` varchar(12) NOT NULL,
  `Hydraulic_psig` varchar(12) NOT NULL,
  `Hydraulic_Presenceof` varchar(12) NOT NULL,
  `Hydraulic_date` varchar(30) NOT NULL,
  `Leakproof_psig` varchar(12) NOT NULL,
  `Leakproof_presenceof` varchar(12) NOT NULL,
  `Hydraulic_of` varchar(20) NOT NULL,
  `Leakproof_of` varchar(20) NOT NULL,
  `LeakProof_date` varchar(20) NOT NULL,
  `Dryness_Date1` varchar(25) NOT NULL,
  `Dryness_Date2` varchar(25) NOT NULL,
  `Dryness_Time1` varchar(12) NOT NULL,
  `Dryness_Time2` varchar(20) NOT NULL,
  `Dryness_Pressure1` varchar(20) NOT NULL,
  `Dryness_Pressure2` varbinary(20) NOT NULL,
  `Dryness_DryC1` varchar(20) NOT NULL,
  `Dryness_DryC2` varchar(20) NOT NULL,
  `Certified_Date` varchar(25) NOT NULL,
  `Certified_Time` varchar(20) NOT NULL,
  `Certified_By` varchar(40) NOT NULL,
  `FillValve_RepairNo` varchar(20) NOT NULL,
  `VentValve_RepairNo` varchar(20) NOT NULL,
  `AirValve_RepairNo` varchar(20) NOT NULL,
  `ReliefValve_RepairNo` varchar(20) NOT NULL,
  `BurstingDisc_RepairNo` varchar(20) NOT NULL,
  `telltaleassemblygauagerepairno` varchar(20) NOT NULL,
  `NeedleValve_RepairNo` varchar(20) NOT NULL,
  `ValveSpacer_RepairNo` varchar(20) NOT NULL,
  `DipPipe_RepairNo` varchar(20) NOT NULL,
  `SpecialStuds_RepairNo` varchar(20) NOT NULL,
  `ManlidBolts_RepairNo` varchar(20) NOT NULL,
  `Remarks_RepairNo` varchar(20) NOT NULL,
  `WO_ID` int(11) NOT NULL,
  `manlidblank_RepairNo` varchar(20) NOT NULL,
  `ValveBlanks_RepairNo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `isocontainer`
--

INSERT INTO `isocontainer` (`FillValve_RepairsorReplacements`, `VentValve_RepairsorReplacements`, `AirValve_RepairsorReplacements`, `ReliefValve_RepairsorReplacements`, `BurstingDisc_RepairsorReplacements`, `BustingDiscHolder_Repairs`, `BustingDiscHolder_RepairsorReplacements`, `TellTaleAssemblyGauge_RepairsorReplacements`, `NeedleValve_RepairsorReplacements`, `ValveSpacer_RepairsOrReplacements`, `DipPipe_RepairsorReplacements`, `UllageDipPipe_RepairsorReplacements`, `UllageDipPipe_RepairNo`, `SpecialStuds_RepairsorReplacements`, `ValveBlanks_RepairsorReplacements`, `manlidblank_RepairsorReplacements`, `ManlidBolts_RepairsorReplacements`, `Remarks_RepairsorReplacements`, `Hydraulic_psig`, `Hydraulic_Presenceof`, `Hydraulic_date`, `Leakproof_psig`, `Leakproof_presenceof`, `Hydraulic_of`, `Leakproof_of`, `LeakProof_date`, `Dryness_Date1`, `Dryness_Date2`, `Dryness_Time1`, `Dryness_Time2`, `Dryness_Pressure1`, `Dryness_Pressure2`, `Dryness_DryC1`, `Dryness_DryC2`, `Certified_Date`, `Certified_Time`, `Certified_By`, `FillValve_RepairNo`, `VentValve_RepairNo`, `AirValve_RepairNo`, `ReliefValve_RepairNo`, `BurstingDisc_RepairNo`, `telltaleassemblygauagerepairno`, `NeedleValve_RepairNo`, `ValveSpacer_RepairNo`, `DipPipe_RepairNo`, `SpecialStuds_RepairNo`, `ManlidBolts_RepairNo`, `Remarks_RepairNo`, `WO_ID`, `manlidblank_RepairNo`, `ValveBlanks_RepairNo`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 2, '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 3, '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 5, '', ''),
('', '', '', '', 'dfds', 'dsfds', 'dsafsf', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'sdfsd', '', '', '0', '', '', '', '', 6, '', ''),
('', '', '', '', '', '0', '0', '', '', 'aSD', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'DF', 'DFDSF', '', '', '', '', 7, '', ''),
('', '', '', '', '', '0', '0', '', '0', '0', 'sxaxd', 'saxas', 'sass', 'sa', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '0', 'saxsa', '', '', '', 8, '', ''),
('', '', '', '', '', '0', '0', '', '', '0', '', '0', '0', '', '', '', '', '', '', '', '', 'kKkKKK', 'K', '', 'K', 'K', 'K', 'K', '0', '0', 'K', 'K', 'K', 'K', 'K', '0', 'K', '', '', '', '', '', '', '', '0', '', '', '', '', 9, '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 10, '', ''),
('', '', '', '', '', '0', '0', '', '', '0', '', '0', '0', '', '0', '0', '', '', '', '', '', '', '', '', '', '', '17-9-2014 15:13:12', '  ', '0', '0', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '0', '', '', '', '', 11, '0', '0'),
('', '', '', '', '', '0', '0', '', '', '0', '', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '28-8-2014 17:46:27', '29-8-2014 17:46:27', '0', '0', '', '', '', '', '28-8-2014 17:46:27', '0', '', '', '', '', '', '', '', '', '0', '', '', '', '', 12, '', ''),
('', '', '', '', '', '0', '0', '', '', '0', '', '0', '0', '', 'DSFSDF', 'DFSDF', '', '', '', '', '', '', '', '', '', '', '28-8-2014 11:29:10', '28-8-2014 11:29:10', '0', '0', '', '', '', '', '28-8-2014 11:29:10', '0', '', '', '', '', '', '', '', '', '0', '', '', '', '', 13, 'SDFDSF', 'DSFSD'),
('', '', '', '', '', 'dfgdfg', 'fgfdg', '', '', '0', '', '0', '0', '', '0', '0', '', '', '', '', '', '', '', '', '', '', '  ', '  ', '0', '0', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '0', '', '', '', '', 14, '0', '0'),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 15, '', ''),
('', '', '', '', '', '', '', '', '', '0', '', '0', '0', '', '0', '0', '', '', '', '', '', '', '', '', '', '', '25-9-2014 23:22:03', '  ', '0', '0', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '0', '', '', '', '', 16, '0', '0'),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 17, '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 18, '', ''),
('', '', '', '', '', '0', '0', '', '', '0', '', '0', '0', '', '0', '0', '', '', '', '', '', '', '', '', '', '', '23-9-2014 21:54:21', '  ', '0', '0', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '0', '', '', '', '', 19, '0', '0'),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 20, '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 21, '', ''),
('kjn', 'klj', 'm', 'lkm', 'ml', '0', '0', 'km', 'mlk', '0', 'kmlk', '0', '0', 'lkm', '0', '0', 'mlk', 'km', 'lkm', 'lkm', 'lk', 'ml', 'km', 'lkm', 'lkm', 'lk', 'mlk', 'kml', '0', '0', 'ml', 'lkm', 'kml', 'lkm', 'lk', '0', 'm', 'lkjnm', 'mnlk', 'lkm', 'lk', 'kml', 'lk', 'ml', '0', 'm', 'lk', 'ml', 'lkm', 22, '0', '0'),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 23, '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 24, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `isocontainerdimensionrecord`
--

CREATE TABLE IF NOT EXISTS `isocontainerdimensionrecord` (
  `Technicalidentificationnumber` varchar(50) NOT NULL,
  `WO_ID` int(11) NOT NULL,
  `Actual_Initial_L` varchar(20) NOT NULL,
  `Actual_Initial_S` varchar(20) NOT NULL,
  `Actual_Initial_W` varchar(20) NOT NULL,
  `Actual_Initial_P` varchar(20) NOT NULL,
  `Actual_Initial_H` varchar(20) NOT NULL,
  `Actual_Initial_D1` varchar(20) NOT NULL,
  `Actual_Initial_D2` varchar(20) NOT NULL,
  `Actual_Initial_K1` varchar(20) NOT NULL,
  `Actual_Initial_D3` varchar(20) NOT NULL,
  `Actual_Initial_D4` varchar(20) NOT NULL,
  `Actual_Initial_K2` varchar(20) NOT NULL,
  `Actual_Initial_D5` varchar(20) NOT NULL,
  `Actual_Initial_D6` varchar(20) NOT NULL,
  `Actual_Initial_K3` varchar(20) NOT NULL,
  `Actual_Final_L` varchar(20) NOT NULL,
  `Actual_Final_S` varchar(20) NOT NULL,
  `Actual_Final_W` varchar(20) NOT NULL,
  `Actual_Final_P` varchar(20) NOT NULL,
  `Actual_Final_H` varchar(20) NOT NULL,
  `Actual_Final_D1` varchar(20) NOT NULL,
  `Actual_Final_D2` varchar(20) NOT NULL,
  `Actual_Final_K1` varchar(20) NOT NULL,
  `Actual_Final_D3` varchar(20) NOT NULL,
  `Actual_Final_D4` varchar(20) NOT NULL,
  `Actual_Final_K2` varchar(20) NOT NULL,
  `Actual_Final_D5` varchar(20) NOT NULL,
  `Actual_Final_D6` varchar(20) NOT NULL,
  `Actual_Final_K3` varchar(20) NOT NULL,
  `Technician` varchar(40) NOT NULL,
  `Date` varchar(20) NOT NULL,
  `Title` varchar(40) NOT NULL,
  `issue` varchar(20) NOT NULL,
  `Revision` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `isocontainerdimensionrecord`
--

INSERT INTO `isocontainerdimensionrecord` (`Technicalidentificationnumber`, `WO_ID`, `Actual_Initial_L`, `Actual_Initial_S`, `Actual_Initial_W`, `Actual_Initial_P`, `Actual_Initial_H`, `Actual_Initial_D1`, `Actual_Initial_D2`, `Actual_Initial_K1`, `Actual_Initial_D3`, `Actual_Initial_D4`, `Actual_Initial_K2`, `Actual_Initial_D5`, `Actual_Initial_D6`, `Actual_Initial_K3`, `Actual_Final_L`, `Actual_Final_S`, `Actual_Final_W`, `Actual_Final_P`, `Actual_Final_H`, `Actual_Final_D1`, `Actual_Final_D2`, `Actual_Final_K1`, `Actual_Final_D3`, `Actual_Final_D4`, `Actual_Final_K2`, `Actual_Final_D5`, `Actual_Final_D6`, `Actual_Final_K3`, `Technician`, `Date`, `Title`, `issue`, `Revision`) VALUES
('aocu-0308010', 1, '0', 'adasjk', 'hbj', 'hb', 'kljn', ' k', ' .,m', ' ,', 'm ', ',m ', ',m', 'l', '', '', '0', '', '', '', '', 'ewrfewr', 're', '', 'ewr', '', 'ewr', 'ewrew', 'ewrew', 'rewr', '', '', '', '', ''),
('aocu-0308010', 1, '0', 'adasjk', 'hbj', 'hb', 'kljn', ' k', ' .,m', ' ,', 'm ', ',m ', ',m', 'l', '', '', '0', '', '', '', '', 'ewrfewr', 're', '', 'ewr', '', 'ewr', 'ewrew', 'ewrew', 'rewr', '', '', '', '', ''),
('', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('TTAU-0247015', 9, '0', 'r', 'gbb', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', '0', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'box', '08/07/2014', '', '', ''),
('', 10, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', 11, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('GLBU-0002671', 12, '0', 'jknkjn', 'kj', 'nk', 'jnk', 'jn', 'kjn', 'kj', 'nk', 'jnk', 'jn', 'k', 'jnk', 'jnk', '0', 'n', 'kjn', 'kjn', 'kjn', 'kj', 'nk', 'nk', 'jn', 'jn', 'kjn', 'kj', 'nkj', 'nkj', 'n', 'kjn', '', '', ''),
('', 13, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('aocu-0308010', 14, '0', 'nj', 'n', 'k', 'k', '', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', '0', 'k', 'k', 'k', 'k', 'kk', 'k', 'k', 'k', '', 'k', 'k', 'k', 'k', 'k', 'k', '', '', ''),
('BOBU-0002203', 15, '0', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', '0', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 's', 'd', '', '', ''),
('sample', 16, '0', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', '0', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', '', '', ''),
('', 17, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('BOBU-0003010', 18, '0', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', '0', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', 'k', '', '', ''),
('BOBU-0004150', 19, '0', 'l', 'l', 'l', 'l', 'l', 'l', 'l', 'l', 'l', 'l', 'l', 'll', 'xd', '0', 'l', 'l', 'l', 'l', 'l', 'l', 'l', 'l', 'll', 'l', 'l', 'l', 'xdvxcv', 'cvcxv', 'cv cxv', '', '', ''),
('', 20, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', 21, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('GLBU-0002727', 22, '0', 'n', 'kn', 'kj', 'nk', 'nk', 'j', 'k', 'nk', 'nk', 'jnk', 'jn', 'kj', 'nk', '0', 'nk', 'jn', 'kj', 'nk', 'nk', 'n', 'kn', 'k', 'nk', 'jn', 'kjn', 'k', 'jnk', 'jnhv', 'hg', '', '', ''),
('GLBU-0002671', 23, '0', '', 'knklj', 'nl', 'k', 'lk', 'mk', 'l', '', 'lm', 'ml', 'k', 'dasds', 'adasd', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', 24, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `isocontainerinspectionrecord`
--

CREATE TABLE IF NOT EXISTS `isocontainerinspectionrecord` (
  `Technical_identification_number` varchar(255) NOT NULL,
  `WO_ID` varchar(12) NOT NULL,
  `fill` varchar(255) NOT NULL,
  `vent` varchar(255) NOT NULL,
  `air` varchar(255) NOT NULL,
  `fusible` varchar(255) NOT NULL,
  `batchno` varchar(255) NOT NULL,
  `repairs` varchar(255) NOT NULL,
  `clean` varchar(255) NOT NULL,
  `date` varchar(23) NOT NULL,
  `hcells` varchar(555) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `isocontainerinspectionrecord`
--

INSERT INTO `isocontainerinspectionrecord` (`Technical_identification_number`, `WO_ID`, `fill`, `vent`, `air`, `fusible`, `batchno`, `repairs`, `clean`, `date`, `hcells`) VALUES
('18.5 MT', '1', '', '', '', '0', '', '', '', '', 'bhtn63,btkn60'),
('18.5 MT', '1', '', '', '', '0', '', '', '', '', 'bhtn63,btkn60'),
('', '2', '', '', '', '', '', '', '', '', ''),
('bobu-0001803', '3', '', '', '', '', '', '', '', '', 'btin64,bktn66,botn68'),
('', '4', '', '', '', '', '', '', '', '', ''),
('sample', '5', '', '', '', '0', '', '', '', '', 'btkp60'),
('', '6', '', '', '', '', '', '', '', '', ''),
('', '7', '', '', '', '', '', '', '', '', ''),
('', '8', '', '', '', '', '', '', '', '', ''),
('TTAU-0247015', '9', 'retgret', 'ert', 'ertret', '0', 'tert', 'ertreter', 'ertret', '07/29/2014', 'btn11,btn12,btn13,btn14,btn15,btn16,btn17,btn18,btn19,btn20,btn21,btn22,btn23,btn24,btn25,btn26,btn27,btn28,btn29,btn30,btn31,btn32,btn33,btn34,btn35,btn36,btn37,btn38,btn39,btn40,btn41,btn42,btn43,btn44,btn45,btn46,btn47,btn48,btn49,btn50,btn51,btn52,btn53,btn54,btn55,btn56,btn57,btn58,btn59,btn60,btn61,btn62,btn63,bktn57,btin65,bktn66,bhtn63,bttn58,btnr59,btkp60,botn58,btkp68,botn68,btn151,btn161,btn171,btn152,btn162,btn172,btn163,btn165,btn164,btn166'),
('', '10', '', '', '', '', '', '', '', '', ''),
('bobu-0001803', '11', '', '', '', '', '', '', '', '', 'btin64,btkp68'),
('GLBU-0002671', '12', '', '', '', '0', '', '', '', '', 'bhtn63'),
('', '13', '', '', '', '', '', '', '', '', ''),
('', '14', '', '', '', '', '', '', '', '', ''),
('', '15', '', '', '', '', '', '', '', '', ''),
('', '16', '', '', '', '', '', '', '', '', ''),
('', '17', '', '', '', '', '', '', '', '', ''),
('BOBU-0003010', '18', 'xcv', 'xcvxc', 'vxcv', '0', 'dc ds', 'cxcx', 'cxvxc', 'v xcvxcv', ''),
('', '19', '', '', '', '', '', '', '', '', ''),
('', '20', '', '', '', '', '', '', '', '', ''),
('', '21', '', '', '', '', '', '', '', '', ''),
('GLBU-0002727', '22', 'dfg', 'gdfg', 'fdgfd', '0', 'dffd', 'fgdgdg', 'dfgdfg', 'dfgfdgdf', 'btn58,btn59,btn60,btn61,btn63,bktn57,btin65,bktn66,bhtn63,btkn60,bttn58,btnr59,btkp60,botn58,btkp68,botn68,btn151,btn161,btn171,btn152,btn162,btn172,btn163,btn165,btn164,btn166'),
('', '23', '', '', '', '', '', '', '', '', ''),
('', '24', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `isocontainers`
--

CREATE TABLE IF NOT EXISTS `isocontainers` (
  `EQUIPMENT_NUMBER` varchar(10) DEFAULT NULL,
  `DATE_VALID_FROM` varchar(25) DEFAULT NULL,
  `SIZEORDIMENSION` varchar(7) DEFAULT NULL,
  `MANUFACTURER_OF_ASSET` varchar(16) DEFAULT NULL,
  `MANUFACTURER_SERIAL_NUMBER` varchar(10) DEFAULT NULL,
  `TECHNICAL_IDENTIFICATION_NUMBER` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `isocontainers`
--

INSERT INTO `isocontainers` (`EQUIPMENT_NUMBER`, `DATE_VALID_FROM`, `SIZEORDIMENSION`, `MANUFACTURER_OF_ASSET`, `MANUFACTURER_SERIAL_NUMBER`, `TECHNICAL_IDENTIFICATION_NUMBER`) VALUES
('TK00001024', '19-8-2014', '18.5 MT', 'M.I. ENGINEERING', 'IS/912/84', 'AOCU-0308010'),
('TK00001025', '0000-00-00', '18.5 MT', 'M.I. ENGINEERING', 'IS/913/84', 'AOCU-0308026'),
('TK00001026', '0000-00-00', '18.5 MT', 'M.I. ENGINEERING', 'IS/925/84', 'AOCU-0308031'),
('TK00001027', '0000-00-00', '18.5 MT', 'M.I. ENGINEERING', 'IS/926/84', 'AOCU-0308047'),
('TK00001028', '0000-00-00', '18.5 MT', 'M.I. ENGINEERING', 'IS/1998/89', 'AOCU-0308052'),
('TK00001029', '0000-00-00', '18.5 MT', 'M.I. ENGINEERING', 'IS/1999/89', 'AOCU-0308068'),
('TK00001030', '0000-00-00', '18.5 MT', 'M.I. ENGINEERING', 'IS/2220/90', 'AOCU-0308073'),
('TK00001031', '0000-00-00', '18.5 MT', 'M.I. ENGINEERING', 'IS/2221/90', 'AOCU-0308089'),
('TK00001032', '0000-00-00', '18.5 MT', 'M.I. ENGINEERING', 'IS/2373/91', 'AOCU-0308108'),
('TK00001033', '', '18.5 MT', 'M.I. ENGINEERING', 'IS/2745/92', 'AOCU-0308113'),
('TK00001034', '0000-00-00', '18.5 MT', 'M.I. ENGINEERING', 'IS/2876/93', 'AOCU-0308129'),
('TK00000882', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2136', 'BOBU-0000010'),
('TK00000883', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2137', 'BOBU-0000026'),
('TK00000884', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2144', 'BOBU-0000031'),
('TK00000885', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2139', 'BOBU-0000047'),
('TK00000886', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2145', 'BOBU-0000052'),
('TK00000887', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2146', 'BOBU-0000068'),
('TK00000888', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2147', 'BOBU-0000073'),
('TK00000889', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2148', 'BOBU-0000089'),
('TK00000890', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2149', 'BOBU-0000094'),
('TK00000891', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2150', 'BOBU-0000108'),
('TK00000892', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2151', 'BOBU-0000113'),
('TK00000893', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2152', 'BOBU-0000129'),
('TK00000894', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2153', 'BOBU-0000134'),
('TK00000895', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2154', 'BOBU-0000140'),
('TK00000896', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2155', 'BOBU-0000155'),
('TK00000897', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2156', 'BOBU-0000160'),
('TK00000898', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2157', 'BOBU-0000176'),
('TK00000899', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2158', 'BOBU-0000181'),
('TK00000900', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2159', 'BOBU-0000197'),
('TK00000901', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2160', 'BOBU-0000200'),
('TK00000902', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2174', 'BOBU-0000216'),
('TK00000903', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2175', 'BOBU-0000221'),
('TK00000904', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2176', 'BOBU-0000237'),
('TK00000905', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2177', 'BOBU-0000242'),
('TK00000906', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2178', 'BOBU-0000258'),
('TK00000907', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2179', 'BOBU-0000263'),
('TK00000908', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2180', 'BOBU-0000279'),
('TK00000909', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2181', 'BOBU-0000284'),
('TK00000910', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2183', 'BOBU-0000303'),
('TK00000911', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2184', 'BOBU-0000319'),
('TK00000912', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2185', 'BOBU-0000324'),
('TK00000913', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2186', 'BOBU-0000330'),
('TK00000914', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2187', 'BOBU-0000345'),
('TK00000915', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2188', 'BOBU-0000350'),
('TK00000916', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2189', 'BOBU-0000366'),
('TK00000917', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2190', 'BOBU-0000371'),
('TK00000918', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2191', 'BOBU-0000387'),
('TK00000919', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2192', 'BOBU-0000392'),
('TK00000920', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2193', 'BOBU-0000406'),
('TK00000921', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2128', 'BOBU-0000411'),
('TK00000922', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '1101', 'BOBU-0001017'),
('TK00000923', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2534', 'BOBU-0001125'),
('TK00000924', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2535', 'BOBU-0001233'),
('TK00000925', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2536', 'BOBU-0001275'),
('TK00000926', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2537', 'BOBU-0001341'),
('TK00000927', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2538', 'BOBU-0001362'),
('TK00000928', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2539', 'BOBU-0001450'),
('TK00000929', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2540', 'BOBU-0001589'),
('TK00000930', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2541', 'BOBU-0001697'),
('TK00000931', '0000-00-00', '14 MT', 'BLEIWERK GOSLAR', '2542', 'BOBU-0001803'),
('TK00000943', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3118', 'BOBU-0001819'),
('TK00000944', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3119', 'BOBU-0001824'),
('TK00000945', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3120', 'BOBU-0001830'),
('TK00000946', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3121', 'BOBU-0001845'),
('TK00000947', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3122', 'BOBU-0001850'),
('TK00000948', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3123', 'BOBU-0001866'),
('TK00000949', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3124', 'BOBU-0001871'),
('TK00000950', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3125', 'BOBU-0001887'),
('TK00000951', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3126', 'BOBU-0001892'),
('TK00000952', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3127', 'BOBU-0001906'),
('TK00000953', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3174', 'BOBU-0001911'),
('TK00000954', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3175', 'BOBU-0001927'),
('TK00000955', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3176', 'BOBU-0001932'),
('TK00000956', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3177', 'BOBU-0001948'),
('TK00000957', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3178', 'BOBU-0001953'),
('TK00000958', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3179', 'BOBU-0001969'),
('TK00000959', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3180', 'BOBU-0001974'),
('TK00000960', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3181', 'BOBU-0001980'),
('TK00000961', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3182', 'BOBU-0001995'),
('TK00000962', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3183', 'BOBU-0002008'),
('TK00000963', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3184', 'BOBU-0002013'),
('TK00000964', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3185', 'BOBU-0002029'),
('TK00000965', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3186', 'BOBU-0002034'),
('TK00000966', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3187', 'BOBU-0002040'),
('TK00000967', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3188', 'BOBU-0002055'),
('TK00000968', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3189', 'BOBU-0002060'),
('TK00000969', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3190', 'BOBU-0002076'),
('TK00000970', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '3191', 'BOBU-0002081'),
('TK00000932', '0000-00-00', '17.4 MT', 'BLEIWERK GOSLAR', '5239', 'BOBU-0002203'),
('TK00000933', '0000-00-00', '17.4 MT', 'BLEIWERK GOSLAR', '5240', 'BOBU-0002219'),
('TK00000934', '0000-00-00', '17.4 MT', 'BLEIWERK GOSLAR', '5241', 'BOBU-0002224'),
('TK00000935', '0000-00-00', '17.4 MT', 'BLEIWERK GOSLAR', '5242', 'BOBU-0002230'),
('TK00000936', '0000-00-00', '17.4 MT', 'BLEIWERK GOSLAR', '5243', 'BOBU-0002245'),
('TK00000937', '0000-00-00', '17.4 MT', 'BLEIWERK GOSLAR', '5244', 'BOBU-0002250'),
('TK00000938', '0000-00-00', '17.4 MT', 'BLEIWERK GOSLAR', '5245', 'BOBU-0002266'),
('TK00000939', '0000-00-00', '17.4 MT', 'BLEIWERK GOSLAR', '5246', 'BOBU-0002271'),
('TK00000940', '0000-00-00', '17.4 MT', 'BLEIWERK GOSLAR', '5247', 'BOBU-0002287'),
('TK00000941', '0000-00-00', '17.4 MT', 'BLEIWERK GOSLAR', '5248', 'BOBU-0002292'),
('TK00000942', '0000-00-00', '17.4 MT', 'BLEIWERK GOSLAR', '5249', 'BOBU-0002306'),
('TK00000971', '0000-00-00', '23 MT', 'BLEIWERK GOSLAR', '4863', 'BOBU-0003010'),
('TK00000972', '0000-00-00', '23 MT', 'BLEIWERK GOSLAR', '4864', 'BOBU-0003025'),
('TK00000973', '0000-00-00', '23 MT', 'BLEIWERK GOSLAR', '4865', 'BOBU-0003030'),
('TK00000974', '0000-00-00', '23 MT', 'BLEIWERK GOSLAR', '4866', 'BOBU-0003046'),
('TK00000975', '0000-00-00', '23 MT', 'BLEIWERK GOSLAR', '4867', 'BOBU-0003051'),
('TK00000976', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5326', 'BOBU-0003067'),
('TK00000977', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5327', 'BOBU-0003072'),
('TK00000978', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5328', 'BOBU-0003088'),
('TK00000979', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5329', 'BOBU-0003093'),
('TK00000980', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5330', 'BOBU-0003107'),
('TK00000981', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5331', 'BOBU-0003112'),
('TK00000982', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5332', 'BOBU-0003128'),
('TK00000983', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5333', 'BOBU-0003133'),
('TK00000984', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5334', 'BOBU-0003149'),
('TK00000985', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5335', 'BOBU-0003154'),
('TK00000986', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5336', 'BOBU-0003160'),
('TK00000987', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5337', 'BOBU-0003175'),
('TK00000988', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5338', 'BOBU-0003180'),
('TK00000989', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5339', 'BOBU-0003196'),
('TK00000990', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5340', 'BOBU-0003200'),
('TK00000991', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5341', 'BOBU-0003215'),
('TK00000992', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5342', 'BOBU-0003220'),
('TK00000993', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5343', 'BOBU-0003236'),
('TK00000994', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5344', 'BOBU-0003241'),
('TK00000995', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5345', 'BOBU-0003257'),
('TK00000996', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5346', 'BOBU-0003262'),
('TK00000997', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5347', 'BOBU-0003278'),
('TK00000998', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5348', 'BOBU-0003283'),
('TK00000999', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5349', 'BOBU-0003299'),
('TK00001000', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5350', 'BOBU-0003302'),
('TK00001001', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5351', 'BOBU-0003318'),
('TK00001002', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5352', 'BOBU-0003323'),
('TK00001003', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5353', 'BOBU-0003339'),
('TK00001004', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5354', 'BOBU-0003344'),
('TK00001005', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5355', 'BOBU-0003350'),
('TK00001006', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5356', 'BOBU-0003365'),
('TK00001007', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5357', 'BOBU-0003370'),
('TK00001008', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5358', 'BOBU-0003386'),
('TK00001009', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5359', 'BOBU-0003391'),
('TK00001010', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5360', 'BOBU-0003405'),
('TK00001011', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5361', 'BOBU-0003410'),
('TK00001012', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5362', 'BOBU-0003426'),
('TK00001013', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5363', 'BOBU-0003431'),
('TK00001014', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5364', 'BOBU-0003447'),
('TK00001015', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5365', 'BOBU-0003452'),
('TK00001016', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5366', 'BOBU-0003468'),
('TK00001017', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5367', 'BOBU-0003473'),
('TK00001018', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5373', 'BOBU-0003534'),
('TK00001019', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5374', 'BOBU-0003540'),
('TK00001020', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5375', 'BOBU-0003555'),
('TK00001021', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5376', 'BOBU-0003560'),
('TK00001022', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5377', 'BOBU-0003576'),
('TK00001023', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '5378', 'BOBU-0003581'),
('TK00001097', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '6606', 'BOBU-0003597'),
('TK00001098', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '6607', 'BOBU-0003600'),
('TK00001099', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '6013', 'BOBU-0003616'),
('TK00001100', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '6014', 'BOBU-0003621'),
('TK00001101', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '6015', 'BOBU-0003637'),
('TK00001102', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '6016', 'BOBU-0003642'),
('TK00001103', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '6017', 'BOBU-0003658'),
('TK00001104', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '6018', 'BOBU-0003663'),
('TK00001105', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '6019', 'BOBU-0003679'),
('TK00001106', '0000-00-00', '23.4 MT', 'BLEIWERK GOSLAR', '6020', 'BOBU-0003684'),
('TK00001197', '0000-00-00', '21.5MT', 'BLEIWERK GOSLAR', '6044', 'BOBU-0003690'),
('TK00001198', '0000-00-00', '21.5MT', 'BLEIWERK GOSLAR', '6026', 'BOBU-0003703'),
('TK00001199', '0000-00-00', '21.5MT', 'BLEIWERK GOSLAR', '6027', 'BOBU-0003719'),
('TK00001200', '0000-00-00', '21.5MT', 'BLEIWERK GOSLAR', '6028', 'BOBU-0003724'),
('TK00001202', '0000-00-00', '21.5MT', 'BLEIWERK GOSLAR', '6029', 'BOBU-0003730'),
('TK00001203', '0000-00-00', '21.5MT', 'BLEIWERK GOSLAR', '6030', 'BOBU-0003745'),
('TK00001204', '0000-00-00', '21.5MT', 'BLEIWERK GOSLAR', '6031', 'BOBU-0003750'),
('TK00001205', '0000-00-00', '21.5MT', 'BLEIWERK GOSLAR', '6032', 'BOBU-0003766'),
('TK00001206', '0000-00-00', '21.5MT', 'BLEIWERK GOSLAR', '6033', 'BOBU-0003771'),
('TK00001207', '0000-00-00', '21.5MT', 'BLEIWERK GOSLAR', '6034', 'BOBU-0003787'),
('TK00001208', '0000-00-00', '21.5MT', 'BLEIWERK GOSLAR', '6035', 'BOBU-0003792'),
('TK00001209', '0000-00-00', '21.5MT', 'BLEIWERK GOSLAR', '6036', 'BOBU-0003806'),
('TK00001210', '0000-00-00', '21.5MT', 'BLEIWERK GOSLAR', '6037', 'BOBU-0003811'),
('TK00001211', '0000-00-00', '21.5MT', 'BLEIWERK GOSLAR', '6038', 'BOBU-0003827'),
('TK00001212', '0000-00-00', '21.5MT', 'BLEIWERK GOSLAR', '6039', 'BOBU-0003832'),
('TK00001213', '0000-00-00', '21.5MT', 'BLEIWERK GOSLAR', '6040', 'BOBU-0003848'),
('TK00001166', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6041', 'BOBU-0003853'),
('TK00001167', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6042', 'BOBU-0003869'),
('TK00001168', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6043', 'BOBU-0003874'),
('TK00001169', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6044', 'BOBU-0003880'),
('TK00001170', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6045', 'BOBU-0003895'),
('TK00001171', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6046', 'BOBU-0003909'),
('TK00001172', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6047', 'BOBU-0003914'),
('TK00001173', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6048', 'BOBU-0003920'),
('TK00001174', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6049', 'BOBU-0003935'),
('TK00001175', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6050', 'BOBU-0003940'),
('TK00001176', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6051', 'BOBU-0003956'),
('TK00001177', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6052', 'BOBU-0003961'),
('TK00001178', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6053', 'BOBU-0003977'),
('TK00001179', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6054', 'BOBU-0003982'),
('TK00001180', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6055', 'BOBU-0003998'),
('TK00001181', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6056', 'BOBU-0004000'),
('TK00001182', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6057', 'BOBU-0004016'),
('TK00001183', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6058', 'BOBU-0004021'),
('TK00001184', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6059', 'BOBU-0004037'),
('TK00001185', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6060', 'BOBU-0004042'),
('TK00001186', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6061', 'BOBU-0004058'),
('TK00001187', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6062', 'BOBU-0004063'),
('TK00001188', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6063', 'BOBU-0004079'),
('TK00001189', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6064', 'BOBU-0004084'),
('TK00001190', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6065', 'BOBU-0004090'),
('TK00001191', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6066', 'BOBU-0004103'),
('TK00001192', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6067', 'BOBU-0004119'),
('TK00001193', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6068', 'BOBU-0004124'),
('TK00001194', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6069', 'BOBU-0004130'),
('TK00001195', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6070', 'BOBU-0004145'),
('TK00001196', '0000-00-00', '18 MT', 'BLEIWERK GOSLAR', '6071', 'BOBU-0004150'),
('TK00001042', '0000-00-00', '14.5 MT', 'BLEIWERK GOSLAR', '3090', 'CGBU-1000004'),
('TK00001043', '0000-00-00', '14.5 MT', 'BLEIWERK GOSLAR', '3091', 'CGBU-1000010'),
('TK00001044', '0000-00-00', '14.5 MT', 'BLEIWERK GOSLAR', '3098', 'CGBU-1000088'),
('TK00001045', '0000-00-00', '14.5 MT', 'BLEIWERK GOSLAR', '3100', 'CGBU-1000107'),
('TK00001046', '0000-00-00', '14.5 MT', 'BLEIWERK GOSLAR', '3101', 'CGBU-1000112'),
('TK00001047', '0000-00-00', '14.5 MT', 'BLEIWERK GOSLAR', '3017', 'CGBU-1000175'),
('TK00001048', '0000-00-00', '14.5 MT', 'BLEIWERK GOSLAR', '3112', 'CGBU-1000220'),
('TK00001049', '0000-00-00', '14.5 MT', 'BLEIWERK GOSLAR', '3114', 'CGBU-1000241'),
('TK00001050', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-1', 'GLBU-0002096'),
('TK00001051', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-2', 'GLBU-0002100'),
('TK00001052', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-3', 'GLBU-0002115'),
('TK00001053', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-4', 'GLBU-0002120'),
('TK00001054', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-5', 'GLBU-0002136'),
('TK00001055', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-6', 'GLBU-0002141'),
('TK00001056', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-7', 'GLBU-0002157'),
('TK00001057', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-8', 'GLBU-0002162'),
('TK00001058', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-9', 'GLBU-0002178'),
('TK00001059', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-10', 'GLBU-0002183'),
('TK00001060', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-11', 'GLBU-0002199'),
('TK00001061', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-12', 'GLBU-0002202'),
('TK00001062', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-13', 'GLBU-0002218'),
('TK00001063', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-14', 'GLBU-0002223'),
('TK00001064', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-15', 'GLBU-0002239'),
('TK00001065', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-16', 'GLBU-0002244'),
('TK00001066', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-17', 'GLBU-0002250'),
('TK00001067', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-18', 'GLBU-0002265'),
('TK00001068', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-19', 'GLBU-0002270'),
('TK00001069', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-20', 'GLBU-0002286'),
('TK00001070', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-21', 'GLBU-0002291'),
('TK00001071', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-22', 'GLBU-0002305'),
('TK00001072', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-23', 'GLBU-0002310'),
('TK00001073', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-24', 'GLBU-0002326'),
('TK00001074', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-25', 'GLBU-0002331'),
('TK00001075', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-26', 'GLBU-0002347'),
('TK00001076', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-27', 'GLBU-0002352'),
('TK00001077', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-28', 'GLBU-0002368'),
('TK00001078', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-29', 'GLBU-0002373'),
('TK00001079', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-30', 'GLBU-0002389'),
('TK00001080', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-31', 'GLBU-0002394'),
('TK00001081', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-32', 'GLBU-0002408'),
('TK00001082', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-33', 'GLBU-0002413'),
('TK00001083', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-34', 'GLBU-0002429'),
('TK00001084', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2001-35', 'GLBU-0002434'),
('TK00001085', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2008-1', 'GLBU-0002440'),
('TK00001086', '0000-00-00', '19 MT', 'GLOBAL CONTAINER', 'G-2008-2', 'GLBU-0002455'),
('TK00000864', '0000-00-00', '18.5 MT', 'SMI COMPANIES', '04205-1', 'GLBU-0002500'),
('TK00000865', '0000-00-00', '18.5 MT', 'SMI COMPANIES', '04205-2', 'GLBU-0002516'),
('TK00000866', '0000-00-00', '18.5 MT', 'SMI COMPANIES', '04205-3', 'GLBU-0002521'),
('TK00000867', '0000-00-00', '18.5 MT', 'SMI COMPANIES', '04205-4', 'GLBU-0002537'),
('TK00000868', '0000-00-00', '18.5 MT', 'SMI COMPANIES', '04205-5', 'GLBU-0002542'),
('TK00000869', '0000-00-00', '18.5 MT', 'SMI COMPANIES', '04205-6', 'GLBU-0002558'),
('TK00000870', '0000-00-00', '18.5 MT', 'SMI COMPANIES', '04395-1', 'GLBU-0002563'),
('TK00000871', '0000-00-00', '18.5 MT', 'SMI COMPANIES', '04395-2', 'GLBU-0002579'),
('TK00000872', '0000-00-00', '18.5 MT', 'SMI COMPANIES', '04395-3', 'GLBU-0002584'),
('TK00000873', '0000-00-00', '18.5 MT', 'SMI COMPANIES', '04395-4', 'GLBU-0002590'),
('TK00000874', '0000-00-00', '18.5 MT', 'SMI COMPANIES', '04395-5', 'GLBU-0002603'),
('TK00000875', '0000-00-00', '18.5 MT', 'SMI COMPANIES', '04395-6', 'GLBU-0002619'),
('TK00000876', '0000-00-00', '18.5 MT', 'SMI COMPANIES', '05471-1', 'GLBU-0002624'),
('TK00000877', '0000-00-00', '18.5 MT', 'SMI COMPANIES', '05471-2', 'GLBU-0002630'),
('TK00000878', '0000-00-00', '18.5 MT', 'SMI COMPANIES', '05471-3', 'GLBU-0002645'),
('TK00000879', '0000-00-00', '18.5 MT', 'SMI COMPANIES', '05471-4', 'GLBU-0002650'),
('TK00000880', '0000-00-00', '18.5 MT', 'SMI COMPANIES', '05471-5', 'GLBU-0002666'),
('TK00000881', '0000-00-00', '18.5 MT', 'SMI COMPANIES', '05471-6', 'GLBU-0002671'),
('TK00000630', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-70', 'GLBU-0002687'),
('TK00000633', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-2', 'GLBU-0002692'),
('TK00000634', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-3', 'GLBU-0002706'),
('TK00000635', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-4', 'GLBU-0002711'),
('TK00000636', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-5', 'GLBU-0002727'),
('TK00000637', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-6', 'GLBU-0002732'),
('TK00000638', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-7', 'GLBU-0002748'),
('TK00000639', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-8', 'GLBU-0002753'),
('TK00000640', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-9', 'GLBU-0002769'),
('TK00000641', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-10', 'GLBU-0002774'),
('TK00000642', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-11', 'GLBU-0002780'),
('TK00000643', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-12', 'GLBU-0002795'),
('TK00000644', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-13', 'GLBU-0002809'),
('TK00000645', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-14', 'GLBU-0002814'),
('TK00000646', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-15', 'GLBU-0002820'),
('TK00000647', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-16', 'GLBU-0002835'),
('TK00000648', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-17', 'GLBU-0002840'),
('TK00000649', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-18', 'GLBU-0002856'),
('TK00000650', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-19', 'GLBU-0002861'),
('TK00000651', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-20', 'GLBU-0002877'),
('TK00000652', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-21', 'GLBU-0002882'),
('TK00000653', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-22', 'GLBU-0002898'),
('TK00000654', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-23', 'GLBU-0002901'),
('TK00000655', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-24', 'GLBU-0002917'),
('TK00000656', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-25', 'GLBU-0002922'),
('TK00000657', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-26', 'GLBU-0002938'),
('TK00000658', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-27', 'GLBU-0002943'),
('TK00000659', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-28', 'GLBU-0002959'),
('TK00000660', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-29', 'GLBU-0002964'),
('TK00000661', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-30', 'GLBU-0002970'),
('TK00000662', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-31', 'GLBU-0002985'),
('TK00000663', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-32', 'GLBU-0002990'),
('TK00000664', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-33', 'GLBU-0003003'),
('TK00000665', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-34', 'GLBU-0003019'),
('TK00000666', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-35', 'GLBU-0003024'),
('TK00000667', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-36', 'GLBU-0003030'),
('TK00000668', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-37', 'GLBU-0003045'),
('TK00000669', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-38', 'GLBU-0003050'),
('TK00000670', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-39', 'GLBU-0003066'),
('TK00000671', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-40', 'GLBU-0003071'),
('TK00000672', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-41', 'GLBU-0003087'),
('TK00000673', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-42', 'GLBU-0003092'),
('TK00000674', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-43', 'GLBU-0003106'),
('TK00000675', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-44', 'GLBU-0003111'),
('TK00000676', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-45', 'GLBU-0003127'),
('TK00000677', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-46', 'GLBU-0003132'),
('TK00000678', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-47', 'GLBU-0003148'),
('TK00000679', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-48', 'GLBU-0003153'),
('TK00000680', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-49', 'GLBU-0003169'),
('TK00000681', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-50', 'GLBU-0003174'),
('TK00000682', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '070605-51', 'GLBU-0003180'),
('TK00000683', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-001', 'GLBU-0003195'),
('TK00000684', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-002', 'GLBU-0003209'),
('TK00000685', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-003', 'GLBU-0003214'),
('TK00000686', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-004', 'GLBU-0003220'),
('TK00000687', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-005', 'GLBU-0003235'),
('TK00000688', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-006', 'GLBU-0003240'),
('TK00000689', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-007', 'GLBU-0003256'),
('TK00000690', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-008', 'GLBU-0003261'),
('TK00000691', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-009', 'GLBU-0003277'),
('TK00000692', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-010', 'GLBU-0003282'),
('TK00000693', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-011', 'GLBU-0003298'),
('TK00000694', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-012', 'GLBU-0003301'),
('TK00000695', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-013', 'GLBU-0003317'),
('TK00000696', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-014', 'GLBU-0003322'),
('TK00000697', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-015', 'GLBU-0003338'),
('TK00000698', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-016', 'GLBU-0003343'),
('TK00000699', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-017', 'GLBU-0003359'),
('TK00000700', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-018', 'GLBU-0003364'),
('TK00000701', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-019', 'GLBU-0003370'),
('TK00000702', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-020', 'GLBU-0003385'),
('TK00000703', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-021', 'GLBU-0003390'),
('TK00000704', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-022', 'GLBU-0003404'),
('TK00000705', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-023', 'GLBU-0003410'),
('TK00000706', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-024', 'GLBU-0003425'),
('TK00000707', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-025', 'GLBU-0003430'),
('TK00000708', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-026', 'GLBU-0003446'),
('TK00000709', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-027', 'GLBU-0003451'),
('TK00000710', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-028', 'GLBU-0003467'),
('TK00000711', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-029', 'GLBU-0003472'),
('TK00000712', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-030', 'GLBU-0003488'),
('TK00000713', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-031', 'GLBU-0003493'),
('TK00000714', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-032', 'GLBU-0003507'),
('TK00000715', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-033', 'GLBU-0003512'),
('TK00000716', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-034', 'GLBU-0003528'),
('TK00000717', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-035', 'GLBU-0003533'),
('TK00000718', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-036', 'GLBU-0003549'),
('TK00000719', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-037', 'GLBU-0003554'),
('TK00000720', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-038', 'GLBU-0003560'),
('TK00000721', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-039', 'GLBU-0003575'),
('TK00000722', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-040', 'GLBU-0003580'),
('TK00000723', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-041', 'GLBU-0003596'),
('TK00000724', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-042', 'GLBU-0003600'),
('TK00000725', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-043', 'GLBU-0003615'),
('TK00000726', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-044', 'GLBU-0003620'),
('TK00000727', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-045', 'GLBU-0003636'),
('TK00000728', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-046', 'GLBU-0003641'),
('TK00000729', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-047', 'GLBU-0003657'),
('TK00000730', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '080247-048', 'GLBU-0003662'),
('TK00000731', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-1', 'GLBU-0003678'),
('TK00000732', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-2', 'GLBU-0003683'),
('TK00000733', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-3', 'GLBU-0003699'),
('TK00000734', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-4', 'GLBU-0003702'),
('TK00000735', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-5', 'GLBU-0003718'),
('TK00000736', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-6', 'GLBU-0003723'),
('TK00000737', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-7', 'GLBU-0003739'),
('TK00000738', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-8', 'GLBU-0003744'),
('TK00000739', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-9', 'GLBU-0003750'),
('TK00000740', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-10', 'GLBU-0003765'),
('TK00000741', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-11', 'GLBU-0003770'),
('TK00000742', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-12', 'GLBU-0003786'),
('TK00000743', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-13', 'GLBU-0003791'),
('TK00000744', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-14', 'GLBU-0003805'),
('TK00000745', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-15', 'GLBU-0003810'),
('TK00000746', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-16', 'GLBU-0003826'),
('TK00000747', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-17', 'GLBU-0003831'),
('TK00000748', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-18', 'GLBU-0003847'),
('TK00000749', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-19', 'GLBU-0003852'),
('TK00000750', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-20', 'GLBU-0003868'),
('TK00000751', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-21', 'GLBU-0003873'),
('TK00000752', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-22', 'GLBU-0003889'),
('TK00000753', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-23', 'GLBU-0003894'),
('TK00000754', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-24', 'GLBU-0003908'),
('TK00000755', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-25', 'GLBU-0003913'),
('TK00000756', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-26', 'GLBU-0003929'),
('TK00000757', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-27', 'GLBU-0003934'),
('TK00000758', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-28', 'GLBU-0003940'),
('TK00000759', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-29', 'GLBU-0003955'),
('TK00000760', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-30', 'GLBU-0003960'),
('TK00000761', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-31', 'GLBU-0003976'),
('TK00000762', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-32', 'GLBU-0003981'),
('TK00000763', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-33', 'GLBU-0003997'),
('TK00000764', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-34', 'GLBU-0004000'),
('TK00000765', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-35', 'GLBU-0004015'),
('TK00000766', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-36', 'GLBU-0004020'),
('TK00000767', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-37', 'GLBU-0004036'),
('TK00000768', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-38', 'GLBU-0004041'),
('TK00000769', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-39', 'GLBU-0004057'),
('TK00000770', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-40', 'GLBU-0004062'),
('TK00000771', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-41', 'GLBU-0004078'),
('TK00000772', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-42', 'GLBU-0004083'),
('TK00000773', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-43', 'GLBU-0004099'),
('TK00000774', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-44', 'GLBU-0004102'),
('TK00000775', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-45', 'GLBU-0004118'),
('TK00000776', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-46', 'GLBU-0004123'),
('TK00000777', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-47', 'GLBU-0004139'),
('TK00000778', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-48', 'GLBU-0004144'),
('TK00000779', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-49', 'GLBU-0004150'),
('TK00000780', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-50', 'GLBU-0004165'),
('TK00000781', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-51', 'GLBU-0004170'),
('TK00000782', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-52', 'GLBU-0004186'),
('TK00000783', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-53', 'GLBU-0004191'),
('TK00000784', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-54', 'GLBU-0004205'),
('TK00000785', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-55', 'GLBU-0004210'),
('TK00000786', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-56', 'GLBU-0004226'),
('TK00000787', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-57', 'GLBU-0004231'),
('TK00000788', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-58', 'GLBU-0004247'),
('TK00000789', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-59', 'GLBU-0004252'),
('TK00000790', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-60', 'GLBU-0004268'),
('TK00000791', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-61', 'GLBU-0004273'),
('TK00000792', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-62', 'GLBU-0004289'),
('TK00000793', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-63', 'GLBU-0004294'),
('TK00000794', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-64', 'GLBU-0004308'),
('TK00000795', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-65', 'GLBU-0004313'),
('TK00000796', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-66', 'GLBU-0004329'),
('TK00000797', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-67', 'GLBU-0004334'),
('TK00000798', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-68', 'GLBU-0004340'),
('TK00000799', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-69', 'GLBU-0004355'),
('TK00000800', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-70', 'GLBU-0004360'),
('TK00000801', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-71', 'GLBU-0004376'),
('TK00000802', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-72', 'GLBU-0004381'),
('TK00000803', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-73', 'GLBU-0004397'),
('TK00000804', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-74', 'GLBU-0004400'),
('TK00000805', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-75', 'GLBU-0004416'),
('TK00000806', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-76', 'GLBU-0004421'),
('TK00000807', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-77', 'GLBU-0004437'),
('TK00000808', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-78', 'GLBU-0004442'),
('TK00000809', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-79', 'GLBU-0004458'),
('TK00000810', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-80', 'GLBU-0004463'),
('TK00000811', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-81', 'GLBU-0004479'),
('TK00000812', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-82', 'GLBU-0004484'),
('TK00000813', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-83', 'GLBU-0004490'),
('TK00000814', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-84', 'GLBU-0004503'),
('TK00000815', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-85', 'GLBU-0004519'),
('TK00000816', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-86', 'GLBU-0004524'),
('TK00000817', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-87', 'GLBU-0004530'),
('TK00000818', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-88', 'GLBU-0004545'),
('TK00000819', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-89', 'GLBU-0004550'),
('TK00000820', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-90', 'GLBU-0004566'),
('TK00000821', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-91', 'GLBU-0004571'),
('TK00000822', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-92', 'GLBU-0004587'),
('TK00000823', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-93', 'GLBU-0004592'),
('TK00000824', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-94', 'GLBU-0004606'),
('TK00000825', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-95', 'GLBU-0004611'),
('TK00000826', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-96', 'GLBU-0004627'),
('TK00000827', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-97', 'GLBU-0004632'),
('TK00000828', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-98', 'GLBU-0004648'),
('TK00000829', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-99', 'GLBU-0004653'),
('TK00000830', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-100', 'GLBU-0004669'),
('TK00000831', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-101', 'GLBU-0004674'),
('TK00000832', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-102', 'GLBU-0004680'),
('TK00000833', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-103', 'GLBU-0004695'),
('TK00000834', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-104', 'GLBU-0004709'),
('TK00000835', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-105', 'GLBU-0004714'),
('TK00000836', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-106', 'GLBU-0004720'),
('TK00000837', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-107', 'GLBU-0004735'),
('TK00000838', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-108', 'GLBU-0004740'),
('TK00000839', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-109', 'GLBU-0004756'),
('TK00000840', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-110', 'GLBU-0004761'),
('TK00000841', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-111', 'GLBU-0004777'),
('TK00000842', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-112', 'GLBU-0004782'),
('TK00000843', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-113', 'GLBU-0004798'),
('TK00000844', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-114', 'GLBU-0004801'),
('TK00000845', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-115', 'GLBU-0004817'),
('TK00000846', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-116', 'GLBU-0004822'),
('TK00000847', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-117', 'GLBU-0004838'),
('TK00000848', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-118', 'GLBU-0004843'),
('TK00000849', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-119', 'GLBU-0004859'),
('TK00000850', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-120', 'GLBU-0004864'),
('TK00000851', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-121', 'GLBU-0004870'),
('TK00000852', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-122', 'GLBU-0004885'),
('TK00000853', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-123', 'GLBU-0004890'),
('TK00000854', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-124', 'GLBU-0004904'),
('TK00000855', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-125', 'GLBU-0004910'),
('TK00000856', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-126', 'GLBU-0004925'),
('TK00000857', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-127', 'GLBU-0004930'),
('TK00000858', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-128', 'GLBU-0004946'),
('TK00000859', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '100085-129', 'GLBU-0004951'),
('TK00000860', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12056-1', 'GLBU-0004967'),
('TK00000861', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12056-2', 'GLBU-0004972'),
('TK00000862', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12056-3', 'GLBU-0004988'),
('TK00000863', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12056-4', 'GLBU-0004993'),
('TK00001089', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12056-5', 'GLBU-0005006'),
('TK00001090', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12056-6', 'GLBU-0005011'),
('TK00001091', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12056-7', 'GLBU-0005027'),
('TK00001092', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12056-8', 'GLBU-0005032'),
('TK00001093', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12056-9', 'GLBU-0005048'),
('TK00001094', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12056-10', 'GLBU-0005053'),
('TK00001095', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12056-11', 'GLBU-0005069'),
('TK00001096', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12056-12', 'GLBU-0005074'),
('TK00001114', '0000-00-00', '23 MT', 'SMI COMPANIES', '12056-13', 'GLBU-0005080'),
('TK00001115', '0000-00-00', '23 MT', 'SMI COMPANIES', '12056-14', 'GLBU-0005095'),
('TK00001119', '0000-00-00', '23 MT', 'SMI COMPANIES', '12056-15', 'GLBU-0005109'),
('TK00001120', '0000-00-00', '23 MT', 'SMI COMPANIES', '12056-16', 'GLBU-0005114'),
('TK00001131', '0000-00-00', '23 MT', 'SMI COMPANIES', '12056-17', 'GLBU-0005120'),
('TK00001132', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12056-18', 'GLBU-0005135'),
('TK00001121', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12056-19', 'GLBU-0005140'),
('TK00001122', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12056-20', 'GLBU-0005156'),
('TK00001133', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12056-21', 'GLBU-0005161'),
('TK00001134', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12056-22', 'GLBU-0005177'),
('TK00001135', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12056-23', 'GLBU-0005182'),
('TK00001136', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12056-24', 'GLBU-0005198'),
('TK00001137', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12056-25', 'GLBU-0005201'),
('TK00001139', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12130-1', 'GLBU-0005217'),
('TK00001140', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12130-2', 'GLBU-0005222'),
('TK00001141', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12130-3', 'GLBU-0005238'),
('TK00001142', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12130-4', 'GLBU-0005243'),
('TK00001143', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12130-5', 'GLBU-0005259'),
('TK00001144', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12130-6', 'GLBU-0005264'),
('TK00001145', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12130-7', 'GLBU-0005270'),
('TK00001146', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12130-8', 'GLBU-0005285'),
('TK00001148', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12130-9', 'GLBU-0005290'),
('TK00001149', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12130-10', 'GLBU-0005304'),
('TK00001150', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12130-11', 'GLBU-0005310'),
('TK00001151', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12130-12', 'GLBU-0005325'),
('TK00001152', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12130-13', 'GLBU-0005330'),
('TK00001153', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12130-14', 'GLBU-0005346'),
('TK00001154', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12130-15', 'GLBU-0005351'),
('TK00001155', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12130-16', 'GLBU-0005367'),
('TK00001156', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12130-17', 'GLBU-0005372'),
('TK00001157', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12130-18', 'GLBU-0005388'),
('TK00001158', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12130-19', 'GLBU-0005393'),
('TK00001159', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12130-20', 'GLBU-0005407'),
('TK00001161', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12130-21', 'GLBU-0005412'),
('TK00001162', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12130-22', 'GLBU-0005428'),
('TK00001163', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12130-23', 'GLBU-0005433'),
('TK00001164', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12130-24', 'GLBU-0005449'),
('TK00001165', '0000-00-00', '17.5 MT', 'SMI COMPANIES', '12130-25', 'GLBU-0005454'),
('TK00001035', '0000-00-00', '17.5 MT', 'BLEIWERK GOSLAR', '4721', 'TTAU-0247015'),
('TK00001036', '0000-00-00', '17.5 MT', 'BLEIWERK GOSLAR', '4722', 'TTAU-0247020'),
('TK00001037', '0000-00-00', '17.5 MT', 'BLEIWERK GOSLAR', '4723', 'TTAU-0247036'),
('TK00001038', '0000-00-00', '17.5 MT', 'BLEIWERK GOSLAR', '4728', 'TTAU-0247041'),
('TK00001039', '25-8-2014', '17.5 MT', 'BLEIWERK GOSLAR', '4729', 'TTAU-0247057'),
('TK00001040', '0000-00-00', '17.5 MT', 'BLEIWERK GOSLAR', '4730', 'TTAU-0247062'),
('TK00001041', '0000-00-00', '23 MT', 'BLEIWERK GOSLAR', '4720', 'TTAU-0249018'),
('1234', '15-7-2014', '15 MT', 'ajay', '', 'box'),
('sample1', '26-8-2014', '15 MT', 'sample', 'sample', 'sample');

-- --------------------------------------------------------

--
-- Table structure for table `isoframeinspectionrecord`
--

CREATE TABLE IF NOT EXISTS `isoframeinspectionrecord` (
  `Technical_identification_number` varchar(50) NOT NULL,
  `WO_ID` int(11) NOT NULL,
  `RearDiagnoll` varchar(10) NOT NULL,
  `RearBottomRail` varchar(10) NOT NULL,
  `RearCornerCasting` varchar(10) NOT NULL,
  `RearCornerPost` varchar(10) NOT NULL,
  `RearTopRail` varchar(25) NOT NULL,
  `RHSPlatformSupport` varchar(10) NOT NULL,
  `RHSplatformverticalsup` varchar(25) NOT NULL,
  `RHSFrontBrace` varchar(10) NOT NULL,
  `RHSFrontSidePost` varchar(11) NOT NULL,
  `RHShandrailoperating` varchar(12) NOT NULL,
  `RHSFrontSaddle` varchar(11) NOT NULL,
  `RHSBottomRail` varchar(11) NOT NULL,
  `RHSSaddleGusset` varchar(11) NOT NULL,
  `RHSRearSaddle` varchar(11) NOT NULL,
  `rhsfrontdiagonaltop` varchar(12) NOT NULL,
  `rhsfrontdiagonalbottom` varchar(12) NOT NULL,
  `rhsfrontdiagonalinner` varchar(12) NOT NULL,
  `rhsreardiagonalinner` varchar(12) NOT NULL,
  `rhsreardiagonalbottom` varchar(12) NOT NULL,
  `rhsmiddlesiderail` varchar(12) NOT NULL,
  `rhsreardiagonaltop` varchar(12) NOT NULL,
  `rhssteprail` varchar(12) NOT NULL,
  `RearLongDiagonal` varchar(11) NOT NULL,
  `RearShortDiagonal` varchar(11) NOT NULL,
  `RearNumberPlate` varchar(11) NOT NULL,
  `RearHazchemPlate` varchar(11) NOT NULL,
  `RearCentreGusset` varchar(11) NOT NULL,
  `RearCornerGusset` varchar(11) NOT NULL,
  `RHSFrontDiagonal` varchar(11) NOT NULL,
  `RHSRearSidePost` varchar(11) NOT NULL,
  `RHSRearDiagonal` varchar(11) NOT NULL,
  `RHSDiagonalGusset` varchar(11) NOT NULL,
  `RHSCornerGusset` varchar(11) NOT NULL,
  `RHSLadder` varchar(11) NOT NULL,
  `RHSRearBrace` varchar(11) NOT NULL,
  `FrontDiagonal` varchar(11) NOT NULL,
  `FrontBottomRail` varchar(11) NOT NULL,
  `frontnumberplate` varchar(20) NOT NULL,
  `fronthazchemplate` varchar(20) NOT NULL,
  `FrontCornerCasting` varchar(11) NOT NULL,
  `FrontCornerPost` varchar(11) NOT NULL,
  `FrontLongDiagonal` varchar(11) NOT NULL,
  `FrontShortDiagonal` varchar(11) NOT NULL,
  `FrontCentreGusset` varchar(11) NOT NULL,
  `FrontCornerGusset` varchar(11) NOT NULL,
  `FrontTopRail` varchar(11) NOT NULL,
  `LHSFrontSidepost` varchar(155) NOT NULL,
  `LHSFrontSaddle` varchar(155) NOT NULL,
  `LHSSaddleGuesset` varchar(155) NOT NULL,
  `LHSLadderHandrail` varchar(155) NOT NULL,
  `LHSRearSaddle` varchar(155) NOT NULL,
  `LHSRearSidepost` varchar(155) NOT NULL,
  `LHSRearDiagnol` varchar(155) NOT NULL,
  `LHSRearbrace` varchar(12) NOT NULL,
  `LHSFrontbrace` varchar(12) NOT NULL,
  `LHSDiagnolGuesset` varchar(155) NOT NULL,
  `LHSCornerGuesset` varchar(155) NOT NULL,
  `LHSFrontDiagonalTop` varchar(11) NOT NULL,
  `LHSFrontDiagonalBottom` varchar(11) NOT NULL,
  `LHSFrontDiagonalInner` varchar(11) NOT NULL,
  `LHSBottomRail` varchar(11) NOT NULL,
  `LHSRearDiagonalInner` varchar(11) NOT NULL,
  `LHSRearDiagonalBottom` varchar(11) NOT NULL,
  `LHSMiddleSideRail` varchar(11) NOT NULL,
  `LHSRearDiagonalTop` varchar(11) NOT NULL,
  `LHSLadder` varchar(11) NOT NULL,
  `LHSStepRail` varchar(11) NOT NULL,
  `LHSPlatformSupport` varchar(11) NOT NULL,
  `LHSplatformverticalsup` varchar(25) NOT NULL,
  `LHSFrontDiagonal` varchar(11) NOT NULL,
  `Topplatform` varchar(20) NOT NULL,
  `Toptoprail` varchar(12) NOT NULL,
  `Topladder` varchar(12) NOT NULL,
  `TopRearTopRail` varchar(20) NOT NULL,
  `TopLHTopSideRail` varchar(20) NOT NULL,
  `TopRHTopSideRail` varchar(20) NOT NULL,
  `TopFrontTopRail` varchar(20) NOT NULL,
  `TopRollOverTubeRear` varchar(20) NOT NULL,
  `TopLHTopRail` varchar(20) NOT NULL,
  `TopRHTopRail` varchar(20) NOT NULL,
  `TopRemovableRail` varchar(20) NOT NULL,
  `TopRemovableRailBrackets` varchar(20) NOT NULL,
  `BottomRollOverTubeFront` varchar(20) NOT NULL,
  `BottomBottomCrossBeam` varchar(20) NOT NULL,
  `BottomLongitudes` varchar(20) NOT NULL,
  `BottomDiagonals` varchar(20) NOT NULL,
  `BottomSaddleBeams` varchar(20) NOT NULL,
  `BottomCentreBeam` varchar(20) NOT NULL,
  `Datepage1` varchar(25) NOT NULL,
  `InspectedBy` varchar(35) NOT NULL,
  `TOPhandrails` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `isoframeinspectionrecord`
--

INSERT INTO `isoframeinspectionrecord` (`Technical_identification_number`, `WO_ID`, `RearDiagnoll`, `RearBottomRail`, `RearCornerCasting`, `RearCornerPost`, `RearTopRail`, `RHSPlatformSupport`, `RHSplatformverticalsup`, `RHSFrontBrace`, `RHSFrontSidePost`, `RHShandrailoperating`, `RHSFrontSaddle`, `RHSBottomRail`, `RHSSaddleGusset`, `RHSRearSaddle`, `rhsfrontdiagonaltop`, `rhsfrontdiagonalbottom`, `rhsfrontdiagonalinner`, `rhsreardiagonalinner`, `rhsreardiagonalbottom`, `rhsmiddlesiderail`, `rhsreardiagonaltop`, `rhssteprail`, `RearLongDiagonal`, `RearShortDiagonal`, `RearNumberPlate`, `RearHazchemPlate`, `RearCentreGusset`, `RearCornerGusset`, `RHSFrontDiagonal`, `RHSRearSidePost`, `RHSRearDiagonal`, `RHSDiagonalGusset`, `RHSCornerGusset`, `RHSLadder`, `RHSRearBrace`, `FrontDiagonal`, `FrontBottomRail`, `frontnumberplate`, `fronthazchemplate`, `FrontCornerCasting`, `FrontCornerPost`, `FrontLongDiagonal`, `FrontShortDiagonal`, `FrontCentreGusset`, `FrontCornerGusset`, `FrontTopRail`, `LHSFrontSidepost`, `LHSFrontSaddle`, `LHSSaddleGuesset`, `LHSLadderHandrail`, `LHSRearSaddle`, `LHSRearSidepost`, `LHSRearDiagnol`, `LHSRearbrace`, `LHSFrontbrace`, `LHSDiagnolGuesset`, `LHSCornerGuesset`, `LHSFrontDiagonalTop`, `LHSFrontDiagonalBottom`, `LHSFrontDiagonalInner`, `LHSBottomRail`, `LHSRearDiagonalInner`, `LHSRearDiagonalBottom`, `LHSMiddleSideRail`, `LHSRearDiagonalTop`, `LHSLadder`, `LHSStepRail`, `LHSPlatformSupport`, `LHSplatformverticalsup`, `LHSFrontDiagonal`, `Topplatform`, `Toptoprail`, `Topladder`, `TopRearTopRail`, `TopLHTopSideRail`, `TopRHTopSideRail`, `TopFrontTopRail`, `TopRollOverTubeRear`, `TopLHTopRail`, `TopRHTopRail`, `TopRemovableRail`, `TopRemovableRailBrackets`, `BottomRollOverTubeFront`, `BottomBottomCrossBeam`, `BottomLongitudes`, `BottomDiagonals`, `BottomSaddleBeams`, `BottomCentreBeam`, `Datepage1`, `InspectedBy`, `TOPhandrails`) VALUES
('', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('bobu-0001803', 3, '0', 'L', 'L', 'L', '0', '0', '0', '0', 'L', '0', 'L', 'L', 'L', 'L', '0', '0', '0', '0', '0', '0', '0', '0', 'L', 'L', '0', '0', 'L', 'L', 'L', 'L', 'L', 'L', 'L', '0', '0', '0', 'L', '0', '0', 'L', 'L', 'L', 'L', 'L', 'L', '0', 'L', 'L', 'L', 'L', 'L', 'L', 'L', '0', '0', 'L', 'L', '0', '0', '0', 'L', '0', '0', '0', '0', '0', '0', '0', '0', 'L', 'L', '0', '0', 'L', '0', '0', 'L', '0', 'L', 'L', 'L', 'L', '0', '0', 'L', 'L', 'L', 'L', '', 'L', '0'),
('', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('BOBU-0002203', 7, 'uuuuu', 'u', 'u', 'u', 'u', '0', 'u', '0', 'u', '0', 'u', 'u', 'u', 'u', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'u', 'u', 'u', '0', '0', 'u', '0', 'u', 'u', '0', '0', 'u', 'u', '0', '0', '0', '0', 'u', 'u', 'u', 'u', '0', 'u', 'uu', '', '0', '0', '0', '0', '0', '0', '0', 'u', '0', '0', '0', '0', 'u', '0', '0', 'u', 'u', 'u', '0', '0', '0', '0', '0', 'u', '0', 'u', 'u', 'uu', 'u', '0', '0', '0', 'u', 'u', '0', 'u', 'u', '0'),
('', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('TTAU-0247015', 9, 'ldwad', 'n', 'jn', 'k', '0', 'jnk', '0', 'j', ';jn', '0', 'kl', 'jnkl', 'jn', 'kljn', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'jnk', 'klj', 'nkl', '0', '0', '0', 'nk', 'jn', 'kljn', '0', '0', 'klj', 'nklj', '0', '0', '0', '0', '0', 'kj', 'nkj', 'jn', '0', 'kjn', 'kljn', 'lkj', 'nkl', 'jn', '0', '0', '0', '0', '0', 'nk', '0', '0', '0', '0', '0', '0', 'kjn', '0', 'kjl', 'nlkj', 'klj', 'nkj', 'nkl', '0', '0', 'kljn', '0', 'jn', 'kljn', '0', '0', '0', '0', '0', 'nk', 'jnk', '0', 'kjn', 'ljn', '0'),
('', 10, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('bobu-0001803', 11, '0', 'mk', 'jn', 'kjn', '0', '0', '0', '0', 'jn', '0', 'kljn', 'lk', 'jnlk', 'jn', '0', '0', '0', '0', '0', '0', '0', '0', 'sadsad', 'sdsad', '0', '0', 'kj', 'nkj', 'nk', 'lkjn', 'lkj', 'nkl', 'jn', '0', '0', '0', 'nlk', '0', '0', 'jn', 'lkjn', 'kljn', 'klj', 'klj', 'nklj', '0', 'jnk', 'ljn', 'nklj', 'nkl', 'jnk', 'ljn', 'kljn', '0', '0', 'kl', 'nkl', '0', '0', '0', 'klj', '0', '0', '0', '0', '0', '0', '0', '0', 'nkl', 'jnkl', '0', '0', 'jnk', '0', '0', 'kljn', '0', 'ljn', 'kljn', 'klj', 'nlkj', '0', '0', 'nkl', 'jn', 'kjn', 'kjn', 'ug', 'kjn', '0'),
('', 12, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', 13, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('18.5 MT', 14, '0', '', '', '', '0', '0', '0', '0', '0', '0', '0', '', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '', '0', '0', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '0', '0', '0', '', '0', '0', '', '', '', '', 'sdfds', '0', '0', '0', '0', 'sddsd', 'sdd', '0', '0', '0', '0', '', '', '0'),
('BOBU-0002203', 15, '', '', '', '', '', '0', '', '0', '', '0', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '0', '0', '', '0', '', '', '0', '0', '', '', '0', '0', '0', '0', '', '', '', '', '0', '', '', '', '0', '0', '0', '0', '0', '0', '0', '', '0', '0', '0', '0', '', '0', '0', '', '', '', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0', '0', '0', '', '', '0', '', '', '0'),
('sample', 16, 'k', 'k', 'k', 'k', '0', 'k', '0', '0', 'k', '0', 'k', 'k', 'k', 'k', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'k', 'k', 'k', 'k', 'k', 'k', '0', '0', 'k', '0', '0', 'k', 'k', 'k', '0', '0', 'k', '0', 'k', 'k', 'k', 'k', 'k', 'k', 'k', '0', '0', 'k', 'k', '0', '0', '0', 'k', '0', '0', '0', '0', '0', '0', '0', '0', 'k', 'k', '0', '0', 'k', '0', '0', 'k', '0', 'k', 'k', 'k', 'k', '0', '0', 'k', 'k', 'k', 'k', 'k', 'k', '0'),
('', 17, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('BOBU-0003010', 18, 'k', 'k', 'k', 'k', 'k', '0', 'k', '0', 'k', 'k', 'k', 'k', '', 'k', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'k', 'k', 'k', '0', '0', 'k', '0', 'k', 'k', '0', '0', 'k', 'k', '0', '0', '0', '0', 'k', 'k', 'k', 'k', '0', 'k', 'k', 'k', '0', '0', '0', '0', '0', '0', '0', 'k', '0', '0', '0', '0', 'k', '0', '0', 'k', 'k', 'k', '0', '0', '0', '0', '0', '0', '0', 'k', 'k', 'k', 'k', '0', '0', '0', 'k', 'k', '0', 'k', 'k', 'k'),
('', 19, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', 20, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', 21, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('GLBU-0002727', 22, 'svcv', 'hbjhb', 'j', 'j', '0', 'j', '0', 'nk', 'kj', '0', 'nk', 'nk', 'nk', 'n', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'jn', 'kj', 'k', '0', '0', '0', 'jnk', 'nk', 'jn', '0', '0', 'kj', 'nk', '0', '0', '0', '0', '0', 'kjn', 'k', 'jn', '0', 'kn', 'k', 'nk', 'nk', 'jn', '0', '0', '0', '0', '0', 'jnk', '0', '0', '0', '0', '0', '0', 'kjn', '0', 'kn', 'nk', 'kn', 'k', 'n', '0', '0', 'n', '0', 'k', 'nk', '0', '0', '0', '0', '0', 'nk', 'nk', '0', 'kn', 'n', '0'),
('', 23, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', 24, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `isoframeinspectionrecordpage2`
--

CREATE TABLE IF NOT EXISTS `isoframeinspectionrecordpage2` (
  `issue` varchar(155) NOT NULL,
  `revision` varchar(155) NOT NULL,
  `Technical_identification_number` varchar(50) NOT NULL,
  `WO_ID` int(11) NOT NULL,
  `FrameId` varchar(20) NOT NULL,
  `Section1FrameRepairsAsSpecifiedOnPage1Complete` varchar(500) NOT NULL,
  `Section1Signature` varchar(20) NOT NULL,
  `section1Date` varchar(25) NOT NULL,
  `Section2ManlidCoverAssemblyRepairsRequired` varchar(500) NOT NULL,
  `Section2RepairsComplete` varchar(30) NOT NULL,
  `Section2Signature` varchar(20) NOT NULL,
  `Section2Date` varchar(25) NOT NULL,
  `Section3OtherRepairsRequired` varchar(500) NOT NULL,
  `Section3RepairsComplete` varchar(30) NOT NULL,
  `Section3Signature` varchar(20) NOT NULL,
  `Section3Date` varchar(25) NOT NULL,
  `Section4PaintworkandlabelsorlatteringRepairsRequired` varchar(500) NOT NULL,
  `Section4RepairsComplete` varchar(30) NOT NULL,
  `Section4Signature` varchar(20) NOT NULL,
  `Section4Date` varchar(25) NOT NULL,
  `FrameFitForService` varchar(20) NOT NULL,
  `FrameFitforServiceSignature` varchar(30) NOT NULL,
  `FrameFitForServiceDate` varchar(25) NOT NULL,
  `InspectedBy` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `isoframeinspectionrecordpage2`
--

INSERT INTO `isoframeinspectionrecordpage2` (`issue`, `revision`, `Technical_identification_number`, `WO_ID`, `FrameId`, `Section1FrameRepairsAsSpecifiedOnPage1Complete`, `Section1Signature`, `section1Date`, `Section2ManlidCoverAssemblyRepairsRequired`, `Section2RepairsComplete`, `Section2Signature`, `Section2Date`, `Section3OtherRepairsRequired`, `Section3RepairsComplete`, `Section3Signature`, `Section3Date`, `Section4PaintworkandlabelsorlatteringRepairsRequired`, `Section4RepairsComplete`, `Section4Signature`, `Section4Date`, `FrameFitForService`, `FrameFitforServiceSignature`, `FrameFitForServiceDate`, `InspectedBy`) VALUES
('sdad', '', '', 1, '', 'sadsdasd', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('sdad', '', '', 1, '', 'sadsdasd', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('0', '0', '', 9, '', 'asdasd', 'asdsa', 'dasd', 'asdsa', 'No Repair', 'asdsa', 'dsad', 'sadsad', 'No Repair', 'dsa', 'dsad', 'asdasd', 'Complete', 'asdasd', '08/05/2014', '', '0xc xz', '0xzxxz', ''),
('', '', '', 10, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'dsf', 'sfdsf', ''),
('', '', '', 11, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', 12, '', 'nkjNKjn', 'nk', 'jn', 'kn', 'nk', 'n', 'kn', 'k', 'nk', 'jnkjn', 'k', 'jn', 'kjn', 'kj', 'nk', '', 'nk', 'j', ''),
('', '', '', 13, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'dfgdfg', 'fdgfdg', ''),
('', '', '', 14, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'ass', 'asas', ''),
('', '', '', 15, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'xzc', 'zxczxc', '', 'xczxc', 'zxczxc ', ''),
('', '', '', 16, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'sdsas', 'sas', ''),
('', '', '', 17, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', 18, '', ' mbn', 'nj', 'nk', 'jn', 'Not complete', 'kn', '09/15/2014', 'ntyuty', 'Complete', 'tyu', 'tyutyu', 'uytutyu', 'No Repair', 'yjytuj', 'tyjytj', '', 'yujyt', 'ujtyuty', ''),
('', '', '', 19, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'h', ''),
('', '', '', 20, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', 21, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('0', '0', '', 22, '', 'dfgfdg', 'bhbj', 'jhb', 'jk', 'nkj', 'nk', 'nk', 'jn', 'kjn', 'kjn', 'kj', 'nk', 'jkn', 'kjn', 'kj', '', 'nk', 'nkj', ''),
('', '', '', 23, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', 24, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `onrepair`
--

CREATE TABLE IF NOT EXISTS `onrepair` (
  `workorderid` int(11) NOT NULL,
  `equipmentid` varchar(111) NOT NULL,
  `containersize` varchar(123) NOT NULL,
  `manufacturer` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `slotstatus`
--

CREATE TABLE IF NOT EXISTS `slotstatus` (
  `slotnumber` int(12) NOT NULL,
  `status` int(12) NOT NULL,
  `equipmentid` varchar(123) NOT NULL,
  `workorderid` int(125) NOT NULL,
  `containersize` varchar(123) NOT NULL,
  `manufacturer` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slotstatus`
--

INSERT INTO `slotstatus` (`slotnumber`, `status`, `equipmentid`, `workorderid`, `containersize`, `manufacturer`) VALUES
(1, 1, 'GLBU-0002727', 22, '17.5 MT', 'SMI COMPANIES'),
(2, 0, '0', 0, '0', '0'),
(3, 1, 'GLBU-0002455', 24, '19 MT', 'GLOBAL CONTAINER'),
(4, 0, '0', 0, '0', '0'),
(5, 1, 'aocu-0308010', 14, '18.5 MT', 'M.I. ENGINEERING'),
(6, 1, 'GLBU-0002671', 12, '18.5 MT', 'SMI COMPANIES'),
(7, 1, 'sample', 16, '15 MT', 'sample'),
(8, 0, '0', 0, '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE IF NOT EXISTS `staff` (
  `StaffId` int(11) NOT NULL,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `SupervisorId` int(11) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `MobileNo` int(11) NOT NULL,
  `Role` varchar(255) NOT NULL,
  PRIMARY KEY (`StaffId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`StaffId`, `FirstName`, `LastName`, `SupervisorId`, `Email`, `MobileNo`, `Role`) VALUES
(12122, 'wqdseqw', 'DX', 0, '', 0, 'admin'),
(23123, 'ajay', 'pasagada', 0, 'ajaypasagada@gmail.com', 2147483647, 'staff');

-- --------------------------------------------------------

--
-- Table structure for table `subtask`
--

CREATE TABLE IF NOT EXISTS `subtask` (
  `SubTaskName` varchar(40) NOT NULL,
  `SubTaskId` int(11) NOT NULL,
  PRIMARY KEY (`SubTaskId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subtaskstatus`
--

CREATE TABLE IF NOT EXISTS `subtaskstatus` (
  `StatusName` varchar(20) NOT NULL,
  `StatusId` int(11) NOT NULL,
  `ColorCode` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` varchar(20) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `role` varchar(256) NOT NULL,
  `emailid` varchar(255) NOT NULL,
  `mobile` varchar(25) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `address` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `firstname`, `lastname`, `role`, `emailid`, `mobile`, `sex`, `address`) VALUES
('clbox123', 'boxlab', '5f4dcc3b5aa765d61d8327deb882cf99', 'box', 'chokchai', 'admin', 'ajaypasagada@gmail.com', '1111111111', 'male', 'asdsafsdfsdfsdfsdfds');

-- --------------------------------------------------------

--
-- Table structure for table `workflowdetails`
--

CREATE TABLE IF NOT EXISTS `workflowdetails` (
  `workorderid` int(11) NOT NULL,
  `equipmentid` varchar(255) NOT NULL,
  `containersize` varchar(255) NOT NULL,
  `manufacturer` varchar(255) NOT NULL,
  `slotnumber` int(12) NOT NULL,
  `checkin` varchar(120) NOT NULL,
  `checkout` varchar(120) NOT NULL,
  `Status` varchar(120) NOT NULL,
  `path` varchar(250) NOT NULL,
  `imagename` varchar(50) NOT NULL,
  PRIMARY KEY (`workorderid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `workflowdetails`
--

INSERT INTO `workflowdetails` (`workorderid`, `equipmentid`, `containersize`, `manufacturer`, `slotnumber`, `checkin`, `checkout`, `Status`, `path`, `imagename`) VALUES
(1, 'aocu-0308010', '18.5 MT', 'M.I. ENGINEERING', 1, 'Mon Aug 11 2014 12:16:26 GMT-0500 (CDT)', 'Sun Aug 24 2014 15:33:53 GMT-0500 (CDT)', 'closed', 'no', ''),
(2, 'aocu-0308010', '18.5 MT', 'M.I. ENGINEERING', 2, 'Wed Aug 13 2014 22:10:40 GMT-0500 (CDT)', 'Thu Aug 14 2014 10:15:15 GMT-0500 (CDT)', 'closed', 'no', ''),
(3, 'bobu-0001803', '14 MT', 'BLEIWERK GOSLAR', 5, 'Thu Aug 14 2014 10:15:02 GMT-0500 (CDT)', 'Tue Aug 26 2014 10:53:01 GMT-0500 (CDT)', 'closed', 'no', ''),
(4, 'sample', '15 MT', 'chemtura', 8, 'Thu Aug 14 2014 11:39:26 GMT-0500 (CDT)', 'Thu Aug 14 2014 11:39:37 GMT-0500 (CDT)', 'closed', 'no', ''),
(5, 'sample', '15 MT', 'chemtura', 2, 'Fri Aug 15 2014 18:06:11 GMT-0500 (CDT)', 'Tue Aug 26 2014 10:52:53 GMT-0500 (CDT)', 'closed', 'no', ''),
(6, 'aocu-0308010', '18.5 MT', 'M.I. ENGINEERING', 1, 'Sun Aug 24 2014 15:33:59 GMT-0500 (CDT)', 'Tue Aug 26 2014 10:52:48 GMT-0500 (CDT)', 'closed', 'no', ''),
(7, 'BOBU-0002203', '17.4 MT', 'BLEIWERK GOSLAR', 3, 'Sun Aug 24 2014 16:08:55 GMT-0500 (CDT)', 'Tue Aug 26 2014 10:52:58 GMT-0500 (CDT)', 'closed', 'no', ''),
(8, 'BOBU-0003010', '23 MT', 'BLEIWERK GOSLAR', 8, 'Sun Aug 24 2014 16:41:56 GMT-0500 (CDT)', 'Tue Aug 26 2014 10:53:07 GMT-0500 (CDT)', 'closed', 'no', ''),
(9, 'TTAU-0247015', '17.5 MT', 'BLEIWERK GOSLAR', 1, 'Tue Aug 26 2014 10:56:07 GMT-0500 (CDT)', 'Wed Sep 17 2014 01:13:23 GMT-0500 (CDT)', 'closed', 'no', ''),
(10, 'bobu-0001803', '14 MT', 'BLEIWERK GOSLAR', 2, 'Tue Aug 26 2014 11:49:36 GMT-0500 (CDT)', 'Tue Aug 26 2014 11:50:45 GMT-0500 (CDT)', 'closed', 'no', ''),
(11, 'bobu-0001803', '14 MT', 'BLEIWERK GOSLAR', 2, 'Tue Aug 26 2014 16:43:26 GMT-0500 (CDT)', 'Wed Sep 17 2014 01:44:01 GMT-0500 (CDT)', 'closed', 'no', ''),
(12, 'GLBU-0002671', '18.5 MT', 'SMI COMPANIES', 3, 'Tue Aug 26 2014 17:07:09 GMT-0500 (CDT)', 'N/A', 'Inprogress', 'no', ''),
(13, 'GLBU-0002455', '19 MT', 'GLOBAL CONTAINER', 4, 'Tue Aug 26 2014 23:03:28 GMT-0500 (CDT)', 'Fri Sep 19 2014 01:22:15 GMT-0500 (CDT)', 'closed', 'no', ''),
(14, 'aocu-0308010', '18.5 MT', 'M.I. ENGINEERING', 5, 'Wed Aug 27 2014 11:53:47 GMT-0500 (CDT)', 'N/A', 'Inprogress', 'no', ''),
(15, 'BOBU-0002203', '17.4 MT', 'BLEIWERK GOSLAR', 6, 'Thu Aug 28 2014 15:42:50 GMT-0500 (CDT)', 'Fri Sep 19 2014 01:20:29 GMT-0500 (CDT)', 'closed', 'no', ''),
(16, 'sample', '15 MT', 'sample', 7, 'Sat Aug 30 2014 12:47:28 GMT-0500 (CDT)', 'N/A', 'Inprogress', 'no', ''),
(17, 'box', '15 MT', 'ajay', 8, 'Sat Aug 30 2014 13:39:26 GMT-0500 (CDT)', 'Mon Sep 01 2014 11:19:56 GMT-0500 (CDT)', 'closed', 'no', ''),
(18, 'BOBU-0003010', '23 MT', 'BLEIWERK GOSLAR', 8, 'Mon Sep 01 2014 11:29:31 GMT-0500 (CDT)', 'Wed Sep 03 2014 09:42:50 GMT-0500 (CDT)', 'closed', 'no', ''),
(19, 'BOBU-0004150', '18 MT', 'BLEIWERK GOSLAR', 8, 'Wed Sep 03 2014 09:42:56 GMT-0500 (CDT)', 'Fri Sep 19 2014 01:25:30 GMT-0500 (CDT)', 'closed', 'no', ''),
(20, 'BOBU-0003010', '23 MT', 'BLEIWERK GOSLAR', 1, 'Wed Sep 17 2014 01:14:23 GMT-0500 (CDT)', 'Wed Sep 17 2014 04:15:56 GMT-0500 (CDT)', 'closed', 'no', ''),
(21, 'bobu-0001803', '14 MT', 'BLEIWERK GOSLAR', 2, 'Wed Sep 17 2014 04:16:04 GMT-0500 (CDT)', 'Wed Sep 17 2014 04:16:12 GMT-0500 (CDT)', 'closed', 'no', ''),
(22, 'GLBU-0002727', '17.5 MT', 'SMI COMPANIES', 1, 'Sat Sep 20 2014 06:44:37 GMT-0500 (CDT)', 'N/A', 'Inprogress', 'no', ''),
(23, 'GLBU-0002671', '18.5 MT', 'SMI COMPANIES', 2, 'Thu Sep 25 2014 05:40:08 GMT-0500 (CDT)', 'Thu Sep 25 2014 05:42:53 GMT-0500 (CDT)', 'closed', 'no', ''),
(24, 'GLBU-0002455', '19 MT', 'GLOBAL CONTAINER', 3, 'Thu Sep 25 2014 05:44:19 GMT-0500 (CDT)', 'N/A', 'Inprogress', 'no', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
