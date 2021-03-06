USE [master]
GO
/****** Object:  Database [BDdepositosSQLServer]    Script Date: 26/7/2020 12:24:12 ******/
CREATE DATABASE [BDdepositosSQLServer]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'BDdepositosSQLServer', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\BDdepositosSQLServer.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'BDdepositosSQLServer_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\BDdepositosSQLServer_log.ldf' , SIZE = 2048KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [BDdepositosSQLServer] SET COMPATIBILITY_LEVEL = 110
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [BDdepositosSQLServer].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [BDdepositosSQLServer] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [BDdepositosSQLServer] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [BDdepositosSQLServer] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [BDdepositosSQLServer] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [BDdepositosSQLServer] SET ARITHABORT OFF 
GO
ALTER DATABASE [BDdepositosSQLServer] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [BDdepositosSQLServer] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [BDdepositosSQLServer] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [BDdepositosSQLServer] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [BDdepositosSQLServer] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [BDdepositosSQLServer] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [BDdepositosSQLServer] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [BDdepositosSQLServer] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [BDdepositosSQLServer] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [BDdepositosSQLServer] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [BDdepositosSQLServer] SET  DISABLE_BROKER 
GO
ALTER DATABASE [BDdepositosSQLServer] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [BDdepositosSQLServer] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [BDdepositosSQLServer] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [BDdepositosSQLServer] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [BDdepositosSQLServer] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [BDdepositosSQLServer] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [BDdepositosSQLServer] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [BDdepositosSQLServer] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [BDdepositosSQLServer] SET  MULTI_USER 
GO
ALTER DATABASE [BDdepositosSQLServer] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [BDdepositosSQLServer] SET DB_CHAINING OFF 
GO
ALTER DATABASE [BDdepositosSQLServer] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [BDdepositosSQLServer] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
USE [BDdepositosSQLServer]
GO
/****** Object:  Table [dbo].[clientes]    Script Date: 26/7/2020 12:24:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[clientes](
	[codcliente] [int] NULL,
	[nomcliente] [nvarchar](50) NULL,
	[profcliente] [nvarchar](50) NULL,
	[deparcliente] [nvarchar](50) NULL
) ON [PRIMARY]

GO
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (34355, N'ABERANGA DE SERRANO MARA TERESA', N'INGENIERO', N'ORURO')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (54819, N'ACAHUANA CRUZ REYNALDO', N'CONTADOR', N'LA PAZ')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (53692, N'ACARAPI FERNANDEZ MARGARITA', N'ECONOMISTA', N'TARIJA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (41779, N'ACHACOLLO MUMEREZ HILDA', N'ABOGADO', N'POTOSI')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (58761, N'ACHATA BENTURA HERMENEGILDA', N'INFORMATICO', N'LA PAZ')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (56940, N'ACHIEGUIO CALLE EUGENA', N'PROFESOR', N'BENI')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (47816, N'ACOSTA DE TORREZ ROGELIA', N'ABOGADO', N'CHUQUISACA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (51878, N'ACOSTA DIEZ CARLOS ANTONIO', N'INGENIERO', N'PANDO')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (39471, N'ACUÑA MACHICADO MARCOS', N'PROFESOR', N'TARIJA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (51730, N'ADUVIRI VELASCO FLORENCIA', N'ABOGADO', N'POTOSI')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (53948, N'ADUVIRI YUPANQUI MARCOS', N'INGENIERO', N'PANDO')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (51135, N'AGARTE MORATOP SILVIA EMILIA', N'PROFESOR', N'TARIJA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (59368, N'AGNO DIAZ BERTHA MARIA', N'INFORMATICO', N'LA PAZ')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (31610, N'AGREDA ARMATHA LIBERATA', N'ABOGADO', N'PANDO')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (31620, N'AGUAYO PACHECO TIBURCIO', N'INFORMATICO', N'ORURO')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (53623, N'AGUDO ALTAMIRANO FRIDA', N'INGENIERO', N'CHUQUISACA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (48974, N'AGUILAR ARREAÑO JHENRY', N'PROFESOR', N'POTOSI')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (50949, N'AGUILAR ATAHUICHI INES', N'INFORMATICO', N'CHUQUISACA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (40831, N'AGUILAR COAQUIRA LUCILA', N'PROFESOR', N'POTOSI')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (41848, N'AGUILAR DURAN FLORENCIA', N'INFORMATICO', N'CHUQUISACA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (32751, N'AGUILAR HERNRRY (PORTILLO)', N'ECONOMISTA', N'TARIJA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (34335, N'AGUILAR HUANCA MARIA ISABEL', N'ABOGADO', N'LA PAZ')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (53008, N'AGUILAR ITURRI MARA ISELA', N'CONTADOR', N'COCHABAMBA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (32333, N'AGUILAR LOPEZ ELIZABETH', N'CONTADOR', N'CHUQUISACA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (54909, N'AGUILAR MAIDANA ESTELA', N'INGENIERO', N'PANDO')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (59638, N'AGUILAR MOLLINEDO PABLO LUIS', N'INFORMATICO', N'ORURO')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (54529, N'AGUILAR SALINAS SANDRA ALICIA', N'CONTADOR', N'PANDO')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (49625, N'AGUILAR SEGALES MARTHA', N'INGENIERO', N'POTOSI')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (31994, N'AGUILAR VILEGAS GLADYS', N'PROFESOR', N'ORURO')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (54336, N'AGUILAR VILLANUEVA ISABEL', N'PROFESOR', N'LA PAZ')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (54510, N'AGUIRRE DE BLANCO ANGELA', N'INFORMATICO', N'LA PAZ')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (38069, N'AGUIRRE DE ESPINOZA JOSEFINA', N'CONTADOR', N'PANDO')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (46297, N'AGUIRRE DE MONASTERIOS TULA', N'ABOGADO', N'BENI')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (56214, N'AJUACHU CHILLAPA GLADIS', N'CONTADOR', N'LA PAZ')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (55743, N'ALANES DE TINTAYA LORDES', N'ECONOMISTA', N'BENI')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (41347, N'ALANES PANTOJA PATRICIA', N'ABOGADO', N'ORURO')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (50658, N'ALANOCA BUTISTA ASUNTA', N'PROFESOR', N'PANDO')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (36250, N'ALANOCA CORINA CANDELARIA', N'ECONOMISTA', N'COCHABAMBA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (34417, N'ALANOCA DE CALDERON DONATA', N'CONTADOR', N'SANTA CRUZ')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (58403, N'ALANOCA DE CHAVEZ ANTONIA', N'INGENIERO', N'CHUQUISACA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (33661, N'ALANOCA DE QUENTA ROSA', N'ABOGADO', N'PANDO')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (39863, N'ALANOCA MIRANDA CELEDONIA', N'PROFESOR', N'CHUQUISACA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (43583, N'ALARCON DE QUISPE CRISTINA', N'ABOGADO', N'CHUQUISACA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (32756, N'ALARCON DE RODRIGUEZ MERCEDES', N'CONTADOR', N'POTOSI')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (33674, N'ALARCON DE RODRIGUEZ YOLANDA', N'INGENIERO', N'TARIJA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (53170, N'ALARCON GUTIERREZ FELICIDAD', N'INGENIERO', N'POTOSI')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (35770, N'ALARCON JAUREGUI ESTHER', N'ECONOMISTA', N'SANTA CRUZ')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (41049, N'ALARCON MENDOZA ALEJANDRINA', N'ABOGADO', N'CHUQUISACA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (37364, N'ALARCON MENDOZA ELIZABET', N'INGENIERO', N'BENI')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (57456, N'ALARCON MONTES JENNY BLANCA', N'ABOGADO', N'BENI')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (48422, N'ALARCON PAÑIAGUA DELIA', N'INGENIERO', N'BENI')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (47248, N'ALARCON PAREDES GREGORIA', N'ECONOMISTA', N'CHUQUISACA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (32786, N'ALARCON VILLCA BARBARA CLAUDINA', N'ABOGADO', N'CHUQUISACA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (47089, N'ALAVI CALCINA NATIVIDAD', N'INGENIERO', N'TARIJA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (59454, N'ALBARRACN SANCHEZ YOLA', N'PROFESOR', N'LA PAZ')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (41239, N'ALCALA CRUZ ROSENDO GERMAN', N'CONTADOR', N'COCHABAMBA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (37170, N'ALCAZAR CORDOVA MARINA', N'INFORMATICO', N'COCHABAMBA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (48432, N'ALCAZAR NOGALES VICTORIA', N'ECONOMISTA', N'BENI')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (30717, N'ALCAZAR PATTY JUANA CRISTINA', N'ABOGADO', N'PANDO')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (32992, N'ALCAZAR TOLEDO MARGARITA', N'PROFESOR', N'LA PAZ')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (41630, N'ALCON ALANOCA ROSA MARA', N'ABOGADO', N'SANTA CRUZ')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (38312, N'ALCON DDE CORDERO FIDENCIA', N'ECONOMISTA', N'PANDO')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (48885, N'ALCON DE CORDERO FIDENCIA', N'ABOGADO', N'SANTA CRUZ')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (52484, N'ALCON DE ROCHA LILIANA', N'PROFESOR', N'CHUQUISACA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (37228, N'ALDUCE DE PEREZ HILARIA', N'ECONOMISTA', N'CHUQUISACA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (58771, N'ALFARO BERNAL ALEJANDRO', N'ABOGADO', N'LA PAZ')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (54111, N'ALIAGA BUSTAMANTE DAYSI', N'ECONOMISTA', N'PANDO')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (59890, N'ALIAGA DE AQUINO MODESTA', N'INGENIERO', N'LA PAZ')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (34162, N'ALIAGA DE AYALA MARTHA', N'ECONOMISTA', N'SANTA CRUZ')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (53698, N'ALIAGA DE QUENALLATA ROSSEMARY', N'PROFESOR', N'BENI')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (30087, N'ALIAGA DE TICONIPA HERNESTINA', N'ABOGADO', N'BENI')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (57047, N'ALIAGA DE USQUIANO RUTH', N'INFORMATICO', N'POTOSI')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (35371, N'ALIAGA DE YANARICO PRIMITIVA', N'INFORMATICO', N'TARIJA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (55809, N'ALIAGA GONZALES SUSANA', N'PROFESOR', N'SANTA CRUZ')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (45233, N'ALIAGA PERALTA BLANCA MERCEDES', N'PROFESOR', N'BENI')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (54139, N'ALIAGA SOLIZ MARA EUGUENA', N'INGENIERO', N'POTOSI')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (49778, N'ALIAGA VALVERDE SERGIO', N'ECONOMISTA', N'COCHABAMBA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (58666, N'ALICIA DE PAUCARA PRUDENCIA', N'INFORMATICO', N'ORURO')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (55374, N'ALIENTRE DE VALENZUELA ZOILA', N'INGENIERO', N'CHUQUISACA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (59649, N'ALMAZA ORELLANA LUCINDA', N'ECONOMISTA', N'TARIJA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (52344, N'ALTAMIRANO GONZALES ROSARIO DOLORES', N'INGENIERO', N'ORURO')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (52528, N'ALTUZARRA GALINDO MARCELA CECILIA', N'CONTADOR', N'COCHABAMBA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (48953, N'ALTUZARRA ROJAS ORLANDO', N'ECONOMISTA', N'PANDO')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (37458, N'ALVARADO DE QUIROGA ELIZABETH', N'CONTADOR', N'SANTA CRUZ')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (57957, N'ALVARADO GONZALES DEMETRIA', N'CONTADOR', N'TARIJA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (54765, N'ALVARADO MAMANI PAULINA', N'INFORMATICO', N'PANDO')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (33022, N'ALVARADO VELA FAUSTINO', N'ECONOMISTA', N'LA PAZ')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (49914, N'ALVAREZ ALARCON PATRICIA', N'PROFESOR', N'POTOSI')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (48541, N'ALVAREZ ALIAGA FABIOLA', N'PROFESOR', N'TARIJA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (40999, N'ALVAREZ CHOQUE VICENTE', N'ECONOMISTA', N'PANDO')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (43437, N'ALVAREZ CUSICANQUI SUSANA', N'CONTADOR', N'LA PAZ')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (46697, N'ALVAREZ DE DIAZ LEONOR', N'INFORMATICO', N'BENI')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (56773, N'ALVAREZ DE ESCALERA JUANA', N'ABOGADO', N'TARIJA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (40770, N'ALVAREZ DE LINARES ROSARIO', N'INFORMATICO', N'PANDO')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (37016, N'ALVAREZ DE PEÑA BEATRIZ', N'PROFESOR', N'LA PAZ')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (35900, N'ALVAREZ GUTIERREZ TEREZA', N'INGENIERO', N'ORURO')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (44377, N'ALVAREZ JIMENEZ MANUELA', N'INGENIERO', N'LA PAZ')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (54815, N'ALVAREZ NARVARRO ELENA', N'PROFESOR', N'TARIJA')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (53773, N'ALVAREZ PARAYO ANTONIA', N'INFORMATICO', N'PANDO')
INSERT [dbo].[clientes] ([codcliente], [nomcliente], [profcliente], [deparcliente]) VALUES (35017, N'ALVAREZ PINTO MARIANELA', N'ABOGADO', N'PANDO')
GO
USE [master]
GO
ALTER DATABASE [BDdepositosSQLServer] SET  READ_WRITE 
GO
