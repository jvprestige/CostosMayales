﻿CREATE TABLE [dbo].[CostosPptoProgTemp] (
    [Id]              INT             IDENTITY (1, 1) NOT NULL,
    [referencia1]     VARCHAR (30)    NULL,
    [referencia2]     VARCHAR (30)    NULL,
    [referencia3]     VARCHAR (30)    NULL,
    [presupuesto]     VARCHAR (250)   NULL,
    [codcapi]         VARCHAR (10)    NULL,
    [capitulo]        VARCHAR (250)   NULL,
    [codunit]         VARCHAR (10)    NULL,
    [unitario]        VARCHAR (250)   NULL,
    [undunita]        VARCHAR (10)    NULL,
    [cantxppto]       DECIMAL (20, 2) NULL,
    [codinsu]         VARCHAR (10)    NULL,
    [insutipo]        VARCHAR (10)    NULL,
    [insumo]          VARCHAR (250)   NULL,
    [unidinsu]        VARCHAR (10)    NULL,
    [ctrlinven]       VARCHAR (6)     NULL,
    [validación]      VARCHAR (6)     NULL,
    [precioppto]      DECIMAL (20, 2) NULL,
    [consumounitario] DECIMAL (20, 3) NULL,
    [consumototal]    DECIMAL (20, 2) NULL,
    [adic]            DECIMAL (20, 2) NULL,
    [precioaut]       DECIMAL (20, 2) NULL,
    [IdFecha]         INT             NULL,
    CONSTRAINT [PK_CostosPresuProg] PRIMARY KEY CLUSTERED ([Id] ASC)
);
