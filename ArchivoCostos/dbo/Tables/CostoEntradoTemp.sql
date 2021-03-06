﻿CREATE TABLE [dbo].[CostoEntradoTemp] (
    [Id]             INT             IDENTITY (1, 1) NOT NULL,
    [referencia1]    VARCHAR (20)    NULL,
    [nombppto]       VARCHAR (300)   NULL,
    [fecha]          DATETIME        NULL,
    [orden]          VARCHAR (15)    NULL,
    [Nliqu]          VARCHAR (6)     NULL,
    [codterc]        NVARCHAR (5)    NULL,
    [nombre]         VARCHAR (250)   NULL,
    [cap]            VARCHAR (4)     NULL,
    [nombrecap]      VARCHAR (250)   NULL,
    [apu]            VARCHAR (6)     NULL,
    [nombapu]        VARCHAR (250)   NULL,
    [codigo]         VARCHAR (5)     NULL,
    [descripcion]    VARCHAR (250)   NULL,
    [unidad]         VARCHAR (5)     NULL,
    [cantent]        DECIMAL (20, 2) NULL,
    [vlrunitentrado] DECIMAL (20, 2) NULL,
    [costoentrado]   DECIMAL (20, 2) NULL,
    [usuario]        VARCHAR (50)    NULL,
    [IdFecha]        INT             NULL,
    CONSTRAINT [PK_CostoEntrado] PRIMARY KEY CLUSTERED ([Id] ASC)
);

