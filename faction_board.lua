#include Shard/everything

local pics = {}
local assets = {}

function onLoad()
  if self.getName() != "Faction Board" then

    assets = {

      {name = "Autumn Map",url = "http://cloud-3.steamusercontent.com/ugc/1809859635019282433/EAE1E0EB9E10AF35A6454618104EE3020576DD16/"},
      {name = "Winter Map",url = "http://cloud-3.steamusercontent.com/ugc/1809859635019393365/09310ED059684EEB7BCA2EA49712DA5F9802506F/"},
      {name = "Lake Map",url = "http://cloud-3.steamusercontent.com/ugc/1809859635019191842/2261ACDE35BDD17F956C0A37DFC2C3149C62C1EF/"},
      {name = "Mountain Map",url = "http://cloud-3.steamusercontent.com/ugc/1809859635019203841/04C054FE627986D614002EE42DC1BDA96D001F13/"},
      {name = "Summer Map",url = "http://cloud-3.steamusercontent.com/ugc/1696154224423110603/C3BC80DD5A0F72966665CAC14BECEEED1B02A692/"},
      {name = "Legends Map",url = "http://cloud-3.steamusercontent.com/ugc/1871805410099132277/153EB97C3CCEC3B2AC8076C8DDC724F8E1165163/"},

      {name = "Gorge Map",url = "http://cloud-3.steamusercontent.com/ugc/1728793291755434410/C1766FAF41F0433D369D2181F92C7941B5D6C929/"},
      {name = "Treasure Island Map",url = "http://cloud-3.steamusercontent.com/ugc/1728793291755436567/7A21720DB922FA3A0B05F0FF0E9FB0A4619D7D0A/"},
      {name = "Deep Woods Map",url = "http://cloud-3.steamusercontent.com/ugc/1728793291755429411/8C1C77B62B18F620F24053812DC4B32DAE8FD86D/"},
      {name = "Wastelands Map",url = "http://cloud-3.steamusercontent.com/ugc/1728793291755559172/F8B13B88C817D4BC1C4262DB09E109F84484148A/"},
      {name = "Australia Map",url = "http://cloud-3.steamusercontent.com/ugc/1728793291755441446/16318E30B063A6E439E08728EAFF4963E7A17277/"},
      {name = "Narrows and Islets Map", url = "http://cloud-3.steamusercontent.com/ugc/1728793291755465538/44001F9D0FA1F134FE63DE2720B367CF00F17D24/"},
      {name = "Tropics Map", url = "http://cloud-3.steamusercontent.com/ugc/1782840088903024368/D45A2DD6DA43C27CAA47C56305C8E1B0A053F881/"},
      {name = "Tunnel Unraveled Map",url = "http://cloud-3.steamusercontent.com/ugc/1782840088903031238/69C85739BFF03016086DEBE20D49D6DE60314E20/"},

      {name = "Standard Deck",url = "http://cloud-3.steamusercontent.com/ugc/1791848789393178780/9438FC204F346D081D3E66A95BBEAC918288004A/"},
      {name = "Exiles and Partisans Deck",url = "http://cloud-3.steamusercontent.com/ugc/1791848789393180099/504416827060BE54A0038F2C9BCF5D5A9475367F/"},
      {name = "Sorcery of the Enchanted Woods Deck",url = "http://cloud-3.steamusercontent.com/ugc/1728793291755382878/F583CD37323A8CB18FAA1769158A70D09FA07102/"},
      {name = "Upstarts and Renegades Deck",url = "http://cloud-3.steamusercontent.com/ugc/1728793291755379437/7B5FD13E65EB5EEC2C15749E88A68748E1418E2A/"},
      {name = "60 Card Master Deck",url = "http://cloud-3.steamusercontent.com/ugc/1728793291755389308/494037551CA49B9B4BDE834ECBAD477A852C0EFB/"},
      {name = "Dark Deck",url = "http://cloud-3.steamusercontent.com/ugc/1759199733286355061/7CC669574FB8C2836047540B51419475D35EA270/"},

      {name = "Autumn Map Tile",url = "http://cloud-3.steamusercontent.com/ugc/1760320391479011021/9E725254A1E8A5C7F52AC45587D20FE0D013B7BE/"},
      {name = "Winter Map Tile",url = "http://cloud-3.steamusercontent.com/ugc/1760320391479013315/D70BD5B6EF8801AB463571F52CC69F3A450BF5E2/"},
      {name = "Lake Map Tile",url = "http://cloud-3.steamusercontent.com/ugc/1760320391479014412/C558A70F5F54251C81131D10EFD090DEE6B421D7/"},
      {name = "Mountain Map Tile",url = "http://cloud-3.steamusercontent.com/ugc/1760320391479015401/461D8051E173952BB8AA8516F1C97086973F791F/"},

      {name = "AutumnMapIcon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401545559145/2195AD666798BBCB915DA39317949235295E82A7/"},
      {name = "WinterMapIcon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401545566679/C3EB10215C5917643F5A98406D83EF3FF8EC974A/"},
      {name = "LakeMapIcon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401545567379/E6023DB1078C0853ECC52AF6B2B290CE0E0F143E/"},
      {name = "MountainMapIcon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401545562698/D662D39270730E70041FBD5F625258858AF18B67/"},


        {name = "Marquise de Cat Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550009864/6E9B0A804DA5A91ECC0535F0392F4A34F24E06AE/"},
        {name = "Eyrie Dynasties Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550009319/049E94CDBFA5B150C865E01EA320220A326F331F/"},
        {name = "Woodland Alliance Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550001585/23C5DBFF72D7A03DA456759B0A36EB8CEF02A788/"},
        --{name = "VagabondIcon", url = ""},
        {name = "Adventurer Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550015803/48DC9EF391BC6B006E69BBCA8CEAFD4E67EAA4AC/"},
        {name = "Arbiter Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550016508/A471B257858AC918D854ABB36F5034AB1D195E0A/"},
        {name = "Harrier Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550017049/C332A30388CBC4A7E4C2AC2AF2EE54F6547AB756/"},
        {name = "Ranger Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550017564/2B6C5175DE1339B4449F57C906601B3EFA2E51B6/"},
        {name = "Ronin Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550018161/1D55A3293DB2F65D81FE227F901DA843130FA1CC/"},
        {name = "Scoundrel Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550018814/71CD81FEFBC311429C2C20616A7F62ADF68B02F6/"},
        {name = "Thief Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550019508/60F0E1E2F722EA3F26D3AE6CAB442C967C0F6DD7/"},
        {name = "Tinker Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550020017/C77584E4A6B380FD43840689FAA10C220E239156/"},
        {name = "Vagrant Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550020620/6BA52746C00824954AB919C156DC5EBC9B95CA7B/"},

        {name = "The Lizard Cult Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550007094/FAEE39697FC835E29610B861A4808C369FD06F85/"},
        {name = "Riverfolk Company Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550007733/624734933939460FB93EDC1E87661B7B0FD8BC17/"},
        {name = "Underground Duchy Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550010408/691D89719FEBDFBEF34B6D587EEDD591158B5BD9/"},
        {name = "Corvid Conspiracy Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550005663/F564BBDB4F798CF275D2C2AB4CE6456C869E8B5B/"},
        {name = "Lord of the Hundreds Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550011183/3723DA81DFFA11C6491D382E8101C9876BF352BF/"},
        {name = "Keepers in Iron Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550008429/895B9C8C8EB927DD1E515CB857F48A7C6730E036/"},

        {name = "Eyrie's End Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550072837/1A2351BCC8618DD1A9DF4C188A41C69A810E5BBF/"},
        {name = "Old Man Tinker Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550088526/8CA3A5C47E9B31A7F0B047846FCB65DB819B372F/"},
        {name = "Necropossums Cabal Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550087005/F56AE22AE7DB057892B518722DB8B3B2C819BD15/"},
        {name = "Dawn of the Marquistadors Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550072133/90B6CE3FB04284BA319B10ED3E8D85C604B60051/"},
        {name = "Workshop Marquise Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550080643/E5C63D11769B438FE155D49FE049C84E53925B0C/"},
        {name = "Arachnid Association II Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550081315/2EEEBE26BC6809490E0D8E54B2D4450A979BBC33/"},
        {name = "Croakers Coven Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550083528/27DD958986D8E0F977F784BC350BD18938C08A9C/"},
        {name = "The Noxious Battery Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550087819/FEE54AD3C8FD8501A24DCC61B672E21B612EE068/"},
        {name = "Bone Patrol Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550082699/9C394B84046A2A70F5D37CA5D8179274600224F7/"},
        {name = "Warriors Wake Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550076797/6E3E7DF36FBB1051DC6EA677C258E759576A6C03/"},

        {name = "Black Creek Pirates II Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550081971/FABC194CCAA0668987844114BC008A601704C4E3/"},
        {name = "Spinners of Mercy Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550090367/D2CF1773DD8589DCD09911AF0EA349324847B62F/"},
        {name = "The Winged Menace Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550085845/8C04BDDA697D7A2DE10F3D9E51FDADA7E081A21E/"},
        {name = "Woodland Revolution Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550089807/1EE10AF49AAD3962E9AAFB9B1E8813D2778CD079/"},
        {name = "United Dove Corps II Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550084912/1A39068A8FC659E440E87A32CFDA34A756CF9C29/"},
        {name = "Doomed Swindler Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550094665/F0363557F7D207986118F40C67D8E15B8D35A258/"},
        {name = "Grouch Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550094063/5B82F97B82D8C5532BABB7BEE9E53FA4A2E01375/"},
        {name = "Doomed Berserker Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550092503/A52FA339323BD25DE4B44AA03B861CA2EB6E9A9D/"},
        {name = "Doomed Bard Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550090942/ADF458CBDE9BE820DDEA64E2BB95B44B15205A2E/"},
        {name = "Doomed Blacksmith Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550093176/D9423ADE626A5038B11B9774EEEC23F4CD0A2826/"},
        {name = "Doomed Zealot Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550095449/3C52155CEE9AD2DA8D5B9E92B59A347ECCDB1C40/"},
        {name = "Doomed Barkeep Icon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401550091785/51839FE6ACD4BB803CF8B6F2CF82F35BE5C078BA/"},


        {name = "The WastelandsMapIcon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401545573259/8A8E4C8418B82E176D4607359D147FCDB49EE32A/"},
        {name = "Treasure IslandMapIcon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401545574508/7DD827948F2AA06F03010B84CBEB29A242184D28/"},
        {name = "SummerMapIcon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401545571231/D22D076DC9147535B9C9F31AD072C9108D3ABD47/"},
        {name = "LegendsMapIcon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401545577556/F7AF1ED713481A3AE0DFBA1DBDE4DD8BD87E5950/"},
        {name = "GorgeMapIcon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401545578515/DB4342B9BAA27D31ECC43EDFD348D547E4E51DAF/"},
        {name = "The Deep WoodsMapIcon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401545579387/6B0D4B1D705223FE94DD9CF0D81870BF00575DC0/"},
        {name = "AustraliaMapIcon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401545580292/DBEF949234DAF2857DE18B172ED45B8FC6307242/"},

        {name = "StandardDeckIcon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401545826011/4080587C766BB40FE5FDA3A4421A2382D9C07C79/"},
        {name = "Exiles and PartisansDeckIcon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401545826716/4E6FCAC53A99A571397113355569F01B28C33AD6/"},

        {name = "Action! Deck BoosterDeckIcon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401545831943/88FEA9D84DBD567A598C157CF753C14C5A61299C/"},
        {name = "DarkDeckIcon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401545831177/067E483842521EE487CEB01133DE9CE161B5F92E/"},
        {name = "60 Card MasterDeckIcon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401545830431/51A86BB9F8461512C24296C373DB53020214B414/"},
        {name = "Sorcery of the Enchanted WoodsDeckIcon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401545829283/25349508CF3204557D862AE7D016D39512B16877/"},
        {name = "Upstarts and RenegadesDeckIcon", url = "http://cloud-3.steamusercontent.com/ugc/1857179401545827523/4F032CC45504B87FBB2B64C9AF5E4E6CDFBE2FCD/"},

        {name = "Marquise de Cat",url  = "http://cloud-3.steamusercontent.com/ugc/1728793291755958995/F6CF523AAA7DCC91AF3812339EBB3354F6D9891A/"},
        {name = "Eyrie Dynasties",url  = "http://cloud-3.steamusercontent.com/ugc/1728793291755958213/960DFA43E52D99A3250863FC63F3BA3AE5104325/"},
        {name = "Woodland Alliance",url  = "http://cloud-3.steamusercontent.com/ugc/1728793291755956632/E99D3C9B246A94F6A898EC0D8098A05FA9467473/"},
        {name = "Vagabond",url  = "http://cloud-3.steamusercontent.com/ugc/1728793291755965015/039B2C81618159B7D554240E6520EF4CA23A63B8/"},
        {name = "The Lizard Cult",url  = "http://cloud-3.steamusercontent.com/ugc/1728793291755960838/D88CBE9192488A678AF3EC6DFC45B4C728C9A169/"},
        {name = "Riverfolk Company",url  = "http://cloud-3.steamusercontent.com/ugc/1728793291755963912/C9589D96259534C6FB15DD91F78E7E90A073FDD8/"},
        {name = "Underground Duchy",url  = "http://cloud-3.steamusercontent.com/ugc/1728793291755961872/1E2748C8EDD0BDE039B81658AFD0B19C771569BD/"},
        {name = "Corvid Conspiracy",url  = "http://cloud-3.steamusercontent.com/ugc/1728793291755959858/69B8EC707AD26EF2F558ACAB65B39163B812D3F6/"},
        {name = "Lord of the Hundreds",url  = "http://cloud-3.steamusercontent.com/ugc/1833522185818578726/CE952087E18A1C0B6B94E44EF53EB009A97A7122/"},
        {name = "Keepers in Iron",url  = "http://cloud-3.steamusercontent.com/ugc/1833522185818579404/C0D7197A109DBF0C2EFB34DF50AE2CA70A66C25B/"},

        {name = "Adventurer",url="http://cloud-3.steamusercontent.com/ugc/1728793291756318712/DAB9CB5B2AA9CF5AF4BDD67CFED687B8595411CF/"},
        {name = "Arbiter",url="http://cloud-3.steamusercontent.com/ugc/1728793291756223555/8BB76979D215E9C042976005212DD7D0F9EBCDBD/"},
        {name = "Harrier",url="http://cloud-3.steamusercontent.com/ugc/1728793291756321980/D728E9E7523EF9917554681B8CCFA7A79D6E95DC/"},
        {name = "Ranger",url="http://cloud-3.steamusercontent.com/ugc/1728793291756323292/B5CDBACDB5E58637478F86047D574579AECBC763/"},
        {name = "Ronin",url="http://cloud-3.steamusercontent.com/ugc/1728793291756226624/8C15D8C6D58FAF51A22B66697740CBA5BAEBBEFB/"},
        {name = "Scoundrel",url="http://cloud-3.steamusercontent.com/ugc/1728793291756324621/71561324D23947260120C7F2EDF0A692986619EB/"},
        {name = "Thief",url = "http://cloud-3.steamusercontent.com/ugc/1728793291756326469/AA4F3B6BF91AC337A240B582DF46C07DF9A374E5/"},
        {name = "Tinker",url = "http://cloud-3.steamusercontent.com/ugc/1728793291756328063/25E9D54EAFE7A483877DECF1013DE57C96B0F214/"},
        {name = "Vagrant", url = "http://cloud-3.steamusercontent.com/ugc/1728793291756329310/FEBDC9CB90C879DFC4ECAE1BBDDA857DBF9CD95C/"},

        {name = "Mechanical Marquise",url = "http://cloud-3.steamusercontent.com/ugc/1725416402721131861/8DFCF422BF000F0D33F310771EC480209A1B2FB9/"},
        {name = "Electric Eyrie",url = "http://cloud-3.steamusercontent.com/ugc/1725416402721129634/D808C0E7B301109F6DD575FF1490D6D87F6B8BC2/"},
        {name = "Automated Alliance",url = "http://cloud-3.steamusercontent.com/ugc/1725416402721128047/60BCFCAE3B311E5E8F1D5CB3501DE3866A7078EC/"},
        {name = "Vagabot",url = "http://cloud-3.steamusercontent.com/ugc/1725416468779735395/C04D04E37CA20214E51DE0D29F25D9BEF5313301/"},
        {name = "Logical Lizards",url = "http://cloud-3.steamusercontent.com/ugc/1862805096112811713/49271C38EF97345F1771945C9889135873EAC47A/"},
        {name = "Riverfolk Robots",url = "http://cloud-3.steamusercontent.com/ugc/1862805096112812454/BD1ED64CA5FF7AB5A14CE0930BD8E18BEFE0305D/"},
        {name = "Drillbit Duchy",url = "http://cloud-3.steamusercontent.com/ugc/1862805096112813105/3DE8DFDA735083A2204632BB173EC4A9EF6F9ED9/"},
        {name = "Cogwheel Corvids",url = "http://cloud-3.steamusercontent.com/ugc/1862805096112813648/AAA583B6C664FBC673DFC00288CEE08C4D0CC465/"},

        {name = "Orange Meeple",url = "http://cloud-3.steamusercontent.com/ugc/1725416402721123069/559A9AE0710087A6BBCC7222757960C83086EFA2/"},
        {name = "Blue Meeple",url = "http://cloud-3.steamusercontent.com/ugc/1725416402721133627/ECD52C5CD057AB195970E9C4A65A3F32D48B436C/"},
        {name = "Green Meeple",url = "http://cloud-3.steamusercontent.com/ugc/1725416402721121814/F441AAAA2A5048397E1685E324C87A4BB946B5B7/"},
        {name = "Gray Meeple",url = "http://cloud-3.steamusercontent.com/ugc/1725416468779734881/4BCBD5DF5F7927EB2374776760DF37AF8F19A712/"},
        {name = "Yellow Meeple",url = "http://cloud-3.steamusercontent.com/ugc/1725416402721123899/6AF30E9F551002970DB6F4FB5EEB7BCD65B31F17/"},
        {name = "Teal Meeple",url = "http://cloud-3.steamusercontent.com/ugc/1725416402721125696/027507215C8F16B4E56BAAF7217012CFDB9DAB78/"},
        {name = "Brown Meeple",url = "http://cloud-3.steamusercontent.com/ugc/1725416468779643667/7F9A4BA198E699336EDB20FCB3BB859716ACF2BC/"},
        {name = "Purple Meeple",url = "http://cloud-3.steamusercontent.com/ugc/1725416402721146053/AB0C714CC7C938FF7B195A912D00D1149C4816F7/"},

        {name = "Corvid Interaction",url = "http://cloud-3.steamusercontent.com/ugc/1760320391475639768/27AE75B717985F9076DA10B9EE1BB03C4D9C2110/"},
        {name = "Riverfolk Interaction", url = "http://cloud-3.steamusercontent.com/ugc/1862805096113038687/C70605DF61D6855C6D8F350B0881D1C8CC284A36/"},

        {name = "Law of Robotics",url = "http://cloud-3.steamusercontent.com/ugc/1725416402719829914/4AF4CF62BEB439F9C672F2AAFA8C69EF53F8D83F/"},
        {name = "Better Bot Project Manual",url = "http://cloud-3.steamusercontent.com/ugc/1725416402719831731/6BF906A19B74952DC184CCBD35698E64F2070250/"},

        {name = "Bristling Brigade",url = "http://cloud-3.steamusercontent.com/ugc/1728793291752819250/E32A3794A37003D5533A598DDAA273F1DE4B1F1B/"},
        {name = "Farmlands Cooperative",url = "http://cloud-3.steamusercontent.com/ugc/1728793291755371057/D571CBDEFED60B1BF42D7D065CC648F91F40468A/"},
        {name = "Fangus Khan",url = "http://cloud-3.steamusercontent.com/ugc/1728793269130803332/E81932701AFF7E192093ECB0C0BA5646591C54B5/"},

        {name = "The Voracious Wyrm",url = "http://cloud-3.steamusercontent.com/ugc/1728793269130805568/0E6B04B38A04F7308635246F60141367EADF28B5/"},
        {name = "The Noxious Battery",url = "http://cloud-3.steamusercontent.com/ugc/1728793269130898541/BA627BBE9F4C4EC277448946A284C7315578F300/"},
        {name = "Rockin' Robin",url = "http://cloud-3.steamusercontent.com/ugc/1728793269130941006/435DD0C59C2EE2B396113A8D70E2998DC3A70FC7/"},
        {name = "Red Guard",url = "http://cloud-3.steamusercontent.com/ugc/1728793291754385033/4889F99696960F1E40307210CE157C8F92B6162B/"},

        {name = "Black Creek Pirates",url = "http://cloud-3.steamusercontent.com/ugc/1728793291754407173/8AE59004E86A18683681D2677C685D8C84B00E78/"},
        {name = "Workshop Marquise",url = "http://cloud-3.steamusercontent.com/ugc/1728793291754408441/8EB77D6898CC9B9787C1C07870405CFAE0101509/"},
        {name = "Boarish Hoards",url = "http://cloud-3.steamusercontent.com/ugc/1728793291754413659/E3E248FEC484C98C1180875D58D581D796C4AC8B/"},
        {name = "The Weekly Croak",url = "http://cloud-3.steamusercontent.com/ugc/1728793291754415319/93C5E539E5A02195D6C53032364390E20D6FA0F8/"},
        {name = "Spinners of Mercy",url = "http://cloud-3.steamusercontent.com/ugc/1728793291754416260/AE57D54645432C8981422F9051666710651D0A7B/"},
        {name = "Arachnid Association",url = "http://cloud-3.steamusercontent.com/ugc/1728793291754417443/B754FCCED4E254960BE764B064689FC9A5DC63BA/"},
        {name = "Arachnid Association II",url = "http://cloud-3.steamusercontent.com/ugc/1728793635526446511/9AE39070D94704577D502A7272E2C2BBA280EEB0/"},
        {name = "Frosty Theocracy",url = "http://cloud-3.steamusercontent.com/ugc/1728793291754418318/D0DC3EE0EE36563ABDCB26304AD2007CB5614995/"},
        {name = "Nocturnal Battalion",url = "http://cloud-3.steamusercontent.com/ugc/1728793291754420021/99C8DA982CACE2CFD5C89B4FBEF9F2BB6B2E3EE1/"},
        {name = "Necropossums Cabal",url = "http://cloud-3.steamusercontent.com/ugc/1728793291754421552/0ECC6133A89142CFD3BB9C8DCE77DD80B42DAEFF/"},
        {name = "Nomads of the Great Shell",url = "http://cloud-3.steamusercontent.com/ugc/1782839567653161783/2C982EB15D1B4E75247D015A9FC62BD106D356D8/"},

        {name = "The Shoreline Consortium",url = "http://cloud-3.steamusercontent.com/ugc/1725416468780453986/961367964158C9E70428C8D060426B4E737689DD/"},
        {name = "The Great Aviators",url = "http://cloud-3.steamusercontent.com/ugc/1728793291754424723/4EE841E28962FE10FFA399E2A8A2EAC0AAD693B4/"},
        {name = "The Wolf Pack",url = "http://cloud-3.steamusercontent.com/ugc/1728793291754425599/73ED0E6AB92CD8D66E64047416AF703A6E7D8F8C/"},
        {name = "The Dark Forest",url = "http://cloud-3.steamusercontent.com/ugc/1728793291754426330/C47ACE492461CB59DBF070B623911FCC159C273A/"},
        {name = "Temple Guard",url = "http://cloud-3.steamusercontent.com/ugc/1728793291755375118/FE7BA21B53190482411E070D3585006DB1867FEE/"},
        {name = "Bad Skunk-pany",url = "http://cloud-3.steamusercontent.com/ugc/1728793291754427899/5B13ACC3AB84A674FED340194EB0DD674D1B739D/"},
        {name = "United Dove Corps",url = "http://cloud-3.steamusercontent.com/ugc/1728793291754429271/C57C13B0F3F728DD0D45B09F7FB280173116DEDD/"},
        {name = "United Dove Corps II",url = "http://cloud-3.steamusercontent.com/ugc/1760320725210985400/313DDA3DC787AD1250E67BEB6D15C9CC521F0CA2/"},
        {name = "Raggoon",url = "http://cloud-3.steamusercontent.com/ugc/1728793291754430392/DB23332FE6CE88B19C00FCCAB81CD46C979092DB/"},
        {name = "The Canine Republic",url = "http://cloud-3.steamusercontent.com/ugc/1728793269130971425/0DA397272C3C474980982593BDD684D935E7058D/"},
        {name = "The Shrewd Tribe",url = "http://cloud-3.steamusercontent.com/ugc/1728793291752822407/199392757C63C1535CE284B78CE28A75333C6578/"},

        {name = "The Law of Slug",url = "http://cloud-3.steamusercontent.com/ugc/1728793269130778170/778A62D63760B4120D313DC353057CA33D462093/"},
        {name = "Grouch",url = "http://cloud-3.steamusercontent.com/ugc/1728793269130982247/6DA4C7DB07CDE7A8816778BC17EB204D82525DBD/"},
        {name = "Bone Patrol",url = "http://cloud-3.steamusercontent.com/ugc/1728793269130783070/891450842D245D61990A8B72A20DE9845CE8BF28/"},
        {name = "The Winged Menace",url = "http://cloud-3.steamusercontent.com/ugc/1728793269130772512/5224E0C4368F481102D897EEBF414FA3C2D45028/"},
        {name = "Order of the Forest",url = "http://cloud-3.steamusercontent.com/ugc/1728793269130780575/3571EAA5DD49A1F6180B2ECFC363A8DE0826E757/"},
        {name = "Croakers Coven",url = "http://cloud-3.steamusercontent.com/ugc/1728793269130781664/CFA0D3E4F26C6801C757C3353FE5DC5A41DC3464/"},
        {name = "The Twelve Colonies",url = "http://cloud-3.steamusercontent.com/ugc/1728793269130775406/36C0A03A168EF8AA32A4B75F9A8231364ADE93D9/"},
        {name = "Old Man Tinker",url = "http://cloud-3.steamusercontent.com/ugc/1728793269130777020/80BF4930BB27FA1E2A7A239C0A7974063F5C2525/"},

        {name = "Woodland Guard",url = "http://cloud-3.steamusercontent.com/ugc/1728793291755376126/8E5CFE7BBE1D87B21224375BBB9B9C7DD52ED034/"},
        {name = "Plague Doctors",url = "http://cloud-3.steamusercontent.com/ugc/1728793291755374026/19E1D6C35762F91D9A66134E1F0CE671C2B8031C/"},
        {name = "The Eagle King's Court",url = "http://cloud-3.steamusercontent.com/ugc/1728793291755372779/BE97463BFFB9D4C56EB0968A185E21D4D2F74E3D/"},

        {name = "Free Leaders of the Nest",url = "http://cloud-3.steamusercontent.com/ugc/1699529949888466739/66D17CAC9116C759D2FE588D6963989D6E785563/"},
        {name = "Pig Troupe",url = "http://cloud-3.steamusercontent.com/ugc/1699529949888467800/0FCE7164746B7954293848C89BEC70E398BD26FB/"},
        {name = "Invasion of the Tinklones",url = "http://cloud-3.steamusercontent.com/ugc/1699529949888468626/B6D0B7FA8F8A64A176591B1834C6DC3781F28B6D/"},
        {name = "Upstart Packaging Service",url = "http://cloud-3.steamusercontent.com/ugc/1699529762863976318/137CC24C34978AB167383775ECC1547865D9C983/"},
        {name = "Rootjam 21", url = "http://cloud-3.steamusercontent.com/ugc/1699529949886637620/D529CBE526DFF8D09732A90DC3B0F7D3AAC49D40/"},

        {name = "Dawn of the Marquistadors",url = "http://cloud-3.steamusercontent.com/ugc/1696154224422718057/A8AAC9571CC9982B09392B55E9E751BE319BEA8B/"},
        {name = "Eyrie's End",url = "http://cloud-3.steamusercontent.com/ugc/1696154224422738170/CF032C0C50839D92BE2F0A4A2FFACB24C5C3F005/"},
        {name = "Sagacious Scholars", url = "http://cloud-3.steamusercontent.com/ugc/1696154224422828679/61E18C178357D1182081FEC391C7F401C5A71905/"},
        {name = "The Pond Confederation", url = "http://cloud-3.steamusercontent.com/ugc/1696154635652941741/8FAA95E49E7654066B0F168D831426E73393B3B6/"},
        {name = "The North Clan", url = "http://cloud-3.steamusercontent.com/ugc/1696154635652943373/704AEA3C771A3F43A61653C49450D7D745E55805/"},

        {name = "Advanced Setup",url = "http://cloud-3.steamusercontent.com/ugc/1833522185814719458/237945A7E3C9DE1967AE096BD09BE1F7829476C0/"},
        {name = "Draft Tool",url = "http://cloud-3.steamusercontent.com/ugc/1760320301172526977/5839C3BE53C2ADDA2A9EDB1CA4A5CD9DF1EE1FFE/"},
        {name = "Law of Root",url = "http://cloud-3.steamusercontent.com/ugc/1725416402719828856/442D99DF43D27564672F46E7B94389838E77EBB7/"},
        {name = "Learning to Play",url = "http://cloud-3.steamusercontent.com/ugc/1725416402719826329/7AC0B80B54F7A8AE83E6C1A1F0014EB83926DAB0/"},
        {name = "Hirelings",url = "http://cloud-3.steamusercontent.com/ugc/1862809948809300312/E3C3019162AAD66652E8C4AB388D47FE777E5A9E/"},
        {name = "Landmarks",url = "http://cloud-3.steamusercontent.com/ugc/1862810258466467224/9564630227863DEDC450E448CE529E7A155FC9F4/"},
        {name = "Fandmarks",url = "http://cloud-3.steamusercontent.com/ugc/1725416402718265355/D40F5A9F58E29970DD02DE3B668CD35920F4A4C0/"},
        {name = "Faction Select",url = "http://cloud-3.steamusercontent.com/ugc/1858304668138699983/C44EA2A82303E48DE0BF8014D328132B2254D498/"},

        {name = "All Suit Alliance Warriors",url="http://cloud-3.steamusercontent.com/ugc/1728793367872322431/6D60980FE56DFB59DD678855BBCE704ACEE2F453/"},
        {name = "Battle Mat",url = "http://cloud-3.steamusercontent.com/ugc/1728793367872326632/BBBD16CCB2233145C130F362BD4772B701C7DF2D/"},
        {name = "Koffin Keeper",url = "http://cloud-3.steamusercontent.com/ugc/1728793367872328873/9643C19226CC90278C43552680153DDF15418A5A/"},
        {name = "Lizard Wizard",url = "http://cloud-3.steamusercontent.com/ugc/1728793367872331088/3CE6C8D9633EBD9DF25142BA43A97E9B35F01AE4/"},
        {name = "Mighty Multi-State Warriors",url="http://cloud-3.steamusercontent.com/ugc/1728793367872333367/F2534D89EE4AF2F499B16CBF80B8F265A0119C80/"},
        {name = "Mole Monger",url="http://cloud-3.steamusercontent.com/ugc/1728793367872336052/05940C3730A58F0B71A020D512486BB890F45550/"},
        {name = "Swol Birbs",url="http://cloud-3.steamusercontent.com/ugc/1725416289813279001/63A7B0C8DC0B3592F93D530B90451CBEC07547F2/"},
        {name = "Battle Dice",url="http://cloud-3.steamusercontent.com/ugc/1728793367872340896/F217E92D8189385816ACC9A9EA44603D49B19865/"},
        {name = "Vagabond Cards",url="http://cloud-3.steamusercontent.com/ugc/1725416402718274003/CD92CEB17685C1F47F3251FA59A5A6C89E068AF3/"},
        {name = "Mighty Multi-State Ruins",url = "http://cloud-3.steamusercontent.com/ugc/1728793635526481079/46982BC98D7F8D610F4F2CEAE92D987F20485862/"},
        {name = "Clearing Priorities Big",url = "http://cloud-3.steamusercontent.com/ugc/1725416402719800299/10FBE62951D9E567FEB3DE44340D49C41EB89D21/"},
        {name = "Clearing Priorities Small",url = "http://cloud-3.steamusercontent.com/ugc/1692779977932694143/EE512EC6064B68F082466AEBEA087CA38B461B28/"},
        {name = "Faction Selector Tool",url="http://cloud-3.steamusercontent.com/ugc/1858304668138700919/D2AECB336456C2827BCECA281F5FA3776A034E6B/"},
        {name = "Mini-Mood Manager",url="http://cloud-3.steamusercontent.com/ugc/1782839567653163566/583C3FE604C4B4E943BD914071325274C515E9D8/"},

        {name = "TournamentSetup",url="http://cloud-3.steamusercontent.com/ugc/1692779977932700444/9D69FB04BB032F7C266BF3F561BECED1E8A28247/"},

        {name = "Trick or Treat!",url = "http://cloud-3.steamusercontent.com/ugc/1728793291756336066/1281B7F98C739BF9989F056FD6A632D3B47C20BB/"},
        {name = "The Tavern",url = "http://cloud-3.steamusercontent.com/ugc/1728793291756347083/0C3EA962F017F73CCAB786B6DF8ED267CFBE4F98/"},
        {name = "The Chaos Contraptions",url = "http://cloud-3.steamusercontent.com/ugc/1728793291756375251/8649076A0F2345DFD5FD686FFA17B40516465A8C/"},
        {name = "Haunted Woodland",url = "http://cloud-3.steamusercontent.com/ugc/1728793367872320860/04630EB9DF042364C651FF659CEA9C2A5BF68614/"},
        {name = "Eyrie Leaders",url = "http://cloud-3.steamusercontent.com/ugc/1704036262314927549/1634051CED6CB2268AAA54AB089F9E9CA9613FCA/"},

        {name = "Magenta Marquise",url = "http://cloud-3.steamusercontent.com/ugc/1871805410096211175/57E337F2E78C96BEA1B4ABD61D37CCBFC01A044F/"},
        {name = "Brown Birds",url="http://cloud-3.steamusercontent.com/ugc/1871805410096212710/E0B54F274CC0D03F687825059F5CAE06D0A0AA54/"},

        {name = "Riverfolk Markers", url = "http://cloud-3.steamusercontent.com/ugc/1704036262312748289/AB402F0842EE5E2CF9A2A4C591DB55A5EA03BA60/"},



        {name = "Doomed Vagabonds",url = "http://cloud-3.steamusercontent.com/ugc/1696154224422742579/AFE057743980A271EE1B308F1B2E44D23AB9E555/"},
        {name = "Hirelings Noir",url = "http://cloud-3.steamusercontent.com/ugc/1759199733284824390/0C20FDD76FB7E0E77833A6948C12DC931F9A0C30/"},
        {name = "Slug's Magic Bag", url = "http://cloud-3.steamusercontent.com/ugc/1699529762863980476/785BA878C983A54AC086E7A56D06BEC6037E6157/"},

        {name = "The Bumblebee Dominion",url = "http://cloud-3.steamusercontent.com/ugc/1696154342833386558/5FD16D49B18B5465AB6B76DE94B44C5859BCE5DF/"},
        {name = "The Auspicious Augury",url = "http://cloud-3.steamusercontent.com/ugc/1696154342833400459/C150BAEDD652C9DFFA64BEFB0F7AA588707997FD/"},
        {name = "Unearthed Duchy",url = "http://cloud-3.steamusercontent.com/ugc/1704036353781365999/9A0588E9306AB8EAA05F5E944DDD33749E10EEB9/"},

        {name = "Bots", url = "http://cloud-3.steamusercontent.com/ugc/1725416402721084869/964BF0F573EDFD0380AD036C520F95955B27A811/"},
        {name = "Core Factions", url = "http://cloud-3.steamusercontent.com/ugc/1725416402721086214/91112CA7A5B080B4E98EC71B0261A2687E09062E/"},
        {name = "Fan Factions", url = "http://cloud-3.steamusercontent.com/ugc/1725416402721087204/95423490207D628D10A530AACF52998F9CC067B5/"},
        {name = "Maps and Decks", url = "http://cloud-3.steamusercontent.com/ugc/1725416402721063731/939DF2074A31CAD355D03105EA90530671E275DE/"},
        {name = "Tools", url = "http://cloud-3.steamusercontent.com/ugc/1725416402721070945/3B57F7CCBEDB396CEB70481769051D7CD491CAFB/"},
        {name = "Setups", url = "http://cloud-3.steamusercontent.com/ugc/1725416402721072522/F96D33B2DA2FEC9AA603AFC14D63B34311F34915/"},
        {name = "Back Button",url="http://cloud-3.steamusercontent.com/ugc/1725416402721079676/65CDF0BE142456D54B25285390B4CCF0163B5903/"},
        {name = "More Button",url="http://cloud-3.steamusercontent.com/ugc/1725416402721081167/3E8A5E5A5806EE37F0C95F73AF9FC24D9F9E0AED/"},
        {name = "NextButton",url= "http://cloud-3.steamusercontent.com/ugc/1809859799003111170/04391B14EF07FBD13352AD45AA63DAE5EDDFD4DC/"},

        {name = "Big Back Button",url = "http://cloud-3.steamusercontent.com/ugc/1809859303953108083/DE8E54E2AAA576DBCFF1942FE96D79BAEF9FEF00/"},
        {name = "Big Exit Button",url = "http://cloud-3.steamusercontent.com/ugc/1809859303953109854/0E8E4F07F53C124137BD58D4211953DF6E3514DD/"},
        {name = "Big Random Button",url= "http://cloud-3.steamusercontent.com/ugc/1809859303953125137/85AEEA8FEA3B3E1E9E9695AAF5555FEAFD7A77D1/"},

        {name = "TournFirstPlayerButton", url = "http://cloud-3.steamusercontent.com/ugc/1692779977932741607/D22A52DC8CED484B8BBDF2E985FABDFA3CA2A645/"},
        {name = "TournSecondPlayerButton", url = "http://cloud-3.steamusercontent.com/ugc/1692779977932763041/FC23FE63411E212BA0E936B31690B9132BA58C35/"},
        {name = "TournThirdPlayerButton", url = "http://cloud-3.steamusercontent.com/ugc/1692779977932763644/31EB4F30002DC7ABFD555BFDB9D9F6205FE8D2A7/"},
        {name = "TournFourthPlayerButton", url = "http://cloud-3.steamusercontent.com/ugc/1692779977932764273/68CAA0AF3BC786725A575E4C6844CF1D3DFB1EAF/"},
        {name = "TournFifthPlayerButton", url = "http://cloud-3.steamusercontent.com/ugc/1692779977932764728/032295901D0D70CCFF454ED48FFD0CB4BC14F95B/"},
        {name = "TournSixthPlayerButton", url = "http://cloud-3.steamusercontent.com/ugc/1692779977932765525/04EFA5DB9E5D73EA1574D5739AB3EE712EAD5E5D/"},

        {name = "TournBackButton", url = "http://cloud-3.steamusercontent.com/ugc/1692779977932766268/21F629C7094262B23084D723A4AA062732A0CDC1/"},
        {name = "TournCheckRosterButton", url = "http://cloud-3.steamusercontent.com/ugc/1692779977932766857/A16731FA8B53847EFB65384E78C981B660FDA500/"},
        {name = "TournExitButton", url = "http://cloud-3.steamusercontent.com/ugc/1692779977932767575/492ED6F9726FF88905AF6AF9DC9221A9DF39E345/"},
        {name = "TournJoinButton", url = "http://cloud-3.steamusercontent.com/ugc/1692779977932768104/6738B469EA8D7AF916044D87212B8DAE9D4600B4/"},
        {name = "TournLeaveButton", url = "http://cloud-3.steamusercontent.com/ugc/1692779977932768742/8602F7D800D7CD9621AB317E7EF75B1CBA609866/"},
        {name = "TournStartDraftButton", url = "http://cloud-3.steamusercontent.com/ugc/1692779977932769529/E294E3BDCA6D8E5AA6BD2543191DA5CA81E25D0F/"},
        {name = "TournDraftPoolButton", url = "http://cloud-3.steamusercontent.com/ugc/1692779977932770674/C3977F03EF0D5A472E49D4FF498C61E0117E0805/"},
        {name = "TournMountainButton", url = "http://cloud-3.steamusercontent.com/ugc/1629731306410841935/F2DC34AF88DE208A2B895FAC8D1DAF22BA62741A/"},

        {name = "TournMapButton", url = "http://cloud-3.steamusercontent.com/ugc/1692779977932771947/B3FF124D969ABD3F60EEF662615C3A438A2F6517/"},

        {name = "TournSideMenu1Button", url = "http://cloud-3.steamusercontent.com/ugc/1629731306411064977/B7FD7E2F4BF5D07CB6DE80910A61CEB346F078A4/"},
        {name = "TournSideMenu2Button", url = "http://cloud-3.steamusercontent.com/ugc/1629731306411066694/E86E658BA6796A012EE04D01B3C0DF7438F88D93/"},
        {name = "TournSideMenu3Button", url = "http://cloud-3.steamusercontent.com/ugc/1629731306411067611/7AF64BEDD57C087E06BD1A8579A931381492FD78/"},
        {name = "TournSideMenu4Button", url = "http://cloud-3.steamusercontent.com/ugc/1629731306411068885/5DD0AC1F3A2BFD9823720EFB1E2A27A82BFDDB25/"},
        {name = "TournTitleButton", url = "http://cloud-3.steamusercontent.com/ugc/1692779977932776686/62CADED8D0C8A4F22CA85EFF72C625286A8D61D0/"},

        {name = "TournMapSelectMessage", url = "http://cloud-3.steamusercontent.com/ugc/1629731543197726351/F3041972D3BB1E74F31912F30251F6B328F65898/"},
        {name = "TournFacSelectMessage", url = "http://cloud-3.steamusercontent.com/ugc/1692779977932773239/EF1B5CD14A27B687AF58DCCCF528742193BD79E2/"},
        {name = "TournOnceAllButton", url = "http://cloud-3.steamusercontent.com/ugc/1629731624852901524/8BCA7C09432EA76145F3231F632997B8D8E25073/"},
        {name = "TournCompleteSetup", url = "http://cloud-3.steamusercontent.com/ugc/1629731624852894764/78AE061E5F01B984433BD4606E958F97EBE4D161/"},

        {name = "TournDoneButton",url="http://cloud-3.steamusercontent.com/ugc/1629731624852318441/26B77D1F7FD7F4EA25BA5E307D67AAF752AA5D43/"},
        {name = "TournDoneButtonWhite",url="http://cloud-3.steamusercontent.com/ugc/1629731624852319793/8E6D942B695A71A615BF1C0DE9AAF808052BA284/"},

        {name = "X Icon",url = "http://cloud-3.steamusercontent.com/ugc/1725416468779739141/49EA5728A2397C3BF80DE6166AE56A1FE82C43B4/"},

        {name = "Root Logo", url="http://cloud-3.steamusercontent.com/ugc/1760320644482933376/BBD4AE481AEE8CBAF8485D4826B3337220F2922C/"},
        {name = "Credits",url="http://cloud-3.steamusercontent.com/ugc/1728793367872500988/79BC1C2E8411DCAFADF7C9B7D094F2273CC38E87/"},

        {name = "Ehss Info",url = "http://cloud-3.steamusercontent.com/ugc/1696154342833457824/C8378F41BA886E94FBCD6CDC32DBEA32FE6796E8/"},
        {name = "slugfacekillah Info",url = "http://cloud-3.steamusercontent.com/ugc/1728793635526371464/0DB00E235E0DA0EA7201674331D0AE7B8BCD47D1/"},
        {name = "Ehss and Slug Info",url = "http://cloud-3.steamusercontent.com/ugc/1782839103935392102/0927F44D64B56538A6E2A028FF30126D6652702C/"},
        {name = "Ehss and Endgamer Info",url = "http://cloud-3.steamusercontent.com/ugc/1692779977932665342/9AC806656AAED471C30FA206D84CD2E5C5E22F5F/"},
        {name = "JustinInExile Info",url = "http://cloud-3.steamusercontent.com/ugc/1728793635528179522/0F18B9473BA94C17D367FD9D79F35A0EC4D9C32E/"},
        {name = "Le Codex Info",url = "http://cloud-3.steamusercontent.com/ugc/1728793635528183632/1F52657746CCA823152BED2D9EDE275D074E6A6E/"},
        {name = "Milda Matilda Info",url = "http://cloud-3.steamusercontent.com/ugc/1728793635528228433/36B3365AA4ADDC92DD860358DC7A99F570C3C1DD/"},
        {name = "MarcustheCat Info", url = "http://cloud-3.steamusercontent.com/ugc/1760320301172364599/8F6F0A03E0C90E33FE11AB9CC86ECBEF85CA9647/"},
        {name = "MarcustheCat and Supacatone Info", url = "http://cloud-3.steamusercontent.com/ugc/1728793727830262661/CC0DE39F8778AC1DEBEFBE051A51D7A7AFE51EC1/"},
        {name = "Chemical Info",url = "http://cloud-3.steamusercontent.com/ugc/1728793727830263065/CD4865518547492100E452A023BD05F802A784D8/"},
        {name = "Oranos.3408 Info",url = "http://cloud-3.steamusercontent.com/ugc/1728793727830286619/49D8A8CE4B78D19686DB4E3B0436F35DEE11B9BB/"},
        {name = "Vuorienpeikko Info",url = "http://cloud-3.steamusercontent.com/ugc/1728793727832869945/431423264320113A03A34D78D26E923E1782F306/"},
        {name = "S.P.Shaman Info",url = "http://cloud-3.steamusercontent.com/ugc/1728793727832880296/CFD0A34E8AAC66EE2E406C5F2652DA7E3699AA7E/"},
        {name = "Totgeboren Info",url = "http://cloud-3.steamusercontent.com/ugc/1728793727832881462/03A7FD1F96384B3B123C4AF7C67AB9D4506AD9DE/"},
        {name = "Esau Info",url = "http://cloud-3.steamusercontent.com/ugc/1728793727832883476/6C3171B5D089EFA3602745BC2708B93B0AF99B50/"},
        {name = "J444 Info",url = "http://cloud-3.steamusercontent.com/ugc/1728793799439301238/42584E05230B726880E018640DDB1D6D8BA52B9A/"},
        {name = "Nevakanezah Info",url="http://cloud-3.steamusercontent.com/ugc/1728793799439302485/F46D00FF0354D5F24AFCFB7FFFAC2EA4DDA28A11/"},
        {name = "Matchstick Info",url="http://cloud-3.steamusercontent.com/ugc/1728793799439303700/EB8E0B76EE3A6475B2033B7DC69597D9821FC6EA/"},
        {name = "MarcustheCat and Trashpanda8 Info",url="http://cloud-3.steamusercontent.com/ugc/1728793799439305020/FA757DED2F3A8B71389D6A295130BDC05F1ABCA4/"},
        {name = "LordOfTheBoard Info",url="http://cloud-3.steamusercontent.com/ugc/1728793799439331955/33C92E129FA9EB9D30B773021738391A736B120C/"},
        {name = "Creslin9 Info",url="http://cloud-3.steamusercontent.com/ugc/1728793822430780649/9808291C794CB564FFBCD1CDBCCA6CD4831667AF/"},
        {name = "GaborBoth and RedCheshireKate Info",url = "http://cloud-3.steamusercontent.com/ugc/1728793822430800456/57A7EB3183970920332901DCF6BBA9144044AE3E/"},
        {name = "snowjedi6 Info",url="http://cloud-3.steamusercontent.com/ugc/1725416136412298173/FF2AD403F14FF46680CBF079A0A5B6ECCBA9010D/"},
        {name = "Velensk and Sid3run Info",url="http://cloud-3.steamusercontent.com/ugc/1725416136412299340/90CA325A0BB24342F4881C733D7A1A294E2842A8/"},
        {name = "Dewhurst Info", url ="http://cloud-3.steamusercontent.com/ugc/1725416136413184582/B8383703DD33F641106984A529949A781C1C15EE/"},
        {name = "kpackard Info", url = "http://cloud-3.steamusercontent.com/ugc/1725416195554265462/D69A93D9FB6C499681F11642EE88F20373336304/"},
        {name = "Milda Matilda and Ehss Info", url = "http://cloud-3.steamusercontent.com/ugc/1760320644483451110/1611C87B972B512E9EB0B5E882696ACCD07D32D2/"},
        {name = "Print and Play Info", url = "http://cloud-3.steamusercontent.com/ugc/1782839633458571009/CBF6363D467FF60D4713CAD182E36A9DB0727B5A/"},
        {name = "Nevakanezah and Slug Info", url= "http://cloud-3.steamusercontent.com/ugc/1704036430908662468/83E53F32BC1C2149747AF4C5B35EDF2B1F5F4717/"},
        {name = "Original Supacatone Info", url="http://cloud-3.steamusercontent.com/ugc/1871809398613363241/B5FF21266CA2BCA4EDB0CAFB3419BAD7C7C73B8B/"},

        {name = "Le Codex and Lijosu Info", url = "http://cloud-3.steamusercontent.com/ugc/1699529949886920161/1D02FAFD4A8C43AC9EC164F2AA7CDCB0380BAA50/"},
        {name = "GeneralMasterJake Info", url = "http://cloud-3.steamusercontent.com/ugc/1699529949886923998/AFAC8B0A8C50B71BA1E227434D0B198C103695A7/"},

        {name = "Norsehound Info",url = "http://cloud-3.steamusercontent.com/ugc/1760320391475275637/371429CC54867CA7064F05C5258C0E5503C9D00E/"},
        {name = "vatechman3 Info",url = "http://cloud-3.steamusercontent.com/ugc/1699528634399457079/46FFE28F8E63C2B75B6CD1EE261D9DBA0FDEE069/"},
        {name = "Hierotitan and Leonatus Info",url = "http://cloud-3.steamusercontent.com/ugc/1782839856362038803/D1A1331E2B11F6B9218D74DC7D7A0E7F4FE17F1E/"},
        {name = "Brooklyn Game Lab Info",url = "http://cloud-3.steamusercontent.com/ugc/1760320391475284598/BC4D2CE436CA4A24CE209DC52C6FFB31ED358B86/"},
        {name = "mine12king Info",url="http://cloud-3.steamusercontent.com/ugc/1760320391475287888/242DB7A4ED993A83D5FF278EE88B8BB18259E035/"},
        {name = "adorablerocket Info",url = "http://cloud-3.steamusercontent.com/ugc/1758072369107353185/7911CE2914C6DA96F3B28E141231372DE0CAA303/"},

        {name = "Azhdar and Supacatone Info",url="http://cloud-3.steamusercontent.com/ugc/1809859303950628984/979820A68EC7BB7CB0812856DAB8455966C21A10/"},
        {name = "Supacatone Info",url="http://cloud-3.steamusercontent.com/ugc/1809859303950632835/A47AA2904B4AFFE19648A9583C1AB5F872E84189/"},
        {name = "Magh and Supacatone Info",url="http://cloud-3.steamusercontent.com/ugc/1809859303950635072/B71340F7B3B6B8E30B491868B93CE13539463C4E/"},
        {name = "Luhnaire and Supacatone Info",url = "http://cloud-3.steamusercontent.com/ugc/1809859303950636966/DD89D4857C4DB810D71F1ED80DD1ABE3548C5ED5/"},
        {name = "Tikette and Supacatone Info",url="http://cloud-3.steamusercontent.com/ugc/1809859303950638542/BD3C9002B06FA848A16378C5E168236F2755775A/"},
        {name = "Max Masque and Alex L'Arbe and Supacatone Info",url = "http://cloud-3.steamusercontent.com/ugc/1809859303950641909/BD0B83895573607C967FA637052B486F9EDC37D8/"},
        {name = "Evan Lindeman and Magh and Supacatone Info",url = "http://cloud-3.steamusercontent.com/ugc/1809859303950643011/84B0F5F2FC4ABE02610EC9DB069F0C87D123DA3D/"},
        {name = "OrigamiGoblin and Arkane Info",url = "http://cloud-3.steamusercontent.com/ugc/1696154342833425148/BE33B9B499CCB8FB7444071B0493CCFE0808D4EE/"},
        {name = "McDougishole Info",url = "http://cloud-3.steamusercontent.com/ugc/1696154342833429281/9378E5A5884B77B0C5FF3B4FA536C60979014ECA/"},
        {name = "Endgamer Info",url="http://cloud-3.steamusercontent.com/ugc/1833522185819287693/7774219B8D50A4D4F2C9E616D14308F104490F68/"},
        {name = "RemiPipi Info",url="http://cloud-3.steamusercontent.com/ugc/1874056202036047917/8A54F1181C19277BFF5F99C61B33584AEA183A51/"},
        {name = "Marcus Tweak Info",url="http://cloud-3.steamusercontent.com/ugc/1874056202036053425/64A0BB73D3D79E9CB37C0FD70E0F8969CD10D3DA/"},

        {name = "Bdeink Info",url = "http://cloud-3.steamusercontent.com/ugc/1696154635652923227/3213508DBB1889BE43B1B1B2B1AD36D6DC319257/"},
        {name = "Moloman Info",url = "http://cloud-3.steamusercontent.com/ugc/1696154635652929772/891E44AC4C7A2CA025AAEB0F4E645171BEE4E23B/"},
        {name = "Ginso Info",url = "http://cloud-3.steamusercontent.com/ugc/1862810258468082738/334D246CA9969A15F1C7A06FB6C54C65ECF316CD/"},

        --{name = "Inconmon Info",url="http://cloud-3.steamusercontent.com/ugc/1782838933582071523/D4EFF55361F7693F215FDF30E29BCB03E63FF20C/"},
        {name = "Inconmon Info",url = "http://cloud-3.steamusercontent.com/ugc/1782839633458582396/169BD7654EE5AE1D88B8C8C2D6C17B31D90927F0/"},

        {name = "Tunnel Map Info",url = "http://cloud-3.steamusercontent.com/ugc/1728793635528454412/2D849386C6945557146B340A7A2E2EA9EB769D3C/"},

        {name = "Official Content Info",url = "http://cloud-3.steamusercontent.com/ugc/1725416136412842797/8C16959C043FF934C5D88C583AD957EE85D4B7FE/"},
        {name = "Blank Info",url = "http://cloud-3.steamusercontent.com/ugc/1728793635526111266/638962CD65D3760A1FD61D0AA78EE4C496C5487E/"},

        {name = "Clockwork Expansion Tag", url="http://cloud-3.steamusercontent.com/ugc/1782838933579301205/7363CC92AB61C7B0BF4D93BFBC9892605BC20B80/"},
        {name = "Better Bot Project Tag",url = "http://cloud-3.steamusercontent.com/ugc/1782838933579299065/1BEF3249CB6CE2995650CD7B5B8B8807AEF6D0C2/"},

        {name = "Fan Tools Label", url = "http://cloud-3.steamusercontent.com/ugc/1782839685992682079/CCEED2B6B487D6964A435437F633C3AF3EE871F7/"},

        {name = "Scenarios Tag",url = "http://cloud-3.steamusercontent.com/ugc/1782838933579302036/CE6374FE0E23C9CF5497E9B67F5E6595A262FFA3/"},

        {name = "Random Draft",url = "http://cloud-3.steamusercontent.com/ugc/1725416660006787139/158F3F1B30A6D8DD7D5971C22C03311BAB22EACC/"},
        {name = "Setup Draft",url = "http://cloud-3.steamusercontent.com/ugc/1725416660006789031/66EE466A6DD5A19EF68E7E16AA53DD3AB71075AF/"},

        {name = "Hirelings Text", url = "http://cloud-3.steamusercontent.com/ugc/1809859303949521596/6FAA636BCA32FC9B3E3C6E9B84A656224150B88A/"},
        {name = "Demoted Text", url = "http://cloud-3.steamusercontent.com/ugc/1809859303949528312/F92FCF2AA06F3CB671B6D9C169B7EAB414D67E33/"},

        {name = "Drafting Instructions 1",url = "http://cloud-3.steamusercontent.com/ugc/1809859303952873314/4F9410283BC48496CA21E1AEB4539C25EC5AC387/"},
        {name = "Drafting Instructions 2",url = "http://cloud-3.steamusercontent.com/ugc/1809859303952902702/DFF1A47A4F4A9CDEF99A11BCACB7B6E430728FDD/"},

        {name = "Player 0 Tile",url="http://cloud-3.steamusercontent.com/ugc/1760320391476180248/5994F1680B98F561C4297AF0DD69C492A979EB2C/"},
        {name = "Player 1 Tile",url="http://cloud-3.steamusercontent.com/ugc/1809859799003156760/E68BD984348439054963132BE9D1E9E708FFB08A/"},
        {name = "Player 2 Tile",url="http://cloud-3.steamusercontent.com/ugc/1809859799002798151/522376C833A9089E37B6E190423341DB948709AA/"},
        {name = "Player 3 Tile",url="http://cloud-3.steamusercontent.com/ugc/1809859799002799429/55AEE70FBD094EA29A99C1C4D1B1D12B3C43ED3A/"},
        {name = "Player 4 Tile",url="http://cloud-3.steamusercontent.com/ugc/1809859799002800397/C361CBE503FDE27C2CA0B277BB0B1A8B5B45E9D4/"},
        {name = "Player 5 Tile",url="http://cloud-3.steamusercontent.com/ugc/1809859799002801228/E66FF018000CC7B4CDA93A658193475F9112D996/"},
        {name = "Player 6 Tile",url="http://cloud-3.steamusercontent.com/ugc/1809859799002802180/6CE35596C7C0354E7D5868C4B8DC286A2A0EEA36/"},

        {name = "TheHirelings",url="http://cloud-3.steamusercontent.com/ugc/1809859799002975301/9DA0E7E88C3B82F8E36AC77E44126100ACD5B3B8/"},
        {name = "WouldYouLikeTo",url="http://cloud-3.steamusercontent.com/ugc/1809859799002995320/62E29F39304BB917BC7D6B2279023815C567E78B/"},

        {name = "Gorge Map Tile",url="http://cloud-3.steamusercontent.com/ugc/1760320391479016281/177A27B5110AACB3297427BED28BFA8B5C9B990D/"},
        {name = "Treasure Island Map Tile",url="http://cloud-3.steamusercontent.com/ugc/1760320391479017185/177A27B5110AACB3297427BED28BFA8B5C9B990D/"},
        {name = "The Deep Woods Map Tile",url="http://cloud-3.steamusercontent.com/ugc/1760320391479018075/177A27B5110AACB3297427BED28BFA8B5C9B990D/"},
        {name = "The Wastelands Map Tile",url="http://cloud-3.steamusercontent.com/ugc/1760320391479018823/177A27B5110AACB3297427BED28BFA8B5C9B990D/"},
        {name = "Australia Map Tile",url="http://cloud-3.steamusercontent.com/ugc/1760320391479019656/177A27B5110AACB3297427BED28BFA8B5C9B990D/"},
        {name = "Narrows and Islets Map Tile",url="http://cloud-3.steamusercontent.com/ugc/1760320391479020655/177A27B5110AACB3297427BED28BFA8B5C9B990D/"},
        {name = "Tunnel Unraveled Map Tile",url="http://cloud-3.steamusercontent.com/ugc/1760320391479021477/177A27B5110AACB3297427BED28BFA8B5C9B990D/"},
        {name = "Tropics Map Tile",url="http://cloud-3.steamusercontent.com/ugc/1760320391479022298/177A27B5110AACB3297427BED28BFA8B5C9B990D/"},
        {name = "Summer Map Tile",url="http://cloud-3.steamusercontent.com/ugc/1696154342827738629/177A27B5110AACB3297427BED28BFA8B5C9B990D/"},
        {name = "Lost Woodlands Map Tile",url="http://cloud-3.steamusercontent.com/ugc/1871805410096554660/177A27B5110AACB3297427BED28BFA8B5C9B990D/"},
        {name = "Legends Map Tile",url="http://cloud-3.steamusercontent.com/ugc/1871805410096540515/177A27B5110AACB3297427BED28BFA8B5C9B990D/"},
        {name = "Urban Map Tile",url="http://cloud-3.steamusercontent.com/ugc/1856049403360993432/177A27B5110AACB3297427BED28BFA8B5C9B990D/"},

        {name = "Standard Deck Tile",url="http://cloud-3.steamusercontent.com/ugc/1760320391479023162/017FC34EB2A5461BA9907A6655C19031F88CBF46/"},
        {name = "Exiles and Partisans Deck Tile",url="http://cloud-3.steamusercontent.com/ugc/1760320391479024026/F0F9819595316F0C4002C81902F616579B413F2C/"},
        {name = "Sorcery of the Enchanted Woods Deck Tile",url="http://cloud-3.steamusercontent.com/ugc/1760320391479024813/177A27B5110AACB3297427BED28BFA8B5C9B990D/"},
        {name = "Upstarts and Renegades Deck Tile",url="http://cloud-3.steamusercontent.com/ugc/1760320391479025626/177A27B5110AACB3297427BED28BFA8B5C9B990D/"},
        {name = "60 Card Master Deck Tile",url = "http://cloud-3.steamusercontent.com/ugc/1760320391479026649/177A27B5110AACB3297427BED28BFA8B5C9B990D/"},
        {name = "Dark Deck Tile",url = "http://cloud-3.steamusercontent.com/ugc/1759199733284882024/177A27B5110AACB3297427BED28BFA8B5C9B990D/"},

        {name = "draftBackButton",url="http://cloud-3.steamusercontent.com/ugc/1809859531500249680/07F53AB05F97BFCD0B372B60ECCAC2534D03C9C0/"},
        {name = "draftJoinButton",url="http://cloud-3.steamusercontent.com/ugc/1809859531500252810/618CF62B03AC113700F5F3C82C6CC143BD7980CB/"},
        {name = "draftLeaveButton",url="http://cloud-3.steamusercontent.com/ugc/1809859531500254831/DCCA54261EE8176EA4D4A367CD6D510669EE36C7/"},
        {name = "draftOkayButton",url="http://cloud-3.steamusercontent.com/ugc/1809859531500256036/0B98A2667B87E1D56069A516C7467A2F3251C00E/"},
        {name = "draftCheckRosterButton",url="http://cloud-3.steamusercontent.com/ugc/1809859531500256753/7BE44363B3AB5E9B20DFFF21F9A8D1E8D157656D/"},
        {name = "Checkmark",url="http://cloud-3.steamusercontent.com/ugc/1809859531500339787/BCB16EAAD444C96B77E2DC230473C89086269CBF/"},
        {name = "Xmark",url="http://cloud-3.steamusercontent.com/ugc/1809859531500279761/E8108BE85DEBE1F569D9FDF951FA0D2DEA769CB8/"},

        {name = "Birdsong1",url="http://cloud-3.steamusercontent.com/ugc/1809859799002331290/6CE1E5721BB9833B64DBCEA99C19E029C0B0F58B/"},
        {name = "Birdsong2",url="http://cloud-3.steamusercontent.com/ugc/1809859799002333470/9873C8133744280C230C5AA13E2CC54C43920651/"},
        {name = "Birdsong3",url="http://cloud-3.steamusercontent.com/ugc/1809859799002350425/8D62002E8E18886A72FF494789F9C031FD76C75F/"},
        {name = "Birdsong4",url="http://cloud-3.steamusercontent.com/ugc/1809859799002351260/E78964FB8EE774536A8AA3EF481F7D8709C2402F/"},
        {name = "Daylight00",url="http://cloud-3.steamusercontent.com/ugc/1809859799002351912/627D5210E8BCE36A77E184822010EF2C61F7DEDC/"},
        {name = "Daylight0",url="http://cloud-3.steamusercontent.com/ugc/1809859799002352594/072F0CCC9D517E9FADC65F7BDE8256398266B047/"},
        {name = "Daylight1",url="http://cloud-3.steamusercontent.com/ugc/1809859799002353118/D1293E1872A2FF7B6CAF0B439AC7D4EE55D90224/"},
        {name = "Daylight2",url="http://cloud-3.steamusercontent.com/ugc/1809859799002353766/6F439F94DE0CB726A10D42931F22CF32D2A4D1CA/"},
        {name = "Daylight3",url="http://cloud-3.steamusercontent.com/ugc/1809859799002354394/01E665731D3A10966A85E4059731CBAAC99F661A/"},
        {name = "Daylight4",url="http://cloud-3.steamusercontent.com/ugc/1809859799002354943/AD7A3863BC48FE4CB38148457B42AC00D8BC8EBE/"},
        {name = "Daylight5",url="http://cloud-3.steamusercontent.com/ugc/1809859799002355565/BEA908D461229491144DC3CEE3047769C645D30E/"},
        {name = "Daylight6",url="http://cloud-3.steamusercontent.com/ugc/1809859799002356204/0253E139941420EA32CBF63EEB066962A30EE1E3/"},
        {name = "Evening1",url="http://cloud-3.steamusercontent.com/ugc/1809859799002356838/C3AF19CCCD1E81E2422E82E60EA512AC12CE5C0C/"},

        {name = "DraftBanner",url="http://cloud-3.steamusercontent.com/ugc/1809859799002358140/F8BAF2977BFF8488D3605F91EBA9220A677251BE/"},

        {name = "Random White",url = "http://cloud-3.steamusercontent.com/ugc/1760320391476513193/BC24B78DB0EB7F04B03D162BD7C9C4DC56F6BA30/"},
        {name = "Exit White",url = "http://cloud-3.steamusercontent.com/ugc/1760320391476521209/314B380DED440A1EA71186A6E99FB3C59402C3C4/"},
        {name = "StartDraftButton",url="http://cloud-3.steamusercontent.com/ugc/1760320391476562674/F7F1CF96513DDEA45A8F3676A265A88E63C676A1/"},
        {name = "WhiteNext",url="http://cloud-3.steamusercontent.com/ugc/1809859799003114048/CF48A3023C92C86A4A3D145367AFD84F23681D07/"},

        {name = "HirelingSetupMessage", url = "http://cloud-3.steamusercontent.com/ugc/1782839166827486343/6117E1938803CFB27B9B5E11AE5211EA1D586847/"},

        {name = "StartGameButton",url="http://cloud-3.steamusercontent.com/ugc/1760320391483979109/439A3ED93AA7CCEA361EE156603836D8D1AC6213/"},
        {name = "DoneButton",url="http://cloud-3.steamusercontent.com/ugc/1760320391477467005/7C3F17A8356F03ED9959F45D9B75D4806753293D/"},

        {name = "RedOnlyText", url="http://cloud-3.steamusercontent.com/ugc/1760320391478905044/5DA211FC7A6A7AA2894D8FC61BF4797B805CA8EF/"},
        {name = "StayRed",url="http://cloud-3.steamusercontent.com/ugc/1760320391478913266/D2EB4AB85F5F10C192BB144B002A32DCF92B3265/"},
        {name = "BringItOn",url="http://cloud-3.steamusercontent.com/ugc/1760320391478914056/E3198ED7968E6049D0C66D8FB999C5CACC59DBCC/"},
        {name = "RootLogo",url="http://cloud-3.steamusercontent.com/ugc/1760320391484168782/6AB3B3D66178AF6937DE96321EB5E9898C6B088B/"},

        {name = "SixPack",url="http://cloud-3.steamusercontent.com/ugc/1760320902997589059/183B948CB08096C2D633FD08E63F50B1ACC7D7B9/"},

        -- Tournament Assets
        {name = "GSGBanner",url="http://cloud-3.steamusercontent.com/ugc/1695030024164477202/952098BA4C12862A95CE19110B12227B85D86086/"},
        {name = "TournamentJoin",url = "http://cloud-3.steamusercontent.com/ugc/1695030024164509942/2152ADCBD171129717DE63FDA374C83BAF8FE11D/"},
        {name = "TournamentLeave",url = "http://cloud-3.steamusercontent.com/ugc/1695030024164511274/1E4D84852505A07139E4D43B2CF485CEBB7D206B/"},
        {name = "TournamentStartDraft",url = "http://cloud-3.steamusercontent.com/ugc/1695030024164512460/F7E49A635F4B70694FDAC469A384D12BE67DD16B/"},
        {name = "TournamentSide1",url = "http://cloud-3.steamusercontent.com/ugc/1695030024164513547/295D37261C5874179FFCE36C5433EC81C0B20EDD/"},

        {name = "TournamentSide2",url = "http://cloud-3.steamusercontent.com/ugc/1695030024165938810/12D932C8F3B369CF5DADB6716C431DF02EF0BDA6/"},
        {name = "TournamentMapLabel",url = "http://cloud-3.steamusercontent.com/ugc/1695030024165950555/18567DBC2FAF017705789C5493F5DB8E34F3AF09/"},

        {name = "ExtraChairsWhite",url = "http://cloud-3.steamusercontent.com/ugc/1786233211071686717/6EC913639AC72B7CE6D04A9BB36D715A218B1793/"},

        {name = "DoubleEntente",url="http://cloud-3.steamusercontent.com/ugc/1786233211086829774/D34DED7CBC4DDF71B6E3BD78C2DEBC90F3176531/"},
        {name = "ActionDeck",url="http://cloud-3.steamusercontent.com/ugc/1786233211086847220/627C599441E86F86731BEDF96B23634C36882F78/"},
        {name = "Lost Woodland Map",url="http://cloud-3.steamusercontent.com/ugc/1786233211086883130/5B96E0370A42D4CC2C97569EDFF7624621471EDF/"},
        {name = "Warriors Wake",url="http://cloud-3.steamusercontent.com/ugc/1786233211086912182/563B6D9C9AFC31863D36B443728319131A2B4E03/"},
        {name = "Woodland Revolution", url="http://cloud-3.steamusercontent.com/ugc/1833522185818215151/BD81EFECC6902E60CAFE69E4D0097FDE9B1C86EB/"},

        {name = "DoomedBerzeker",url="http://cloud-3.steamusercontent.com/ugc/1833522185818575000/34288530419DF2000AB07BE9C6F76F4F390810E9/"},
        {name = "DoomedBarkeep",url="http://cloud-3.steamusercontent.com/ugc/1833522185818575539/E85CCE19EC8F6CDFAE22F78B30128A529EAE7BAD/"},
        {name = "DoomedBlacksmith",url="http://cloud-3.steamusercontent.com/ugc/1833522185818574236/99EEEF30B3667FB22F243008BCA1368EE3E05338/"},
        {name = "DoomedSwindler",url="http://cloud-3.steamusercontent.com/ugc/1833522185818573545/FC3E6F9A6C7EC90D212555F80BAB19A44BE34782/"},
        {name = "DoomedBard",url="http://cloud-3.steamusercontent.com/ugc/1833522185818576295/160397A5A0DC4B0CA28B90CFB07C0C005A153B44/"},
        {name = "DoomedZealot",url="http://cloud-3.steamusercontent.com/ugc/1833522185818570837/5AD9E0C3A070B225F367DA2D8B2FF19B45DE01AE/"},
        {name = "DoomedFate",url="http://cloud-3.steamusercontent.com/ugc/1833522185818445287/72392A96AED1472DDC31D3867B7742B316703314/"},

        {name = "Black Creek Pirates II",url="http://cloud-3.steamusercontent.com/ugc/1874056202036022996/426F024995C896F8DFB53D5F51BA8100A213AB64/"},

        {name = "Mob Lobber",url="http://cloud-3.steamusercontent.com/ugc/1871806044359108580/ED91771BFC667788679555DC9F9E7E175E5A2346/"},
        {name = "Quest Freshener",url="http://cloud-3.steamusercontent.com/ugc/1871806044359176221/007B74BEF5F41C8CF1E3BC6371B8746F85149C5B/"},

        {name = "Ginso's Gizmo",url="http://cloud-3.steamusercontent.com/ugc/1871808701913894000/9E9D2A27ADC818413936D98C3194E03E87A8726A/"},
        {name = "Snow Kingdom ii",url="http://cloud-3.steamusercontent.com/ugc/1871808701913905742/C512B939A77659A639B338D3D7100B46D3B80078/"},
        {name = "Black Paw Bandits",url="http://cloud-3.steamusercontent.com/ugc/1871808701913909385/F2E9E01AA0ACFB1783D550FBC0578AD57B21E84F/"},

        {name = "Urban Map", url="http://cloud-3.steamusercontent.com/ugc/1856049403360886234/7DACC2ADA249351AA203BD55EEABE021F13D7AB5/"},
        {name = "MashUp", url="http://cloud-3.steamusercontent.com/ugc/1856049403372487506/800F1C1E00650FB92603080C3A95FD42E58BFD56/"},

        {name = "Robot Die", url="http://cloud-3.steamusercontent.com/ugc/1862805937564898964/DBFF836F27862D7E04DD45FE1D4FAEABDC02DDD5/"},

        {name = "WWDraftTool", url = "http://cloud-3.steamusercontent.com/ugc/1862809540303472326/2081F779AB2B2A6FA9D15696F6920FE2067BC4C6/"},

        {name = "WWMapAndDeckLabel", url = "http://cloud-3.steamusercontent.com/ugc/1862809798758457073/089EBACF82C9F5F6A57DE99BC4B039C26025C7DE/"},
        {name = "WWDeckPlus", url = "http://cloud-3.steamusercontent.com/ugc/1862809798762847395/53113D7B4CA59080584242196F2EA48B3FCA8D6E/"},
        {name = "WWFactionLabel", url = "http://cloud-3.steamusercontent.com/ugc/1862809798758458688/3E0EB033B013FBF8DC17AB401A9CFC0C042C478B/"},
        {name = "WW1Turn", url = "http://cloud-3.steamusercontent.com/ugc/1862809798758602160/9AAC237742D5737D3BE4B82B05EA1068F5D48BA3/"},
        {name = "WW2Turn", url = "http://cloud-3.steamusercontent.com/ugc/1862809798758604829/DEE763FEACB81AA6A9B985EB633F1C08E55A51D7/"},
        {name = "WW3Turn", url = "http://cloud-3.steamusercontent.com/ugc/1862809798758605739/B59B238873159994857BB1B76264F05A5EA8F752/"},
        {name = "WW4Turn", url = "http://cloud-3.steamusercontent.com/ugc/1862809798758606547/AAF86B0FCA4C757CC8AACDE731C1708ADA40BA77/"},
        {name = "WW5Turn", url = "http://cloud-3.steamusercontent.com/ugc/1862809798758607233/A1B8CBA9BC61EFFF8FAA38FB9D519205E2C1CB7F/"},
        {name = "WW6Turn", url = "http://cloud-3.steamusercontent.com/ugc/1862809798758607829/2975F869B1C9244D5B81BF05ED14466D65738C5F/"},

        {name = "WWExit", url = "http://cloud-3.steamusercontent.com/ugc/1760320391476521209/314B380DED440A1EA71186A6E99FB3C59402C3C4/"},
        {name = "WWAreYouSure", url = "http://cloud-3.steamusercontent.com/ugc/1862809948805514871/4912582E0454C46654010394CDE4437FC873BB7B/"},
        {name = "WWForReal", url = "http://cloud-3.steamusercontent.com/ugc/1862809948805515438/3D111DD6A136933815806FBAA641A241F6852B11/"},
        {name = "WWReally", url = "http://cloud-3.steamusercontent.com/ugc/1862809948805515962/8A00A6741876FB854953900056B68F69953CEC43/"},
        {name = "WWYaChicken", url = "http://cloud-3.steamusercontent.com/ugc/1862809948805516454/B21AFB4D0FEF08B2B2E95DD1BE244BF7174007C5/"},

        {name = "WWSelectFaction", url = "http://cloud-3.steamusercontent.com/ugc/1862809798758740795/3FB9174F6DAEDA6A39FA754A8158379865001AF7/"},
        {name = "WWSetupFaction", url = "http://cloud-3.steamusercontent.com/ugc/1862809798758847572/52A3F4A7974F05A7A7696D4D0AED8F1545AA1834/"},
        {name = "WWDraftHands", url = "http://cloud-3.steamusercontent.com/ugc/1862809798762823019/8F1F0B8448A78CEEB9D825F3680DFAE7F27A8172/"},

        {name = "WWBanner", url = "http://cloud-3.steamusercontent.com/ugc/1857179401538180590/45D17C1F9442D6215F3BB6C548CD07164E72991A/"},
        {name = "WWWarning",url = "http://cloud-3.steamusercontent.com/ugc/1857179401538181099/B8139CFC01F8293E948DD07EDB9A86A7167E8AF8/"},
        {name = "WWWarning2",url = "http://cloud-3.steamusercontent.com/ugc/1862809798758614860/CFB938DF75CE98ADBD04EAEA77262474339F9829/"},
        {name = "WWWarning3",url = "http://cloud-3.steamusercontent.com/ugc/1862809948809580211/1B23ADFB88AC5B28B87EAC9CEE094DE165CD9F2F/"},
        --{name = "WWLeftMenu1", url="http://cloud-3.steamusercontent.com/ugc/1857179401538282651/CA699AB7427AAFA33E05CCE11A8F9DB341B2851C/"},
        {name = "WWJoin", url="http://cloud-3.steamusercontent.com/ugc/1857179401538293879/330B576B2DD6F0795FC4CC02BD206FBA46F3697C/"},
        {name = "WWLeave", url="http://cloud-3.steamusercontent.com/ugc/1857179401538295235/5939B90F793DDBA86097052BE14FFFCDE58A32EE/"},
        {name = "WWCheckRoster", url="http://cloud-3.steamusercontent.com/ugc/1857179401538296267/EB0B3938A6F213DA0C18B0023478C1F8B95E2665/"},
        {name = "WWDone", url = "http://cloud-3.steamusercontent.com/ugc/1857179401538297317/C5B575BB0049489877DE5C13E071B5C95EA321C4/"},
        {name = "WW5050Ticket", url = "http://cloud-3.steamusercontent.com/ugc/1857179401541152150/F7AF1F3347F9DC8A055AA6E3F1BEA24E1BA5F709/"},
        {name = "WWHomebrewTicket", url = "http://cloud-3.steamusercontent.com/ugc/1857179401541897237/C2FB1A75D08974B34BB847F093C653B807CAB601/"},
        {name = "WWOfficialTicket", url = "http://cloud-3.steamusercontent.com/ugc/1857179401541899191/538766C95C53DF455C08AC20B80E9F10E9A9123A/"},

        {name = "WWLeftMenuSit", url = "http://cloud-3.steamusercontent.com/ugc/1862809540294863681/24D44FAEC51884131527C791ECDF696A45006C9A/"},
        {name = "WWLeftMenuDot1", url = "http://cloud-3.steamusercontent.com/ugc/1862809540294864546/35D59918B75AE0D2F77917B3F8F006978AE6E5C8/"},
        {name = "WWLeftMenuDot2", url = "http://cloud-3.steamusercontent.com/ugc/1862809540294865291/EFF5B0C12C43FD6992C8FB4B5ED7AD7A141179AB/"},
        {name = "WWLeftMenuDot3", url = "http://cloud-3.steamusercontent.com/ugc/1862809540294866354/94E286D41541AC943ECF407706006D27DCCFC02D/"},
        {name = "WWLeftMenuFaction", url = "http://cloud-3.steamusercontent.com/ugc/1862809540294867240/3A7B0A7D85F1A928E4655598EDA714625E0771EB/"},
        {name = "WWLeftMenuCards", url = "http://cloud-3.steamusercontent.com/ugc/1862809540294867917/4D7B36E36F3D09394FA16FF1DB35D3608707EF53/"},

      }


    self.UI.setCustomAssets(assets)
    _G['Roster'] = {}
    _G['DraftedFactions'] = {"","","","","",""}
    _G['TurnOrder'] = {}
    _G['ColorsTaken'] = {}
    vagabondChosen = false
    Turns.order =   {"Red","Yellow","Orange","Teal","Green","Brown"}

    Wait.frames(
      function()
        show("rootLogo")
        print(#assets)
      end,
     550
    )

  elseif self.getName() == "Faction Board" then
    configureFactionBoard(self)
  end

end




function tournamentSetup()
  getObjectFromGUID("bd69bd").call("standardRootFelt")
  changeToTournamentRoster()
  tournamentMapSelected = false
end

function changeToTournamentRoster()
  resetHands()
  allButtonsOff()
  Turns.enable = false
  self.UI.setAttribute("TournamentRosterJoinButtons","active","True")
  self.UI.setAttribute("Main Nav","active","False")
  self.UI.setAttribute("Tournament Start","active","false")

    clearTournamentDraftDetails()

    broadcastToAll("Welcome to the GSG Tournament ADdraft.")
    Wait.frames(
      function()
          broadcastToAll("Participants please JOIN the ROSTER.")
      end,
      50
    )
end

function clearTournamentDraftDetails()

  _G['Roster'] = {}
  _G['TurnOrder'] = {}
  _G['DraftedFactions'] = {"","","","","",""}
  _G['RosterSelector'] = 0
  _G['ColorsTaken'] = {}
  clearAll()
  tournamentVagabondChosen = false
  Turns.order = {"Red","Yellow","Orange","Teal","Green","Brown"}
end

function clearDraftMaps()
  self.UI.setAttribute("Autumn Draft Map","color","gray")
  self.UI.setAttribute("Winter Draft Map","color","gray")
  self.UI.setAttribute("Lake Draft Map","color","gray")
  self.UI.setAttribute("Mountain Draft Map","color","gray")
end

function draftToggleRat()
  if self.UI.getAttribute("draftRatsOnCheck","icon") == "Checkmark" then
    self.UI.setAttribute("draftRatsOnCheck","icon","Xmark")
    self.UI.setAttribute("draftRatsOnCheck","color","#E53F36")
    setTile("Rat","Lord of the Hundreds Off Tile")
  else
    self.UI.setAttribute("draftRatsOnCheck","icon","Checkmark")
    self.UI.setAttribute("draftRatsOnCheck","color","#6DBA5A")
    setTile("Rat","Lord of the Hundreds On Tile")
  end
end

function draftToggleBadger()
  if self.UI.getAttribute("draftBadgersOnCheck","icon") == "Checkmark" then
    self.UI.setAttribute("draftBadgersOnCheck","icon","Xmark")
    self.UI.setAttribute("draftBadgersOnCheck","color","#E53F36")
    setTile("Badger","Keepers in Iron Off Tile")
  else
    self.UI.setAttribute("draftBadgersOnCheck","icon","Checkmark")
    self.UI.setAttribute("draftBadgersOnCheck","color","#6DBA5A")
    setTile("Badger","Keepers in Iron On Tile")
  end
end

function draftToggleHirelings()
  if self.UI.getAttribute("draftHirelingsOnCheck","icon") == "Checkmark" then
    self.UI.setAttribute("draftHirelingsOnCheck","icon","Xmark")
    self.UI.setAttribute("draftHirelingsOnCheck","color","#E53F36")
    setTile("Hireling","Hirelings Off Tile")
  else
    self.UI.setAttribute("draftHirelingsOnCheck","icon","Checkmark")
    self.UI.setAttribute("draftHirelingsOnCheck","color","#6DBA5A")
    setTile("Hireling","Hirelings On Tile")
  end
end

function draftToggleRedAndWhite()
  if self.UI.getAttribute("draftRedWhiteOnCheck","icon") == "Checkmark" then
    self.UI.setAttribute("draftRedWhiteOnCheck","icon","Xmark")
    self.UI.setAttribute("draftRedWhiteOnCheck","color","#E53F36")
    --setTile("Hireling","Hirelings Off Tile")
  else
    self.UI.setAttribute("draftRedWhiteOnCheck","icon","Checkmark")
    self.UI.setAttribute("draftRedWhiteOnCheck","color","#6DBA5A")
    --setTile("Hireling","Hirelings On Tile")
  end
end

function draftRandomDeck()
  math.random() math.random() math.random()
  if math.random(1,2) == 1 then
    draftDeck("","","Standard Deck")
  else
    draftDeck("","","Exiles and Partisans Deck")
  end
end

function draftDeck(player,value,id)
  setTile("deck",id.." Tile")

  if #_G['Roster'] == 2 then
    id = id.." 2"
  end
  makeDeck(player,value,id)
  allButtonsOff()
  self.UI.setAttribute("ChooseDraftDetails","active","True")

  clearInfo()

  self.UI.setAttribute("draftRatsOnCheck","icon","Xmark")
  self.UI.setAttribute("draftRatsOnCheck","color","#E53F36")
  setTile("Rat","Lord of the Hundreds On Tile")

  self.UI.setAttribute("draftBadgersOnCheck","icon","Xmark")
  self.UI.setAttribute("draftBadgersOnCheck","color","#E53F36")
  setTile("Badger","Keepers in Iron On Tile")

  self.UI.setAttribute("draftHirelingsOnCheck","icon","Xmark")
  self.UI.setAttribute("draftHirelingsOnCheck","color","#E53F36")
  setTile("Hireling","Hirelings On Tile")

  self.UI.setAttribute("draftRedWhiteOnCheck","icon","Xmark")
  self.UI.setAttribute("draftRedWhiteOnCheck","color","E53F36")

  broadcastToAll("When you're ready, START DRAFT.")
end

function deal5Cards()
  local d
  for _, p in ipairs(getObjectsWithTag("Deck Object")) do
    if (p.name == "Deck") then
      d = p
    end
  end

  if Player["Red"].seated then d.deal(5,"Red") end
  if Player["Yellow"].seated then d.deal(5,"Yellow") end
  if Player["Orange"].seated then d.deal(5,"Orange") end
  if Player["Teal"].seated then d.deal(5,"Teal") end
  if Player["Green"].seated then d.deal(5,"Green") end
  if Player["Brown"].seated then d.deal(5,"Brown") end


end

function deleteAllItemsWithTag(tag)
  for _,v in ipairs(getObjectsWithTag(tag)) do
    v.destruct()
  end
end

function kickPlayersFromSeats()
  for _, p in pairs(Player.getPlayers()) do
    if p.color != "White" and p.color != "Black" then
      p.changeColor("Grey")
    end
  end
end

function placePlayer(player,color,pos,rot)

  local handScale = {20,6,4}
  local handRotations = {{0,0,0},{0,180,0}}
  local handPositions = {{52.00,14.62,-64.00},{0.00,14.62,-64.00},{-52.00,14.62,-64.00},{-52.00,14.62,64.00},{0.00,14.62,64.00},{52.00,14.62,64.00}}

  player.changeColor(color)
  Player[color].setHandTransform({position = handPositions[pos],rotation = handRotations[rot],scale = handScale})

end

function seatPlayers()

  kickPlayersFromSeats()
  local setupColors = {"Red","Yellow","Orange","Teal","Green","Brown"}

  _G['Roster']=shuffle(_G['Roster'])
  if #_G['Roster'] == 1 then
    for _, p in pairs(Player.getPlayers()) do
      if p.steam_name == _G['Roster'][1] then placePlayer(p,setupColors[1],1,1) end
    end
  elseif #_G['Roster'] == 2 then
    for _, p in pairs(Player.getPlayers()) do
      if p.steam_name == _G['Roster'][1] then placePlayer(p,setupColors[1],1,1)
      elseif p.steam_name == _G['Roster'][2] then placePlayer(p,setupColors[2],3,1) end
    end
  elseif #_G['Roster'] == 3 then
    for _, p in pairs(Player.getPlayers()) do
      if p.steam_name == _G['Roster'][1] then placePlayer(p,setupColors[1],1,1)
      elseif p.steam_name == _G['Roster'][2] then placePlayer(p,setupColors[2],2,1)
      elseif p.steam_name == _G['Roster'][3] then placePlayer(p,setupColors[3],3,1) end
    end
  elseif #_G['Roster'] == 4 then
    for _, p in pairs(Player.getPlayers()) do
      if p.steam_name == _G['Roster'][1] then placePlayer(p,setupColors[1],1,1)
      elseif p.steam_name == _G['Roster'][2] then placePlayer(p,setupColors[2],3,1)
      elseif p.steam_name == _G['Roster'][3] then placePlayer(p,setupColors[3],4,2)
      elseif p.steam_name == _G['Roster'][4] then placePlayer(p,setupColors[4],6,2)end
    end
  elseif #_G['Roster'] == 5 then
    for _, p in pairs(Player.getPlayers()) do
      if p.steam_name == _G['Roster'][1] then placePlayer(p,setupColors[1],1,1)
      elseif p.steam_name == _G['Roster'][2] then placePlayer(p,setupColors[2],2,1)
      elseif p.steam_name == _G['Roster'][3] then placePlayer(p,setupColors[3],3,1)
      elseif p.steam_name == _G['Roster'][4] then placePlayer(p,setupColors[4],4,2)
      elseif p.steam_name == _G['Roster'][5] then placePlayer(p,setupColors[5],6,2)end
    end
  elseif #_G['Roster'] == 6 then
    for _, p in pairs(Player.getPlayers()) do
      if p.steam_name == _G['Roster'][1] then placePlayer(p,setupColors[1],1,1)
      elseif p.steam_name == _G['Roster'][2] then placePlayer(p,setupColors[2],2,1)
      elseif p.steam_name == _G['Roster'][3] then placePlayer(p,setupColors[3],3,1)
      elseif p.steam_name == _G['Roster'][4] then placePlayer(p,setupColors[4],4,2)
      elseif p.steam_name == _G['Roster'][5] then placePlayer(p,setupColors[5],5,2)
      elseif p.steam_name == _G['Roster'][6] then placePlayer(p,setupColors[6],6,2)end
    end
  end
end

function redFactionChoice(player,value,id)
  Wait.frames(
    function()
      if id == "redOnly" then
        getDraftedFactions(#_G['Roster'],
        self.UI.getAttribute("draftHirelingsOnCheck","icon") == "Checkmark",
        self.UI.getAttribute("draftRatsOnCheck","icon") == "Checkmark",
        self.UI.getAttribute("draftBadgersOnCheck","icon") == "Checkmark",true)
      elseif id == "redAndWhite" then
        getDraftedFactions(#_G['Roster'],
        self.UI.getAttribute("draftHirelingsOnCheck","icon") == "Checkmark",
        self.UI.getAttribute("draftRatsOnCheck","icon") == "Checkmark",
        self.UI.getAttribute("draftBadgersOnCheck","icon") == "Checkmark",false)
      end
    end,
  10
  )
end

function acceptDraftDetails()

  if #_G['Roster'] == 2 and self.UI.getAttribute("draftHirelingsOnCheck","icon") == "Checkmark" then
    allButtonsOff()
    self.UI.setAttribute("RedFactionsScreen","active","true")
    broadcastToAll("Red Factions only?")
  elseif #_G['Roster'] == 2 then
    Wait.frames(
      function()
        getDraftedFactions(#_G['Roster'],
        self.UI.getAttribute("draftHirelingsOnCheck","icon") == "Checkmark",
        self.UI.getAttribute("draftRatsOnCheck","icon") == "Checkmark",
        self.UI.getAttribute("draftBadgersOnCheck","icon") == "Checkmark",true)
      end,
    10)
  else
    Wait.frames(
      function()
        getDraftedFactions(#_G['Roster'],
        self.UI.getAttribute("draftHirelingsOnCheck","icon") == "Checkmark",
        self.UI.getAttribute("draftRatsOnCheck","icon") == "Checkmark",
        self.UI.getAttribute("draftBadgersOnCheck","icon") == "Checkmark",false)
      end,
    10)
  end
end

local draftedFactions = {}
local vagabondCards = {}
local overallPlayerCount
local draftedHirelings = {}

function hirelingsSetUpClear()
  Wait.frames(
    function()
      deal5Cards()
    end,
    30
  )
  makeFactionDraftScreen()
  Wait.frames(
    function()
        broadcastToAll(_G['Roster'][_G['RosterSelector']]..", SETUP your faction of choice and click NEXT.")
    end,
   10
  )

end

function makeFactionDraftScreen()
  allButtonsOff()
  self.UI.setAttribute("FactionDrafting","active","true")
  self.UI.setAttribute("DraftOptions","active","true")

  local count = 1
  for _,i in ipairs(draftedFactions) do
    if i == "Vagabond1" then
      self.UI.setAttribute("DraftOption"..count,"icon",vagabondCards[1])
    elseif i == "Vagabond2" then
      self.UI.setAttribute("DraftOption"..count,"icon",vagabondCards[2])
    else
      self.UI.setAttribute("DraftOption"..count,"icon",i)
    end

    self.UI.setAttribute("DraftOption"..count,"active",true)

    if (isAWhiteFaction(i)) then
      if count == #draftedFactions and #_G['Roster'] != 1 then
        self.UI.setAttribute("DraftOption"..count,"color","")
      else
        self.UI.setAttribute("DraftOption"..count,"color","#F9F7E8")
      end
    else
      self.UI.setAttribute("DraftOption"..count,"color","#E53F36")
    end
    count = count + 1

  end

  for i = count, 7 do
    self.UI.setAttribute("DraftOption"..i,"active","False")
  end

  if #draftedFactions == 2 then
    self.UI.setAttribute("DraftOption1","position","35 10 -20")
    self.UI.setAttribute("DraftOption2","position","35 -30 -20")
  elseif #draftedFactions == 3 then
     self.UI.setAttribute("DraftOption1","position","35 10 -20")
     self.UI.setAttribute("DraftOption2","position","15 -30 -20")
     self.UI.setAttribute("DraftOption3","position","55 -30 -20")
  elseif #draftedFactions == 4 then
     self.UI.setAttribute("DraftOption1","position","-5 10 -20")
     self.UI.setAttribute("DraftOption2","position","35 10 -20")
     self.UI.setAttribute("DraftOption3","position","75 10 -20")
     self.UI.setAttribute("DraftOption4","position","35 -30 -20")
   elseif #draftedFactions == 5 then
      self.UI.setAttribute("DraftOption1","position","-5 10 -20")
      self.UI.setAttribute("DraftOption2","position","35 10 -20")
      self.UI.setAttribute("DraftOption3","position","75 10 -20")
      self.UI.setAttribute("DraftOption4","position","15 -30 -20")
      self.UI.setAttribute("DraftOption5","position","55 -30 -20")
    elseif #draftedFactions == 6 then
       self.UI.setAttribute("DraftOption1","position","-5 10 -20")
       self.UI.setAttribute("DraftOption2","position","35 10 -20")
       self.UI.setAttribute("DraftOption3","position","75 10 -20")
       self.UI.setAttribute("DraftOption4","position","-5 -30 -20")
       self.UI.setAttribute("DraftOption5","position","35 -30 -20")
       self.UI.setAttribute("DraftOption6","position","75 -30 -20")
     elseif #draftedFactions == 7 then
        self.UI.setAttribute("DraftOption1","position","-5 10 -20")
        self.UI.setAttribute("DraftOption2","position","35 10 -20")
        self.UI.setAttribute("DraftOption3","position","75 10 -20")
        self.UI.setAttribute("DraftOption4","position","-25 -30 -20")
        self.UI.setAttribute("DraftOption5","position","15 -30 -20")
        self.UI.setAttribute("DraftOption6","position","55 -30 -20")
        self.UI.setAttribute("DraftOption7","position","95 -30 -20")
   end

  makeFactionCardDraft()
end

function redCount(facs)
  count = 0;
  for _,i in ipairs(facs) do
    if i == "Marquise de Cat" or i == "Eyrie Dynasties" or i == "Underground Duchy" or i == "Lord of the Hundreds" or i == "Keepers in Iron" then
      count = count + 1
    end
  end
  return count
end

function makeFactionTournamentDraftScreen()

local count = 1
  for _,i in ipairs(draftedFactions) do
    if i == "Vagabond1" then
      self.UI.setAttribute("TournamentDraftOption"..count,"icon",vagabondCards[1])
    elseif i == "Vagabond2" then
      self.UI.setAttribute("TournamentDraftOption"..count,"icon",vagabondCards[2])
    else
      self.UI.setAttribute("TournamentDraftOption"..count,"icon",i)
    end

    self.UI.setAttribute("TournamentDraftOption"..count,"active",true)

    if (isAWhiteFaction(i)) then
      if redCount(draftedFactions) == 1  and count == #_G['Roster']+1 and #_G['Roster'] != 1 then
        self.UI.setAttribute("TournamentDraftOption"..count,"color","")
      else
        self.UI.setAttribute("TournamentDraftOption"..count,"color","#F9F7E8")
      end
    else
      self.UI.setAttribute("TournamentDraftOption"..count,"color","#E53F36")
    end
    count = count + 1

  end

  for i = count, 7 do
    self.UI.setAttribute("TournamentDraftOption"..i,"active","False")
  end
-- moveDraftedTournamentFactions(#draftedFactions)


  makeFactionCardDraft()
end

function moveDraftedTournament(n)
  if n == 2 then
    self.UI.setAttribute("TournamentDraftOption1","position","15 5 -20")
    self.UI.setAttribute("TournamentDraftOption2","position","55 5 -20")
  elseif n == 3 then
     self.UI.setAttribute("TournamentDraftOption1","position","15 5 -20")
     self.UI.setAttribute("TournamentDraftOption2","position","55 5 -20")
     self.UI.setAttribute("TournamentDraftOption3","position","35 -35 -20")
  elseif n == 4 then
     self.UI.setAttribute("TournamentDraftOption1","position","15 5 -20")
     self.UI.setAttribute("TournamentDraftOption2","position","55 5 -20")
     self.UI.setAttribute("TournamentDraftOption3","position","15 -35 -20")
     self.UI.setAttribute("TournamentDraftOption4","position","55 -35 -20")
   elseif n == 5 then
      self.UI.setAttribute("TournamentDraftOption1","position","15 10 -20")
      self.UI.setAttribute("TournamentDraftOption2","position","55 10 -20")
      self.UI.setAttribute("TournamentDraftOption3","position","-5 -35 -20")
      self.UI.setAttribute("TournamentDraftOption4","position","35 -35-20")
      self.UI.setAttribute("TournamentDraftOption5","position","75 -35 -20")
    elseif n == 6 then
       self.UI.setAttribute("TournamentDraftOption1","position","15 5 -20")
       self.UI.setAttribute("TournamentDraftOption2","position","55 5 -20")
       self.UI.setAttribute("TournamentDraftOption3","position","95 5 -20")
       self.UI.setAttribute("TournamentDraftOption4","position","5 -35 -20")
       self.UI.setAttribute("TournamentDraftOption5","position","55 -35 -20")
       self.UI.setAttribute("TournamentDraftOption6","position","95 -35 -20")
     elseif n == 7 then
        self.UI.setAttribute("TournamentDraftOption1","position","15 5 -20")
        self.UI.setAttribute("TournamentDraftOption2","position","35 5 -20")
        self.UI.setAttribute("TournamentDraftOption3","position","95 5 -20")
        self.UI.setAttribute("TournamentDraftOption4","position","-35 -35 -20")
        self.UI.setAttribute("TournamentDraftOption5","position","5 -35 -20")
        self.UI.setAttribute("TournamentDraftOption6","position","55 -35 -20")
        self.UI.setAttribute("TournamentDraftOption7","position","95 -35 -20")
   end
end

function makeFactionCardDraft()

  local playerCount = overallPlayerCount
  local selectedFactions = draftedFactions
  -- Make Faction Cards
  -- Spawn Cards
  spawnSetupCards()
  -- Shuffle Cards
  for _,v in ipairs(getObjectsWithTag("Setup Card")) do
    if v.name == "Deck" then
      v.shuffle()
      v.locked = true
      local count = 0
      for _, fac in ipairs(selectedFactions) do
        for _, c in ipairs(v.getObjects()) do
          if c.name == fac then
            local t = v.takeObject({
              guid = c.guid,
            })
            if count == playerCount and isAWhiteFaction(t.getName()) and redCount(selectedFactions) == 1 then
              t.setRotationSmooth({0,90,0})
              if t.getName() == "Vagabond1" or t.getName() == "Vagabond2" then
                t.setPositionSmooth({t.getPosition().x-1.33, t.getPosition().y, -0.42 + 5.22/2 * playerCount - 5.22 * count})
              else
                t.setPositionSmooth({t.getPosition().x, t.getPosition().y, -0.42 + 5.22/2 * playerCount - 5.22 * count})
              end
            else
              t.setRotationSmooth({0,270,0})
              t.setPositionSmooth({t.getPosition().x, t.getPosition().y, -0.42 + 5.22/2 * playerCount - 5.22 * count})
            end

            if t.getName() == "Vagabond1" or t.getName() == "Vagabond2" then
              if count == playerCount then
                if t.getName() == "Vagabond1" then
                  local vcard = spawnVagabondCard(vagabondCards[1], {t.getPosition().x + 1.33 * 2 - 1.33, t.getPosition().y, -0.42 + 5.22/2 * playerCount - 5.22 * count})
                  vcard.setRotation({0,0,0})
                elseif t.getName() == "Vagabond2" then
                  local vcard = spawnVagabondCard(vagabondCards[2], {t.getPosition().x + 1.33 * 2 - 1.33, t.getPosition().y, -0.42 + 5.22/2 * playerCount - 5.22 * count})
                  vcard.setRotation({0,0,0})
                end
              else
                if t.getName() == "Vagabond1" then spawnVagabondCard(vagabondCards[1], {t.getPosition().x, t.getPosition().y, -0.42 + 5.22/2 * playerCount - 5.22 * count})
                elseif t.getName() == "Vagabond2" then spawnVagabondCard(vagabondCards[2], {t.getPosition().x, t.getPosition().y, -0.42 + 5.22/2 * playerCount - 5.22 * count}) end
              end
            end
            t.locked = true
            count = count + 1

          end
        end
      end
    end
  end


end

function backToDeckDraft()
  removeDeckItems()
  allButtonsOff()
  self.UI.setAttribute("draftDeckButtons","active","True")
  setTile("deck","Clear Tile")

  setTile("Rat","Clear Tile")
  setTile("Badger","Clear Tile")
  setTile("Hireling","Clear Tile")
end

function togggleHirelingsDraft()
  if self.UI.getAttribute("Hirelings Draft","color") == "white" then
    self.UI.setAttribute("Hirelings Draft","color","gray")
  else
    self.UI.setAttribute("Hirelings Draft","color","white")
  end
end

function randomDraft()
  local map = math.random(1,4)
  local deck = math.random(1,2)
  local hirelings = math.random(1,2)

  clearDraftMaps()

  if map == 1 then self.UI.setAttribute("Autumn Draft Map","color","white") end
  if map == 2 then self.UI.setAttribute("Winter Draft Map","color","white") end
  if map == 3 then self.UI.setAttribute("Lake Draft Map","color","white") end
  if map == 4 then self.UI.setAttribute("Mountain Draft Map","color","white") end

  self.UI.setAttribute("Standard Draft Deck","color","gray")
  self.UI.setAttribute("Exiles and Partisans Draft Deck","color","gray")

  if math.random(1,2) == 1 then
    self.UI.setAttribute("Standard Draft Deck","color","white")
  else
    self.UI.setAttribute("Exiles and Partisans Draft Deck","color","white")
  end

  if math.random(1,2) == 1 then
    self.UI.setAttribute("Hirelings Draft","color","gray")
  else
    self.UI.setAttribute("Hirelings Draft","color","white")
  end

end

function infoEhss() setInfo("Ehss Info") end
function infoSlug() setInfo("slugfacekillah Info") end
function infoEhssAndSlug() setInfo("Ehss and Slug Info") end
function infoEhssAndEndgamer() setInfo("Ehss and Endgamer Info") end
function infoCodex() setInfo("Le Codex Info") end
function infoJustin() setInfo("JustinInExile Info") end
function infoMilda() setInfo("Milda Matilda Info") end
function infoMarcusAndSupacatone() setInfo("MarcustheCat and Supacatone Info") end
function infoMarcus() setInfo("MarcustheCat Info") end
function infoChemical() setInfo("Chemical Info") end
function infoOranos() setInfo("Oranos.3408 Info") end
function infoVuorienpeikko() setInfo("Vuorienpeikko Info") end
function infoSPShaman() setInfo("S.P.Shaman Info") end
function infoTotgeboren() setInfo("Totgeboren Info") end
function infoEsau() setInfo("Esau Info") end
function infoJ444() setInfo("J444 Info") end
function infoNevakanezah() setInfo("Nevakanezah Info") end
function infoMatchstick() setInfo("Matchstick Info") end
function infoMarcustheCatAndTrashpanda8() setInfo("MarcustheCat and Trashpanda8 Info") end
function infoLordOfTheBoard() setInfo("LordOfTheBoard Info") end
function infoCreslin9() setInfo("Creslin9 Info") end
function infoGaborBothAndRedCheshireKate() setInfo("GaborBoth and RedCheshireKate Info") end
function infoSnowjedi6() setInfo("snowjedi6 Info") end
function infoVelenskAndSid3run() setInfo("Velensk and Sid3run Info") end
function infoDewhurst() setInfo("Dewhurst Info") end
function infoKpackard() setInfo("kpackard Info") end
function infoMildaMatildaAndEhss() setInfo("Milda Matilda and Ehss Info") end
function infoNevakanezahAndSlug() setInfo("Nevakanezah and Slug Info") end

function infoNorsehound() setInfo("Norsehound Info") end
function infoVatechman3() setInfo("vatechman3 Info") end
function infoHierotitanAndLeonatus() setInfo("Hierotitan and Leonatus Info") end
function infoBrooklynGameLab() setInfo("Brooklyn Game Lab Info") end
function infoMine12King() setInfo("mine12king Info") end
function infoAdorableRocket() setInfo("adorablerocket Info") end
function infoInconmon() setInfo("Inconmon Info") end

function infoTunnelMap() setInfo("Tunnel Map Info") end
function infoOfficialContent() setInfo("Official Content Info") end
function infoPrintAndPlay() setInfo("Print and Play Info") end

function infoAzhdarAndSupacatone() setInfo("Azhdar and Supacatone Info") end
function infoSupacatone() setInfo("Supacatone Info") end
function infoMaghAndSupacatone() setInfo("Magh and Supacatone Info") end
function infoLuhnaireAndSupacatone() setInfo("Luhnaire and Supacatone Info") end
function infoTiketteAndSupacatone() setInfo("Tikette and Supacatone Info") end
function infoMaxMasqueAndAlexLArbeAndSupacatone() setInfo("Max Masque and Alex L'Arbe and Supacatone Info") end
function infoEvanLindemanAndMaghAndSupacatone() setInfo("Evan Lindeman and Magh and Supacatone Info") end

function infoLeCodexAndLijosu() setInfo("Le Codex and Lijosu Info") end
function infoGeneralMasterJake() setInfo("GeneralMasterJake Info") end

function infoMcDougishole() setInfo("McDougishole Info") end
function infoOrigamiGoblinAndArkane() setInfo("OrigamiGoblin and Arkane Info") end
function infoBdeink() setInfo("Bdeink Info") end
function infoMoloman() setInfo("Moloman Info") end
function infoGinso() setInfo("Ginso Info") end
function infoEndgamer() setInfo("Endgamer Info") end

function infoRemiPipi() setInfo("RemiPipi Info") end
function infoMarcusTweak() setInfo("Marcus Tweak Info") end

function infoOriginalSupacatone() setInfo("Original Supacatone Info") end

function getRoster()
  broadcastToAll("CURRENT ROSTER")
  local names = {"","",""}

  for i = 1, (#_G['Roster'] / 2 + 1) do
      if #_G['Roster'] > (i-1) * 2 then
        names[i] = _G["Roster"][(i - 1) * 2 + 1]
      end
      if #_G['Roster'] > (i-1) * 2 + 1 then
        names[i] = names[i] .. ", ".. _G["Roster"][(i - 1) * 2 + 1 + 1]
      end
      if #_G['Roster'] > (i-1) * 2 + 2 then
        names[i] = names[i] .. ", "
      end
    Wait.frames(
      function()
        if (names[i] != "") then
          broadcastToAll(names[i])
        end
      end,
      (i) * 50
    )
  end
end

function wwGetRoster()
  broadcastToAll("CURRENT ROSTER")
  local names = {"","",""}

  for i = 1, (#_G['Roster'] / 2 + 1) do
      if #_G['Roster'] > (i-1) * 2 then
        names[i] = _G["Roster"][(i - 1) * 2 + 1]
      end
      if #_G['Roster'] > (i-1) * 2 + 1 then
        names[i] = names[i] .. ", ".. _G["Roster"][(i - 1) * 2 + 1 + 1]
      end
      if #_G['Roster'] > (i-1) * 2 + 2 then
        names[i] = names[i] .. ", "
      end
    Wait.frames(
      function()
        if (names[i] != "") then
          broadcastToAll(names[i])
        end
      end,
      (i) * 50
    )
  end
end


function acceptTournamentRoster()
  if #_G['Roster'] < 1 then broadcastToAll("Please JOIN the ROSTER before selecting Okay.") return end

  allButtonsOff()
  self.UI.setAttribute("mapTournamentDrafting","active","True")

  Wait.frames(
    function()
        broadcastToAll("First Player, Choose a MAP.")
    end,
    50
  )


  if #_G['Roster'] <= 2 then
    makeDeck(player,value,"Exiles and Partisans Deck 2")
  else
    makeDeck(player,value,"Exiles and Partisans Deck")
  end

  getDraftedTournamentFactions(#_G['Roster'])
  changeTournamentMapButtons("True")
end

_G['WWLineUp'] = {}
_G['WWSelected'] = {"","","","","","","","","",""} -- 10 slots
_G['WWTimer'] = 50

function emptyTable(table)

  for k in pairs (table) do
      table[k] = nil
  end

end

function table.clone(org)
  return {table.unpack(org)}
end


function wwAcceptRoster()

  if #_G['Roster'] < 1 then broadcastToAll("Please JOIN the ROSTER before selecting Done.") return end

  self.UI.setAttribute("WWFactionLabelImage","active","true")
  self.UI.setAttribute("WWMapAndDeckLabelImage","active","true")

  _G['WWCanPickFaction'] = false

  self.UI.setAttribute("WWJoinRosterButton","active","false")
  self.UI.setAttribute("WWCheckRosterButton","active","false")
  self.UI.setAttribute("WWLeaveRosterButton","active","false")
  self.UI.setAttribute("WWAcceptRosterButton","active","false")

  makeTool('','',"WW Colored Bags")

-- -- --############ Testing#sluggy
  -- table.insert(_G['Roster'],"")
  -- table.insert(_G['Roster'],"")
  -- table.insert(_G['Roster'],"")
  -- table.insert(_G['Roster'],"")
  -- table.insert(_G['Roster'],"")
   -- ############

  local x = math.random(0,1)
  _G['WWLineUp'] = {}
  _G['WWSelected'] = {}

  _G['WWOfficialRedSubset'] = table.clone(_G['WWOfficialRed'])
  _G['WWOfficialGraySubset'] = table.clone(_G['WWOfficialGray'])
  _G['WWHomebrewRedSubset'] = table.clone(_G['WWHomebrewRed'])
  _G['WWHomebrewGraySubset'] = table.clone(_G['WWHomebrewGray'])
  _G['WWFacSelector'] = 1
  _G['WWVagabondsTaken'] = 0

  for a = 1, #_G['Roster'] + 3 do
    if x == 1 then
      table.insert(_G['WWLineUp'],"Official")
    end
    if x == 0 then
      table.insert(_G['WWLineUp'],"Homebrew")
    end
    x = math.abs(x-1) -- switch between 1 and 0
  end

  _G['WWLineUp'] = shuffle(_G['WWLineUp'])


  for a = 1, #_G['WWLineUp'] do
    self.UI.setAttribute("WWFac"..(a - 2),"image","WW".._G['WWLineUp'][a].."Ticket")
    self.UI.setAttribute("WWFac"..(a - 2),"active","true")
  end

    self.UI.setAttribute("WWLeftMenu","image","WWLeftMenuSit")
  Wait.frames( function() wwSeatPlayers() end, _G['WWTimer'])
  Wait.frames( function() playerSetup(#_G['Roster'],true) end, _G['WWTimer'] * 2)

end

_G['WWMaps'] = {}
_G['WWMaps']['Official'] = {'Autumn','Winter','Lake','Mountain'}
_G['WWMaps']['Homebrew'] = {'Australia','The Deep Woods','Gorge','Legends','Summer','Treasure Island','The Wastelands'}
_G['WWDecks'] = {}
_G['WWDecks']['Official'] = {'Standard','Exiles and Partisans'}
_G['WWDecks']['Homebrew'] = {'Action! Deck Booster','Dark','60 Card Master','Sorcery of the Enchanted Woods','Upstarts and Renegades'}
_G['WW54Decks'] = {'Standard','Exiles and Partisans','Upstarts and Renegades','Sorcery of the Enchanted Woods'}


----#CHECKPOINT------

function getRandom(array)
  return array[math.random(1,#array)]
end

function wwSeatPlayers()
  seatPlayers()
  self.UI.setAttribute("WWLeftMenu","image","WWLeftMenuDot1")
  Wait.frames( function() wwPickMap() end, _G['WWTimer'])
end

function wwBagJump(n)
  if n == 3 or n == 4 then
    for _,v in ipairs(getAllObjects()) do
      if v.getName() == "WWRedBag" then
        local y = v.getPosition().y
        v.setPositionSmooth({v.getPosition().x, y + 2, v.getPosition().z},false,true)
        Wait.frames(function() v.setPositionSmooth({v.getPosition().x, y, v.getPosition().z},false,true) end, 10)
        return
      end
    end
  end
  for _,v in ipairs(getAllObjects()) do
    if (v.getName() == "WWGoldBag" and _G['WWLineUp'][n] == 'Official') or (v.getName() == "WWBlackBag" and _G['WWLineUp'][n] == 'Homebrew') then
      local y = v.getPosition().y
      v.setPositionSmooth({v.getPosition().x, y + 2, v.getPosition().z},false,true)
      Wait.frames(function() v.setPositionSmooth({v.getPosition().x, y, v.getPosition().z},false,true) end, 10)
      return
    end
  end
end

function wwPickMap()

  local map = getRandom(_G['WWMaps'][_G['WWLineUp'][1]])
  self.UI.setAttribute("WWFac-1","image",map.."MapIcon")

  wwBagJump(1)
  makeMap("","",map .. " Map")
  makeSpecialWithTag("Tools","Battle Mat",33.17,1.55,9.21,"Map Object")
  _G['WWSelected'][1] = map

  -- Remove Tower on Mountain Map
  if _G['WWSelected'][1] == "Mountain" then
    for _,v in ipairs(getObjectsWithTag("Tower")) do
      v.destruct()
    end
  end

  self.UI.setAttribute("WWLeftMenu","image","WWLeftMenuDot2")
  Wait.frames(function() wwPickDeck() end, _G['WWTimer'])
end

function wwPickDeck()

  local deck = getRandom(_G['WWDecks'][_G['WWLineUp'][2]])
  self.UI.setAttribute("WWFac0","image",deck.."DeckIcon")

  wwBagJump(2)
  _G['WWSelected'][2] = deck

  if deck == "Action! Deck Booster" then   -- Action! Deck Booster Selected

    self.UI.setAttribute("WWMapAndDeckLabelImage", "image", "WWDeckPlus")
    _G['WWSelected'][10] = getRandom(_G['WW54Decks'])

    self.UI.setAttribute("WWFac8","image",_G['WWSelected'][10].."DeckIcon")

    if (#_G['Roster'] == 2) then wwSummonDeck(_G['WWSelected'][10].." Deck 2") end
    if (#_G['Roster'] != 2) then wwSummonDeck(_G['WWSelected'][10].." Deck") end

    makeTool('', '', 'Weird Root Action Deck') -- make Action DECK
    self.UI.setAttribute("WWFac8","active","true")
      -- Make dual decks

    Wait.frames(function() shuffleAction() end, _G['WWTimer'] * 3)

  end

  if deck != "Action! Deck Booster" then
      self.UI.setAttribute("WWFac8","active","false")

      if (#_G['Roster'] == 2) then wwSummonDeck(deck.." Deck 2") end
      if (#_G['Roster'] != 2) then wwSummonDeck(deck.." Deck") end

      Wait.frames(function() wwDealCards() end, _G['WWTimer'])
  end
  self.UI.setAttribute("WWLeftMenu","image","WWLeftMenuDot3")
end

function concatTables(t1,t2)
   for i=1,#t2 do
      t1[#t1+1] = t2[i]
   end
   return t1
end

function wwSummonDeck(deckName)
  if (#_G['Roster'] == 2) then makeDeck("","",deckName) return end
  if (#_G['Roster'] != 2) then makeDeck("","",deckName) return end
end

function shuffleAction()
  for _,v in ipairs(getObjectsWithTag("Deck Object")) do
    v.shuffle()
  end
  Wait.frames(function() wwDealCards() end, _G['WWTimer'])
end

function wwDealCards()
  local d
  for _, p in ipairs(getObjectsWithTag("Deck Object")) do
    if (p.name == "Deck") then
      d = p
    end
  end

  local n = 5

  if _G['WWSelected'][1] == "The Deep Woods" then n = 6
    broadcastToAll("You must discard cards to settle clearings during setup. Consult the Law of Slug.") --#Message6
  end

  if Player["Red"].seated then d.deal(n,"Red") end
  if Player["Yellow"].seated then d.deal(n,"Yellow") end
  if Player["Orange"].seated then d.deal(n,"Orange") end
  if Player["Teal"].seated then d.deal(n,"Teal") end
  if Player["Green"].seated then d.deal(n,"Green") end
  if Player["Brown"].seated then d.deal(n,"Brown") end

  Wait.frames(function() wwPickFactions() end, _G['WWTimer'])
end

_G['WWOfficialRed'] = {"Marquise de Cat", "Eyrie Dynasties", "Underground Duchy", "Lord of the Hundreds", "Keepers in Iron"}
_G['WWOfficialGray'] = {"Woodland Alliance", "Vagabond","The Lizard Cult", "Riverfolk Company", "Corvid Conspiracy"}
_G['WWHomebrewRed'] = {"Eyrie\'s End", "Dawn of the Marquistadors", "Workshop Marquise", "Warriors Wake"}
_G['WWHomebrewGray'] = {"Old Man Tinker", "Necropossums Cabal", "Arachnid Association II", "Croakers Coven", "The Noxious Battery",
                      "Bone Patrol", "Black Creek Pirates II", "Spinners of Mercy", "The Winged Menace", "Woodland Revolution",
                      "United Dove Corps II", "Doomed Swindler", "Grouch", "Doomed Berserker", "Doomed Bard", "Doomed Blacksmith",
                      "Doomed Zealot", "Doomed Barkeep"}
_G['WWVagabonds'] = {"Adventurer","Arbiter","Harrier","Ranger","Ronin","Scoundrel","Thief","Tinker","Vagrant"}
_G['WWHomebrewVagabonds'] = {"Grouch","Doomed Blacksmith","Doomed Swindler","Doomed Bard","Doomed Barkeep","Doomed Zealot", "Doomed Berserker"}

_G['WWOfficialRedSubset'] = {}
_G['WWOfficialGraySubset'] = {}
_G['WWHomebrewRedSubset'] = {}
_G['WWHomebrewGraySubset'] = {}
_G['WWFacSelector'] = 1
_G['WWVagabondsTaken'] = 0

function removeFirst(tbl, val)
  for i, v in ipairs(tbl) do
    if v == val then
      return table.remove(tbl, i)
    end
  end
end

_G["WWAdsetCardFaces"] = {}

_G["WWAdsetCardFaces"]["Marquise de Cat"] = "http://cloud-3.steamusercontent.com/ugc/1835788265934562341/94B4D774E074EF5BEADCB464EEC7F919CE5D97D4/"
_G["WWAdsetCardFaces"]["Eyrie Dynasties"] = "http://cloud-3.steamusercontent.com/ugc/1835788265934563069/3299BEBC4C3BBBFE460DEF47340A0B15B2EA4D3C/"
_G["WWAdsetCardFaces"]["Woodland Alliance"] = "http://cloud-3.steamusercontent.com/ugc/1835788265934565089/1CABD8BB3B69ECBD33E3B26737DCCFA49B6F5E73/"
_G["WWAdsetCardFaces"]["Vagabond"] = "http://cloud-3.steamusercontent.com/ugc/1835787942529722117/BA5DC63CB14B76FE0B786AC2646C848A9A252BFD/"
_G["WWAdsetCardFaces"]["The Lizard Cult"] = "http://cloud-3.steamusercontent.com/ugc/1835788265934567070/B8FF9D87E830C2046DA471192AAE30D349E55842/"
_G["WWAdsetCardFaces"]["Riverfolk Company"] = "http://cloud-3.steamusercontent.com/ugc/1835788265934566692/C5C3A6295E2F6027FAC396F397105EB7C6F63811/"
_G["WWAdsetCardFaces"]["Underground Duchy"] = "http://cloud-3.steamusercontent.com/ugc/1835788265934563504/7290C5EA6460B6272F606E7F2431DBC8E439358D/"
_G["WWAdsetCardFaces"]["Corvid Conspiracy"] = "http://cloud-3.steamusercontent.com/ugc/1835788265934567421/7F3BBDAADF9B907E258264469E37D40299C156EE/"
_G["WWAdsetCardFaces"]["Lord of the Hundreds"] = "http://cloud-3.steamusercontent.com/ugc/1835788265934563997/C48C8711373FAA1EC959B02DFCFA35CBAC608B04/"
_G["WWAdsetCardFaces"]["Keepers in Iron"] = "http://cloud-3.steamusercontent.com/ugc/1835788265934564418/C438F3D3D4CF77DACEBA32F3735FCC45285D25B2/"

_G["WWAdsetCardFaces"]["Adventurer"] = "http://cloud-3.steamusercontent.com/ugc/792008787920031568/9FDA298CAA9675B5DDAC29F1AA1C19DA44AC4BBF/"
_G["WWAdsetCardFaces"]["Arbiter"] = "http://cloud-3.steamusercontent.com/ugc/792008787920017905/80BF0B8B6BC138E676AF31B3055DF2124E7F2F4B/"
_G["WWAdsetCardFaces"]["Harrier"] = "http://cloud-3.steamusercontent.com/ugc/792008787920035989/3748A07E731D02DC842DFA4D3A92481E4B082D51/"
_G["WWAdsetCardFaces"]["Ranger"] = "http://cloud-3.steamusercontent.com/ugc/792008787920013866/D250C9591D68B83499A8952BCA5C684F04E13980/"
_G["WWAdsetCardFaces"]["Ronin"] = "http://cloud-3.steamusercontent.com/ugc/792008787920040196/8328799796E99F07C70A40E7672868F5167091DF/"
_G["WWAdsetCardFaces"]["Scoundrel"] = "http://cloud-3.steamusercontent.com/ugc/792008787920022394/8AD75E0065109B2350D989D473EBEC170E92BB60/"
_G["WWAdsetCardFaces"]["Thief"] = "http://cloud-3.steamusercontent.com/ugc/792008787920003055/2817F237F33C253197D96E9534C17004F2B3D661/"
_G["WWAdsetCardFaces"]["Tinker"] = "http://cloud-3.steamusercontent.com/ugc/792008787920007980/31E9550DB276915F3EA1F27CD387ADCE81657B2E/"
_G["WWAdsetCardFaces"]["Vagrant"] = "http://cloud-3.steamusercontent.com/ugc/792008787919989189/87AA5C7CE4192FBC0900B24EC7DEAB95110CAB94/"

_G["WWAdsetCardFaces"]["Dawn of the Marquistadors"] = "http://cloud-3.steamusercontent.com/ugc/1830157803763364012/80D3E3F0DABD7DB5AD02576DE84C8D2C058E7DC9/"
_G["WWAdsetCardFaces"]["Eyrie's End"] = "http://cloud-3.steamusercontent.com/ugc/1799745188602018545/D10E883DA9C8CA1D21A20107E8B3964B7C8FD6AF/"
_G["WWAdsetCardFaces"]["Workshop Marquise"] = "http://cloud-3.steamusercontent.com/ugc/1838030727459786230/1D6F97882D0CA488F872BED20BF15A0E1FFC3CBC/"
_G["WWAdsetCardFaces"]["Warriors Wake"] = "http://cloud-3.steamusercontent.com/ugc/1799745188598338285/D4B919631E3D2814A284A172AC724C8EBD97E638/"
_G["WWAdsetCardFaces"]["United Dove Corps II"] = "http://cloud-3.steamusercontent.com/ugc/1838031283911363609/889CEB9A6EF31B493D306636680400D1A27CDD83/"
_G["WWAdsetCardFaces"]["The Winged Menace"] = "http://cloud-3.steamusercontent.com/ugc/1799745188605443236/5430479DA59241216056C2DA927BA65654FC21AF/"
_G["WWAdsetCardFaces"]["The Noxious Battery"] = "http://cloud-3.steamusercontent.com/ugc/1838031731706445734/09D94A6A0FE64441B673ACD1FC5604D06B13E6E5/"
_G["WWAdsetCardFaces"]["Doomed Barkeep"] = "http://cloud-3.steamusercontent.com/ugc/1799745188602019195/FFEDDC03F92F3690B27BE82B04E6B619A4474692/"
_G["WWAdsetCardFaces"]["Doomed Berserker"] = "http://cloud-3.steamusercontent.com/ugc/1799745188602019195/FFEDDC03F92F3690B27BE82B04E6B619A4474692/"
_G["WWAdsetCardFaces"]["Arachnid Association II"] = "http://cloud-3.steamusercontent.com/ugc/1838030916025840794/8B1AFD7C2356027B4A7DB11275FFDBB26F92871B/"
_G["WWAdsetCardFaces"]["Spinners of Mercy"] = "http://cloud-3.steamusercontent.com/ugc/1867301389180149376/CA21C6BD3BD6BDDFC59E2FAB811A40EB16BC36F2/"
_G["WWAdsetCardFaces"]["Doomed Bard"] = "http://cloud-3.steamusercontent.com/ugc/1799745188602019195/FFEDDC03F92F3690B27BE82B04E6B619A4474692/"
_G["WWAdsetCardFaces"]["Croakers Coven"] = "http://cloud-3.steamusercontent.com/ugc/1799745188605515942/3A871BCEA16174042234C178DEABD3B3F6BD0315/"
_G["WWAdsetCardFaces"]["Doomed Blacksmith"] = "http://cloud-3.steamusercontent.com/ugc/1799745188602019195/FFEDDC03F92F3690B27BE82B04E6B619A4474692/"
_G["WWAdsetCardFaces"]["Necropossums Cabal"] = "http://cloud-3.steamusercontent.com/ugc/1838030916025950391/20D12721D649E0FB360DB443E290E6CB62768538/"
_G["WWAdsetCardFaces"]["Bone Patrol"] = "http://cloud-3.steamusercontent.com/ugc/1799745188604059656/45989E8388A73FB1BFC913EE09B77761BB00E702/"
_G["WWAdsetCardFaces"]["Woodland Revolution"] = "http://cloud-3.steamusercontent.com/ugc/1838030916025497145/5FEF49903F35C2B7DE82ABCAC195434C19F64C73/"
_G["WWAdsetCardFaces"]["Grouch"] = "http://cloud-3.steamusercontent.com/ugc/1835787942529722117/BA5DC63CB14B76FE0B786AC2646C848A9A252BFD/"
_G["WWAdsetCardFaces"]["Black Creek Pirates II"] = "http://cloud-3.steamusercontent.com/ugc/1829027562284717626/0B768C5CCE87116FB5C13A2CE0314A04C099C135/"
_G["WWAdsetCardFaces"]["Old Man Tinker"] = "http://cloud-3.steamusercontent.com/ugc/1871808701914097125/A1B303EAF2911FD003482BB2D511D2FBB4DCB403/"
_G["WWAdsetCardFaces"]["Doomed Zealot"] = "http://cloud-3.steamusercontent.com/ugc/1799745188602019195/FFEDDC03F92F3690B27BE82B04E6B619A4474692/"
_G["WWAdsetCardFaces"]["Doomed Swindler"] = "http://cloud-3.steamusercontent.com/ugc/1799745188602019195/FFEDDC03F92F3690B27BE82B04E6B619A4474692/"

_G["WWHomebrewVagabondFaces"] = {}
_G["WWHomebrewVagabondFaces"]["Doomed Swindler"] = "http://cloud-3.steamusercontent.com/ugc/1697277908217697184/3797D6BBB63EBA15DB63AE6D6F15111A311D0F56/"
_G["WWHomebrewVagabondFaces"]["Doomed Zealot"] = "http://cloud-3.steamusercontent.com/ugc/1756947110726833658/F7591792EEC70DAA65F0202FC769E492EB014E53/"
_G["WWHomebrewVagabondFaces"]["Doomed Blacksmith"] = "http://cloud-3.steamusercontent.com/ugc/1755820943818624505/791BAE685873E062B8EB8359006BD90230DDEA9C/"
_G["WWHomebrewVagabondFaces"]["Doomed Berserker"] = "http://cloud-3.steamusercontent.com/ugc/1755820943820932760/09358C3415355BCD25C0B5204E48850ED250A451/"
_G["WWHomebrewVagabondFaces"]["Doomed Bard"] = "http://cloud-3.steamusercontent.com/ugc/1756947477064412199/F552281EEEB312E45FE5657766CA79853DC64886/"
_G["WWHomebrewVagabondFaces"]["Doomed Barkeep"] = "http://cloud-3.steamusercontent.com/ugc/1755820943820933573/EC1111A451825CAC4FF7942271ABA6D213EBEBAC/"
_G["WWHomebrewVagabondFaces"]["Grouch"] = "http://cloud-3.steamusercontent.com/ugc/1758065039320526659/10CFC98366787FBC60F26C949F487B7D29852822/"

function wwGetFace(fac)
  if _G["WWAdsetCardFaces"][fac] ~= nil then
      return _G["WWAdsetCardFaces"][fac]
  end
  return "http://cloud-3.steamusercontent.com/ugc/1830157803763364012/80D3E3F0DABD7DB5AD02576DE84C8D2C058E7DC9/"
end

function wwGetBack(fac)
  return "http://cloud-3.steamusercontent.com/ugc/1857179401541152150/F7AF1F3347F9DC8A055AA6E3F1BEA24E1BA5F709/"
end

function wwPickFactions()
  wwBagJump(_G['WWFacSelector'] + 2)
  if _G['WWFacSelector'] <= #_G['Roster'] + 1 then

    local chosenFaction = getRandom(_G['WW'.._G['WWLineUp'][_G['WWFacSelector'] + 2] .. 'RedSubset'])
    removeFirst(_G['WW'.._G['WWLineUp'][_G['WWFacSelector'] + 2] .. 'RedSubset'],chosenFaction) -- remove chosen from pool

    -- Deal Adset Card
    makeSpecialCard("Tools","WWCard",33.17,1.55,-5.13 * _G['WWFacSelector'] + 10,wwGetFace(chosenFaction),wwGetBack(chosenFaction),chosenFaction .. " Adset Card")


    if chosenFaction == "Doomed Bard" or chosenFaction == "Doomed Barkeep" or chosenFaction == "Doomed Berserker" or chosenFaction == "Doomed Blacksmith"
    or chosenFaction == "Grouch" or chosenFaction == "Doomed Swindler" or chosenFaction == "Doomed Zealot" or chosenFaction == "Vagabond" then
      _G['WWVagabondsTaken'] = _G['WWVagabondsTaken'] + 1
    end

    -- Vagabond Dealing
    if chosenFaction == "Vagabond" then
      chosenFaction = getRandom(_G["WWVagabonds"])
      makeSpecialCard("Tools","WWCard",32.07-0.59,1.57,-5.13 * _G['WWFacSelector'] + 10,wwGetFace(chosenFaction),wwGetBack("Vagabond"),chosenFaction)
    end

        if _G["WWHomebrewVagabondFaces"][chosenFaction] ~= nil then
        makeSpecialCard("Tools","WWCard",32.07-0.59,1.57,-5.13 * _G['WWFacSelector'] + 10,_G["WWHomebrewVagabondFaces"][chosenFaction],wwGetBack("Vagabond"),chosenFaction)
    end

    _G['WWSelected'][_G['WWFacSelector'] + 2] = chosenFaction;

    -- Unique between MarquiseDeCat, WorkshopMarquise, EyriesEnd
    if chosenFaction == "Marquise de Cat" then removeFirst(_G['WWHomebrewRedSubset'],"Workshop Marquise") removeFirst(_G['WWHomebrewRedSubset'],"Eyrie\'s End") end
    if chosenFaction == "Workshop Marquise" then removeFirst(_G['WWOfficialRedSubset'],"Marquise de Cat") removeFirst(_G['WWHomebrewRedSubset'],"Eyrie\'s End") end
    if chosenFaction == "Eyrie\'s End" then removeFirst(_G['WWOfficialRedSubset'],"Marquise de Cat") removeFirst(_G['WWHomebrewRedSubset'],"Workshop Marquise") end

    -- Unique between WoodlandAlliance, WoodlandRevolution
    if chosenFaction == "Woodland Alliance" then removeFirst(_G['WWHomebrewRedSubset'],"Woodland Revolution") end
    if chosenFaction == "Woodland Revolution" then removeFirst(_G['WWOfficialRedSubset'],"Woodland Alliance") end

    -- Vagabond Cleaning Up after 2 Taken
    if _G['WWVagabondsTaken'] >= 2 then
      removeFirst(_G['WWOfficialRedSubset'],"Vagabond")
      removeFirst(_G['WWHomebrewRedSubset'],"Doomed Bard")
      removeFirst(_G['WWHomebrewRedSubset'],"Doomed Barkeep")
      removeFirst(_G['WWHomebrewRedSubset'],"Doomed Berserker")
      removeFirst(_G['WWHomebrewRedSubset'],"Doomed Blacksmith")
      removeFirst(_G['WWHomebrewRedSubset'],"Grouch")
      removeFirst(_G['WWHomebrewRedSubset'],"Doomed Swindler")
      removeFirst(_G['WWHomebrewRedSubset'],"Doomed Zealot")

    end

    if (_G['WWFacSelector'] == 2) then
      _G['WWOfficialRedSubset'] = concatTables(_G['WWOfficialRedSubset'],_G['WWOfficialGraySubset'])
      _G['WWHomebrewRedSubset'] = concatTables(_G['WWHomebrewRedSubset'],_G['WWHomebrewGraySubset'])
    end

    self.UI.setAttribute("WWFac".. (_G['WWFacSelector']),"image",chosenFaction.." Icon")

    _G['WWFacSelector'] = _G['WWFacSelector'] + 1

    self.UI.setAttribute("WWLeftMenu","image","WWLeftMenuDot" .. ((_G['WWFacSelector'] + 1) % 3 + 1))
    Wait.frames(function() wwPickFactions() end, _G['WWTimer'])
    return
  end

  self.UI.setAttribute("WWLeftMenu","image","WWLeftMenuFaction")
  _G['WWRosterSelector'] = #_G['Roster']
  _G['WWCanPickFaction'] = true

  self.UI.setAttribute("WWFirstWarning","active","false")
  self.UI.setAttribute("WWSecondWarning","active","true")

  _G['WWRosterSelector'] = #_G['Roster']
  self.UI.setAttribute("WWTurnNumber","icon","WW".. #_G['Roster'].."Turn")
  self.UI.setAttribute("WWTurnNumber","color",_G['PlayerColors'][_G['WWRosterSelector']])
  self.UI.setAttribute("WWTurnNumber","active","true")
  self.UI.setAttribute("WWPlayerInstructions","image","WWSelectFaction")
  self.UI.setAttribute("WWPlayerInstructions","active","true")

  _G['WWPlayerSetupMode'] = false

  for _,v in ipairs(getAllObjects()) do
    if v.getName() == "WWGoldBag" or v.getName() == "WWBlackBag" or v.getName() == "WWRedBag" then
      v.destruct()
    end
  end

  --#Checkpoint3
end

_G['PlayerColors'] = {"#E53F36","#F5E850","#F68B57","#64BBBD","#6DBA5A","#A07641"}
_G['WWRosterSelector'] = 0
_G['WWPlayerSetupMode'] = false

function trim(s)
   return (s:gsub("^%s*(.-)%s*$", "%1"))
end

function wwFactionSelect(player,value,id)
  -- #Checkpoint2

  if _G['WWCanPickFaction'] == false then return end
  if tonumber(string.sub(id, 6)) < 1 or tonumber(string.sub(id, 6)) == 8 then broadcastToColor("That's not a faction.",player.color) return end

  if player.steam_name != _G['Roster'][_G['WWRosterSelector']] then broadcastToAll(makeFunnyMessage(), stringColorToRGB(player.color)) return end

  if _G['WWPlayerSetupMode'] == true then
    printToColor("Setup your faction, then hit Done, ".. player.steam_name ..".",player.color)
  end

  if _G['WWPlayerSetupMode'] == false then
      for _, c in ipairs(getObjects()) do
        if c.name == "CardCustom" then

          if c.getName() == _G['WWSelected'][tonumber(string.sub(id, 6))+2].." Adset Card" then c.destruct() end
          if c.getName() == _G['WWSelected'][tonumber(string.sub(id, 6))+2] then c.destruct() end

          if tableHasElement(_G["WWVagabonds"],_G['WWSelected'][(tonumber(string.sub(id, 6))+2)]) then
            if c.getName() == "Vagabond Adset Card" then c.destruct()end
          end
          --if _G["WWHomebrewVagabondFaces"][_G['WWSelected'][tonumber(string.sub(id, 6))+2]] ~= nil then           end
        end
      end



      wwMakeDraftFaction(player,trim(_G['WWSelected'][tonumber(string.sub(id, 6))+2]),3)
      _G['WWPlayerSetupMode'] = true
      self.UI.setAttribute("WWSetupDoneButton","active","true")
      self.UI.setAttribute("WWPlayerInstructions","image","WWSetupFaction")

      self.UI.setAttribute(id,"active","false")
  end
end

function wwFactionSetupDone(player,value,id)


  if player.steam_name == _G['Roster'][_G['WWRosterSelector']] then
    if _G['WWRosterSelector'] > 1 then

      _G['WWRosterSelector'] = _G['WWRosterSelector'] - 1
      _G['WWPlayerSetupMode'] = false
      self.UI.setAttribute("WWSetupDoneButton","active","false")
      self.UI.setAttribute("WWPlayerInstructions","image","WWSelectFaction")
      self.UI.setAttribute("WWTurnNumber","color",_G['PlayerColors'][_G['WWRosterSelector']])
      self.UI.setAttribute("WWTurnNumber","icon","WW".. _G['WWRosterSelector'].."Turn")

      return
    end
    if _G['WWRosterSelector'] == 1 then
      self.UI.setAttribute("WWSetupDoneButton","active","false")
      self.UI.setAttribute("WWDraftHandsDoneButton","active","true")
      self.UI.setAttribute("WWPlayerInstructions","image","WWDraftHands")

      self.UI.setAttribute("WWSecondWarning","active","false")
      self.UI.setAttribute("WWThirdWarning","active","true")


      self.UI.setAttribute("WWLeftMenu","image","WWLeftMenuCards")

      for a = 1, #_G['Roster'] + 1 do
        local b = self.UI.getAttribute("WWFac"..a,"active") == "false"
        self.UI.setAttribute("WWFac"..a,"active",tostring(b))
      end
    end

  end
end

function wwDraftHandsDone(player,value,id)
  if player.steam_name != _G['Roster'][_G['WWRosterSelector']] then
    broadcastToAll("Be sure everyone has drafted their hands, and then have ".._G['Roster'][_G['WWRosterSelector']].. " hit Done!")
    return
  end

  --lastbit
  for _,x in ipairs(getObjectsWithTag("WWAdsetCards")) do
      x.destruct()
  end

  --sortDraftColors()
  Wait.frames(function() returnToSetupMenu() end, 10)

end


function isStandardFaction(faction)

  for a = 0, #_G['WWOfficialRed'] do
    if _G['WWOfficialRed'][a] == faction then
      return true
    end
  end
  for a = 0, #_G['WWOfficialGray'] do
    if _G['WWOfficialGray'][a] == faction then
      return true
    end
  end
  for a = 0, #_G['WWVagabonds'] do
    if _G['WWVagabonds'][a] == faction then
      return true
    end
  end

  if faction == "WW Vagabond Layout" or faction == "Vagabond Dice and VP" then
    return true
  end


  return false

end

function tableHasElement(table, element)
  for a = 0, #table do
    if table[a] == element then
      return true
    end
  end
  return false
end

function isDoomedVagabond(faction)
  local dvs = {"Doomed Swindler", "Grouch", "Doomed Berserker", "Doomed Bard", "Doomed Blacksmith", "Doomed Zealot", "Doomed Barkeep"}
  return tableHasElement(dvs,faction)
end

function wwSpawnDraftFaction(i,faction,color)

  local overallPlayerCount = #_G['Roster']
  local pos = getPosition(color,overallPlayerCount)

  -- makes vagabond basics board
  if isVagabond(faction) then
    wwSpawnDraftFaction(i,"WW Vagabond Layout",color)
    wwSpawnDraftFaction(i,"Vagabond Dice and VP",color)
  end

  if isDoomedVagabond(faction) then
    wwSpawnDraftFaction(i,"WW Doomed Vagabond Layout",color)
    wwSpawnDraftFaction(i,"Doomed Vagabond Dice",color)
  end

  if faction == "Grouch" then
    wwSpawnDraftFaction(i,"WW Vagabond Layout",color)
  end

  local objects = {}

  local typeOfFaction = "Standard"

  if isStandardFaction(faction) == false then
    typeOfFaction = "Fan Factions"
  end

  if faction == "Eyrie Dynasties" and tableHasElement(_G['WWSelected'],"Eyrie\'s End") then
    faction = "Brown Birds"
    typeOfFaction = "Fan Factions"
  end

  if faction == "Marquise de Cat" and tableHasElement(_G['WWSelected'],"Dawn of the Marquistadors") then
    faction = "Magenta Marquise"
    typeOfFaction = "Fan Factions"
  end

  if faction == "Dawn of the Marquistadors" and tableHasElement(_G['WWSelected'],"Workshop Marquise") then
    faction = "Dawn of the Marquistadors 2"
    typeOfFaction = "Fan Factions"
  end

  objects = EVERYTHING[typeOfFaction][faction]['data']
  local scale = self.getScale()
  scale.x = 1/scale.x
  scale.z = 1/scale.z
  function callback(o)
    if flipSide(color,overallPlayerCount) then
      o.setRotation({o.getRotation().x, o.getRotation().y + 180, o.getRotation().z})
    else
      o.setRotation({o.getRotation().x, o.getRotation().y, o.getRotation().z})
    end

      if _G['vagabondAlreadySpawned'] then
        if o.hasTag("Quest") then o.destroy() end
      else
        if o.hasTag("Ruin Set") then o.destroy() end
      end


      if o.hasTag("Shuffleable") then o.shuffle() o.shuffle() end

  end
  for _,v in ipairs(objects) do
      local vec = Vector(v.move_to) * scale

      if flipSide(color,overallPlayerCount) then
        vec = vec * Vector(-15.5 , 1, -15.5)
      else
          vec = vec * Vector(15.5, 1, 15.5)
      end
      local new_pos = pos + vec
      spawnObjectJSON({
          json              = v.json,
          position          = new_pos,
          callback_function = callback
      })
  end
end

function wwMakeDraftFaction(player,factionName)
  local i = 0
  for a = 1, #_G['Roster'] do
    if player.steam_name == _G['Roster'][a] then
        i = a
    end
  end

    wwSpawnDraftFaction(i,factionName,player.color)

    _G['DraftedFactions'][_G['RosterSelector']] = faction
    Wait.frames(
      function()
        if (tableHasElement(_G["WWVagabonds"], factionName) or tableHasElement(_G["WWHomebrewVagabonds"], factionName)) and _G['vagabondAlreadySpawned'] == false then
          _G['vagabondAlreadySpawned'] = true
        end
      end,
      20
    )


    if factionName == "Woodland Alliance" or factionName == "Woodland Revolution" then
      spawnSupportersHand(player.color)
    end
    if factionName == "Corvid Conspiracy" then
      shufflePlots(getPosition(color,overallPlayerCount))
    end

    if factionName == "The Winged Menace" then
      spawnWingedMenaceExtraHand(player.color)
    end


  if factionName == "The Lizard Cult" then
    makeSpecial("Tools","Lizard Wizard",-29.79-0.73,1.55,10.03)
    summonLizardBlocker()
  end
  -- elseif draftedFactions[i] == "Vagabond1" then
  --   for _,x in ipairs(getObjectsWithTag("Setup Card")) do
  --     if x.getName() == vagabondCards[1] then
  --       x.destruct()
  --     end
  --   end
  -- elseif draftedFactions[i] == "Vagabond2" then
  --   for _,x in ipairs(getObjectsWithTag("Setup Card")) do
  --     if x.getName() == vagabondCards[2] then
  --       x.destruct()
  --     end
  --   end

  if factionName == "Woodland Alliance" or factionName == "Woodland Revolution" then
    for _,x in ipairs(getObjectsWithTag("Deck Object")) do
      if x.name == "Deck" then
        if x.hasTag("Deck Aides") == false then
          Wait.frames(function() x.deal(3,  player.color, 2)  end, 10)
        end
      end
    end
  end

  if factionName == "Warriors Wake" then
    summonSaltyOldStan()
  end

  for _,x in ipairs(getObjectsWithTag("DrawDraftX")) do
      x.destruct()
  end

end

function acceptRoster()
  if #_G['Roster'] < 1 then broadcastToAll("Please JOIN the ROSTER before selecting Okay.") return end

  allButtonsOff()
  self.UI.setAttribute("mapDrafting","active","True")
  self.UI.setAttribute("mapDraftingFan1","active","True")
  self.UI.setAttribute("mapDraftingFan2","active","False")
  broadcastToAll("Choose a MAP.")
end

function wwMakePlayerCountButton()
  for a = 2, 8 do
    self.UI.setAttribute("WWFac"..a,"active","False")
  end

  for a = 2, #_G['Roster'] + 1 do
    self.UI.setAttribute("WWFac"..a,"active","True")
  end
end

function makePlayerCountButton()
  if #_G['Roster'] == 0 then
    setTile("List","Player 0 Tile")
  else
    setTile("List","Player "..(#_G['Roster']).." Tile")
  end
end

function acceptPlayerCountForDraft(player,value,id)

end

function wwAddPlayerToRoster(player,value,id)
  if contains(_G["Roster"],player.steam_name) then
    printToAll(player.steam_name .. " is already on the Roster.")
    return
  end

  if #_G["Roster"] >= 6 then
    printToAll(player.steam_name .. " cannot join the Roster because the Roster is full.")
    return
  end

  table.insert(_G["Roster"],player.steam_name)
  wwMakePlayerCountButton()
  local awesomes = {"Awesome!", "Stellar!", "Tubular!", "Bodacious!", "Most Excellent!", "Super!", "Glorious!", "Great!", "Wonderful!", "Cool!", "Fantastic!", "Phenomenal!", "Outstanding!", "Magnificent!","Radical!"}
  printToAll(awesomes[math.random(1,#awesomes)] .. " " .. player.steam_name .. " joined the Roster.")

end

function addPlayerToRoster(player,value,id)
  if contains(_G["Roster"],player.steam_name) then
    printToAll(player.steam_name .. " is already on the Roster.")
    return
  end

  if #_G["Roster"] >= 6 then
    printToAll(player.steam_name .. " cannot join the Roster because the Roster is full.")
    return
  end

  table.insert(_G["Roster"],player.steam_name)
  makePlayerCountButton()
  printToAll(player.steam_name .. " joined the Roster.")

end

function makeDraftButtonFaction(number,name,color)
  self.UI.setAttribute("DraftOption"..number,"active","true")
  self.UI.setAttribute("DraftOption"..number,"icon",name)
  self.UI.setAttribute("DraftOption"..number,"color",color)
end

function turnOffDraftButtonFaction(number)
  self.UI.setAttribute("DraftOption"..number,"active","false")
end

local hirelings = {
  {"Marquise de Cat","Forest Patrol","Feline Physicians"},
  {"Eyrie Dynasties","Last Dynasty","Bluebird Nobles"},
  {"Woodland Alliance","Spring Uprising","Rabbit Scouts"},
  {"Vagabond","The Exile","The Brigand"},

  {"The Lizard Cult","Warm Sun Prophets","Lizard Envoys"},
  {"Riverfolk Company","Riverfolk Flotilla","Otter Divers"},
  {"Underground Duchy","Sunward Expedition","Mole Artisans"},
  {"Corvid Conspiracy","Corvid Spies","Raven Sentries"},

  {"Lord of the Hundreds","Flame Bearers","Rat Smugglers"},
  {"Keepers in Iron","Vault Keepers","Badger Bodyguards"},

  {"Woodland Band","Popular Band","Street Band"},
  {"Furious Protector","Furious Protector","Stoic Protector"},
  {"Highway Bandits","Highway Bandits","Bandit Gangs"},
}

function getHirelingName(h,n)
  for a = 1, #hirelings do
    if hirelings[a][1] == h then
      return hirelings[a][n]
    end
  end
end

local hirelingMarkerLocations = {
   -- Autumn
   {{-4.74,11.66,-21.28},{-10.99,11.67,-21.29},{-17.23,11.68,-21.26}},
   -- Winter
   {{-4.68,11.66,-21.30},{-10.91,11.67,-21.36},{-17.18,11.68,-21.35}},
   -- Lake
   {{-4.74,11.66,-21.47},{-10.99,11.67,-21.47},{-17.25,11.68,-21.47}},
   -- Mountain
   {{-4.56,11.66,-21.32},{-10.81,11.67,-21.33},{-17.08,11.68,-21.34}},
   -- Gorge
   {{-4.41,11.66,-22.99},{-10.40,11.67,-22.96},{-16.41,11.68,-22.96}},
   -- Treasure Island
   {{-4.62,11.66,-21.41},{-10.90,11.67,-21.41},{-17.16,11.68,-21.42}},
   -- Deep Woods
   {{-4.74,11.66,-21.32},{-10.92,11.67,-21.31},{-17.21,11.68,-21.35}},
   -- The Wastelands
   {{-4.74,11.70,-21.32},{-10.92,11.69,-21.31},{-17.21,11.69,-21.35}},
   -- Australia
   {{-4.80,11.66,-23.86},{-10.29,11.67,-23.86},{-15.78,11.67,-23.86}},
   -- Narrows & Islets
   {{-7.93,11.66,-20.67},{-13.42,11.67,-20.67},{-18.92,11.67,-20.67}},
   -- Tunnel Unraveled
   {{-8.41,11.67,-9.53},{-13.83,11.67,-9.53},{-19.26,11.68,-9.53}},
   -- Tropics
   {{-4.55,11.66,-20.19},{-10.59,11.67,-20.23},{-16.55,11.67,-20.20}},
   -- Summer
   {{-4.74,11.66,-21.28},{-10.99,11.67,-21.29},{-17.23,11.68,-21.26}},
   -- Lost Woodland
   {{-4.83,11.72,-24.16},{-11.11,11.72,-24.15},{-17.38,11.72,-24.14}},
   -- Legends
   {{-4.74,11.66,-21.28},{-10.99,11.67,-21.29},{-17.23,11.68,-21.26}},
   -- Urban
   {{-4.74,11.66,-21.28},{-10.99,11.67,-21.29},{-17.23,11.68,-21.26}},
}

local forestPatrolLocations = {
  { -- Autumn
    {-20.68,12.51,19.23},{20.73,12.45,13.13},{18.00,12.45,-15.49},{-21.48,12.50,-14.13},
    {4.20,12.48,18.59},{22.79,12.45,-0.26},{5.99,12.47,-14.33},{-8.55,12.49,-15.36},
    {-21.95,12.51,6.10},{-3.24,12.49,11.61},{8.49,12.47,2.23},{-10.69,12.49,-0.43},
  },
  { -- Winter
    {-19.78,12.51,19.56},{-7.93,12.49,17.32},{2.74,12.48,14.02},{17.33,12.46,13.69},
    {-20.81,12.51,5.17},{-5.31,12.49,2.04},{7.28,12.47,4.16},{23.11,12.45,-2.57},
    {-18.18,12.50,-16.71},{-8.22,12.49,-14.59},{5.76,12.47,-8.86},{18.84,12.45,-14.66},
  },
  { -- Lake
    {-20.38,12.51,17.29},{-3.52,12.49,20.51},{10.06,12.47,15.56},{21.24,12.45,10.48},
    {-22.79,12.51,2.52},{-12.37,12.50,7.96},{9.67,12.47,-0.05},{17.38, 11.63, -4.74},
    {-18.04,12.50,-12.16},{-6.16,12.49,-5.46},{-3.84,12.48,-15.39},{20.31,12.45,-14.43},
  },
  { -- Mountain
    {-21.93,12.51,16.58},{-9.14,12.49,9.87},{1.83,12.48,18.41},{17.89,12.46,16.02},
    {-23.34,12.51,-2.22},{-0.46,12.48,7.47},{8.25,12.47,-2.86},{19.13,12.45,2.42},
    {-16.37,12.50,-12.74},{-11.00,12.49,-6.47},{5.65,12.47,-13.92},{16.49,12.45,-15.25},
  },
  { -- Gorge
    {-9.97,12.50,20.61},{6.14,12.48,20.06},{20.00,12.46,20.22},
    {-16.04,12.50,5.32},{3.15,12.48,9.63},{15.48,12.46,8.40},
    {-17.80,12.50,-6.19},{0.61,12.48,-5.29},{15.05,12.46,-2.76},
    {-16.36,12.50,-17.06},{0.87,12.47,-14.34},{14.51,12.45,-17.82},
  },
  { -- Treasure Island
    {-20.55,12.51,15.70},{-8.48,12.50,15.99},{4.70,12.48,10.84},{16.24,12.46,12.41},
    {-19.94,12.51,-2.50},{-9.57,12.50,7.94},{7.73,12.47,-4.72},{19.75,12.45,-0.44},
    {-15.98,12.50,-13.59},{-3.36,12.48,-10.17},{6.04,12.47,-17.67},{19.77,12.45,-15.23},
  },
  { -- Deep Woods
    {-17.98,12.51,19.31},{6.03,12.48,20.45},{19.86,12.46,14.45},
    {-6.17,12.49,11.35},{7.38,12.47,8.78},
    {-17.79,12.51,3.65},{-6.41,12.49,-3.44},{9.05,12.47,-3.34},{21.31,12.45,1.46},
    {-17.07,12.05,-12.18},{1.63,12.47,-13.10},{20.40,12.45,-12.78},
  },
  { -- Wastelands
    {-22.01,12.52,12.76},{-5.76,12.53,21.15},{3.98,12.53,20.98},{22.27,12.53,6.90},
    {-17.86,12.52,-4.45},{-6.08,12.52,4.16},{-4.39,12.52,-3.18},{3.37,12.53,1.51},{22.75,12.53,-1.55},
    {-16.92,12.51,-17.60},{9.67,12.52,-14.88},{21.68,12.53,-14.27},
  },
  { -- Australia
    {-8.53,12.53,16.08},{-2.66,12.52,10.50},{5.71,12.47,10.29},{15.12,12.46,13.25},
    {-16.24,12.50,8.19},{-14.84,12.50,-0.69},{14.49,12.52,2.11},{16.43,12.51,-6.16},
    {-16.77,12.53,-13.23},{-6.07,12.49,-4.75},{3.68,12.47,-5.76},{16.11,12.51,-17.86},
  },
  { -- Narrows & Islets
    {-2.48,12.48,18.23},{12.41,12.51,15.86},
    {-12.51,12.49,6.11},{1.90,12.47,5.49},{14.97,12.46,4.62},
    {-23.20,12.50,-7.29},{-8.26,12.49,-1.69},{10.62,12.46,-1.89},
    {-20.36,12.50,-19.15},{-10.59,12.52,-14.52},{2.57,12.47,-8.65},{12.16,12.45,-14.02},
  },
  { -- Tunnel Unraveled
    {-22.90,12.53,2.43},{-15.54,12.50,5.29},{-18.27,12.50,-1.10},
    {-10.61,12.49,5.29},{-10.51,12.49,-1.33},{-4.41,12.48,2.11},
    {0.59,12.48,-3.19},{6.03,12.47,-0.35},{6.82,12.47,-6.91},
    {14.97,12.46,4.62},{17.60,12.50,-3.36},{21.77,12.45,4.42},
  },
  { -- Tropics
    {-14.96,12.50,15.24},{-21.22,12.51,4.73},{-4.54,12.49,7.55},
    {6.88,12.47,14.47},{12.56,12.47,11.68},{15.77,12.46,2.35},
    {-18.13,12.53,-9.14},{-4.55,12.52,-3.43},{-5.02,12.48,-17.85},
    {2.52,12.47,-8.80},{15.03,12.46,-10.40},{12.73,12.46,-18.88},
  },
  { -- Summer
    {-20.68,12.51,19.23},{20.73,12.45,13.13},{18.00,12.45,-15.49},{-21.48,12.50,-14.13},
    {4.20,12.48,18.59},{22.79,12.45,-0.26},{5.99,12.47,-14.33},{-8.55,12.49,-15.36},
    {-21.95,12.51,6.10},{-3.24,12.49,11.61},{8.49,12.47,2.23},{-10.69,12.49,-0.43},
  },
  { -- Lost Woodland
    {-4.58, 12.50, -19.36},{7.54, 12.50, -8.23},
    {-22.49, 12.50, -2.72},{-13.26, 12.50, -6.14},{-1.15, 12.50, 0.50},{16.12, 12.50, -0.86},
    {-14.98, 12.50, 7.11},{-0.53, 12.50, 11.01},{10.07, 12.50, 11.90},{24.01, 12.50, 8.85},
    {-7.19, 12.50, 22.05},{4.57, 12.50, 23.62},
  },
  { -- Legends
    {-18.07, 11.67, 12.62},{-2.64, 11.65, 15.88},{19.00, 11.63, 14.64},
    {-18.36, 11.68, 2.17},{-5.95, 11.66, 7.02},{10.07, 11.64, 11.90},{18.36, 11.63, 3.33},
    {-9.34, 11.67, -4.97},{0.78, 11.65, -1.34},
    {-17.78, 11.68, -13.25},{2.26, 11.65, -14.64},{21.47, 11.63, -12.39}
  },
  { -- Urban
    {-23.07, 11.70, 19.42},{-4.61, 11.67, 20.86},{4.62, 11.66, 16.83},{19.72, 11.64, 17.41},
    {-21.08, 11.69, 0.73},{-9.43, 11.68, 8.40},{6.49, 11.65, 5.75},{19.59, 11.63, 0.78},
          {-3.36, 11.66, -4.24},
    {-20.78, 11.69, -13.04},{-2.88, 11.66, -14.47},{18.27, 11.63, -12.97}
  }
}

local warmSunProphetLocations = {
  { -- Autumn
    {-7.66, 11.67, -0.69},{-1.32, 11.66, 7.66},{7.13, 11.65, -1.13},{20.97, 11.63, 2.07}
  },
  { -- Winter
    {-9.46, 11.67, 1.55},{3.24, 11.66, 3.41},{-8.81, 11.67, -17.65},{3.46, 11.65, -8.49}
  },
  { -- Lake
    {-7.24, 11.67, 8.82},{6.87, 11.65, 3.97},{21.83, 11.63, -5.47},{-10.31, 11.67, -9.84}
  },
  { -- Mountain
    {-11.20, 11.68, 9.51},{1.91, 11.66, 4.63},{-10.74, 11.67, -10.01},{4.56, 11.65, -3.49}
  },
  { -- Gorge
    {-17.11, 11.68, -2.66},{-1.66, 11.66, 6.51},{3.76, 11.65, -5.98},{15.88, 11.64, 4.95}
  },
  { -- Treasure Island
    {-7.48, 11.67, 14.72},{-4.48, 11.66, -12.63},{15.12, 11.64, 14.35},{-8.29, 11.67, 6.42}
  },
  { -- Deep Woods
    {-9.30, 11.68, 10.01},{-10.14, 11.67, -4.37},{4.01, 11.66, 7.67},{5.73, 11.65, -4.54}
  },
  { -- Wastelands
    {-21.37, 11.70, -3.92},{-0.03, 11.71, 7.44},{-0.38, 11.70, -3.32},{6.55, 11.70, -12.90}
  },
  { -- Australia
    {-4.80, 11.67, 7.78},{-8.77, 11.67, -1.36},{4.38, 11.70, 9.33},{3.77, 11.65, -1.41}
  },
  { -- Narrows & Islets
    {-7.93, 11.67, 6.96},{2.15, 11.66, 9.73},{11.70, 11.64, 0.36},{-7.28, 11.66, -4.65}
  },
  { -- Tunnel Unraveled
    {-7.71, 11.67, 2.61},{-7.28, 11.67, -2.03},{5.61, 11.65, 2.70},{6.65, 11.65, -3.60}
  },
  { -- Tropics
    {-6.20, 11.67, 9.12},{-17.14, 11.68, -11.14},{12.35, 11.64, 5.60},{6.28, 11.65, -8.78}
  },
  { -- Summer
    {-7.66, 11.67, -0.69},{-1.32, 11.66, 7.66},{7.13, 11.65, -1.13},{20.97, 11.63, 2.07}
  },
  { -- Lost Woodland
    {-12.42, 11.72, 9.08},{-8.70, 11.72, -7.47},{7.04, 11.72, 10.50},{9.69, 11.72, -10.91}
  },
  { -- Legends
    {-12.42, 11.72, 9.08},{7.04, 11.72, 10.50},{-8.70, 11.72, -7.47},{9.69, 11.72, -10.91}
  },
  { -- Urban
    {-18.88, 11.69, -4.41},{-11.49, 11.68, 6.93},{7.08, 11.65, 1.17},{53.08, 11.56, -11.14}
  }
}

function spawnHireling(hireling,placement,demoted)
  local my_rot = self.getRotation()
  local objects = {}
  local hirelingName = getHirelingName(hireling,demoted)

  objects = EVERYTHING["Hirelings"][hirelingName]['data']

  table.insert(draftedHirelings,hirelingName)
  local scale = self.getScale()
  scale.x = 1/scale.x
  scale.z = 1/scale.z

  local count = 1

  for _,v in ipairs(objects) do
      local vec = Vector(v.move_to) * scale
      vec.y = vec.y - 0.1

      vec = vec * Vector({-15.5, 1, 15.5})

      local newVec = Vector({0,1,0})
      newVec.x = vec.z
      newVec.y = vec.y + 10.01
      newVec.z = vec.x * -1

      local new_pos = newVec
      new_pos.x = new_pos.x + 45 + 6.31 -2.42
      new_pos.y = new_pos.y+10-8.5+0.05
      new_pos.z = new_pos.z + 23 - 11.5 * placement - 0.42

      spawnObjectJSON({
          json              = v.json,
          position          = new_pos,
          callback_function = function(o)
            o.addTag("Hireling Object")
            if hirelingName == "Forest Patrol" then
              if o.name == "Custom_Model" then
                o.setRotation({0.00, 180.0, 0.00})
                if getDraftedMapNumber() == 3 and count == 7 then o.setDescription("Milo")
                elseif getDraftedMapNumber() == 3 and count == 10 then o.setDescription("Otis")
                end
                o.setPosition(Vector(forestPatrolLocations[getDraftedMapNumber()][count]))
                count = count + 1
              else
                o.setRotation({o.getRotation().x, o.getRotation().y + 90, o.getRotation().z})
              end
            elseif hirelingName == "Warm Sun Prophets" then
              if o.name == "Custom_Model" then
                o.setRotation({0.00, 180.0, 0.00})
                if getDraftedMapNumber() == 3 and count == 7 then o.setDescription("Milo")
                elseif getDraftedMapNumber() == 3 and count == 10 then o.setDescription("Otis")
                end
                o.setPosition(Vector(warmSunProphetLocations[getDraftedMapNumber()][count]))
                count = count + 1
              else
                o.setRotation({o.getRotation().x, o.getRotation().y + 90, o.getRotation().z})
              end
            else
              o.setRotation({o.getRotation().x, o.getRotation().y + 90, o.getRotation().z})
            end
          end
      })
  end
end

function getDraftedMapNumber()
  if self.UI.getAttribute("detailsDraftMapTile","image") == "Autumn Map Tile" then return 1
  elseif self.UI.getAttribute("detailsDraftMapTile","image") == "Winter Map Tile" then return 2
  elseif self.UI.getAttribute("detailsDraftMapTile","image") == "Lake Map Tile" then return 3
  elseif self.UI.getAttribute("detailsDraftMapTile","image") == "Mountain Map Tile" then return 4
  elseif self.UI.getAttribute("detailsDraftMapTile","image") == "Gorge Map Tile" then return 5
  elseif self.UI.getAttribute("detailsDraftMapTile","image") == "Treasure Island Map Tile" then return 6
  elseif self.UI.getAttribute("detailsDraftMapTile","image") == "The Deep Woods Map Tile" then return 7
  elseif self.UI.getAttribute("detailsDraftMapTile","image") == "The Wastelands Map Tile" then return 8
  elseif self.UI.getAttribute("detailsDraftMapTile","image") == "Australia Map Tile" then return 9
  elseif self.UI.getAttribute("detailsDraftMapTile","image") == "Narrows and Islets Map Tile" then return 10
  elseif self.UI.getAttribute("detailsDraftMapTile","image") == "Tunnel Unraveled Map Tile" then return 11
  elseif self.UI.getAttribute("detailsDraftMapTile","image") == "Tropics Map Tile" then return 12
  elseif self.UI.getAttribute("detailsDraftMapTile","image") == "Summer Map Tile" then return 13
  elseif self.UI.getAttribute("detailsDraftMapTile","image") == "Lost Woodland Map Tile" then return 14
  elseif self.UI.getAttribute("detailsDraftMapTile","image") == "Legends Map Tile" then return 15
  elseif self.UI.getAttribute("detailsDraftMapTile","image") == "Urban Map Tile" then return 16
  end
end

function spawnDice()
  local my_rot = self.getRotation()
  local objects = {}
  objects = EVERYTHING["Hirelings"]["Dice"]['data']
  local scale = self.getScale()
  scale.x = 1/scale.x
  scale.z = 1/scale.z

  for _,v in ipairs(objects) do
      local vec = Vector(v.move_to) * scale
      vec.y = vec.y - 0.1

      vec = vec * Vector({-15.5, 1, 15.5})

      local newVec = Vector({0,1,0})
      newVec.x = vec.z
      newVec.y = vec.y + 10.01
      newVec.z = vec.x * -1

      local new_pos = newVec
      new_pos.x = new_pos.x + 45 + 5.31 - 5 - 2.42
      new_pos.y = new_pos.y+10-8.5+0.05
      new_pos.z = new_pos.z - 1.93
      spawnObjectJSON({
          json              = v.json,
          position          = new_pos,
          callback_function = function(o)
            o.addTag("Hireling Object")
            o.setRotation({o.getRotation().x, o.getRotation().y + 90, o.getRotation().z})
          end
      })
  end
end

function spawnControlMarkers()
  local my_rot = self.getRotation()
  local objects = {}
  objects = EVERYTHING["Hirelings"]["Control Markers"]['data']
  local scale = self.getScale()
  scale.x = 1/scale.x
  scale.z = 1/scale.z

  for _,v in ipairs(objects) do
      local vec = Vector(v.move_to) * scale
      vec.y = vec.y - 0.1

      vec = vec * Vector({-15.5, 1, 15.5})

      local newVec = Vector({0,1,0})
      newVec.x = vec.z
      newVec.y = vec.y + 10.01
      newVec.z = vec.x * -1

      local new_pos = newVec
      new_pos.x = new_pos.x + 45 + 5.31 - 5 - 2.42
      new_pos.y = new_pos.y+10-8.5+0.05
      new_pos.z = new_pos.z - 1.93
      spawnObjectJSON({
          json              = v.json,
          position          = new_pos,
          callback_function = function(o)
            o.addTag("Hireling Object")
            o.setRotation({o.getRotation().x, o.getRotation().y + 90, o.getRotation().z})
          end
      })
  end
end

function spawnHirelingMarkers()
  local my_rot = self.getRotation()
  local objects = {}
  objects = EVERYTHING["Hirelings"]["Hireling Markers"]['data']
  local scale = self.getScale()
  scale.x = 1/scale.x
  scale.z = 1/scale.z

  local count = 1

  for _,v in ipairs(objects) do
      local vec = Vector(v.move_to) * scale
      vec.y = vec.y - 0.1

      vec = vec * Vector({-15.5, 1, 15.5})

      local newVec = Vector({0,1,0})
      newVec.x = vec.z
      newVec.y = vec.y + 10.01
      newVec.z = vec.x * -1

      local new_pos = newVec
      new_pos.x = new_pos.x + 45 + 5.31 - 5 - 2.42
      new_pos.y = new_pos.y+10-8.5+0.05
      new_pos.z = new_pos.z - 1.93 - 10

      spawnObjectJSON({
          json              = v.json,
          position          = new_pos,
          callback_function = function(o)
            o.addTag("Hireling Object")
            o.setRotation({o.getRotation().x, o.getRotation().y + 90, o.getRotation().z})
            o.setRotation({0.00, 180.0, 0.00})
            o.setPosition(Vector(hirelingMarkerLocations[getDraftedMapNumber()][count]))
            count = count + 1
          end
      })
  end
end

function spawnSetupCards()
  local my_rot = self.getRotation()
  local objects = {}
  objects = EVERYTHING["Adset"]["Setup Cards"]['data']
  local scale = self.getScale()
  scale.x = 1/scale.x
  scale.z = 1/scale.z

  for _,v in ipairs(objects) do
      local vec = Vector(v.move_to) * scale
      vec.y = vec.y - 0.1

      vec = vec * Vector({-15.5, 1, 15.5})

      local newVec = Vector({0,1,0})
      newVec.x = vec.z
      newVec.y = vec.y + 10.01
      newVec.z = vec.x * -1

      local new_pos = newVec
      new_pos.x = new_pos.x + 62.8
      new_pos.y = new_pos.y + 1.55
      new_pos.z = new_pos.z + 24.58 - 1.18
      spawnObjectJSON({
          json              = v.json,
          position          = new_pos,
          callback_function = function(o)
            o.setRotation({o.getRotation().x, o.getRotation().y + 90, o.getRotation().z})
          end
      })
  end
end

function wwRemovePlayerToRoster(player,value,id)
  if contains(_G["Roster"],player.steam_name) then
    table.remove(_G["Roster"], contains(_G["Roster"],player.steam_name))
    printToAll(player.steam_name .. " left the Roster.")
    wwMakePlayerCountButton()
    return
  end

  printToAll(player.steam_name .. " is not currently in the Roster.")

end


function removePlayerToRoster(player,value,id)
  if contains(_G["Roster"],player.steam_name) then
    table.remove(_G["Roster"], contains(_G["Roster"],player.steam_name))
    printToAll(player.steam_name .. " left the Roster.")
    makePlayerCountButton()
    return
  end

  printToAll(player.steam_name .. " is not currently in the Roster.")

end

function contains(tbl, item)
  for key, value in pairs(tbl) do
      if value == item then return key end
  end
  return false
end

function getIndex(tbl,item)
  for key, value in pairs(tbl) do
      if value == item then return key end
  end
  return false
end

function destroyHirelings()
  for _,v in ipairs(getObjectsWithTag("Hireling Object")) do
    v.destruct()
  end
end

function clearAll()
  for _, c in ipairs(getObjects()) do
      if c.name != "HandTrigger" and c.hasTag("Table Piece") == false and c.hasTag("Landmark Object") == false and c.getName() != "Flex Table Control" and c.getName() != "Faction Selection" and c.getName() != "Master Instructions" then c.destruct() end
  end
end

local redTaken = false
_G['vagabondAlreadySpawned'] = false

function getDraftedFactions(playerCount,hirelingsUsed,ratsUsed,badgersUsed,redCardsOnly)

redTaken = false
_G['vagabondAlreadySpawned'] = false

self.UI.setAttribute("Draft Finished Setup Button","active","False")
self.UI.setAttribute("Faction Draft Next Button","active","False")
_G['RosterSelector'] = playerCount
self.UI.setAttribute("draftingOrderInstructions","image","Daylight".._G['RosterSelector'])

--playerCount = 6

local done = false
local tries = 0

while done == false and tries < 100 do

-- making the playable factions
  local playableFactions = {"Marquise de Cat","Eyrie Dynasties","Woodland Alliance","Vagabond1",
  "Vagabond2","The Lizard Cult","Riverfolk Company",
  "Underground Duchy","Corvid Conspiracy",
  "Lord of the Hundreds","Keepers in Iron"}

-- Cheese PlayableFactions

-- mplayableFactions = {"Marquise de Cat","Woodland Alliance","Riverfolk Company"}

  -- if ratsUsed then table.insert(playableFactions,"Lord of the Hundreds") end
  -- if badgersUsed then table.insert(playableFactions,"Keepers in Iron") end


  local selectedHirelings = {}

  if hirelingsUsed then
    -- using active hirelings and shuffle
    local hirelings = {"Marquise de Cat","Eyrie Dynasties","Woodland Alliance","Vagabond","The Lizard Cult","Riverfolk Company","Underground Duchy","Corvid Conspiracy","Lord of the Hundreds","Keepers in Iron","Woodland Band","Furious Protector","Highway Bandits"}
    -- cheese refocusHirelings
    -- hirelings = {"Lord of the Hundreds","Corvid Conspiracy","Highway Bandits"}
    -- local hirelings = {"Marquise de Cat","Vagabond","The Lizard Cult"}

    hirelings = shuffle(hirelings)

    -- get hirelings
    selectedHirelings = {hirelings[1],hirelings[2],hirelings[3]}

    for i = 1, #selectedHirelings do
      local a = 1
      while a <= #playableFactions do
        if playableFactions[a] == selectedHirelings[i] or ((playableFactions[a] == "Vagabond1" or playableFactions[a] == "Vagabond2") and selectedHirelings[i] == "Vagabond") then
          table.remove(playableFactions,a)
          a = a - 1
        end
        a = a + 1
      end
    end
  end

  --getRedFactions

  local redFactions = {"Marquise de Cat","Eyrie Dynasties","Underground Duchy","Lord of the Hundreds","Keepers in Iron"}
  vagabondCards = {"Ronin","Adventurer","Vagrant","Tinker","Thief","Scoundrel","Ranger","Harrier","Arbiter"}
  math.random()
  math.random()
  math.random()
  vavagabondCards = shuffle(vagabondCards)

  local extractedRedFactions = {}

  for i = 1, #redFactions do
    for a = 1, #playableFactions do
      if playableFactions[a] == redFactions[i] then
        table.insert(extractedRedFactions,table.remove(playableFactions,a))
        break
      end
    end
  end

  local extractedWhiteFactions = playableFactions

  extractedRedFactions = shuffle(extractedRedFactions)

  local selectedFactions = {}
  -- grab first red card
  if #extractedRedFactions == 0 then
    getDraftedFactions(playerCount,hirelingsUsed,ratsUsed,badgersUsed,redCardsOnly)
    return
  end
  table.insert(selectedFactions,table.remove(extractedRedFactions,1))

  if redCardsOnly then
    playableFactions = extractedRedFactions
  else
    playableFactions = concat(extractedRedFactions,extractedWhiteFactions)
  end

  math.random()
  math.random()
  math.random()

  playableFactions = shuffle(playableFactions)

  if #playableFactions >= playerCount then
    done = true
  else
    tries = tries + 1
    if tries > 20 then
      return
    end
  end

  if done == true then

    for i = 1, playerCount do
     table.insert(selectedFactions,table.remove(playableFactions,1))
    end

    destroyHirelings()
    for _,v in ipairs(getObjectsWithTag("Setup Card")) do
      v.destruct()
    end

    draftedHirelings = {}
    if hirelingsUsed then
      -- set up hirelings on deck
      for i = 1, #selectedHirelings do
        table.insert(_G['ColorsTaken'],colorOfFaction(selectedHirelings[i]))

        local dem = 2
        if playerCount + i >= 6 then dem = 3 end
        spawnHireling(selectedHirelings[i],i,dem)

      end
      spawnDice()
      spawnHirelingMarkers()
      spawnControlMarkers()
    end

    playerSetup(playerCount,false)
    Wait.frames(
      function()
        seatPlayers()
      end,
      20
    )


    draftedFactions = selectedFactions
    overallPlayerCount = playerCount

    if hirelingsUsed then
      local hirelingsWithRequiredSetup = {"Flame Bearers","Corvid Spies","Riverfolk Floatilla","Forest Protector","Spring Uprising","Lost Dynasty","Sunward Expedition","Highway Bandits","Vault Keepers","Popular Band","The Exile"}
      for a = 1, #draftedHirelings do
        if tableHasElement(hirelingsWithRequiredSetup,draftedHirelings[a]) then
          setupHirelingsScreen()
          return
        end
      end
    end

    hirelingsSetUpClear()


    end
  end
end


--###############################################
--###############################################
--###############################################
--###############################################

function getDraftedTournamentFactions(playerCount)


redTaken = false
_G['vagabondAlreadySpawned'] = false

self.UI.setAttribute("Draft Finished Setup Button","active","False")
self.UI.setAttribute("Faction Draft Next Button","active","False")
_G['RosterSelector'] = playerCount

--playerCount = 6

local done = false
local tries = 0

-- making the playable factions
  local playableFactions = {"Marquise de Cat","Eyrie Dynasties","Woodland Alliance","Vagabond1",
    "Vagabond2","The Lizard Cult","Riverfolk Company","Underground Duchy","Corvid Conspiracy",
    "Lord of the Hundreds","Keepers in Iron"}

  --getRedFactions

  local redFactions = {"Marquise de Cat","Eyrie Dynasties","Underground Duchy","Lord of the Hundreds","Keepers in Iron"}
  vagabondCards = {"Ronin","Adventurer","Vagrant","Tinker","Thief","Scoundrel","Ranger","Harrier","Arbiter"}
  math.random()
  math.random()
  math.random()
  vavagabondCards = shuffle(vagabondCards)

  local extractedRedFactions = {}

  for i = 1, #redFactions do
    for a = 1, #playableFactions do
      if playableFactions[a] == redFactions[i] then
        table.insert(extractedRedFactions,table.remove(playableFactions,a))
        break
      end
    end
  end

  local extractedWhiteFactions = playableFactions

  extractedRedFactions = shuffle(extractedRedFactions)

  local selectedFactions = {}
  -- grab first red card
  table.insert(selectedFactions,table.remove(extractedRedFactions,1))
  playableFactions = concat(extractedRedFactions,extractedWhiteFactions)

  math.random()
  math.random()
  math.random()

  playableFactions = shuffle(playableFactions)

  for i = 1, playerCount do
   table.insert(selectedFactions,table.remove(playableFactions,1))
  end

  playerSetup(playerCount,false)


  Wait.frames(
    function()
      seatPlayers()
    end,
    20
  )
  Wait.frames(
    function()
      deal5Cards()
    end,
    30
  )




  draftedFactions = selectedFactions
  overallPlayerCount = playerCount

  makeFactionTournamentDraftScreen()

  --hirelingsSetUpClear()

end

function changeTournamentMapButtons(b)
  self.UI.setAttribute("Summer Map Tournament","active",b)
  self.UI.setAttribute("Winter Map Tournament","active",b)
  self.UI.setAttribute("Lake Map Tournament","active",b)
  self.UI.setAttribute("Mountain Map Tournament","active",b)
end

function tournamentMapSelect(player,value,id)

  if tournamentMapSelected == true then
      broadcastToAll("The "..string.sub(id, 1, -12).." has already been selected.")
      return
  elseif player.steam_name == _G['Roster'][1] then

    self.UI.setAttribute("Summer Map Tournament","color","#808080")
    self.UI.setAttribute("Winter Map Tournament","color","#808080")
    self.UI.setAttribute("Lake Map Tournament","color","#808080")
    self.UI.setAttribute("Mountain Map Tournament","color","#808080")

    local mapName = string.sub(id, 1, -12)
    tournamentMapSelected = true
    makeMap(player,value,mapName)
    changeTournamentMapButtons("False")
    self.UI.setAttribute(id,"active","True")
    if mapName == "Mountain Map" then
      for _,v in ipairs(getObjectsWithTag("Tower")) do
        v.destruct()
      end
      --Take clearing marker in {-0.18, 11.72, 0.18} and change image to
      for _,v in ipairs(getObjectsWithTag("Clearing Marker")) do
        if v.getPosition().x > -0.18 and v.getPosition().x < -0.17 then
          v.destruct()
        end
      end
      makeSpecialWithTag("Tools","Lost City",0.0,0.0,0.0,"Map Object")
      makeSpecialWithTag("Tools","Lost City Marker",0.0,1.55,0.0,"Map Object")
      makeSpecialWithTag("Tools","Lost City Card",29.25,1.67,1.41,"Map Object")
    end

    makeDraftedBattleMat(player,value,id)
    makeSpecialWithTag("Tools","Tournament Map Card",0.0,10.0,0.0,"Map Object")
    self.UI.setAttribute("tournSideBar","image","TournSideMenu3Button")
    self.UI.setAttribute("TournMessage","image","TournFacSelectMessage")
    makePlayerTurnButton(#_G['Roster'])

  else
    broadcastToAll("Please have ".._G['Roster'][1].." select a map.")
    return
  end
end

tournamentMapSelected = false

function makePlayerTurnButton(n)

  if n == 1 then
    self.UI.setAttribute("TournTurnIcon","icon","TournFirstPlayerButton")
    self.UI.setAttribute("TournTurnIcon","color","#e53f36")
  elseif n == 2 then
    self.UI.setAttribute("TournTurnIcon","icon","TournSecondPlayerButton")
    self.UI.setAttribute("TournTurnIcon","color","#f5e850")
  elseif n == 3 then
    self.UI.setAttribute("TournTurnIcon","icon","TournThirdPlayerButton")
    self.UI.setAttribute("TournTurnIcon","color","#f68b57")
  elseif n == 4 then
    self.UI.setAttribute("TournTurnIcon","icon","TournFourthPlayerButton")
    self.UI.setAttribute("TournTurnIcon","color","#64bbbd")
  elseif n == 5 then
    self.UI.setAttribute("TournTurnIcon","icon","TournFifthPlayerButton")
    self.UI.setAttribute("TournTurnIcon","color","#6dba5a")
  elseif n == 6 then
    self.UI.setAttribute("TournTurnIcon","icon","TournSixthPlayerButton")
    self.UI.setAttribute("TournTurnIcon","color","#a07641")
  end
end

function EhssAndSlug()
  if (tournamentMapSelected == false) then broadcastToAll("Have the First Player choose a MAP.") return end

  if self.UI.getAttribute("Tournament Faction Draft Next Button","active") == "True" or self.UI.getAttribute("Tournament Draft Finished Setup Button","active") == "True" then
    broadcastToAll("Please have ".._G['Roster'][_G['RosterSelector']].." finish setting up and then click Done.")
    return end

  broadcastToAll("Please have ".._G['Roster'][_G['RosterSelector']].." choose and set up their faction.") return
  --broadcastToAll("Uh uh! Wrong Button! Love, Ehss and slug")
end

function makeTournamentDraftFaction(player,value,id)
  if tournamentMapSelected == false then
      broadcastToAll("Please have ".._G['Roster'][1].." select a map before drafting factions.")
      return
  else if self.UI.getAttribute("Tournament Start","active") == "true" then
      broadcastToAll("Draft Hands and hit Done!")
      return
    end
  end

  if self.UI.getAttribute("Tournament Faction Draft Next Button","active") == "True" or self.UI.getAttribute("Tournament Draft Finished Setup Button","active") == "True" then
    broadcastToAll("Please have ".._G['Roster'][_G['RosterSelector']].." finish setting up and then click Done.")
    return end
  if player.steam_name != _G['Roster'][_G['RosterSelector']] then broadcastToAll("Please have ".._G['Roster'][_G['RosterSelector']].." choose their faction.") return end

  local i = tonumber(string.sub(id,-1))
  if self.UI.getAttribute("TournamentDraftOption"..i,"color") == "" or self.UI.getAttribute("TournamentDraftOption"..i,"color") == "#7D7D7D" then
    return
  end

  local faction = getVagabond(draftedFactions[i])
  if self.UI.getAttribute("TournamentDraftOption"..i,"color") == "#E53F36" and redTaken == false then
    redTaken = true
    for _,v in ipairs(getObjectsWithTag("Setup Card")) do
      if isAWhiteFaction(v.getName()) and redCount(draftedFactions) == 1  then
        v.setRotationSmooth(Vector({0,270,0}))
        v.setPositionSmooth({64.54, v.getPosition().y, v.getPosition().z})
        if v.getName() == "Vagabond1" then
          for _,x in ipairs(getObjectsWithTag("Setup Card")) do
            if x.getName() == vagabondCards[1] then
              x.setRotationSmooth(Vector({0,270,0}))
              x.setPositionSmooth({63.21, v.getPosition().y + 0.01, v.getPosition().z})
            end
          end
        elseif v.getName() == "Vagabond2" then
          for _,x in ipairs(getObjectsWithTag("Setup Card")) do
            if x.getName() == vagabondCards[2] then
              x.setRotationSmooth(Vector({0,270,0}))
              x.setPositionSmooth({63.21, v.getPosition().y + 0.01, v.getPosition().z})
            end
          end
        end
      end
    end
    if self.UI.getAttribute("TournamentDraftOption"..#draftedFactions,"color") == "" then
      self.UI.setAttribute("TournamentDraftOption"..#draftedFactions,"color","#F9F7E8")
    end
  end
  self.UI.setAttribute("TournamentDraftOption"..i,"color","#7D7D7D")

  spawnDraftFaction(i,faction,player.color)

  _G['DraftedFactions'][_G['RosterSelector']] = faction

  Wait.frames(
    function()
      if (draftedFactions[i] == "Vagabond1" or draftedFactions[i] == "Vagabond2") and _G['vagabondAlreadySpawned'] == false then
        _G['vagabondAlreadySpawned'] = true
      end
    end,
    20
  )

  if faction == "Woodland Alliance" then
    spawnSupportersHand(player.color)
  elseif faction == "Corvid Conspiracy" or faction == "BBP Contraption Conspiracy" then
    shufflePlots(getPosition(color,overallPlayerCount))
  end

  for _, a in ipairs(getObjectsWithTag("Setup Card")) do
    if a.getName() == draftedFactions[i] then
      --a.deal(1,player.color,1)
      a.destruct()
    end
  end



  if faction == "The Lizard Cult" then
    makeSpecial("Tools","Lizard Wizard",-29.79-0.73,1.55,10.03)
    makeSpecial("Tools","Lizard Blocker",-31.09,5,2.31)
  elseif draftedFactions[i] == "Vagabond1" then
    for _,x in ipairs(getObjectsWithTag("Setup Card")) do
      if x.getName() == vagabondCards[1] then
        x.destruct()
      end
    end
  elseif draftedFactions[i] == "Vagabond2" then
    for _,x in ipairs(getObjectsWithTag("Setup Card")) do
      if x.getName() == vagabondCards[2] then
        x.destruct()
      end
    end
  elseif draftedFactions[i] == "Woodland Alliance" then
    for _,x in ipairs(getObjectsWithTag("Deck Object")) do
        if x.name == "Deck" then
          Wait.frames(
            function()
              x.deal(3,  player.color, 2)
            end,
            10
          )
      end
    end
  end

  Wait.frames(
    function()



  if _G['RosterSelector'] <= 1 then
    self.UI.setAttribute("Tournament Draft Finished Setup Button","active","True")
  else
    self.UI.setAttribute("Tournament Faction Draft Next Button","active","True")

    if _G['RosterSelector'] == 1 then
      self.UI.setAttribute("Tournament Faction Draft Next Button","color","#e53f36")
      self.UI.setAttribute("Tournament Faction Draft Next Button","icon","TournDoneButtonWhite")
    elseif _G['RosterSelector'] == 2 then
      self.UI.setAttribute("Tournament Faction Draft Next Button","color","#f5e850")
      self.UI.setAttribute("Tournament Faction Draft Next Button","icon","TournDoneButton")
    elseif _G['RosterSelector'] == 3 then
      self.UI.setAttribute("Tournament Faction Draft Next Button","color","#f68b57")
      self.UI.setAttribute("Tournament Faction Draft Next Button","icon","TournDoneButton")
    elseif _G['RosterSelector'] == 4 then
      self.UI.setAttribute("Tournament Faction Draft Next Button","color","#64bbbd")
      self.UI.setAttribute("Tournament Faction Draft Next Button","icon","TournDoneButton")
    elseif _G['RosterSelector'] == 5 then
      self.UI.setAttribute("Tournament Faction Draft Next Button","color","#6dba5a")
      self.UI.setAttribute("Tournament Faction Draft Next Button","icon","TournDoneButton")
    elseif _G['RosterSelector'] == 6 then
      self.UI.setAttribute("Tournament Faction Draft Next Button","color","#a07641")
      self.UI.setAttribute("Tournament Faction Draft Next Button","icon","TournDoneButton")
    end



  end
  self.UI.setAttribute("TournMessage","image","TournCompleteSetup")

end,
10
)

end

function makeDraftFaction(player,value,id)

  if self.UI.getAttribute("Faction Draft Next Button","active") == "True" or self.UI.getAttribute("Draft Finished Setup Button","active") == "True" then
    broadcastToAll("Please have ".._G['Roster'][_G['RosterSelector']].." finish setting up and then click the NEXT button.")
    return end
  if player.steam_name != _G['Roster'][_G['RosterSelector']] then broadcastToAll("Please have ".._G['Roster'][_G['RosterSelector']].." choose their faction.") return end

  local i = tonumber(string.sub(id,-1))
  if self.UI.getAttribute("DraftOption"..i,"color") == "" or self.UI.getAttribute("DraftOption"..i,"color") == "#7D7D7D" then
    return
  end

  local faction = getVagabond(draftedFactions[i])
  if self.UI.getAttribute("DraftOption"..i,"color") == "#E53F36" and redTaken == false then
    redTaken = true
    for _,v in ipairs(getObjectsWithTag("Setup Card")) do
      if isAWhiteFaction(v.getName()) then
        v.setRotationSmooth(Vector({0,270,0}))
        v.setPositionSmooth({64.54, v.getPosition().y, v.getPosition().z})
        if v.getName() == "Vagabond1" then
          for _,x in ipairs(getObjectsWithTag("Setup Card")) do
            if x.getName() == vagabondCards[1] then
              x.setRotationSmooth(Vector({0,270,0}))
              x.setPositionSmooth({63.21, v.getPosition().y + 0.01, v.getPosition().z})
            end
          end
        elseif v.getName() == "Vagabond2" then
          for _,x in ipairs(getObjectsWithTag("Setup Card")) do
            if x.getName() == vagabondCards[2] then
              x.setRotationSmooth(Vector({0,270,0}))
              x.setPositionSmooth({63.21, v.getPosition().y + 0.01, v.getPosition().z})
            end
          end
        end
      end
    end
    if self.UI.getAttribute("DraftOption"..#draftedFactions,"color") == "" then
      self.UI.setAttribute("DraftOption"..#draftedFactions,"color","#F9F7E8")
    end
  end
  self.UI.setAttribute("DraftOption"..i,"color","#7D7D7D")

  spawnDraftFaction(i,faction,player.color)

  _G['DraftedFactions'][_G['RosterSelector']] = faction

  Wait.frames(
    function()
      if (draftedFactions[i] == "Vagabond1" or draftedFactions[i] == "Vagabond2") and _G['vagabondAlreadySpawned'] == false then
        _G['vagabondAlreadySpawned'] = true
      end
    end,
    20
  )


  if faction == "Woodland Alliance" then
    spawnSupportersHand(player.color)
  elseif faction == "Corvid Conspiracy" or faction == "BBP Contraption Conspiracy" then
    shufflePlots(getPosition(color,overallPlayerCount))
  end

  for _, a in ipairs(getObjectsWithTag("Setup Card")) do
    if a.getName() == draftedFactions[i] then
      --a.deal(1,player.color,1)
      a.destruct()
    end
  end



  if faction == "The Lizard Cult" then
    makeSpecial("Tools","Lizard Wizard",-29.79-0.73,1.55,10.03)
    summonLizardBlocker()
  elseif draftedFactions[i] == "Vagabond1" then
    for _,x in ipairs(getObjectsWithTag("Setup Card")) do
      if x.getName() == vagabondCards[1] then
        x.destruct()
      end
    end
  elseif draftedFactions[i] == "Vagabond2" then
    for _,x in ipairs(getObjectsWithTag("Setup Card")) do
      if x.getName() == vagabondCards[2] then
        x.destruct()
      end
    end
  elseif draftedFactions[i] == "Woodland Alliance" then
    for _,x in ipairs(getObjectsWithTag("Deck Object")) do
        if x.name == "Deck" then
          Wait.frames(
            function()
              x.deal(3,  player.color, 2)
            end,
            10
          )
      end
    end
  end



  if _G['RosterSelector'] <= 1 then

    self.UI.setAttribute("Draft Finished Setup Button","active","True")
  else
    self.UI.setAttribute("Faction Draft Next Button","active","True")

    if _G['RosterSelector'] == 1 then
      self.UI.setAttribute("Faction Draft Next Button","color","#e53f36")
      self.UI.setAttribute("Faction Draft Next Button","icon","WhiteNext")
    elseif _G['RosterSelector'] == 2 then
      self.UI.setAttribute("Faction Draft Next Button","color","#f5e850")
      self.UI.setAttribute("Faction Draft Next Button","icon","NextButton")
    elseif _G['RosterSelector'] == 3 then
      self.UI.setAttribute("Faction Draft Next Button","color","#f68b57")
      self.UI.setAttribute("Faction Draft Next Button","icon","NextButton")
    elseif _G['RosterSelector'] == 4 then
      self.UI.setAttribute("Faction Draft Next Button","color","#64bbbd")
      self.UI.setAttribute("Faction Draft Next Button","icon","NextButton")
    elseif _G['RosterSelector'] == 5 then
      self.UI.setAttribute("Faction Draft Next Button","color","#6dba5a")
      self.UI.setAttribute("Faction Draft Next Button","icon","NextButton")
    elseif _G['RosterSelector'] == 6 then
      self.UI.setAttribute("Faction Draft Next Button","color","#a07641")
      self.UI.setAttribute("Faction Draft Next Button","icon","NextButton")
    end

  end
end

function factionDraftNext(player,value,id)


  if player.steam_name != _G['Roster'][_G['RosterSelector']] then broadcastToAll("Please have ".._G['Roster'][_G['RosterSelector']].." click Next.") return end

  _G['RosterSelector'] = _G['RosterSelector'] - 1
  self.UI.setAttribute("Faction Draft Next Button","active","False")
  self.UI.setAttribute("draftingOrderInstructions","image","Daylight".._G['RosterSelector'])

  broadcastToAll(_G['Roster'][_G['RosterSelector']]..", SETUP your faction of choice and click NEXT.")
end

function tournamentFactionDraftNext(player,value,id)
  if player.steam_name != _G['Roster'][_G['RosterSelector']] then broadcastToAll("Please have ".._G['Roster'][_G['RosterSelector']].." click Done.") return end

  _G['RosterSelector'] = _G['RosterSelector'] - 1
  makePlayerTurnButton(_G['RosterSelector'])
  self.UI.setAttribute("TournMessage","image","TournFacSelectMessage")

  self.UI.setAttribute("Tournament Faction Draft Next Button","active","False")
  self.UI.setAttribute("draftingOrderInstructions","image","TournamentDaylight".._G['RosterSelector'])

  broadcastToAll(_G['Roster'][_G['RosterSelector']]..", SETUP your faction of choice and click Done.")
end


function getPosition(color,playerCount)
  if playerCount == 1 then
    if color == "Red" then return Vector(52.00, 11.56, -46.00) end
  elseif playerCount == 2 then
    if color == "Red" then return Vector(52.00, 11.56, -46.00)
    elseif color == "Yellow" then return Vector(-52.00, 11.56, -46.00) end
  elseif playerCount == 3 then
    if color == "Red" then return Vector(52.00, 11.56, -46.00)
    elseif color == "Yellow" then return Vector(0.00, 11.56, -46.00)
    elseif color == "Orange" then return Vector(-52.00, 11.56, -46.00) end
  elseif playerCount == 4 then
    if color == "Red" then return Vector(52.00, 11.56, -46.00)
    elseif color == "Yellow" then return Vector(-52.00, 11.56, -46.00)
    elseif color == "Orange" then return Vector(-52.00, 11.56, 46.00)
    elseif color == "Teal" then return Vector(52.00, 11.56, 46.00) end
  elseif playerCount == 5 then
    if color == "Red" then return Vector(52.00, 11.56, -46.00)
    elseif color == "Yellow" then return Vector(0.00, 11.56, -46.00)
    elseif color == "Orange" then return Vector(-52.00, 11.56, -46.00)
    elseif color == "Teal" then return Vector(-52.00, 11.56, 46.00)
    elseif color == "Green" then return Vector(52.00, 11.56, 46.00) end
  elseif playerCount == 6 then
    if color == "Red" then return Vector(52.00, 11.56, -46.00)
    elseif color == "Yellow" then return Vector(0.00, 11.56, -46.00)
    elseif color == "Orange" then return Vector(-52.00, 11.56, -46.00)
    elseif color == "Teal" then return Vector(-52.00, 11.56, 46.00)
    elseif color == "Green" then return Vector(0.00, 11.56, 46.00)
    elseif color == "Brown" then return Vector(52.00, 11.56, 46.00) end
  end

end

function flipSide(color,playerCount)
  if playerCount == 1 then
    if color == "Red" then return false end
  elseif playerCount == 2 then
    if color == "Red" then return false
    elseif color == "Yellow" then return false end
  elseif playerCount == 3 then
    if color == "Red" then return false
    elseif color == "Yellow" then return false
    elseif color == "Orange" then return false end
  elseif playerCount == 4 then
    if color == "Red" then return false
    elseif color == "Yellow" then return false
    elseif color == "Orange" then return true
    elseif color == "Teal" then return true end
  elseif playerCount == 5 then
    if color == "Red" then return false
    elseif color == "Yellow" then return false
    elseif color == "Orange" then return false
    elseif color == "Teal" then return true
    elseif color == "Green" then return true end
  elseif playerCount == 6 then
    if color == "Red" then return false
    elseif color == "Yellow" then return false
    elseif color == "Orange" then return false
    elseif color == "Teal" then return true
    elseif color == "Green" then return true
    elseif color == "Brown" then return true end
  end
end

function makeVagabondLayout(i,faction,color)
  spawnDraftFaction(i,faction,color)
  spawnDraftFaction(i,"Vagabond Dice and VP",color)
end

function splitCamel(s)
	local function split(char)
		return " " .. char
	end

	return (s:gsub("[A-Z]", split):gsub("^.", string.upper))
end

function spawnDraftFaction(i,faction,color)

  local pos = getPosition(color,overallPlayerCount)

  -- makes vagabond basics board
  if isVagabond(faction) then
    makeVagabondLayout(i,"Vagabond Layout",color)
  end

  local objects = {}

  objects = EVERYTHING['Standard'][faction]['data']
  local scale = self.getScale()
  scale.x = 1/scale.x
  scale.z = 1/scale.z
  function callback(o)
    if flipSide(color,overallPlayerCount) then
      o.setRotation({o.getRotation().x, o.getRotation().y + 180, o.getRotation().z})
    else
      o.setRotation({o.getRotation().x, o.getRotation().y, o.getRotation().z})
    end

      if _G['vagabondAlreadySpawned'] then
        if o.hasTag("Quest") then o.destroy() end
      else
        if o.hasTag("Ruin Set") then o.destroy() end
      end


      if o.hasTag("Shuffleable") then o.shuffle() o.shuffle() end

  end
  for _,v in ipairs(objects) do
      local vec = Vector(v.move_to) * scale

      if flipSide(color,overallPlayerCount) then
        vec = vec * Vector(-15.5 , 1, -15.5)
      else
          vec = vec * Vector(15.5, 1, 15.5)
      end
      local new_pos = pos + vec
      spawnObjectJSON({
          json              = v.json,
          position          = new_pos,
          callback_function = callback
      })
  end
end

function getVagabond(f)
  if (f == "Vagabond1") then return vagabondCards[1] end
  if (f == "Vagabond2") then return vagabondCards[2] end
  return f
end

function backToDetailsDraft()
  destroyHirelings()
  allButtonsOff()
  self.UI.setAttribute("ChooseDraftDetails","active","true")
end

function setupHirelingsScreen()
  allButtonsOff()
  self.UI.setAttribute("hirelingSetupScreen","active","true")
  broadcastToAll("SETUP hirelings.")
end



function isAWhiteFaction(n)
  return n == "Woodland Alliance" or
    n == "Vagabond1" or
    n == "Vagabond2" or
    n == "The Lizard Cult" or
    n == "Riverfolk Company" or
    n == "Corvid Conspiracy"
end

function spawnVagabondCard(vaga,pos)
  local my_rot = self.getRotation()
  local objects = {}
  objects = EVERYTHING["Adset"][vaga]['data']
  local scale = self.getScale()
  scale.x = 1/scale.x
  scale.z = 1/scale.z

  local vCard

  for _,v in ipairs(objects) do
      local vec = Vector(v.move_to) * scale
      vec.y = vec.y - 0.1

      vec = vec * Vector({-15.5, 1, 15.5})

      local newVec = Vector({0,1,0})
      newVec.x = vec.z
      newVec.y = vec.y + 10.01
      newVec.z = vec.x * -1

      local new_pos = newVec
      new_pos.x = pos[1] - 1.33
      new_pos.y = pos[2] + 0.01 + 100
      new_pos.z = pos[3]
      vCard = spawnObjectJSON({
          json              = v.json,
          position          = new_pos,
          callback_function = function(o)
            o.setRotation({o.getRotation().x, o.getRotation().y + 90, o.getRotation().z})
            o.setPositionSmooth({o.getPosition().x, o.getPosition().y - 100, o.getPosition().z})
            o.locked = true
          end
      })
  end
  return vCard
end

function makeFunnyMessage()
  local name = _G["Roster"][_G["WWRosterSelector"]]
  local messages = {"I wish ".. name.. " would hurry up already.",
        "It's "..name.."'s turn to act.",
        "What is taking ".. name .. " so long to make life choices?",
        "C'mon, ".. name..", we have a game to play.",
        name ..", it's your turn to set up your stuff.",
        "Let's go, ".. name .. ", it's just a game.",
        "Waiting on ".. name .. " to make some decicions."
      }
  return getRandom(messages)

end

function wwNotAButton(player,value,id)
  local name = player.steam_name
  local messages = {name.. ", that's not really a button.",
        "Yeah... that only looks like a button, ".. name ..".",
        "You don't need to click that, ".. name..".",
        "You having fun there, ".. name .. "?",
        name..", it only looks like a button."
      }
  return broadcastToColor(getRandom(messages),player.color)

end

function slugSetup()
  getObjectFromGUID("bd69bd").call("weirdRootFelt")
  _G['vagabondAlreadySpawned'] = false

  allButtonsOff()
  clearInfo()
  resetHands()
  clearDraftDetails()

  makeSpecial("Tools","Weird Root Roster",65.44, 0.60, 23.90)
  makeSpecialWithTag("Tools","Weird Guide",-29.22 - 0.97 + 1.94,1.55,-11.85 - 3.29,"FiftyFiftyBoard")

  self.UI.setAttribute("WWFirstWarning","active","true")
  self.UI.setAttribute("WWSecondWarning","active","false")
  self.UI.setAttribute("WWThirdWarning","active","false")
  self.UI.setAttribute("WWTurnNumber","active","false")
  self.UI.setAttribute("WWPlayerInstructions","active","false")
  self.UI.setAttribute("WWSetupDoneButton","active","false")
  self.UI.setAttribute("WWDraftHandsDoneButton","active","false")
  self.UI.setAttribute("WWFac1","active","true")
  self.UI.setAttribute("WWMapAndDeckLabelImage", "image", "WWMapAndDeckLabel")
  self.UI.setAttribute("WWExitDraftButton","icon","WWExit")
  self.UI.setAttribute("WWExitDraftButton","color","#000000")

  _G['WWCanPickFaction'] = false

  self.UI.setAttribute("Main Nav", "active", "False")
  self.UI.setAttribute("slugRosterButtons","active","True")
  self.UI.setAttribute("WWLeftMenu","image","WWLeftMenu1")

  self.UI.setAttribute("WWJoinRosterButton","active","true")
  self.UI.setAttribute("WWCheckRosterButton","active","true")
  self.UI.setAttribute("WWLeaveRosterButton","active","true")
  self.UI.setAttribute("WWAcceptRosterButton","active","true")

  self.UI.setAttribute("WWFactionLabelImage","active","false")
  self.UI.setAttribute("WWMapAndDeckLabelImage","active","false")

  for a = -1, 8 do
    self.UI.setAttribute("WWFac"..a,"image","WW5050Ticket")
  end
  wwMakePlayerCountButton()
end

local selectedColor = "#f3ecd1"

function doomedVagabondSelect()
  allButtonsOff()
  self.UI.setAttribute("doomedVagabondButtons","active","True")
end

    function allButtonsOff()
      self.UI.setAttribute("standardButtons","active","False")
      self.UI.setAttribute("robotButtons","active","False")
      self.UI.setAttribute("robotButtons2","active","False")
      self.UI.setAttribute("toolsButtons","active","False")
      self.UI.setAttribute("mapButtonsStandard","active","False")
      self.UI.setAttribute("fanMapButtons1","active","False")
      self.UI.setAttribute("fanMapButtons2","active","False")
      self.UI.setAttribute("tools1","Active","False")
      self.UI.setAttribute("tools2","Active","False")

      self.UI.setAttribute("decksButtonsStandard","active","False")
      self.UI.setAttribute("fanDeckButtons1","active","False")

      self.UI.setAttribute("fan1Buttons","active","False")
      self.UI.setAttribute("fan2Buttons","active","False")
      self.UI.setAttribute("fan3Buttons","active","False")
      self.UI.setAttribute("vagabondButtons","active","False")
      self.UI.setAttribute("setupButtons", "active", "False")
      self.UI.setAttribute("RosterJoinButtons","active","False")
      self.UI.setAttribute("draftDeckButtons","active","False")
      self.UI.setAttribute("FactionDrafting","active","False")
      self.UI.setAttribute("DraftOptions","active","False")
      self.UI.setAttribute("mapDrafting","active","False")
      self.UI.setAttribute("ChooseDraftDetails","active","False")
      self.UI.setAttribute("hirelingSetupScreen","active","False")
      self.UI.setAttribute("DiscardCardsScreen","active","False")
      self.UI.setAttribute("RedFactionsScreen","active","False")

      self.UI.setAttribute("mapDraftingFan1","active","False")
      self.UI.setAttribute("mapDraftingFan2","active","False")

      self.UI.setAttribute("standardButton","color","#c0b287")
      self.UI.setAttribute("botButton","color","#c0b287")
      self.UI.setAttribute("toolsButton","color","#c0b287")
      self.UI.setAttribute("mapsButton","color","#c0b287")
      self.UI.setAttribute("fan1Button","color","#c0b287")
      self.UI.setAttribute("fan2Button","color","#c0b287")
      self.UI.setAttribute("setupButton", "color", "#c0b287")

      self.UI.setAttribute("toolsButtonMain","color","#c0b287")
      self.UI.setAttribute("mapsButtonMain","color","#c0b287")
      self.UI.setAttribute("setupButtonMain","color","#c0b287")

      self.UI.setAttribute("TournamentRosterJoinButtons","active","False")
      self.UI.setAttribute("mapTournamentDrafting","active","False")
      self.UI.setAttribute("doomedVagabondButtons","active","False")
      self.UI.setAttribute("slugRosterButtons","active","False")

    end

    function standard()
      allButtonsOff()
      self.UI.setAttribute("standardButtons","active","True")
      self.UI.setAttribute("standardButton","color",selectedColor)

    end

    function configureFactionBoard(board)
      board.UI.setAttribute("Main Nav Personal", "active", "True")
      board.UI.setAttribute("Main Nav", "active", "False")
      board.UI.setAttribute("standardButtons", "active", "True")

      board.UI.setAttribute("mapButtonsStandard", "active", "False")
      board.UI.setAttribute("fanMapButtons1", "active", "False")
      board.UI.setAttribute("fanMapButtons2", "active", "False")
      board.UI.setAttribute("decksButtonsStandard", "active", "False")
      board.UI.setAttribute("fanDeckButtons1", "active", "False")

      board.UI.setAttribute("xButton", "active", "True")
      board.UI.setAttribute("adDraft","onclick","addraftMessageReminder")
      board.UI.setAttribute("Tournament","onclick","addraftMessageReminder")
      board.UI.setAttribute("slugSetupButton","onclick","addraftMessageReminder")
      board.UI.setAttribute("Setup All","active","false")

    end

    function setupFactionBoards()

      for _, c in ipairs(getObjects()) do
          if c.getName() == "Faction Board" then c.destruct() end
      end

      local xs = {52,0,-52,-52,0,52}
      local ys = {11.56,11.56,11.56,11.56,11.56,11.56}
      local zs = {-46,-46,-46,46,46,46}

      for i = 1, 6 do
        local board1 = self.clone({
          snap_to_grid = true
        })

        if i > 3 then board1.setRotation({0,180,0})
        else board1.setRotation({0,0,0}) end
        board1.setPosition({xs[i],ys[i],zs[i]})
        board1.setName("Faction Board")

        Wait.frames(
          function()
            configureFactionBoard(board1)

          end,
          10
        )
      end
    end

    function addraftMessageReminder()
      broadcastToAll("For this setup, please use the shared menu.")
    end

    function setup()
      allButtonsOff()
      self.UI.setAttribute("setupButtons", "active", "True")
      self.UI.setAttribute("setupButton", "color", selectedColor)
      self.UI.setAttribute("setupButtonMain", "color", selectedColor)

    end

    function robots()
      allButtonsOff()
      self.UI.setAttribute("robotButtons","active","True")
      self.UI.setAttribute("botButton","color",selectedColor)
    end

    function extra1()
      allButtonsOff()
      self.UI.setAttribute("toolsButtons","active","True")
      self.UI.setAttribute("tools1", "active","True")
      self.UI.setAttribute("toolsButton","color",selectedColor)
      self.UI.setAttribute("toolsButtonMain","color",selectedColor)
    end

    function mapsAndDecks()
      allButtonsOff()

      self.UI.setAttribute("mapButtonsStandard","active","True")
      self.UI.setAttribute("fanMapButtons1","active","True")
      self.UI.setAttribute("decksButtonsStandard","active","True")
      self.UI.setAttribute("fanDeckButtons1","active","True")

      self.UI.setAttribute("mapsButton","color",selectedColor)
      self.UI.setAttribute("mapsButtonMain","color",selectedColor)
    end

     function fan1()
      allButtonsOff()
      self.UI.setAttribute("fan1Buttons","active","True")
      self.UI.setAttribute("fan1Button","color",selectedColor)
    end

    function robot1()
      allButtonsOff()
      self.UI.setAttribute("robotButtons","active","True")
      self.UI.setAttribute("botButton","color",selectedColor)
    end

    function robot2()
      allButtonsOff()
      self.UI.setAttribute("robotButtons2","active","True")
      self.UI.setAttribute("botButton","color",selectedColor)
    end

    function fan2()
      allButtonsOff()
      self.UI.setAttribute("fan2Buttons","active","True")
      self.UI.setAttribute("fan1Button","color",selectedColor)
    end

    function fan3()
      allButtonsOff()
      self.UI.setAttribute("fan3Buttons","active","True")
      self.UI.setAttribute("fan2Button","color",selectedColor)
    end

    function vagabondChoices()
      allButtonsOff()
      self.UI.setAttribute("vagabondButtons","active","True")
    end

    function draftBoard()
      getObjectFromGUID("bd69bd").call("standardRootFelt")
      resetHands()
      allButtonsOff()
      Turns.enable = false
      self.UI.setAttribute("RosterJoinButtons","active","True")
      self.UI.setAttribute("Main Nav","active","False")

        clearDraftDetails()

        broadcastToAll("Welcome to the Unofficial ADSET Draft.")
        Wait.frames(
          function()
              broadcastToAll("Participants please JOIN the ROSTER.")
          end,
          50
        )
    end

    function tools2()
      self.UI.setAttribute("tools2","active","True")
      self.UI.setAttribute("tools1","active","False")
    end

    function tools1()
      self.UI.setAttribute("tools2","active","False")
      self.UI.setAttribute("tools1","active","True")
    end

    function maps2()
      self.UI.setAttribute("fanMapButtons2","active","True")
      self.UI.setAttribute("fanMapButtons1","active","False")
    end

    function maps1()
      self.UI.setAttribute("fanMapButtons1","active","True")
      self.UI.setAttribute("fanMapButtons2","active","False")
    end

    function finishDraft(player,value,id)
      if player.steam_name != _G['Roster'][_G['RosterSelector']] then broadcastToAll("Please have ".._G['Roster'][_G['RosterSelector']].." click Next.") return end

      allButtonsOff()
      self.UI.setAttribute("DiscardCardsScreen","active","True")
      self.UI.setAttribute("DraftOptions","active","true")
      broadcastToAll("DRAFT HANDS. When finished, have " .. _G['Roster'][_G['RosterSelector']].." click START GAME.")
    end

    function tournamentFinishDraft(player,value,id)
      self.UI.setAttribute("tournSideBar","image","TournSideMenu4Button")
      if player.steam_name != _G['Roster'][_G['RosterSelector']] then broadcastToAll("Please have ".._G['Roster'][_G['RosterSelector']].." click Done.") return end
      broadcastToAll("DRAFT HANDS. When finished, have " .. _G['Roster'][_G['RosterSelector']].." click Done.")
      self.UI.setAttribute("Tournament Draft Finished Setup Button","active","false")
      self.UI.setAttribute("Tournament Start","active","true")
      self.UI.setAttribute("TournMessage","image","TournOnceAllButton")

    end

  function startTournament(player,id,value)
    if player.steam_name != _G["Roster"][1] then
      broadcastToAll("Please have ".. _G["Roster"][1] .." click Done.")
      return
    end

    sortDraftColors()
    Wait.frames(
      function()
        returnToSetupMenu()
        recolorTournamentMapButtons()
        self.UI.setAttribute("TournMessage","image","TournMapSelectMessage")
      end,
      50
    )

  end


  function returnToSetupMenu()
    extra1()
    self.UI.setAttribute("Main Nav","active","True")
    deleteAllItemsWithTag("Setup Card")

    Turns.enable = true


    for _, p in ipairs(getObjectsWithTag("Deck Object")) do
      if (p.name == "Deck") then
        p.shuffle()
      end
    end
  end

  function makeFactionSelector()
    local board1 = self.clone({
      snap_to_grid = true
    })

    board1.setRotation({0,90,0})
    board1.setPosition({54.81,11.56,0})
    board1.setName("Faction Board")
    board1.locked = false

    Wait.frames(
      function()
        configureFactionBoard(board1)
      end,
      10
    )
  end

  function draftFanMaps1()
    self.UI.setAttribute("mapDraftingFan1","active","True")
    self.UI.setAttribute("mapDraftingFan2","active","False")
  end

  function draftFanMaps2()
    self.UI.setAttribute("mapDraftingFan2","active","True")
    self.UI.setAttribute("mapDraftingFan1","active","False")
  end


  function resetHands()
    Player['Red'].setHandTransform({position = {-77.50,14.62,-36}, rotation = {0,90,0}, scale = {10,6,4}}, 1)
    Player['Yellow'].setHandTransform({position = {-77.50,14.62,-25}, rotation = {0,90,0}, scale = {10,6,4}}, 1)
    Player['Orange'].setHandTransform({position = {-77.5,14.62,-14}, rotation = {0,90,0}, scale = {10,6,4}}, 1)

    Player['Teal'].setHandTransform({position = {-77.5,14.62,14}, rotation = {0,90,0}, scale = {10,6,4}}, 1)
    Player['Green'].setHandTransform({position = {-77.5,14.62,25}, rotation = {0,90,0}, scale = {10,6,4}}, 1)
    Player['Brown'].setHandTransform({position = {-77.5,14.62,36}, rotation = {0,90,0}, scale = {10,6,4}}, 1)

    Player['White'].setHandTransform({position = {77.5,14.62,-37}, rotation = {0,270,0}, scale = {10,6,4}}, 1)
    Player['Blue'].setHandTransform({position = {77.5,14.62,-26}, rotation = {0,270,0}, scale = {10,6,4}}, 1)
    Player['Purple'].setHandTransform({position = {77.5,14.62,26}, rotation = {0,270,0}, scale = {10,6,4}}, 1)
    Player['Pink'].setHandTransform({position = {77.5,14.62,37}, rotation = {0,270,0}, scale = {10,6,4}}, 1)

    Player['Red'].setHandTransform({position = {-75,5,4}, rotation = {0,0,0}, scale = {1,1,1}}, 2)
    Player['Orange'].setHandTransform({position = {-75,5,3}, rotation = {0,0,0}, scale = {1,1,1}}, 2)
    Player['Yellow'].setHandTransform({position = {-75,5,2}, rotation = {0,0,0}, scale = {1,1,1}}, 2)
    Player['Green'].setHandTransform({position = {-75,5,1}, rotation = {0,0,0}, scale = {1,1,1}}, 2)
    Player['Teal'].setHandTransform({position = {-75,5,-1}, rotation = {0,0,0}, scale = {1,1,1}}, 2)
    Player['Blue'].setHandTransform({position = {-75,5,0}, rotation = {0,0,0}, scale = {1,1,1}}, 2)
    Player['Pink'].setHandTransform({position = {-75,5,-2}, rotation = {0,0,0}, scale = {1,1,1}}, 2)
    Player['Purple'].setHandTransform({position = {-75,5,-3}, rotation = {0,0,0}, scale = {1,1,1}}, 2)
    Player['White'].setHandTransform({position = {-75,5,-4}, rotation = {0,0,0}, scale = {1,1,1}}, 2)
    Player['Brown'].setHandTransform({position = {-75,5,-5}, rotation = {0,0,0}, scale = {1,1,1}}, 2)
  end

function startDraftedGame(player,id,value)
  if player.steam_name != _G["Roster"][1] then
    broadcastToAll("Please have ".. _G["Roster"][1] .." click START GAME.")
    return
  end

  sortDraftColors()
  Wait.frames(
    function()
      returnToSetupMenu()
    end,
    10
  )

end

_G['TurnOrder'] = {}

function sortDraftColors()

  kickPlayersFromSeats()
  resetHands()
  local n = 1



  for _, i in ipairs(_G["Roster"]) do
    local color = colorOfFaction(_G['DraftedFactions'][n])

    table.insert(_G['TurnOrder'],color)

    if #_G['Roster'] == 1 then
      for _, p in pairs(Player.getPlayers()) do
        if p.steam_name == _G['Roster'][1] then placePlayer(p,color,1,1) end
      end
    elseif #_G['Roster'] == 2 then
      for _, p in pairs(Player.getPlayers()) do
        if p.steam_name == i and n == 1 then placePlayer(p,color,1,1)
        elseif p.steam_name == i and n == 2 then placePlayer(p,color,3,1) end
      end
    elseif #_G['Roster'] == 3 then
      for _, p in pairs(Player.getPlayers()) do
        if p.steam_name == i and n == 1 then placePlayer(p,color,1,1)
        elseif p.steam_name == i and n == 2 then placePlayer(p,color,2,1)
        elseif p.steam_name == i and n == 3 then placePlayer(p,color,3,1) end
      end
    elseif #_G['Roster'] == 4 then
      for _, p in pairs(Player.getPlayers()) do
        if p.steam_name == i and n == 1 then placePlayer(p,color,1,1)
        elseif p.steam_name == i and n == 2 then placePlayer(p,color,3,1)
        elseif p.steam_name == i and n == 3 then placePlayer(p,color,4,2)
        elseif p.steam_name == i and n == 4 then placePlayer(p,color,6,2)end
      end
    elseif #_G['Roster'] == 5 then
      for _, p in pairs(Player.getPlayers()) do
        if p.steam_name == i and n == 1 then placePlayer(p,color,1,1)
        elseif p.steam_name == i and n == 2 then placePlayer(p,color,2,1)
        elseif p.steam_name == i and n == 3 then placePlayer(p,color,3,1)
        elseif p.steam_name == i and n == 4 then placePlayer(p,color,4,2)
        elseif p.steam_name == i and n == 5 then placePlayer(p,color,6,2)end
      end
    elseif #_G['Roster'] == 6 then
      for _, p in pairs(Player.getPlayers()) do
        if p.steam_name == i and n == 1 then placePlayer(p,color,1,1)
        elseif p.steam_name == i and n == 2 then placePlayer(p,color,2,1)
        elseif p.steam_name == i and n == 3 then placePlayer(p,color,3,1)
        elseif p.steam_name == i and n == 4 then placePlayer(p,color,4,2)
        elseif p.steam_name == i and n == 5 then placePlayer(p,color,5,2)
        elseif p.steam_name == i and n == 6 then placePlayer(p,color,6,2)end
      end
    end
    if color == "Green" and _G['DraftedFactions'][n] == "Woodland Alliance" then
      Wait.frames(
        function()
          spawnSupportersHand("Green") end, 10
      ) end
    n = n + 1
  end

  Turns.order = _G['TurnOrder']

end

local vagabondChosen = false

function colorOfFaction(i)
  local color = ""
  if i == "Marquise de Cat" then color = "Orange"
  elseif i == "Eyrie Dynasties" then color = "Blue"
  elseif i == "Woodland Alliance" then color = "Green"
  elseif i == "Thief" or i == "Tinker" or i == "Ranger" or i == "Arbiter" or i == "Adventurer" or i == "Scoundrel" or i == "Vagrant" or i == "Ronin" or i == "Harrier" then
    if vagabondChosen == false then color = "Pink" vagabondChosen = true
    else
      color = nextVagabondColor()
    end
  elseif i == "The Lizard Cult" then color = "Yellow"
  elseif i == "Riverfolk Company" then color = "Teal"
  elseif i == "Underground Duchy" then color = "Brown"
  elseif i == "Corvid Conspiracy" then color = "Purple"
  elseif i == "Lord of the Hundreds" then color = "Red"
  elseif i == "Keepers in Iron" then color = "White"
  else color = "Black"
  end

  return color
end

function nextVagabondColor()
  for _, i in ipairs(_G["DraftedFactions"]) do
    if i == "Thief" or i == "Tinker" or i == "Ranger" or i == "Arbiter" or i == "Adventurer" or i == "Scoundrel" or i == "Vagrant" or i == "Ronin" or i == "Harrier"
    then
      table.insert(_G['ColorsTaken'],"Pink")
    else
      table.insert(_G['ColorsTaken'],colorOfFaction(i))
    end
  end

  local setupColorOrder = {"White","Purple","Teal","Orange","Blue","Green","Yellow","Brown","Red"}
  for _,i in ipairs(setupColorOrder) do
    if contains(_G['ColorsTaken'],i) == false then
      return i
    end
  end

end

function wwExitDraft()
  if self.UI.getAttribute("WWExitDraftButton","icon") == "WWExit" then
    local exitButtons = {"WWAreYouSure","WWForReal","WWReally","WWYaChicken"}
    self.UI.setAttribute("WWExitDraftButton","color","#e53f36")
    self.UI.setAttribute("WWExitDraftButton","icon",getRandom(exitButtons))
    Wait.frames(function() self.UI.setAttribute("WWExitDraftButton","icon","WWExit") end, 100)
    Wait.frames(function() self.UI.setAttribute("WWExitDraftButton","color","#000000") end, 100)
    return
  end

  exitDraft()
--#EXIT
    --<Button id="WWExitDraftButton" onclick="exitDraft" position="-90 -65 -15" width="60" height="20" icon="Back Button" color="#FFFFFF"/>
end


function exitDraft()

  allButtonsOff()
  --self.UI.setAttribute("RosterJoinButtons","active","False")
  self.UI.setAttribute("Main Nav","active","True")

  self.UI.setAttribute("setupButtons","active","True")
  self.UI.setAttribute("setupButton","color",selectedColor)
  self.UI.setAttribute("setupButtonMain","color",selectedColor)

  clearDraftDetails()
  --setupFactionBoards()
  resetHands()

  getObjectFromGUID("bd69bd").call("standardRootFelt")
end

function exitTournamentDraft()

  allButtonsOff()
  --self.UI.setAttribute("RosterJoinButtons","active","False")
  self.UI.setAttribute("Main Nav","active","True")

  self.UI.setAttribute("setupButtons","active","True")
  self.UI.setAttribute("setupButton","color",selectedColor)
  self.UI.setAttribute("setupButtonMain","color",selectedColor)

  clearDraftDetails()
  --setupFactionBoards()
  resetHands()
  tournamentMapSelected = false

  self.UI.setAttribute("Tournament Draft Finished Setup Button","active","False")
  self.UI.setAttribute("Tournament Faction Draft Next Button","active","False")
end

function clearDraftDetails()
  setTile("List","Player 0 Tile")
  setTile("Map","Clear Tile")
  setTile("Deck","Clear Tile")
  setTile("Rat","Clear Tile")
  setTile("Badger","Clear Tile")
  setTile("Hireling","Clear Tile")

  _G['Roster'] = {}
  _G['TurnOrder'] = {}
  _G['DraftedFactions'] = {"","","","","",""}
  _G['RosterSelector'] = 0
  _G['ColorsTaken'] = {}
  clearAll()
  vagabondChosen = false
  Turns.order = {"Red","Yellow","Orange","Teal","Green","Brown"}

  recolorTournamentMapButtons()
  self.UI.setAttribute("TournMessage","image","TournMapSelectMessage")

end

function recolorTournamentMapButtons()
  self.UI.setAttribute("Summer Map Tournament","color","#4b4d35")
  self.UI.setAttribute("Winter Map Tournament","color","#739195")
  self.UI.setAttribute("Lake Map Tournament","color","#47a3c2")
  self.UI.setAttribute("Mountain Map Tournament","color","#7c4f59")

  self.UI.setAttribute("TournTurnIcon","icon","TournFirstPlayerButton")
  self.UI.setAttribute("TournTurnIcon","color","#E53F36")

  self.UI.setAttribute("tournSideBar","image","TournSideMenu2Button")

end

function deleteThis()
  Global.call('ImGone', {self})
  self.destruct()
end

function setInfo(name)
    self.UI.setAttribute("info","image",name)
end

function clearInfo()
  self.UI.setAttribute("info","image","Blank Info")
end

function isDoomedVagabond(name)
  if (name == "Doomed Berserker" or name == "Doomed Barkeep" or name == "Doomed Blacksmith" or name == "Doomed Swindler" or
  name == "Doomed Bard" or name == "Doomed Zealot") then
    return true
  else
    return false
  end
end

function isVagabond(id)
  if (id == "Adventurer" or id == "Arbiter" or id == "Harrier" or id == "Ranger" or id == "Ronin" or id == "Scoundrel" or id == "Thief" or id == "Tinker" or id == "Vagrant") then
    return true
  else
    return false
  end

end

function makeFaction(player,value,id)
  if player.color == "Grey" then broadcastToAll("Before choosing a faction, you must have a player color.") return end
  attrs = self.UI.getAttributes(id)
  category = attrs.category

  setupFaction(category,id,player.color,false)
  if id == "The Winged Menace" then
    spawnWingedMenaceExtraHand(player.color)
  end
  if id == "Woodland Alliance" then
    spawnSupportersHand(player.color)
  elseif id == "Corvid Conspiracy" or id == "BBP Contraption Conspiracy" or id == "Cogwheel Corvids" then
    shufflePlots(self.getPosition())
  elseif id == "Warriors Wake" then
    summonSaltyOldStan()
  elseif id == "The Lizard Cult" then
    --makeLizardWizard()
  end

end

function distance(p1,p2)
  local xDist = p1[1] - p2[1]
  local yDist = p1[2] - p2[2]
  local zDist = p1[3] - p2[3]

  local distanceSum = xDist * xDist + yDist * yDist + zDist * zDist

  return math.sqrt(distanceSum)

end

function shufflePlots(pos)
  local plots = getObjectsWithTag("Plot Token")

  local positions = {}
  for x, plot in ipairs(plots) do
    positions[x] = plot.getPosition()
  end
  i=1,10 do plots = shuffle(plots) end
  for x=1, #plots do
    plots[x].setPosition(positions[x])
    plots[x].removeTag("Plot Token")
  end
end

function summonSaltyOldStan()
  lizardBlocker = find_object_by_gm_note("Dragon God")
  if lizardBlocker != nil then
    lizardBlocker.destruct()
  end

  lizardBlocker = find_object_by_gm_note("Discard Blocking Dan")
  if lizardBlocker != nil then
    lizardBlocker.destruct()
  end

  makeSpecial("Tools","Salty Old Stan",-31.09 + 2.24,5,2.31)

end

function summonLizardBlocker()
  stan = find_object_by_gm_note("Salty Old Stan")

  if stan == nil then
    makeSpecial("Tools","Lizard Blocker",-31.09,5,2.31)
  end


end


function spawnWingedMenaceExtraHand(color)
  local angleY = Player[color].getHandTransform(1).rotation.y
  local posX = Player[color].getHandTransform(1).position.x
  local posZ = Player[color].getHandTransform(1).position.z

  local angle = 1.07 * 2 * math.pi/6 - (math.pi/180 * angleY)

  local offsetX = math.cos(angle) * 13.53
  local offsetZ = math.sin(angle) * 13.53

  local posy = Vector({posX + offsetX,12.56,posZ + offsetZ})
  local roty = Player[color].getHandTransform(1).rotation

  Player[color].setHandTransform({
      position = posy,
      rotation = roty,
      scale    = {5.99, 5.4, 5.50},
  }, 2)
end


function spawnSupportersHand(color)
  local angleY = Player[color].getHandTransform(1).rotation.y
  local posX = Player[color].getHandTransform(1).position.x
  local posZ = Player[color].getHandTransform(1).position.z

  local angle = 2.517 - (math.pi/180 * angleY)

  local offsetX = math.cos(angle) * 14.73
  local offsetZ = math.sin(angle) * 14.73

  local posy = Vector({posX + offsetX,12.56,posZ + offsetZ})
  local roty = Player[color].getHandTransform(1).rotation

  Player[color].setHandTransform({
      position = posy,
      rotation = roty,
      scale    = {12, 5.4, 5.50},
  }, 2)
end


function ends_with(str, ending)
   return ending == "" or str:sub(-#ending) == ending
end

function starts_with(str, start)
   return str:sub(1, #start) == start or start == str
end

function makeDeck(player,value,id)
  if id == "Dark Deck" or id == "Dark Deck 2" then
    makeDarkDeckSpecials()
  end
  removeDeckItems()
  local my_rot = self.getRotation()
  local objects = {}
  local scale = self.getScale()
  scale.x = 1/scale.x
  scale.z = 1/scale.z

  if (starts_with(id,"Dark Deck")) then
    if (ends_with(id,"2")) then
      allObjects = {EVERYTHING["Decks"]['Dark Refill Card']['data'],EVERYTHING["Decks"][id]['data']}
    else
      allObjects = {EVERYTHING["Decks"]['Dark Refill Card']['data'],EVERYTHING["Decks"]["Dark Dominance Track Card"]['data'],EVERYTHING["Decks"][id]['data']}
    end
  else
    if (ends_with(id,"2")) then
      allObjects = {EVERYTHING["Decks"]['Refill Card']['data'],EVERYTHING["Decks"][id]['data']}
    else
      allObjects = {EVERYTHING["Decks"]['Refill Card']['data'],EVERYTHING["Decks"]["Dominance Track Card"]['data'],EVERYTHING["Decks"][id]['data']}
    end
  end

  for _,n in ipairs(allObjects) do
    for _,v in ipairs(n) do
      local vec = Vector(v.move_to) * scale
      vec.y = vec.y - 0.1

      vec = vec * Vector({15.5, 1, 15.5})

      local newVec = Vector({0,1,0})
      newVec.x = vec.z * -1
      newVec.y = vec.y + 10.01
      newVec.z = vec.x


      local new_pos = newVec
      new_pos.y = new_pos.y+10-8.5+0.05
      new_pos.x = new_pos.x - 45 + 8.01
      spawnObjectJSON({
          json              = v.json,
          position          = new_pos,
          callback_function = function(o)
            o.setRotation({o.getRotation().x, o.getRotation().y-90, o.getRotation().z})
            o.setTags(table.insert(o.getTags(),"Deck Object"))
            if o.name == "Deck" then
              o.shuffle()
            end

            for _,i in ipairs(getObjects()) do
              if i.name == "Deck" and i.hasTag("Deck Object") then
                for _,m in ipairs(i.getObjects()) do
                  --m.addTag("Deck Object")
                end
              end
            end
          end
      })
    end
  end
end

function spawnPlayerCards(keepCards)
  local my_rot = self.getRotation()
  local objects = {}
  objects = EVERYTHING["Adset"]['Player Cards']['data']
  local scale = self.getScale()
  scale.x = 1/scale.x
  scale.z = 1/scale.z

  function callback(o)
      o.setRotation({o.getRotation().x, o.getRotation().y, o.getRotation().z})
  end
  for _,v in ipairs(objects) do
      local vec = Vector(v.move_to) * scale
      vec.y = vec.y - 0.1

      vec = vec * Vector({30, 10, 30})

      local newVec = Vector({1,1,1})
      newVec.x = vec.x
      newVec.y = vec.y
      newVec.z = vec.z

      local new_pos = newVec
      new_pos.y = new_pos.y + 15
      new_pos.x = new_pos.x
      new_pos.z = new_pos.z - 5
      spawnObjectJSON({
          json              = v.json,
          position          = new_pos,
          callback_function = callback
      })
  end
end

function removePlayerTurnCards()
  for _, c in ipairs(getObjects()) do
      if c.getName() == "Player 1" then c.destruct() end
      if c.getName() == "Player 2" then c.destruct() end
      if c.getName() == "Player 3" then c.destruct() end
      if c.getName() == "Player 4" then c.destruct() end
      if c.getName() == "Player 5" then c.destruct() end
      if c.getName() == "Player 6" then c.destruct() end
  end
end



function playerSetup(playerCount,keepCards)

  removePlayerTurnCards()
  spawnPlayerCards(keepCards)

  for _, c in ipairs(getObjects()) do
    local pos = c.getPosition()
    local name = c.getName()
    if name == "Player 1" or name == "Player 2" or name == "Player 3" or name == "Player 4" or name == "Player 5" or name == "Player 6" then
      if keepCards == false then
        c.addTag("Setup Card")
      end
    end
    if playerCount == 1 then
      if name == "Player 1" then c.setPositionSmooth({52, 11.58, -27}) c.locked = true end
      if name == "Player 2" then c.destruct() end
      if name == "Player 3" then c.destruct() end
      if name == "Player 4" then c.destruct() end
      if name == "Player 5" then c.destruct() end
      if name == "Player 6" then c.destruct() end
    elseif playerCount == 2 then
      if name == "Player 1" then c.setPositionSmooth({52, 11.58, -27.00}) c.locked = true end
      if name == "Player 2" then c.setPositionSmooth({-52, 11.58, -27.00}) c.locked = true end
      if name == "Player 3" then c.destruct() end
      if name == "Player 4" then c.destruct() end
      if name == "Player 5" then c.destruct() end
      if name == "Player 6" then c.destruct() end
    elseif playerCount == 3 then
      if name == "Player 1" then c.setPositionSmooth({52, 11.58, -27.00}) c.locked = true end
      if name == "Player 2" then c.setPositionSmooth({0, 11.58, -27.00}) c.locked = true end
      if name == "Player 3" then c.setPositionSmooth({-52, 11.58, -27.00}) c.locked = true end
      if name == "Player 4" then c.destruct() end
      if name == "Player 5" then c.destruct() end
      if name == "Player 6" then c.destruct() end
    elseif playerCount == 4 then
      if name == "Player 1" then c.setPositionSmooth({52, 11.58, -27.00}) c.locked = true end
      if name == "Player 2" then c.setPositionSmooth({-52, 11.58, -27.00}) c.locked = true end
      if name == "Player 3" then c.setPositionSmooth({-52, 11.58, 27.00}) c.locked = true c.setRotation({c.getRotation()[1], 270.00, c.getRotation()[3]})end
      if name == "Player 4" then c.setPositionSmooth({52, 11.58, 27.00}) c.locked = true c.setRotation({c.getRotation()[1], 270.00, c.getRotation()[3]})end
      if name == "Player 5" then c.destruct() end
      if name == "Player 6" then c.destruct() end
    elseif playerCount == 5 then
      if name == "Player 1" then c.setPositionSmooth({52, 11.58, -27.00}) c.locked = true end
      if name == "Player 2" then c.setPositionSmooth({0, 11.58, -27.00}) c.locked = true end
      if name == "Player 3" then c.setPositionSmooth({-52, 11.58, -27.00}) c.locked = true end
      if name == "Player 4" then c.setPositionSmooth({-52, 11.58, 27.00}) c.locked = true c.setRotation({c.getRotation()[1], 270.00, c.getRotation()[3]})end
      if name == "Player 5" then c.setPositionSmooth({52, 11.58, 27.00}) c.locked = true c.setRotation({c.getRotation()[1], 270.00, c.getRotation()[3]})end
      if name == "Player 6" then c.destruct() end
    elseif playerCount == 6 then
      if name == "Player 1" then c.setPositionSmooth({52, 11.58, -27.00}) c.locked = true end
      if name == "Player 2" then c.setPositionSmooth({0, 11.58, -27.00}) c.locked = true end
      if name == "Player 3" then c.setPositionSmooth({-52, 11.58, -27.00}) c.locked = true end
      if name == "Player 4" then c.setPositionSmooth({-52, 11.58, 27.00}) c.locked = true c.setRotation({c.getRotation()[1], 270.00, c.getRotation()[3]})end
      if name == "Player 5" then c.setPositionSmooth({0, 11.58, 27.00}) c.locked = true c.setRotation({c.getRotation()[1], 270.00, c.getRotation()[3]})end
      if name == "Player 6" then c.setPositionSmooth({52, 11.58, 27.00}) c.locked = true c.setRotation({c.getRotation()[1], 270.00, c.getRotation()[3]})end
    end
  end



end


function makeMapTool(id)
  local my_rot = self.getRotation()
  local objects = {}
  objects = EVERYTHING["Tools"][id]['data']
  local scale = self.getScale()
  scale.x = 1/scale.x
  scale.z = 1/scale.z

  for _,v in ipairs(objects) do
      local vec = Vector(v.move_to) * scale
      vec.y = vec.y - 0.1

      vec = vec * Vector({-15.5, 1, 15.5})

      local newVec = Vector({0,1,0})
      newVec.x = vec.z
      newVec.y = vec.y + 10.01
      newVec.z = vec.x

      local new_pos = newVec
      new_pos.y = new_pos.y + 10 - 8.5 + 0.05
      new_pos.x = new_pos.x - 45 - 8.31 - 7.82
      new_pos.z = new_pos.z -1.38
      spawnObjectJSON({
          json              = v.json,
          position          = new_pos,
          callback_function = function(o)
            o.setTags(table.insert(o.getTags(),"Map Object"))
            o.setRotation({o.getRotation().x, o.getRotation().y, o.getRotation().z})
          end
      })

  end

end


function makeSideTables(player, value, id)
  if #getObjectsWithTag("Side Table Piece") >= 1 then
      for _,v in ipairs(getObjectsWithTag("Side Table Piece")) do
        v.destruct()
      end
  else
    makeTool(player, value, "Side Tables")
  end
end

function makeMashUp(player,value,id)
  makeTool(player,value,"MashUp")
  makeSpecialWithTag("Tools","Doomed Vagabond Cards",31.6 + 14.64,1.55,22.57 - 4.73,"Landmark Object")
  makeSpecialWithTag("Tools","Weird Root Roster",31.6-31.89-42.56,1.55,22.57-25.09-23.70,"Landmark Object")
  makeSpecialWithTag("Tools","Weird Guide",-29.22 - 0.97 + 1.94,1.55,-11.85 - 3.29,"Landmark Object")
end


function makeTool(player,value,id)
  local my_rot = self.getRotation()
  local objects = {}
  objects = EVERYTHING["Tools"][id]['data']
  local scale = self.getScale()
  scale.x = 1/scale.x
  scale.z = 1/scale.z

  function callback(o)
      o.setRotation({o.getRotation().x, o.getRotation().y+90, o.getRotation().z})
      if o.hasTag("Shuffleable") then o.shuffle() o.shuffle() end
  end
  for _,v in ipairs(objects) do
      local vec = Vector(v.move_to) * scale
      vec.y = vec.y - 0.1

      vec = vec * Vector({15.5, 1, 15.5})

      local newVec = Vector({0,1,0})
      newVec.x = vec.z
      newVec.y = vec.y + 10.01
      newVec.z = vec.x * -1

      local new_pos = newVec
      new_pos.y = new_pos.y+10-8.5+0.05
      new_pos.x = new_pos.x + 45 + 8.31
      new_pos.z = new_pos.z -1.38

      if id == "Advanced Setup" then
        new_pos.x = new_pos.x + 10 - 2.53
        new_pos.z = new_pos.z + 20 + 4.37 - 0.55
      end

      spawnObjectJSON({
          json              = v.json,
          position          = new_pos,
          callback_function = callback
      })
  end
end

function makeScenario(player,value,id)
  local my_rot = self.getRotation()
  local objects = {}
  objects = EVERYTHING["Scenarios"][id]['data']
  local scale = self.getScale()
  scale.x = 1/scale.x
  scale.z = 1/scale.z

  function callback(o)
      o.setRotation({o.getRotation().x, o.getRotation().y+90, o.getRotation().z})
  end
  for _,v in ipairs(objects) do
      local vec = Vector(v.move_to) * scale
      vec.y = vec.y - 0.1

      vec = vec * Vector({15.5, 1, 15.5})

      local newVec = Vector({0,1,0})
      newVec.x = vec.z
      newVec.y = vec.y + 10.01
      newVec.z = vec.x * -1

      local new_pos = newVec
      new_pos.y = new_pos.y+10-8.5+0.05
      new_pos.x = new_pos.x + 45 + 8.31
      new_pos.z = new_pos.z -1.38 + 1.2
      spawnObjectJSON({
          json              = v.json,
          position          = new_pos,
          callback_function = callback
      })
  end
end

function makeRules(player,value,id)
  makeMapTool(id)
end

function makeLawOfSlug()
  makeMapTool("The Law of Slug")
end

function makeTropicsInstructions()
  makeTool(null,null,"Tropics Instructions")
end

function makeNarrowsAndIsletsInstructions()
  makeTool(null,null,"Narrows and Islets Instructions")
end

function makeBattleMat(player,value,id)
  makeSpecial("Tools","Battle Mat",33.17,1.55,9.21)
end

function makeDraftedBattleMat(player,value,id)
  makeSpecialWithTag("Tools","Battle Mat",33.17,1.55,9.21,"Map Object")
end

function makeHauntedWoodland(player,value,id)
  makeSpecial("Scenarios","Haunted Woodland",0-30.6,1.56,0-23.7)
end

function makeLizardWizard(player,value,id)
  makeSpecial("Tools","Lizard Wizard",-29.79-0.73,1.55,10.03)
  summonLizardBlocker()
end

function makeDarkDeckSpecials()
  makeSpecialWithTag("Tools","Dark Side Card",31.6,1.55,22.57,"Deck Object")
  makeSpecialWithTag("Tools","Dark Deck Box",-71.18,1.56,9.24,"Deck Object")
  makeSpecialWithTag("Decks","Dark Deck Instructions",-41.84,1.7,-16.69,"Deck Object")
end

function makeKoffinKeeper(player,value,id)
  makeSpecial("Tools","Koffin Keeper",36.32,1.55,-12.48)
end

function makeSpecialCard(category,name,x,y,z,face,back,fac)
  local my_rot = self.getRotation()
  local objects = {}
  objects = EVERYTHING[category][name]['data']
  objects[1].move_to= { -0.000177 + 32.62, 0.113605, 0.00006 + 10.02}
  objects[1].json=
    [[{
      "GUID": "fd2510","Name": "CardCustom","Transform": {"posX": -48.9859734,"posY": 35.9249954,"posZ": -51.09336,"rotX": 0.0168779865,
      "rotY": 270.0,"rotZ": 0.07987517,"scaleX": 2.3,"scaleY": 1.0,"scaleZ": 2.3},"Nickname": "]]..fac..[[","Description": "",
      "GMNotes": "","ColorDiffuse": {"r": 0.713235259,"g": 0.713235259,"b": 0.713235259},"LayoutGroupSortIndex": 0,"Value": 0,"Locked": true,
      "Grid": true,"Snap": true,"IgnoreFoW": false,"MeasureMovement": false,"DragSelectable": true,"Autoraise": true,"Sticky": true,
      "Tooltip": true,"GridProjection": false,"HideWhenFaceDown": true,"Hands": true,"CardID": 71800,"SidewaysCard": false,"CustomDeck": {"718":
      {"FaceURL": "]]..face..[[","BackURL": "]]..back..[[","NumWidth": 1,"NumHeight": 1,"BackIsHidden": true,"UniqueBack": false,"Type": 0}},
      "LuaScript": "","LuaScriptState": "","Tags": ["WWAdsetCards"],"XmlUI": ""
    }]]

  local scale = self.getScale()
  scale.x = 1/scale.x
  scale.z = 1/scale.z

  function callback(o)
      o.setRotation({o.getRotation().x, o.getRotation().y, o.getRotation().z})
  end

  for _,v in ipairs(objects) do
      local vec = Vector(v.move_to) * scale
      vec.y = vec.y - 0.1

      vec = vec * Vector({15.5, 1, 15.5})

      local newVec = Vector({0,1,0})
      newVec.x = vec.x
      newVec.y = vec.y + 10.01
      newVec.z = vec.z

      local new_pos = newVec
      new_pos.x = new_pos.x + x
      new_pos.y = new_pos.y + y
      new_pos.z = new_pos.z + z
      spawnObjectJSON({
          json              = v.json,
          position          = new_pos,
          callback_function = callback
      })
  end
end

function makeSpecial(category,name,x,y,z,rotation)
  local my_rot = self.getRotation()
  local objects = {}
  objects = EVERYTHING[category][name]['data']
  local scale = self.getScale()
  scale.x = 1/scale.x
  scale.z = 1/scale.z

  function callback(o)
      o.setRotation({o.getRotation().x, o.getRotation().y, o.getRotation().z})
  end
  for _,v in ipairs(objects) do
      local vec = Vector(v.move_to) * scale
      vec.y = vec.y - 0.1

      vec = vec * Vector({15.5, 1, 15.5})

      local newVec = Vector({0,1,0})
      newVec.x = vec.x
      newVec.y = vec.y + 10.01
      newVec.z = vec.z

      local new_pos = newVec
      new_pos.x = new_pos.x + x
      new_pos.y = new_pos.y + y
      new_pos.z = new_pos.z + z
      spawnObjectJSON({
          json              = v.json,
          position          = new_pos,
          callback_function = callback
      })
  end
end



function makeSpecialWithTag(category,name,x,y,z,tag)
  local my_rot = self.getRotation()
  local objects = {}
  objects = EVERYTHING[category][name]['data']
  local scale = self.getScale()
  scale.x = 1/scale.x
  scale.z = 1/scale.z

  function callback(o)
      o.setRotation({o.getRotation().x, o.getRotation().y, o.getRotation().z})
  end
  for _,v in ipairs(objects) do
      local vec = Vector(v.move_to) * scale
      vec.y = vec.y - 0.1

      vec = vec * Vector({15.5, 1, 15.5})

      local newVec = Vector({0,1,0})
      newVec.x = vec.x
      newVec.y = vec.y + 10.01
      newVec.z = vec.z

      local new_pos = newVec
      new_pos.x = new_pos.x + x
      new_pos.y = new_pos.y + y
      new_pos.z = new_pos.z + z
      spawnObjectJSON({
          json              = v.json,
          position          = new_pos,
          callback_function = function(spawned_object)
            spawned_object.setTags(table.insert(spawned_object.getTags(),tag))
          end
      })
  end
end

function makeSpecialWithTags(category,name,x,y,z,tags)
  local my_rot = self.getRotation()
  local objects = {}
  objects = EVERYTHING[category][name]['data']
  local scale = self.getScale()
  scale.x = 1/scale.x
  scale.z = 1/scale.z

  function callback(o)
      o.setRotation({o.getRotation().x, o.getRotation().y, o.getRotation().z})
  end
  for _,v in ipairs(objects) do
      local vec = Vector(v.move_to) * scale
      vec.y = vec.y - 0.1

      vec = vec * Vector({15.5, 1, 15.5})

      local newVec = Vector({0,1,0})
      newVec.x = vec.x
      newVec.y = vec.y + 10.01
      newVec.z = vec.z

      local new_pos = newVec
      new_pos.x = new_pos.x + x
      new_pos.y = new_pos.y + y
      new_pos.z = new_pos.z + z
      spawnObjectJSON({
          json              = v.json,
          position          = new_pos,
          callback_function = function(spawned_object)
            for t in tags do
                spawned_object.setTags(table.insert(spawned_object.getTags(),t))
            end
          end
      })
  end
end

function randomDraftMap(player,value,id)
  math.random() math.random() math.random()
  local chance = math.random(1,4)
  math.random() math.random() math.random()
  if chance == 1 then draftMap(player,value,"Autumn Map")
    elseif chance == 2 then draftMap(player,value,"Winter Map")
    elseif chance == 3 then draftMap(player,value,"Lake Map")
    elseif chance == 4 then draftMap(player,value,"Mountain Map")
  end

end

function draftMap(player,value,id)
  if (id == "Lost Woodland Map" and #_G["Roster"] >= 2 and #_G["Roster"] < 6) then
      broadcastToAll("Sorry, this map is only available for groups of 6 to 8 players.")
      return
  end

  makeDraftedBattleMat()
  makeMap(player,value,id)

  allButtonsOff()
  setTile("Map",id.." Tile")

  self.UI.setAttribute("draftDeckButtons","active","True")
  clearInfo()
  broadcastToAll("Choose a DECK.")
end

function setTile(slot,img)
  self.UI.setAttribute("rosterDraft"..slot.."Tile","image",img)
  self.UI.setAttribute("mapDraft"..slot.."Tile","image",img)
  self.UI.setAttribute("deckDraft"..slot.."Tile","image",img)
  self.UI.setAttribute("detailsDraft"..slot.."Tile","image",img)
  self.UI.setAttribute("detailsDraft"..slot.."Tile","image",img)
  self.UI.setAttribute("hirelingsDraft"..slot.."Tile","image",img)
  self.UI.setAttribute("factionDraft"..slot.."Tile","image",img)
  self.UI.setAttribute("handsDraft"..slot.."Tile","image",img)
  self.UI.setAttribute("redFactionDraft"..slot.."Tile","image",img)

  if slot=="List" then
    self.UI.setAttribute("playerDraftListTile","image",img)
  end
end




function find_object_by_gm_note(gm_note)
   local objects = {}
   for _, obj in ipairs(getAllObjects()) do
      if obj.getName() == gm_note then
         table.insert(objects, obj)
      end
   end
   return objects[1]
end

function makeMap(player,value,id)
  removeMapItems()
  if id == "The Wastelands Map" or id == "The Deep Woods Map" then
    makeMapTool("The Law of Slug")
  end

  if id == "Narrows and Islets Map" then
    makeMapTool("Narrows and Islets Instructions")
  end

  if id == "Tropics Map" then
    makeMapTool("Tropics Instructions")
  end


  --local my_rot = self.getRotation()
  local objects = {}
  objects = EVERYTHING["Maps"][id]['data']
  local scale = self.getScale()
  scale.x = 1/scale.x
  scale.z = 1/scale.z

  for _,v in ipairs(objects) do
    local vec = Vector(v.move_to) * scale
    vec.y = vec.y - 0.1

    vec = vec * Vector({15.5, 1, 15.5})

    local new_pos = vec
    new_pos.y = new_pos.y+10-8.5+0.05-0.07+10.08
    new_pos.x = new_pos.x
    local ob = spawnObjectJSON({
        json              = v.json,
        position          = new_pos,
        callback_function = function(spawned_object)

        if spawned_object.name == "Bag" then spawned_object.shuffle() end
        -- Treasure Island Treasure
        if spawned_object.getName() == "Treasure" then
          spawned_object.shuffle()
          spawned_object.addTag("Map Object")
          end
        spawned_object.setTags(table.insert(spawned_object.getTags(),"Map Object"))
        end
    })
  end
  shuffleMaps()
end

function shuffleMaps()

  -- shuffle and remove random swords from Urban Map
  local ruins = getObjectsWithTag("Dummy")

  if #ruins > 1 then
    local n = math.random(4) -- gets number 1 through four

    for i=1, #ruins do
      if i != n then
        ruins[i].destroy()
      else
        ruins[i].removeTag("Dummy")
      end
    end

  end


  local ruins = getObjectsWithTag("Ruin")
  local positions = {}
  for x, ruin in ipairs(ruins) do
    positions[x] = ruin.getPosition()
  end
  for i=1,30 do ruins = shuffle(ruins) end
  for x=1, #ruins do
    ruins[x].setPosition(positions[x])
  end

  local clearingMarkers = getObjectsWithTag("Clearing Marker")
  local positions = {}
  local rotations = {}
  for x, clearingMarker in ipairs(clearingMarkers) do
    positions[x] = clearingMarker.getPosition()
    rotations[x] = clearingMarker.getRotation()
  end
  i=1,10 do clearingMarkers = shuffle(clearingMarkers) end
  for x=1, #clearingMarkers do
    clearingMarkers[x].setPosition(positions[x])
    clearingMarkers[x].setRotation(rotations[x])
  end

  local tools = getObjectsWithTag("Tool")
  local cityMarkers = getObjectsWithTag("City Marker")

  if #cityMarkers != 0 and #tools != 0 then
    local chance = math.random(1,6)
    if chance == 1 then
      -- nothing
    elseif chance == 2 then
      local tp1 = tools[1].getPosition()
      local tp2 = tools[2].getPosition()

      tools[1].setPosition(tp2)
      tools[2].setPosition(tp1)

      local mp1 = cityMarkers[1].getPosition()
      local mp2 = cityMarkers[2].getPosition()
      local mr1 = cityMarkers[1].getRotation()
      local mr2 = cityMarkers[2].getRotation()

      cityMarkers[1].setPosition(mp2)
      cityMarkers[2].setPosition(mp1)
      cityMarkers[1].setRotation(mr2)
      cityMarkers[2].setRotation(mr1)
    elseif chance == 3 then
      local tp1 = tools[1].getPosition()
      local tp2 = tools[3].getPosition()

      tools[1].setPosition(tp2)
      tools[3].setPosition(tp1)

      local mp1 = cityMarkers[1].getPosition()
      local mp2 = cityMarkers[3].getPosition()
      local mr1 = cityMarkers[1].getRotation()
      local mr2 = cityMarkers[3].getRotation()

      cityMarkers[1].setPosition(mp2)
      cityMarkers[3].setPosition(mp1)
      cityMarkers[1].setRotation(mr2)
      cityMarkers[3].setRotation(mr1)
    elseif chance == 4 then
      local tp1 = tools[2].getPosition()
      local tp2 = tools[3].getPosition()

      tools[2].setPosition(tp2)
      tools[3].setPosition(tp1)

      local mp1 = cityMarkers[2].getPosition()
      local mp2 = cityMarkers[3].getPosition()
      local mr1 = cityMarkers[2].getRotation()
      local mr2 = cityMarkers[3].getRotation()

      cityMarkers[2].setPosition(mp2)
      cityMarkers[3].setPosition(mp1)
      cityMarkers[2].setRotation(mr2)
      cityMarkers[3].setRotation(mr1)
    elseif chance == 5 then
      local tp1 = tools[1].getPosition()
      local tp2 = tools[2].getPosition()
      local tp3 = tools[3].getPosition()

      tools[1].setPosition(tp2)
      tools[2].setPosition(tp3)
      tools[3].setPosition(tp1)

      local mp1 = cityMarkers[1].getPosition()
      local mp2 = cityMarkers[2].getPosition()
      local mp3 = cityMarkers[3].getPosition()
      local mr1 = cityMarkers[1].getRotation()
      local mr2 = cityMarkers[2].getRotation()
      local mr3 = cityMarkers[3].getRotation()

      cityMarkers[1].setPosition(mp2)
      cityMarkers[2].setPosition(mp3)
      cityMarkers[3].setPosition(mp1)
      cityMarkers[1].setRotation(mr2)
      cityMarkers[2].setRotation(mr3)
      cityMarkers[3].setRotation(mr1)
    elseif chance == 6 then
      local tp1 = tools[1].getPosition()
      local tp2 = tools[2].getPosition()
      local tp3 = tools[3].getPosition()

      tools[1].setPosition(tp3)
      tools[2].setPosition(tp1)
      tools[3].setPosition(tp2)

      local mp1 = cityMarkers[1].getPosition()
      local mp2 = cityMarkers[2].getPosition()
      local mp3 = cityMarkers[3].getPosition()
      local mr1 = cityMarkers[1].getRotation()
      local mr2 = cityMarkers[2].getRotation()
      local mr3 = cityMarkers[3].getRotation()

      cityMarkers[1].setPosition(mp3)
      cityMarkers[2].setPosition(mp1)
      cityMarkers[3].setPosition(mp2)
      cityMarkers[1].setRotation(mr3)
      cityMarkers[2].setRotation(mr1)
      cityMarkers[3].setRotation(mr2)
    end
  end

  for i=1,5 do
    local clearingMarkers = getObjectsWithTag("Clearing "..i)

    if #clearingMarkers != 0 then
      if i == 3 then
        local freeCityMarkers = getObjectsWithTag("Lost City Marker")
        if math.random(1,2) == 2 then
          local n = 2

          local freeCity = getObjectsWithTag("Free City")
          local lcLoc = freeCity[1].getPosition()
          local lcRot = freeCity[1].getRotation()

          local mp1 = clearingMarkers[n].getPosition()
          local mr1 = clearingMarkers[n].getRotation()

          freeCity[1].setPosition(mp1)
          freeCity[1].setRotation(mr1)

          clearingMarkers[n].setPosition(lcLoc)
          clearingMarkers[n].setRotation(lcRot)

          freeCityMarkers[1].destroy()
        else
          freeCityMarkers[2].destroy()
        end
      end

      local chance = math.random(1,6)
      if chance == 1 then
        -- nothing
      elseif chance == 2 then
        local mp1 = clearingMarkers[1].getPosition()
        local mp2 = clearingMarkers[2].getPosition()
        local mr1 = clearingMarkers[1].getRotation()
        local mr2 = clearingMarkers[2].getRotation()

        clearingMarkers[1].setPosition(mp2)
        clearingMarkers[2].setPosition(mp1)
        clearingMarkers[1].setRotation(mr2)
        clearingMarkers[2].setRotation(mr1)

      elseif chance == 3 then
        local mp1 = clearingMarkers[1].getPosition()
        local mp2 = clearingMarkers[3].getPosition()
        local mr1 = clearingMarkers[1].getRotation()
        local mr2 = clearingMarkers[3].getRotation()

        clearingMarkers[1].setPosition(mp2)
        clearingMarkers[3].setPosition(mp1)
        clearingMarkers[1].setRotation(mr2)
        clearingMarkers[3].setRotation(mr1)
      elseif chance == 4 then
        local mp1 = clearingMarkers[2].getPosition()
        local mp2 = clearingMarkers[3].getPosition()
        local mr1 = clearingMarkers[2].getRotation()
        local mr2 = clearingMarkers[3].getRotation()

        clearingMarkers[2].setPosition(mp2)
        clearingMarkers[3].setPosition(mp1)
        clearingMarkers[2].setRotation(mr2)
        clearingMarkers[3].setRotation(mr1)
      elseif chance == 5 then

        local mp1 = clearingMarkers[1].getPosition()
        local mp2 = clearingMarkers[2].getPosition()
        local mp3 = clearingMarkers[3].getPosition()
        local mr1 = clearingMarkers[1].getRotation()
        local mr2 = clearingMarkers[2].getRotation()
        local mr3 = clearingMarkers[3].getRotation()

        clearingMarkers[1].setPosition(mp2)
        clearingMarkers[2].setPosition(mp3)
        clearingMarkers[3].setPosition(mp1)
        clearingMarkers[1].setRotation(mr2)
        clearingMarkers[2].setRotation(mr3)
        clearingMarkers[3].setRotation(mr1)

      elseif chance == 6 then
        local mp1 = clearingMarkers[1].getPosition()
        local mp2 = clearingMarkers[2].getPosition()
        local mp3 = clearingMarkers[3].getPosition()
        local mr1 = clearingMarkers[1].getRotation()
        local mr2 = clearingMarkers[2].getRotation()
        local mr3 = clearingMarkers[3].getRotation()

        clearingMarkers[1].setPosition(mp3)
        clearingMarkers[2].setPosition(mp1)
        clearingMarkers[3].setPosition(mp2)
        clearingMarkers[1].setRotation(mr3)
        clearingMarkers[2].setRotation(mr1)
        clearingMarkers[3].setRotation(mr2)
      end
    end
  end

end

function randomSeed()
  do
   local oldrandom = math.random
   local randomtable
   math.random = function ()
      if randomtable == nil then
         randomtable = {}
         for i = 1, 97 do
            randomtable[i] = oldrandom()
         end
      end
      local x = oldrandom()
      local i = 1 + math.floor(97*x)
      x, randomtable[i] = randomtable[i], x
      return x
   end
 end
end



math.randomseed( os.time() )  -- Seed the pseudo-random number generator

function shuffle( t )
  local j
  for i = 0, 100 do
    math.random() math.random() math.random()
    math.randomseed( os.time() )
    math.random() math.random() math.random()
    if ( type(t) ~= "table" ) then
        print("WARNING: shuffleTable() function expects a table")
        return false
    end

    for i = #t, 2, -1 do
        j = math.random( i )
        t[i], t[j] = t[j], t[i]
    end
    math.random() math.random() math.random()
    Wait.frames(
      function()
        math.randomseed(os.time()) end, 1
    )
  end
  return t
end




function removeMapOnloads()
  for i = 1, #getObjectsWithTag("Map Object") do
    getObjectsWithTag("Map Object")[i].onLoad = function() end
  end
end

function backToRosterDraft()
  removePlayerTurnCards()
  allButtonsOff()
  self.UI.setAttribute("RosterJoinButtons","active","True")
end

function backToMapDraft()
  removeMapItems()
  allButtonsOff()
  self.UI.setAttribute("mapDrafting","active","True")
  self.UI.setAttribute("mapDraftingFan1","active","True")
  self.UI.setAttribute("mapDraftingFan2","active","False")
  setTile("Map","Clear Tile")
end

function removeMapItems()
    for _,v in ipairs(getObjectsWithTag("Map Object")) do
      v.destruct()
    end
end


function removeDeckItems()
    for _,v in ipairs(getObjectsWithTag("Deck Object")) do
      v.destruct()
    end
end

function doomedRandom(player,value,id)
  local doomedVagabonds = {"Doomed Berserker","Doomed Barkeep","Doomed Blacksmith","Doomed Swindler","Doomed Bard","Doomed Zealot"}
  makeFaction(player,value,doomedVagabonds[math.random(1,#doomedVagabonds)])
end



function setupFaction(category,name,color,random)
  if category == "Standard" and isVagabond(name) then setupFaction("Standard","Vagabond Layout",color,false) setupFaction("Standard","Vagabond Dice and VP",color,false)
  elseif category == "Fan Factions" and isDoomedVagabond(name) then setupFaction("Fan Factions","Doomed Vagabond Layout",color,false) setupFaction("Fan Factions","Doomed Vagabond Dice",color,false)
  elseif category == "Fan Factions" and name == "Grouch" then setupFaction("Standard","Vagabond Layout",color,false) end

    local my_rot = self.getRotation()
    local objects = {}
    objects = EVERYTHING[category][name]['data']
    local scale = self.getScale()
    scale.x = 1/scale.x
    scale.z = 1/scale.z

    self.destruct()
    function callback(o)
        o.setRotation({o.getRotation().x, o.getRotation().y+my_rot.y, o.getRotation().z})
        if o.hasTag("Shuffleable") then o.shuffle() o.shuffle() end
    end
    for _,v in ipairs(objects) do
        local vec = Vector(v.move_to) * scale
        vec.y = vec.y - 0.1
        if random then
            vec = vec * Vector({-1, -0.9, 1})
        end
        local new_pos = self.positionToWorld(vec)
        spawnObjectJSON({
            json              = v.json,
            position          = new_pos,
            callback_function = callback
        })
    end
        local direction = Vector(0, 4, -18)
        local pos = self.getPosition()
        pos.y = 10.62
    direction:rotateOver("y", my_rot.y)
    Player[color].setHandTransform({
        position = pos+direction,

        rotation = {0, my_rot.y, 0},
        scale = {16, 6, 4}
    },1)
    Global.call("spawned", {character})
end

function concat(t1,t2)
    for i=1,#t2 do
        t1[#t1+1] = t2[i]  --corrected bug. if t1[#t1+i] is used, indices will be skipped
    end
    return t1
end
