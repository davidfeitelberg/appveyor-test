﻿USE [master]
GO
IF  EXISTS (SELECT name FROM sys.databases WHERE name = N'Tempmonitor')
DROP DATABASE [Tempmonitor]

/****** Object:  Database [Tempmonitor]    ******/
CREATE DATABASE [Tempmonitor] ON  PRIMARY 
( NAME = N'Tempmonitor_dat', FILENAME = N'C:\projects\appveyor-test\db\Tempmonitor.mdf' , SIZE = 10000KB , MAXSIZE = UNLIMITED, FILEGROWTH = 80KB )
 LOG ON 
( NAME = N'Tempmonitor_log', FILENAME = N'C:\projects\appveyor-test\db\Tempmonitor.ldf' , SIZE = 5000KB , MAXSIZE = UNLIMITED, FILEGROWTH = 10%)
GO
EXEC dbo.sp_dbcmptlevel @dbname=N'Tempmonitor', @new_cmptlevel=110
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Tempmonitor].[dbo].[sp_fulltext_database] @action = 'disable'
end
GO
ALTER DATABASE [Tempmonitor] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Tempmonitor] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Tempmonitor] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Tempmonitor] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Tempmonitor] SET ARITHABORT OFF 
GO
ALTER DATABASE [Tempmonitor] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [Tempmonitor] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Tempmonitor] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Tempmonitor] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Tempmonitor] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Tempmonitor] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Tempmonitor] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Tempmonitor] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Tempmonitor] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Tempmonitor] SET  ENABLE_BROKER 
GO
ALTER DATABASE [Tempmonitor] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Tempmonitor] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Tempmonitor] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Tempmonitor] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Tempmonitor] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Tempmonitor] SET  READ_WRITE 
GO
ALTER DATABASE [Tempmonitor] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [Tempmonitor] SET  MULTI_USER 
GO
ALTER DATABASE [Tempmonitor] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Tempmonitor] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Tempmonitor] SET AUTO_CLOSE OFF
GO
