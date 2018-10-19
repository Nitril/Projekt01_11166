CREATE TABLE [dbo].[PRODUCENT] (
    [FirmaId]          INT            IDENTITY (1, 1) NOT NULL,
    [PelnaNazwa]       NVARCHAR (50)  NULL,
    [Panstwo]          NVARCHAR (50)  NULL,
    [IloscPracownikow] INT            NULL,
    [DataZalozenia]    DATE           NULL,
    [IloscProduktow]   INT            NOT NULL,
    [Adres]            NVARCHAR (100) NOT NULL,
    [PanstwoISO]       NVARCHAR (3)   NULL,
    [LiczbaSiedzib]    INT            NOT NULL,
    [ProduktID]        INT            NULL,
    PRIMARY KEY CLUSTERED ([FirmaId] ASC),
    FOREIGN KEY ([ProduktID]) REFERENCES [dbo].[PRODUKT] ([ProduktId])
);





