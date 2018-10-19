CREATE TABLE [dbo].[PRODUKT] (
    [ProduktId]       INT           IDENTITY (1, 1) NOT NULL,
    [Nazwa]           NVARCHAR (50) NULL,
    [Kolor]           NVARCHAR (50) NULL,
    [Cena]            INT           NULL,
    [Ilosc]           DATE          NULL,
    [KrajPochodzenia] VARCHAR (3)   NULL,
    PRIMARY KEY CLUSTERED ([ProduktId] ASC)
);

