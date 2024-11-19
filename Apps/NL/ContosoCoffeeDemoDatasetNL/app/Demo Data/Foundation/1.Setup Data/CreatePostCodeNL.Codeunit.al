codeunit 11500 "Create Post Code NL"
{
    InherentEntitlements = X;
    InherentPermissions = X;

    trigger OnRun()
    var
        ContosoPostCodeNL: Codeunit "Contoso Post Code NL";
        CreateCountryRegion: Codeunit "Create Country/Region";
    begin
        ContosoPostCodeNL.InsertPostCode('1009 AG', AmsterdamLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('1009 TT', WaalwijkLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('1012 LX', ArnhemLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('1017 PT', ApeldoornLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('1053 UT', AmsterdamLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('1066 PQ', ZaandamLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('1111 DA', ApeldoornLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('1324 JW', ZaandamLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('1530 JM', ZaandamLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('1674 CM', WaalwijkLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('1705 RE', ArnhemLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('2521 BR', WaalwijkLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('2574 HV', ArnhemLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('2574 HV', ZaandamLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('3526 XG', ArnhemLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('3772 TG', AmsterdamLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('3781 EN', ApeldoornLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('3872 LL', ZaandamLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('4338 WT', ArnhemLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('5132 EE', WaalwijkLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('5141 GP', ApeldoornLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('6371 GN', AmsterdamLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('6562 XT', ArnhemLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('6811 GV', WaalwijkLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('6827 BP', ArnhemLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('7201 HW', AmsterdamLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('7202 BP', ZutphenLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('7321 HE', ApeldoornLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('7413 WG', AmsterdamLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('8071 LM', WaalwijkLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('8994 RO', ZaandamLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('9877 KR', WaalwijkLbl, CreateCountryRegion.NL());
        ContosoPostCodeNL.InsertPostCode('GB-B27 4KT', BirminghamLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-B31 2AL', BirminghamLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-B32 4TF', SparkhillBirminghamLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-B68 5TT', BromsgroveLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-BA24 6KS', BathLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-BR1 2ES', BromleyLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-BS3 6KL', BristolLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-CB3 7GG', CambridgeLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-CF22 1XU', CardiffLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-CT6 21ND', HytheLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-CV6 1GY', CoventryLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-DA5 3EF', SidcupLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-DY5 4DJ', DudleyLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-E12 5TG', EdinburghLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-EH16 8JS', EdinburghLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-GL1 9HM', GloucesterLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-GL78 5TT', CheltenhamLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-GU3 2SE', GuildfordLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-GU7 5GT', GuildfordLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-HG1 7YW', RiponLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-HP43 2AY', TringLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-IB7 7VN', GainsboroughLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-L18 6SA', LiverpoolLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-LE16 7YH', LeicesterLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-LL6 5GB', RhylLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-LN23 6GS', LincolnLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-LU3 4FY', LutonLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-M61 2YG', ManchesterLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-ME5 6RL', MaidstoneLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-MK21 7GG', BletchleyLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-MK41 5AE', BedfordLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-MO2 4RT', ManchesterLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-N12 5XY', LondonLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-N16 34Z', LondonLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-NE21 3YG', NewcastleLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-NP5 6GH', NewportLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-OX16 0UA', CheddingtonLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-PE17 4RN', CambridgeLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-PE21 3TG', PeterboroughLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-PE23 5IK', KingsLynnLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-PL14 5GB', PlymouthLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-PO21 6HG', SouthseaPortsmouthLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-PO7 2HI', PortsmouthLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-SA1 2HS', SwanseaLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-SA3 7HI', StratfordLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-SK21 5DL', MacclesfieldLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-TA3 4FD', NewquayLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-TN27 6YD', AshfordLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-TQ17 8HB', BrixhamLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-W1 3AL', LondonLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-W2 8HG', LondonLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-WC1 2GS', WestEndLaneLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-WC1 3DG', LondonLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-WD1 6YG', WatfordLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-WD2 4RG', WatfordLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-WD6 8UY', BorehamwoodLbl, CreateCountryRegion.GB());
        ContosoPostCodeNL.InsertPostCode('GB-WD6 9HY', BorehamwoodLbl, CreateCountryRegion.GB());

        ContosoPostCodeNL.InsertPostCode('1012 LX', RotterdamLbl, '');
        ContosoPostCodeNL.InsertPostCode('1017 PT', AmsterdamLbl, '');
        ContosoPostCodeNL.InsertPostCode('1025 EW', AmsterdamLbl, '');
        ContosoPostCodeNL.InsertPostCode('1066 PQ', RotterdamLbl, '');
        ContosoPostCodeNL.InsertPostCode('1068 TC', AmsterdamLbl, '');
        ContosoPostCodeNL.InsertPostCode('1111 DA', AmsterdamLbl, '');
        ContosoPostCodeNL.InsertPostCode('1211 EC', HilversumLbl, '');
        ContosoPostCodeNL.InsertPostCode('1313 KT', RotterdamLbl, '');
        ContosoPostCodeNL.InsertPostCode('1435 CS', RijsenhoutLbl, '');
        ContosoPostCodeNL.InsertPostCode('1506 XE', ZaandamLbl, '');
        ContosoPostCodeNL.InsertPostCode('1507 ZZ', JaarsveldLbl, '');
        ContosoPostCodeNL.InsertPostCode('1797 FM', DenHoornLbl, '');
        ContosoPostCodeNL.InsertPostCode('1827 MK', AlkmaarLbl, '');
        ContosoPostCodeNL.InsertPostCode('2131 HD', RotterdamLbl, '');
        ContosoPostCodeNL.InsertPostCode('2521 BR', SGravenhageLbl, '');
        ContosoPostCodeNL.InsertPostCode('2587 JJ', DenHaagLbl, '');
        ContosoPostCodeNL.InsertPostCode('3056 DH', ZoetermeerLbl, '');
        ContosoPostCodeNL.InsertPostCode('3421 AC', OudewaterLbl, '');
        ContosoPostCodeNL.InsertPostCode('3421 AR', OudewaterLbl, '');
        ContosoPostCodeNL.InsertPostCode('3437 GY', NieuwegeinLbl, '');
        ContosoPostCodeNL.InsertPostCode('3512 GC', UtrechtLbl, '');
        ContosoPostCodeNL.InsertPostCode('3512 ZD', UtrechtLbl, '');
        ContosoPostCodeNL.InsertPostCode('3526 XG', UtrechtLbl, '');
        ContosoPostCodeNL.InsertPostCode('3701 GH', ZeistLbl, '');
        ContosoPostCodeNL.InsertPostCode('3770 AA', BarneveldLbl, '');
        ContosoPostCodeNL.InsertPostCode('3781 EN', VoorthuizenLbl, '');
        ContosoPostCodeNL.InsertPostCode('3811 LB', AmersfoortLbl, '');
        ContosoPostCodeNL.InsertPostCode('4814 AD', BredaLbl, '');
        ContosoPostCodeNL.InsertPostCode('4826 VB', BredaLbl, '');
        ContosoPostCodeNL.InsertPostCode('5141 GP', WaalwijkLbl, '');
        ContosoPostCodeNL.InsertPostCode('5301 BA', ZaltbommelLbl, '');
        ContosoPostCodeNL.InsertPostCode('6278 KL', BeutenakenLbl, '');
        ContosoPostCodeNL.InsertPostCode('6371 GN', LandgraafLbl, '');
        ContosoPostCodeNL.InsertPostCode('6432 RT', LeimuidenLbl, '');
        ContosoPostCodeNL.InsertPostCode('6713 AL', EdeLbl, '');
        ContosoPostCodeNL.InsertPostCode('6811 GV', ArnhemLbl, '');
        ContosoPostCodeNL.InsertPostCode('7064 KH', SilvoldeLbl, '');
        ContosoPostCodeNL.InsertPostCode('7201 HW', ZutphenLbl, '');
        ContosoPostCodeNL.InsertPostCode('7311 KA', ApeldoornLbl, '');
        ContosoPostCodeNL.InsertPostCode('7325 AL', ApeldoornLbl, '');
        ContosoPostCodeNL.InsertPostCode('7413 WG', DeventerLbl, '');
        ContosoPostCodeNL.InsertPostCode('8022 AA', ZwolleLbl, '');
        ContosoPostCodeNL.InsertPostCode('8032 ZP', ZwolleLbl, '');
        ContosoPostCodeNL.InsertPostCode('8071 BX', NunspeetLbl, '');
        ContosoPostCodeNL.InsertPostCode('8224 JC', LelystadLbl, '');
        ContosoPostCodeNL.InsertPostCode('8426 PQ', HoensbroekLbl, '');
        ContosoPostCodeNL.InsertPostCode('8441 HA', HeerenveenLbl, '');
        ContosoPostCodeNL.InsertPostCode('9417 AB', SpierLbl, '');
        ContosoPostCodeNL.InsertPostCode('9418 HH', OranjeLbl, '');
        ContosoPostCodeNL.InsertPostCode('9671 EV', WinschotenLbl, '');
        ContosoPostCodeNL.InsertPostCode('9743 CL', GroningenLbl, '');
        ContosoPostCodeNL.InsertPostCode('9745 AD', GroesbeekLbl, '');
    end;

    var

        AmsterdamLbl: Label 'Amsterdam', MaxLength = 30;
        WaalwijkLbl: Label 'Waalwijk', MaxLength = 30;
        ArnhemLbl: Label 'Arnhem', MaxLength = 30;
        ApeldoornLbl: Label 'Apeldoorn', MaxLength = 30;
        ZaandamLbl: Label 'Zaandam', MaxLength = 30;
        ZutphenLbl: Label 'Zutphen', MaxLength = 30;
        BirminghamLbl: Label 'Birmingham', MaxLength = 30;
        SparkhillBirminghamLbl: Label 'Sparkhill, Birmingham', MaxLength = 30;
        BathLbl: Label 'Bath', MaxLength = 30;
        CambridgeLbl: Label 'Cambridge', MaxLength = 30;
        BristolLbl: Label 'Bristol', MaxLength = 30;
        HytheLbl: Label 'Hythe', MaxLength = 30;
        CardiffLbl: Label 'Cardiff', MaxLength = 30;
        CoventryLbl: Label 'Coventry', MaxLength = 30;
        BromsgroveLbl: Label 'Bromsgrove', MaxLength = 30;
        EdinburghLbl: Label 'Edinburgh', MaxLength = 30;
        DudleyLbl: Label 'Dudley', MaxLength = 30;
        BromleyLbl: Label 'Bromley', MaxLength = 30;
        SidcupLbl: Label 'Sidcup', MaxLength = 30;
        GloucesterLbl: Label 'Gloucester', MaxLength = 30;
        CheltenhamLbl: Label 'Cheltenham', MaxLength = 30;
        GainsboroughLbl: Label 'Gainsborough', MaxLength = 30;
        LiverpoolLbl: Label 'Liverpool', MaxLength = 30;
        RhylLbl: Label 'Rhyl', MaxLength = 30;
        LeicesterLbl: Label 'Leicester', MaxLength = 30;
        LincolnLbl: Label 'Lincoln', MaxLength = 30;
        ManchesterLbl: Label 'Manchester', MaxLength = 30;
        BedfordLbl: Label 'Bedford', MaxLength = 30;
        BletchleyLbl: Label 'Bletchley', MaxLength = 30;
        NewcastleLbl: Label 'Newcastle', MaxLength = 30;
        MaidstoneLbl: Label 'Maidstone', MaxLength = 30;
        LutonLbl: Label 'Luton', MaxLength = 30;
        TringLbl: Label 'Tring', MaxLength = 30;
        RiponLbl: Label 'Ripon', MaxLength = 30;
        NewportLbl: Label 'Newport', MaxLength = 30;
        PlymouthLbl: Label 'Plymouth', MaxLength = 30;
        PeterboroughLbl: Label 'Peterborough', MaxLength = 30;
        MacclesfieldLbl: Label 'Macclesfield', MaxLength = 30;
        BrixhamLbl: Label 'Brixham', MaxLength = 30;
        AshfordLbl: Label 'Ashford', MaxLength = 30;
        CheddingtonLbl: Label 'Cheddington', MaxLength = 30;
        SwanseaLbl: Label 'Swansea', MaxLength = 30;
        StratfordLbl: Label 'Stratford', MaxLength = 30;
        PortsmouthLbl: Label 'Portsmouth', MaxLength = 30;
        NewquayLbl: Label 'Newquay', MaxLength = 30;
        KingsLynnLbl: Label 'Kings Lynn', MaxLength = 30;
        SouthseaPortsmouthLbl: Label 'Southsea, Portsmouth', MaxLength = 30;
        WestEndLaneLbl: Label 'West End Lane', MaxLength = 30;
        WatfordLbl: Label 'Watford', MaxLength = 30;
        LondonLbl: Label 'London', MaxLength = 30;
        BorehamwoodLbl: Label 'Borehamwood', MaxLength = 30;
        GuildfordLbl: Label 'Guildford', MaxLength = 30;
        RotterdamLbl: Label 'Rotterdam', MaxLength = 30;
        HilversumLbl: Label 'Hilversum', MaxLength = 30;
        DenHoornLbl: Label 'Den Hoorn', MaxLength = 30;
        AlkmaarLbl: Label 'Alkmaar', MaxLength = 30;
        RijsenhoutLbl: Label 'Rijsenhout', MaxLength = 30;
        JaarsveldLbl: Label 'Jaarsveld', MaxLength = 30;
        OudewaterLbl: Label 'Oudewater', MaxLength = 30;
        UtrechtLbl: Label 'Utrecht', MaxLength = 30;
        ZwolleLbl: Label 'Zwolle', MaxLength = 30;
        SGravenhageLbl: Label 's-Gravenhage', MaxLength = 30;
        DenHaagLbl: Label 'Den Haag', MaxLength = 30;
        ZoetermeerLbl: Label 'Zoetermeer', MaxLength = 30;
        NieuwegeinLbl: Label 'Nieuwegein', MaxLength = 30;
        BarneveldLbl: Label 'Barneveld', MaxLength = 30;
        BredaLbl: Label 'Breda', MaxLength = 30;
        BeutenakenLbl: Label 'Beutenaken', MaxLength = 30;
        GroesbeekLbl: Label 'Groesbeek', MaxLength = 30;
        GroningenLbl: Label 'Groningen', MaxLength = 30;
        HeerenveenLbl: Label 'Heerenveen', MaxLength = 30;
        NunspeetLbl: Label 'Nunspeet', MaxLength = 30;
        HoensbroekLbl: Label 'Hoensbroek', MaxLength = 30;
        DeventerLbl: Label 'Deventer', MaxLength = 30;
        EdeLbl: Label 'Ede', MaxLength = 30;
        ZeistLbl: Label 'Zeist', MaxLength = 30;
        LeimuidenLbl: Label 'Leimuiden', MaxLength = 30;
        SpierLbl: Label 'Spier', MaxLength = 30;
        SilvoldeLbl: Label 'Silvolde', MaxLength = 30;
        VoorthuizenLbl: Label 'Voorthuizen', MaxLength = 30;
        OranjeLbl: Label 'Oranje', MaxLength = 30;
        LandgraafLbl: Label 'Landgraaf', MaxLength = 30;
        LelystadLbl: Label 'Lelystad', MaxLength = 30;
        AmersfoortLbl: Label 'Amersfoort', MaxLength = 30;
        ZaltbommelLbl: Label 'Zaltbommel', MaxLength = 30;
        WinschotenLbl: Label 'Winschoten', MaxLength = 30;
}