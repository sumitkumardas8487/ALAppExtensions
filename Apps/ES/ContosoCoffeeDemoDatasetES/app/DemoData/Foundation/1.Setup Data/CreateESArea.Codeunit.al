codeunit 10808 "Create ES Area"
{
    InherentEntitlements = X;
    InherentPermissions = X;

    trigger OnRun()
    var
        ContosoESArea: Codeunit "Contoso ES Area";
    begin
        ContosoESArea.SetOverwriteData(true);
        ContosoESArea.InsertArea('01', AlavaLbl, ES01Lbl);
        ContosoESArea.InsertArea('02', AlbaceteLbl, ES02Lbl);
        ContosoESArea.InsertArea('03', AlicanteAlacantLbl, ES03Lbl);
        ContosoESArea.InsertArea('04', AlmeríaLbl, ES04Lbl);
        ContosoESArea.InsertArea('05', AvilaLbl, ES05Lbl);
        ContosoESArea.InsertArea('06', BadajozLbl, ES06Lbl);
        ContosoESArea.InsertArea('07', BalearesLbl, ES07Lbl);
        ContosoESArea.InsertArea('08', BarcelonaLbl, ES08Lbl);
        ContosoESArea.InsertArea('09', BurgosLbl, ES09Lbl);
        ContosoESArea.InsertArea('10', CáceresLbl, ES10Lbl);
        ContosoESArea.InsertArea('11', CádizLbl, ES11Lbl);
        ContosoESArea.InsertArea('12', CastellónLbl, ES12Lbl);
        ContosoESArea.InsertArea('13', CRealLbl, ES13Lbl);
        ContosoESArea.InsertArea('14', CórdobaLbl, ES14Lbl);
        ContosoESArea.InsertArea('15', LaCoruñaLbl, ES15Lbl);
        ContosoESArea.InsertArea('16', CuencaLbl, ES16Lbl);
        ContosoESArea.InsertArea('17', GironaLbl, ES17Lbl);
        ContosoESArea.InsertArea('18', GranadaLbl, ES18Lbl);
        ContosoESArea.InsertArea('19', GuadalajaraLbl, ES19Lbl);
        ContosoESArea.InsertArea('20', GuipúzcoaLbl, ES20Lbl);
        ContosoESArea.InsertArea('21', HuelvaLbl, ES21Lbl);
        ContosoESArea.InsertArea('22', HuescaLbl, ES22Lbl);
        ContosoESArea.InsertArea('23', JaenLbl, ES23Lbl);
        ContosoESArea.InsertArea('24', LeónLbl, ES24Lbl);
        ContosoESArea.InsertArea('25', LéridaLbl, ES25Lbl);
        ContosoESArea.InsertArea('26', LogroñoLbl, ES26Lbl);
        ContosoESArea.InsertArea('27', LugoLbl, ES27Lbl);
        ContosoESArea.InsertArea('28', MadridLbl, ES28Lbl);
        ContosoESArea.InsertArea('29', MálagaLbl, ES29Lbl);
        ContosoESArea.InsertArea('30', MurciaLbl, ES30Lbl);
        ContosoESArea.InsertArea('31', NavarraLbl, ES31Lbl);
        ContosoESArea.InsertArea('32', OurenseLbl, ES32Lbl);
        ContosoESArea.InsertArea('33', PAsturiasLbl, ES33Lbl);
        ContosoESArea.InsertArea('34', PalenciaLbl, ES34Lbl);
        ContosoESArea.InsertArea('35', LasPalmasLbl, ES35Lbl);
        ContosoESArea.InsertArea('36', PontevedraLbl, ES36Lbl);
        ContosoESArea.InsertArea('37', SalamancaLbl, ES37Lbl);
        ContosoESArea.InsertArea('38', StaCruzTenerifeLbl, ES38Lbl);
        ContosoESArea.InsertArea('39', SantanderLbl, ES39Lbl);
        ContosoESArea.InsertArea('40', SegoviaLbl, ES40Lbl);
        ContosoESArea.InsertArea('41', SevillaLbl, ES41Lbl);
        ContosoESArea.InsertArea('42', SoriaLbl, ES42Lbl);
        ContosoESArea.InsertArea('43', TarragonaLbl, ES43Lbl);
        ContosoESArea.InsertArea('44', TeruelLbl, ES44Lbl);
        ContosoESArea.InsertArea('45', ToledoLbl, ES45Lbl);
        ContosoESArea.InsertArea('46', ValenciaLbl, ES46Lbl);
        ContosoESArea.InsertArea('47', ValladolidLbl, ES47Lbl);
        ContosoESArea.InsertArea('48', VizcayaLbl, ES48Lbl);
        ContosoESArea.InsertArea('49', ZamoraLbl, ES49Lbl);
        ContosoESArea.InsertArea('50', ZaragozaLbl, ES50Lbl);
        ContosoESArea.SetOverwriteData(false);
    end;

    var
        AlavaLbl: Label 'Alava', MaxLength = 50;
        AlbaceteLbl: Label 'Albacete', MaxLength = 50;
        AlicanteAlacantLbl: Label 'Alicante/Alacant', MaxLength = 50;
        AlmeríaLbl: Label 'Almería', MaxLength = 50;
        AvilaLbl: Label 'Avila', MaxLength = 50;
        BadajozLbl: Label 'Badajoz', MaxLength = 50;
        BalearesLbl: Label 'Baleares', MaxLength = 50;
        BarcelonaLbl: Label 'Barcelona', MaxLength = 50;
        BurgosLbl: Label 'Burgos', MaxLength = 50;
        CáceresLbl: Label 'Cáceres', MaxLength = 50;
        CádizLbl: Label 'Cádiz', MaxLength = 50;
        CastellónLbl: Label 'Castellón', MaxLength = 50;
        CRealLbl: Label 'C. Real', MaxLength = 50;
        CórdobaLbl: Label 'Córdoba', MaxLength = 50;
        LaCoruñaLbl: Label 'La Coruña', MaxLength = 50;
        CuencaLbl: Label 'Cuenca', MaxLength = 50;
        GironaLbl: Label 'Girona', MaxLength = 50;
        GranadaLbl: Label 'Granada', MaxLength = 50;
        GuadalajaraLbl: Label 'Guadalajara', MaxLength = 50;
        GuipúzcoaLbl: Label 'Guipúzcoa', MaxLength = 50;
        HuelvaLbl: Label 'Huelva', MaxLength = 50;
        HuescaLbl: Label 'Huesca', MaxLength = 50;
        JaenLbl: Label 'Jaen', MaxLength = 50;
        LeónLbl: Label 'León', MaxLength = 50;
        LéridaLbl: Label 'Lérida', MaxLength = 50;
        LogroñoLbl: Label 'Logroño', MaxLength = 50;
        LugoLbl: Label 'Lugo', MaxLength = 50;
        MadridLbl: Label 'Madrid', MaxLength = 50;
        MálagaLbl: Label 'Málaga', MaxLength = 50;
        MurciaLbl: Label 'Murcia', MaxLength = 50;
        NavarraLbl: Label 'Navarra', MaxLength = 50;
        OurenseLbl: Label 'Ourense', MaxLength = 50;
        PAsturiasLbl: Label 'P. Asturias', MaxLength = 50;
        PalenciaLbl: Label 'Palencia', MaxLength = 50;
        LasPalmasLbl: Label 'Las Palmas', MaxLength = 50;
        PontevedraLbl: Label 'Pontevedra', MaxLength = 50;
        SalamancaLbl: Label 'Salamanca', MaxLength = 50;
        StaCruzTenerifeLbl: Label 'Sta. Cruz Tenerife', MaxLength = 50;
        SantanderLbl: Label 'Santander', MaxLength = 50;
        SegoviaLbl: Label 'Segovia', MaxLength = 50;
        SevillaLbl: Label 'Sevilla', MaxLength = 50;
        SoriaLbl: Label 'Soria', MaxLength = 50;
        TarragonaLbl: Label 'Tarragona', MaxLength = 50;
        TeruelLbl: Label 'Teruel', MaxLength = 50;
        ToledoLbl: Label 'Toledo', MaxLength = 50;
        ValenciaLbl: Label 'Valencia', MaxLength = 50;
        ValladolidLbl: Label 'Valladolid', MaxLength = 50;
        VizcayaLbl: Label 'Vizcaya', MaxLength = 50;
        ZamoraLbl: Label 'Zamora', MaxLength = 50;
        ZaragozaLbl: Label 'Zaragoza', MaxLength = 50;
        ES01Lbl: Label 'ES-01', MaxLength = 20;
        ES02Lbl: Label 'ES-02', MaxLength = 20;
        ES03Lbl: Label 'ES-03', MaxLength = 20;
        ES04Lbl: Label 'ES-04', MaxLength = 20;
        ES05Lbl: Label 'ES-05', MaxLength = 20;
        ES06Lbl: Label 'ES-06', MaxLength = 20;
        ES07Lbl: Label 'ES-07', MaxLength = 20;
        ES08Lbl: Label 'ES-08', MaxLength = 20;
        ES09Lbl: Label 'ES-09', MaxLength = 20;
        ES10Lbl: Label 'ES-10', MaxLength = 20;
        ES11Lbl: Label 'ES-11', MaxLength = 20;
        ES12Lbl: Label 'ES-12', MaxLength = 20;
        ES13Lbl: Label 'ES-13', MaxLength = 20;
        ES14Lbl: Label 'ES-14', MaxLength = 20;
        ES15Lbl: Label 'ES-15', MaxLength = 20;
        ES16Lbl: Label 'ES-16', MaxLength = 20;
        ES17Lbl: Label 'ES-17', MaxLength = 20;
        ES18Lbl: Label 'ES-18', MaxLength = 20;
        ES19Lbl: Label 'ES-19', MaxLength = 20;
        ES20Lbl: Label 'ES-20', MaxLength = 20;
        ES21Lbl: Label 'ES-21', MaxLength = 20;
        ES22Lbl: Label 'ES-22', MaxLength = 20;
        ES23Lbl: Label 'ES-23', MaxLength = 20;
        ES24Lbl: Label 'ES-24', MaxLength = 20;
        ES25Lbl: Label 'ES-25', MaxLength = 20;
        ES26Lbl: Label 'ES-26', MaxLength = 20;
        ES27Lbl: Label 'ES-27', MaxLength = 20;
        ES28Lbl: Label 'ES-28', MaxLength = 20;
        ES29Lbl: Label 'ES-29', MaxLength = 20;
        ES30Lbl: Label 'ES-30', MaxLength = 20;
        ES31Lbl: Label 'ES-31', MaxLength = 20;
        ES32Lbl: Label 'ES-32', MaxLength = 20;
        ES33Lbl: Label 'ES-33', MaxLength = 20;
        ES34Lbl: Label 'ES-34', MaxLength = 20;
        ES35Lbl: Label 'ES-35', MaxLength = 20;
        ES36Lbl: Label 'ES-36', MaxLength = 20;
        ES37Lbl: Label 'ES-37', MaxLength = 20;
        ES38Lbl: Label 'ES-38', MaxLength = 20;
        ES39Lbl: Label 'ES-39', MaxLength = 20;
        ES40Lbl: Label 'ES-40', MaxLength = 20;
        ES41Lbl: Label 'ES-41', MaxLength = 20;
        ES42Lbl: Label 'ES-42', MaxLength = 20;
        ES43Lbl: Label 'ES-43', MaxLength = 20;
        ES44Lbl: Label 'ES-44', MaxLength = 20;
        ES45Lbl: Label 'ES-45', MaxLength = 20;
        ES46Lbl: Label 'ES-46', MaxLength = 20;
        ES47Lbl: Label 'ES-47', MaxLength = 20;
        ES48Lbl: Label 'ES-48', MaxLength = 20;
        ES49Lbl: Label 'ES-49', MaxLength = 20;
        ES50Lbl: Label 'ES-50', MaxLength = 20;
}