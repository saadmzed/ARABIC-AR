do
ws = {}
rs = {}

-- some examples of how to use this :3 
ws[1] = "هلو" -- msg 
rs[1] = "هلاوووات عيني نورتـ/ي😻🙈 " -- reply

ws[2] = "😒" -- msg
rs[2] = "عابت هالخلقـة وبِلَت😒وج الطاوة🌚" -- reply

ws[3] = "شلونكم" -- msg
rs[3] = "اني تعبان☹️الأدمنيـة تعبوني😞🔫" -- reply

ws[4] = "مصطفى" -- msg
rs[4] = "فديته الحزين منور هاذ المطور مالي" -- reply

ws[5] = "حجي" -- msg
rs[5] ="يـَعيون الحجي گولـ/ي😻🙊" -- replyrs[] ="يـَعيون الحجي گولـ/ي😻🙊" -- reply

ws[6] = "ضوجة" -- msg
rs[6] = "شي أكيد الكبل ماكو😉😄لو بعدكـ/چ ما زاحفـ/ـة😹🔪"  -- reply

ws[7] = "مرحبا" -- msg
rs[7] = "مـراحـب😻يـمه هله😻" -- reply

ws[8] = "السلام عليكم" -- msg
rs[8] = "وعلـيكُم السلامُ والرحمـة😍" -- reply

ws[9] = "مساء الخير" -- msg
rs[9] = "مسـاء الخيرات يـا وجـه الخير😽" -- reply

ws[10] = "صباح الخير" -- msg
rs[10] = "صبـاح الخيرات عُمري😻😽" -- reply

ws[11] = "تصبحون على خير" -- msg
rs[11] = " وانتـ/ي مـن اهـلو حيـاتي💋 " -- reply

ws[12] = "اكرهك" -- msg
rs[12] = "طبكـ/چ مـرض🌚🔪" -- reply

ws[13] = "احبك" -- msg
rs[13] = "وانـه امووت عليكـ/يرووحي😻💋" -- reply

ws[14] = "حماده" -- msg
rs[14] = "حبيب رواء 😍 يعني مـن باآب ﺎلانانيــه لا تقتـربوا لـه - ♬                         مههمـا تخاصمنـا 😌🙊️" -- reply

ws[15] = "وجع" -- msg
rs[15] = "اليـوجع ضلـوعكـ/چ🌝😷" -- reply

ws[16] = "باي" -- msg
rs[16] = "بـايات عُمري😚سد/ي الباب وراكـ/چ☺️😻" --  reply

ws[17] = "عامر" -- msg
rs[17] = "ه̷̷ـَْـُذآ مدير الكروب فدوة لطوله😘 وحبيب سالي فہديتهمہ̷ـــِہ 😘 امـ😘 ـ👄 ـ😘 ــٌ👄 ـ😘 ـواًحُّ" -- reply

ws[18] = "وليد" -- msg
rs[18] = "المطور مالتي حفضه •اللّـہ̣̥ ورعاه وادام ضله حبيب فدك فديتهم 😍 امـ😘 ـ👄 ـ😘 ــٌ👄 ـ😘 ـواًحُّ" --reply

ws[19] = "فدك" --msg
rs[19] = "ُِـৡـٌٍ💗ـبِّـৡـٌِيّّبة وليد يعني ام زعاطيطه فُديت ربها 🎆 امـ😘 ـ👄 ـ😘 ــٌ👄 ـ😘 ـواًحُّ 😍" -- reply

ws[20] = "سالي" -- msg
rs[20] = "ُِـৡـٌٍ💗ـبِّـৡـٌِيّّبة المدير عمروش  يعني رئيسة جمهوريه الكروبالمدير يعشقها عشق 😘 فدوة لطولها 💋😍❤️🌹" -- reply

ws[21] = "اسو" -- msg
rs[21] = "خـوش ضلعـة😻بس من كَبَلَت خُربَت☹️" -- reply

ws[22] = "ادهم" -- msg
rs[22] = "يعني الضلع الماينشلع يعني الخوه الزينه فديےـتہ واللہ 😍 امـ😘 ـ👄 ـ😘 ــٌ👄 ـ😘 ـواًحُّ" -- reply

ws[23] = "محمد" -- msg
rs[23] =  "يعني شيخ الكروب يعني المتفاعل فديےـتہ واللہ 😍 امـ😘 ـ👄 ـ😘 ــٌ👄 ـ😘 ـواًحُّ" -- reply

ws[24] = "كناري" -- msg
rs[24] = " واحـد ملَگلگ🌞💯بس احبـه😻💋" -- reply

ws[25] = "الخال" -- msg
rs[25] = "هـذا الحقيـر🙄اخذ نص گلـبي وسحـرني بحبـه" -- reply

ws[26] = "بوسني" --  msg
rs[26] = "مممممح💋😻" -- reply

ws[27] = "شخباركم" -- msg
rs[27] = "يعمُـر داركـم☺️عايشـين😁وانتـ/ي؟🤔" -- reply

ws[28] = "ضوجه" -- msg
rs[28] = "هاكـ/چ ممممممح💋😍حتى تروح الضوجه💋😁" -- reply

ws[29] = "هاي" -- msg
rs[29] = "هـايـات حيـاتي😻😘" -- reply

ws[30] = "احم" -- msg
rs[30] = "اسـم الله😧اشربـ/ي دوة😓" --  reply

ws[31] = "ابوك شلونه" -- msg
rs[31] = "الحمد لله زين بس طايح حظة 🙄😅"

ws[32] = "سلام عليكم" -- msg 
rs[32] = "وعليكـم السلام والرحمـة😻" -- reply

ws[33] = "هلوو" -- msg
rs[33] = "هلاوات كـبد عمري😍😚" -- reply

ws[34] = "خاص" -- msg
rs[34] = "بـاع الزحـف😈" -- reply 

ws[35] = "شباب" -- msg
rs[35] = "هـا داد😇" -- reply

ws[36] = "زاحف" -- msg
rs[36] = "تـعلمت منكـ/چ😈" -- reply

ws[37] = "اجكم" -- msg
rs[37] = "مظغوط/ـة من جمالي🌚" --reply

ws[38] = "ولي" -- msg
rs[38] = "صدگ ماعندكـ/چ ذوق😒" -- reply

ws[39] = "😏" -- msg
rs[39] = "عـود شوفـوني انـه شخصيـة🌝" -- reply

ws[40] = "وينك" -- msg
rs[40] = "موجـود حبي😶" -- reply

ws[41] = "شبيك" -- msg
rs[41] = "احب وحدة تخـبل بـس ثـولـة😓😿" -- reply

ws[42] = "النبي" -- msg
rs[42] = "صلى الله عليـه وسلـم😍🍃" -- reply

ws[43] = "😒😒" -- msg
rs[43] = "عابـت هالشـكول وبلت😒" -- reply 

ws[44] = "😂" -- msg 
rs[44] = "دوووم😁" -- reply

ws[45] = "😂😂" -- msg
rs[45] = "دوووووم" -- reply 

ws[46] = "فديت" -- msg
rs[46] = "فداكـ/چ ثولان العالـم😍😂" -- reply

ws[47] = "رواء" -- msg
rs[47] = "حبيبت حماده 😍 يعني كمرهم يعني البصراويه واكطع  يمه فدوه لطولها مح 😘💋😍😉" -- reply

ws[48] = "شلونك" -- msg
rs[48] = "اني زيـن الحمـد لله وانتـ/ي؟😽" -- reply

ws[49] = "اكو احد" -- msg
rs[49] = "يي عيني انـي موجـود😁" -- reply

ws[50] = "نايمين" -- msg
rs[50] = "اني سهران احرـسكـم😐🍃" -- reply

ws[51] = "عبله" -- msg
rs[51] = "ه̷̷ـَْـُذآ الضلع يعني الخوه النضيفه يعني ابن الحله ضلع وليد فديےـتہ واللہ اًٍمـ😘 ـ👄 ـ😘 ــٌ👄 ـ😘 ـواًحُّ" -- reply

ws[52] = "كيمو" -- msg
rs[52] = "فديت ربـه شگد احبـه😍" -- reply

ws[53] = "🌚" -- msg
rs[53] = "نورتـ/ي صخـام الجـدر🌝😂" -- reply

ws[54] = "تف" -- msg
rs[54] = "تف بوجهـكـ/چ🌚" -- reply

ws[55] = "تحبني" -- msg
rs[55] = "يااااا😱غير اعشقكـ/چ😢" -- reply

ws[56] = "نجب" -- msg
rs[56] = "ياعديمـ/ـة الذوق😑" -- reply

ws[57] = "تخليني" -- msg
rs[57] = "باوعـوا مدَود/ة☝😂" -- reply

ws[58] = "تفو" -- msg
rs[58] = " بخلقتكـ/ـچ الزفـرة🙌" -- reply

ws[58] = "اموت عليك" -- msg
rs[58] = "مي توو گلبي💋" -- reply

ws[59] = "كافي لغوة" -- msg
rs[59] = "ماگـدر والله بيـة دودة😷" -- reply

ws[60] = "🌚🌝" -- msg
rs[60] = "بيكـ/چ انفصام باشخصـيـة بابا!!" -- reply

ws[61] = "🌝🌚" -- msg
rs[61] = "هـذا انفصـام بالشخصيـة مستفحل🐸😷" -- reply

ws[62] = "🌚🌚" -- msg
rs[62] = "نرجع ونگول :منور/ة صخـام الجـدر🌝😂" -- reply

ws[63] = "ليش" -- msg
rs[63] = "حتى احسـن🍃😽" -- reply

ws[64] = "اسكت" -- msg
rs[64] = "ليـش بالله😐داحچي من حلگكـ/چ مثلاً😑" -- reply

ws[65] = "خطية" -- msg 
rs[65] = "يييييييييييييييييي😓" -- reply

ws[66] = "زوزايه" -- msg 
rs[66] = " هاي حبيبـة هونر😻🙊ومعشـوقته 🙊هو گالي والله☝️😁مممممممح 💋💋💋" -- reply

ws[67] = "وين" -- msg
rs[67] = "بأرض الله الواسعـة🙄" -- reply

ws[68] = "شكو" -- msg 
rs[68] = "كلشي وكلاشي🐸تگـول عبالك احنـة بالشورجـة🌝" -- reply 

ws[69] = "وين؟" -- msg
rs[69] = "للبحـرين🙄🤓" -- reply 

ws[70] = "شونكم" -- msg
rs[70] = "تمـام بُحي🐸وانتـ/ي؟" -- reply

ws[71] = "شونك" -- msg
rs[71] = "تمـام الحمد لله😚وانتـ/ي؟" -- reply

ws[72] = "اوف" -- msg
rs[72] = "سلامتـكـ/چ من الأووف يـا بعد افادي☹️💔" -- reply

ws[73] = "احبج" -- msg
rs[73] = "واليحب بلوة🙄وين الله وزحفتي تجيبلي عيونچ الحلـوة🙄🤓" -- reply

ws[74] = "دنجب" -- msg
rs[74] = "چـبابـة تچبكـ/چ😇" -- reply

ws[75] = "انجب لك" -- msg
rs[75] = "اول شي لكلاكـة تلكلك ضلوعكـ/چ🐸وثاني شي چبابـة تچبكـ/چ☹️👌🏼" -- reply

ws[76] = "زاحف على اختك" -- msg
rs[76] = "أختكـ/چ اختي🐸😇" -- reply

ws[77] = "زاحف ع اختك" -- msg
rs[77] = "أختكـ/چ أختي🐸😇" -- reply

ws[78] = "😢" -- msg
rs[78] = "ياااا😱گامـ/ت تـ/يبچي خطيـة منو أخذ چبس منهـ/هـة😐" -- reply

ws[79] = "☹️" -- msg
rs[79] = "هل تعلمـ/ين أن حلگكـ/چ مثل حلگ الجريـة😶🙌🏾" -- reply

ws[80] = "😍" -- msg
rs[80] = "صَعَد الحُـب🙄❣" -- reply

ws[81] = "😘" -- msg
rs[81] = "عيب البـوس هنـا تعالـ/ي خاص😍😬" -- reply

ws[82] = "😪" -- msg
rs[82] = "امسحـ/ي مخاطينكـ/چ بابا خزيتونـة😾🙌🏾" -- reply

ws[83] = "🙄" -- msg
rs[83] = "ورجعنـا ع التلصلص🙄" -- reply

ws[84] = "انته منو" -- msg
rs[84] = "آني كامـل مفيد أكبر زنگين اگعدة عالحديد😼🙌🏾" -- reply

ws[85] = "انتة منو" -- msg
rs[85] = "آني كـامل مفيد اكبر زنگين أگعدة عالحديـد😼🙌🏾" -- reply

ws[86] = "كافي" -- msg
rs[86] = "كافي وگيمـر عرب🤓🐸" -- reply

ws[87] = "💔🌝" -- msg
rs[87] = "صارت قديمـة🐸" -- reply

ws[88] = "🌝💔" -- msg
rs[88] = "صارت قديمـة هاي🐸🙌🏾" -- reply

ws[89] = "تمام" -- msg
rs[89] = "دوووم" -- reply

ws[90] = "بخير" -- msg
rs[90] = "عساكـ/چ دووم😋" -- reply

ws[91] = "تسلم" -- msg
rs[91] = "ولـو😚" -- reply

ws[92] = "يسلمو" -- msg
rs[92] = "يدللـو😋" -- reply

ws[93] = "يسلموو" -- msg
rs[93] = "يدندل الحلـو😋🙌🏾" -- reply

ws[94] = "شكرا" -- msg
rs[94] = "عفواً😇" -- reply

ws[95] = "شكراً" -- msg
rs[95] = "عفواً😇" -- reply

ws[96] = "شكرن" -- msg
rs[96] = "عفواً😇" -- reply

ws[97] = "هذا منو" -- msg
rs[97] = "يمكـن جني🙄🙌🏾" -- reply

ws[98] = "هاي منو" -- msg
rs[98] = "عدويـة البياتي🙄💔" -- reply

ws[99] = "انته شبيك" -- msg
rs[99] = "جنـي🙄🙌🏾" -- reply

ws[100] = "فدوة" -- msg
rs[100] = "لخشمكـ/چ الأفنـص❣🙊" -- reply

ws[101] = "فديتك" -- msg
rs[101] = "فداكـ/چ الي ابالي😉" -- reply

ws[102] = "منو ابالك" -- msg
rs[102] = "بطل العرگ 🌝😢" -- reply

ws[103] = "منو بالك" -- msg
rs[103] = "عباس أبـو الغاز🐸🙌🏾" -- reply

ws[104] = "حرام" -- msg
rs[104] = "صار شيخنـا بعد ماعيدهـة🙄🙌🏾" -- reply

ws[105] = "استغفر الله" -- msg
rs[105] = "بركاتكـ/چ مولاي😈" -- reply

ws[106] = "استغفرالله" -- msg
rs[106] = "بركاتكـ/چ مولاي" -- reply

ws[107] = "🌝" -- msg
rs[107] = "خطيـة بيهـ/ـة ابو صفار🙄ديروبالكم من العدوى" -- reply

ws[108] = "راح اكفر" -- msg
rs[108] = "اشگ حلگكـ/چ اذا سويهـة😒🐸" -- reply

ws[109] = "شونج" -- msg
rs[109] = "زينـة وعايشـة وبخير🙄ارتاحيتـ/ي؟ يلا كافي زحـف ع الكبد ماتي🐸😒" -- reply

ws[110] = "فديتج" -- msg
rs[110] = "شنو هاللواگـة هاي🐸بابا عيب منا العالم🌝" -- reply

ws[111] = "اعشقك" -- msg
rs[111] = "يومـه اروحن فدوة 😻❤️" -- reply

ws[112] = "حبك" -- msg
rs[112] = "أفيش ربي 😍واني اكثر💋" -- reply

ws[113] = "عشقك" -- msg
rs[113] = "اتنفسكـ/چ واختنگ بيكـ/چ😍😂" -- reply

ws[114] = "موت عليك" -- msg
rs[114] = "اموت بيكـ/چ😍❤️" -- reply

ws[115] = "😍😍" -- msg
rs[115] = "فدوة اروحـن والله لهالعيـون😍" -- reply

ws[116] = "😁" -- msg
rs[116] = "عابت هالسنون الحلوات چنهن دگم😂" -- reply

ws[117] = "😂😂😂" -- msg
rs[117] = "دوووووم يبعد الگلب😍" -- reply

ws[118] = "عفية" -- msg
rs[118] = "الله يعافيكـ/چ🙂😇" -- reply

ws[119] = "بوت ملطلط" -- msg
rs[119] = "فوگ الحگة دگة😒والله يا الله فوگ ما اضحكهم يحچون عليـة🌝🙌🏾ربي صبرني😔" -- reply

ws[120] = "امداك" -- msg
rs[120] = "أتجاوزكـ/چ بسرعتي أمري لله🌝🙌🏾" -- reply

ws[121] = "😔" -- msg
rs[121] = "اوووي  كسرتـ/ي قلبي الزعطـوط☹️💔" -- reply

ws[122] = "🤔" -- msg
rs[122] = "بدأت الأفكـار🙄والنتيجـة خريييط كالعادة🙂😂" -- reply

ws[123] = "تمارة" -- msg
rs[123] = "الكبل مال حسوني🙄صاكة تمووت🙄عبالي اكبل وياهة بس حسوني مخبل اخاف يسويلي شي😭" -- reply

ws[124] = "جوان" -- msg
rs[124] = "صاگـة تموووت😻عسل لگروب😻❤️ومحبوبة الگلوب😎🌹" -- reply

ws[125] = "حمودي" -- msg
rs[125] = "اخلاق✋🏾ذووق✋🏾انحراف🙄من جوة لجوة🙄اصلي يخبل🙂❤️" -- reply

ws[126] = "حمايد" -- msg
rs[126] = "هيبـة الشيخ😎بس خطيـة نفسيتـة مجعوصـة😞💔شيخ اني انصحک روح اسكر☹️✋🏾🍷" -- reply

ws[127] = "امك شلونهه" -- msg
rs[127] = "مو لبارحة جانت يم امك🌚������نو هاللواكة😐🐸" -- reply

ws[128] = "هايدر"  
rs[128] = "عيون هايدر كول حياتي 😍🙈"  

ws[129] = "سفاح" 
rs[129] = "فديت ربه 😍 هو الصنعني ⚙ من البنطرون 👖 للبدي 👕 فديته مطوري 🔩"

ws[130] = "بوت"  
rs[130] = "اي بوت🙄 ما مصدك اتريد احلف🙀 الك🌚✋"

ws[131] = "البوت"  
rs[131] = "كول شتريد/ين مني 😒🍷 عندي شغل 🏌"

ws[132] = "مطور"  
rs[132] = "مطور البوت @lebteam 💋😻 "

ws[133] = "@saad7m" 
rs[133] = "فديت ربه 🙊 هذا مطور السورس 😻❤️"

ws[134] ="اريد قناة"
rs[134] =" https://telegram.me/lebteam 😌"

ws[135] = "اكلج"
rs[135] = "تاحسك تسحف ☹️"

ws[136] = "اكولج"
rs[136] = "تاحسك تسحف ☹️"

ws[137] = "سيف"
rs[137] = "؏ـيــ❦ـونةة لحبيبي 😘 سيوفي 😻❤️ تاج راســك وحامـ❦ـي اعراضـك 🐸🖕🏿"

ws[138] = "😂😂😂😂"
rs[138] = "شوف الناس وين وصلت ونته تضحك كبر يلخبل 🌚😹"

ws[139] = "نيجه"
rs[139] = "ميسوه اجب عليه 🐸😹🖕🏿"

ws[140] = "اغتصبه"
rs[140] = "حرامات اخرب مستقبلي بي 🐸🌝🖕🏿"

ws[141] = "طيز"
rs[141] = "ااوف ابلس 😻🖕🏿"

ws[142] = "🤔🤔" 
rs[142] = "على كيفك انشتاين 😹🤘🏿" 

ws[143] = "🤐" 
rs[143] = "عفيه لو هيج تخيط حلكك لو لا 😹😹" 

ws[144] = "😛" 
rs[144] = "هذا مطلع لسانه كيوت 😹" 

ws[145] = "😜" 
rs[145] = "ضم لسانك 😁 فضحتنه" 

ws[146] = "😚" 
rs[146] = "عساس مستحي/ة بعد بست 😹" 

ws[147] = "😘" 
rs[147] = "ممنوع التقبيل في هذا الكروب 😹 هسه \nيزعلون الحدايق" 

ws[148] = "☺️" 
rs[148] = "خجلان الحلو/ة 😂 منو تحارش بيك/ج غيري 😌" 

ws[149] = "🙂" 
rs[149] = "ابتسامه مال واحد مكتول كتله غسل ولبس 😍😹" 

ws[150] = "😊" 
rs[150] = "انها احقر ابتسامه على وجه الكره الارضيه 😹" 

ws[151] = "😇" 
rs[151] = "شيخ جامع"

ws[152] = "😅" 
rs[152] = "شبيك جنك واحد دايضربو ابره 😂" 

ws[153] = "😃" 
rs[153] = "فرحان/ه دووووم الفرحه ☺️😍" 

ws[154] = "😹😹" 
ws[154]  = "دوم الضحكات عيوني 😍"  

ws[155] = "😬" 
rs[155] = "ضم سنونك/ج فضحتنه 🙀😹" 

ws[156] = "😀" 
rs[156] = "عيوووون مال كوري 😹😹" 

ws[157] = "ضلعتي" 
rs[157] = "هلا هلا اجن الضلوعات 😍😹" 

ws[158] = "جاو" 
rs[158] = "خليك مضوجني 😹❤️" 

ws[159] = "بوسه جبيره" 
rs[159]= "امــــ💋💋ــــمـــ💋💋ــــمــــــ💋💋ــــمــــــــــــــــ💋💋ــــمــؤوووووواح 😹\n بهاي البوسه انسف وجهك/ج 😹😹" 

ws[160] = "تعشقني" 
rs[160] = "😌☝🏿️اعشقكج لدرجه اذا خلوج بين 10 وردات اطلعج واني مغمض لان بس انتي الشوكه 😹\n #طــــن_تم_القصف" 

ws[161] = "ممكن" 
rs[161] = "كضوووو راح يزحف 🙀😹" 

ws[162] = "عركة" 
rs[162] = "🙀يا الهي \n عركه اجيب 🏃🏻 السجاجين 🔪والمسدسات 🔫" 

ws[163] = "عركه" 
rs[163] = "🙀يا الهي \n عركه اجيب 🏃🏻 السجاجين 🔪والمسدسات 🔫" 

ws[164] = "مساء الخير" 
rs[164] = "مساء الخيرات اشرقت وانورت 😌🍁" 

ws[165] = "صباحوو" 
rs[165] = "صباحووو اشرقت وانورت 😌🍁" 

ws[166] = "صباحو" 
rs[166] = "صباحو اشرقت وانورت 😌🍁" 

ws[167] = "صباح الخير" 
rs[167] = "صباحووو اشرقت وانورت 😌🍁" 

ws[168] = "منو بيتهوفن" 
rs[168] = "😹😹😹 شوف ياربي يطلب من الحافي نعال" 

ws[169] = "موسيقى" 
rs[169] = "😒☝🏿️اكعد راحه بيتهوفن 😹 \n #اذا_ماتعرف_منو_بيتهوفن  \n #اكتب منو بيتهوفن" 

ws[170] = "موال" 
rs[170] = "🙁☝🏿️شكولي مال تحشيش ماخربها بلموال 😹❤️" 

ws[171] = "ردح حزين" 
rs[171] = "😹😹 مشت عليكم وين اكو ردح حزين عود هاي انته الجبير 🤑😹" 

ws[172] = "ردح" 
rs[172] = "😹😹😹تره رمضان قريب صلي صوم احسلك" 

ws[173] = "حزين" 
rs[173] = "اكو هواي مجروحين 😔 خاف غني وذكرهم" 

ws[174] = "راب" 
rs[174] = "شكولك مال ثريد لاتخربها بلراب 😹❤️" 

ws[175] = "شسمها" 
rs[175] = "لو اعرف اسمها جان مابقيت يمك/ج 😹" 

ws[176] = "شسمه" 
rs[176] = "لو اعرف اسمه جان مابقيت يمك/ج 😹" 

ws[177] = "شسمج" 
rs[177] = "اسمها جعجوعه" 

ws[178] = "شسمك" 
rs[178] = "اسمه اللمبــي 😹❤️" 

ws[179] = "شوف" 
rs[179] = "👀ششوف 👀" 

ws[180]= "اسمعي" 
rs[180] = "كوووووؤ👂🏿🌝👂🏿ؤؤؤؤؤل/ي سامعك/ج" 

ws[181] = "اسمع" 
rs[181] = "كوووووؤ👂🏿🌝👂🏿ؤؤؤؤؤل/ي سامعك/ج" 

ws[182] = "خالتك" 
rs[182] = "هَـ (⊙﹏⊙) ــاآك😝افلوس💵جيبلي خالتك😂" 

ws[183] = "حمه" 
rs[183] = "ۿہ✯ہذآإ✟😘❥الבـ﴿❤️﴾ـلـٰ୭وٰ୭❥😍مالي فديته😂" 

ws[184] = "منو هاي" 
rs[184] = "هَـ (⊙﹏⊙) ــاآي😝الراقصه مال الكروب💃😂" 

ws[185] = "حاتة" 
rs[185] = "وينها خلي نرقمها 😍😹" 

ws[186] = "صاكة" 
rs[186] = "وينها خلي اكفش شعرها 😹😍" 

ws[187] = "بيباي" 
rs[187] = "وين بعد وكت 🙊❤️" 

ws[188] = "اشاقة" 
rs[188] = "😹😍 استمر هوه غير شقاك/ج الثكيل يخبل" 

ws[189] = "اشاقه" 
rs[189] = "😹😍 استمر هوه غير شقاك/ج الثكيل يخبل" 

ws[190] = "احبنك" 
rs[190] = "😌❤️ طبعا وتموت/ين  عليه هم" 

ws[191] = "عشق" 
rs[191] = "يمه اذوبــن 😌❤️" 

ws[192] = "مرتي" 
rs[192] = "يعني عفت النسوان كلها جيت على مرتي 😡" 

ws[193] = "تريد مكياج" 
rs[193] = "هيج انتي جكمه 😹😍 تردين مكياج  \n يوجد ☟تٌَحَـتْ☟ المكياج الخادع  \n (͡° ͜ʖ ͡°)  اما قمر ساطع \n او نوع من انواع الضفادع 😂🐸" 

ws[194] = "بالة" 
rs[194] = "😹☝🏿️ موحلوات عليك هم ماشتريلك" 

ws[195] = "باله" 
rs[195] = "😹☝🏿️ موحلوات عليك هم ماشتريلك" 

ws[196] = "مول" 
rs[196] = "😹☝🏿️يريد يقطني ماشتريلك لوتموت" 

ws[197] = "ملابس" 
rs[197] = "🌚☝🏿️ تريدهن من المول لو من باله ؟" 

ws[198] = "سيارة" 
rs[198] = "😹☝🏿️ تريد/ين سياره هوه انته/ي بايسكل كل مترين تضرب دقله 😹" 

ws[199] = "سياره" 
rs[199] = "😹☝🏿️ ت ريد/ين سياره هوه انته/ي بايسكل كل مترين تضرب دقله 😹" 

ws[200] = "سياره" 
rs[200] = "😹☝🏿️ ت ريد/ين سياره هوه انته/ي بايسكل كل مترين تضرب دقله 😹" 

ws[201] = "شيك" 
rs[201] = "هوه اني لو عندي شيك  اصير بوت 😹 الله وكيلك نص ملفاتي بلدين 😹😹" 

ws[202] = "كاش" 
rs[202] = "هوه اني لو عندي كاش اصير بوت 😹 الله وكيلك نص ملفاتي بلدين 😹😹" 

ws[203] = "فلوس" 
rs[203] = "كبدي شتريد/ين فلوسك/ج  كاش لو شيك 🤔 ؟" 

ws[204] = "وردة" 
rs[204] = "🙈الي يمريني بورده ارمي بورده هيه والمزهريه   #ياخي_الكرم_واجب 😹" 

ws[205] = "اهووو" 
rs[205] = "😹 ليش ولك/ج خطيه هذا/ه 😿 لاتكول اهوو" 

ws[206] = "اهوو" 
rs[206] = "😹 ليش ولك/ج خطيه هذا/ه 😿 لاتكول اهوو" 

ws[207] = "اهو" 
rs[207] = "😹 ليش ولك/ج خطيه هذا/ه 😿 لاتكول اهوو" 

ws[208] = "انجبي" 
rs[208] = "☹️☝️ 🏿 هــاااااي عليها مو" 

ws[209] = "زبالة" 
rs[209] = "لاتقلط 😤🔫 لو الا  ازرف بيتكم" 

ws[210] = "زباله" 
rs[210] = "لاتقلط 😤🔫 لو الا  ازرف بيتكم" 

ws[211] = "زاحفة" 
rs[211] = "ماخرب الشباب الطيبه غيرجن 😹 شنووو علاججن" 

ws[212] = "زاحفه" 
rs[212] = "ماخرب الشباب الطيبه غيرجن 😹 شنووو علاججن" 

ws[213] = "اخوج" 
rs[213] = "🌝😹 هووووه اني جيت للكروب داخلص منه شسوي/ن  بي  انته/ي" 

ws[214] = "اخوك" 
rs[214] = "🌝😹 هووووه اني جيت للكروب داخلص منه شسوي/ن  بي  انته/ي" 

ws[215] = "اختج" 
rs[215] = "😹☝🏿️حظرو سجاجينكم 🔪جابو سيره الخوات راح تصير عركه" 

ws[216] = "اختك" 
rs[216] = "😹☝🏿️حظرو سجاجينكم 🔪جابو سيره الخوات راح تصير عركه" 

ws[217] = "امج" 
rs[217] = "🤑 عــ👵🏻ــؤف الحجيه بحالها" 

ws[218] = "امك" 
rs[218] = "🤑 عــ👵🏻ــؤف الحجيه بحالها" 

ws[219] = "ابوج" 
rs[219] = "عـــ👴🏽ـوف/ي لحجي 🤑 بحــاله" 

ws[220] = "ابوك" 
rs[220] = "عـــ👴🏽ـوف/ي لحجي 🤑 بحــاله" 

rs[221] = "احوالكم"
rs[221] = "احنه تمام احجيلنه انته/ي شلوونك/ج 😌" 

ws[222] = "بخير" 
rs[222] = "😌🐾 ياااااااارب الى الأفضل" 

ws[223] = "ضوجة" 
rs[223] = "هاك فلوس 💵 حتى تفكك الضوجه 🤑🤑" 

ws[224] = "زين" 
rs[224] = "دوؤؤؤمــــ😌🐾ــــــك/ج" 

ws[225] = "زينه" 
rs[225] = "دوؤؤؤمــــ😌🐾ــــــك/ج" 

ws[226] = "زينة" 
rs[226] = "دوؤؤؤمــــ😌🐾ــــــك/ج" 

ws[227] = "😂😂😂😂😂😂😂" 
rs[227] = "ضحكني وياك بس تكركر 🙄😹" 

ws[228] = "😂😂😂😂😂" 
rs[228] = "اي ولله سالفه اضحج 😿😹" 

ws[229] = "مح" 
rs[229] = "هاي ليش تبوسني بااع الحديق حتكفر 😹💋" 

ws[230] = "كفو" 
rs[230] = "ميكول كفو اله الكفو تاج مخي🐲 🌝💋" 

ws[231] = "اها" 
rs[231] = "يب قابل اغشك شسالفة ضلع 😐🌝🎧" 

ws[232] = "اه" 
rs[232] = "اوف ستحمل بس واحد بعد😞😹"

ws[233] = "كرار" 
rs[233] = " كرار باعص ليث ورسول المنصوري 🐸✋🏿"

ws[234] = "🌚" 
rs[234] = "هاك صابونةه 🚿 اغسل وجهكك 😳😹🏃🏿"

ws[235] = "احجي انكليزي" 
rs[235] = "شوف يطلب من الحافي انعال 🤔 هواني عربي اشخبط شخبط 😹😹😹"

ws[236] = "احجي عربي" 
rs[236] = "لك بابا العربي ميردله شي بس اقرا انكليزي 😻😹😹"

ws[237] = "انور" 
rs[237] = "فديت ربه 😻💔"

ws[238] = "2" 
rs[238] = "https://github.com/0BRWUEN0/BRWUEEN"

ws[239] = "@BRWUEN" 
rs[239] = "فديت ربه 😍 هو الصنعني ⚙ من البنطرون 👖 للبدي 👕 فديته مطوري 🔩"

ws[240] = "1" 
rs[240] = "بوت التواصل @lBRWUEN_BOT"

-- the main function
function II02II( msg, matches )
	-- just a local variables that i used in my algorithm  
	local i = 0; local w = false

	-- the main part that get the message that the user send and check if it equals to one of the words in the ws table :)
	-- this section loops through all the words table and assign { k } to the word index and { v } to the word itself 
	for k,v in pairs(ws) do
		-- change the message text to uppercase and the { v } value that toke form the { ws } table and than compare it in a specific pattern 
		if ( string.find(string.upper(msg.text), "^" .. string.upper(v) .. "$") ) then
			-- assign the { i } to the index of the reply and the { w } to true ( we will use it later )
			i = k; w = true;
		end
	end

	-- check if { w } is not false and { i } not equals to 0
	if ( (w ~= false) and (i ~= 0) ) then
		-- get the receiver :3 
		R = get_receiver(msg)
		-- send him the proper message from the index that { i } assigned to
		--send_large_msg ( R , rs[i] );
		--send_reply(msg.id, rs[i])
		reply_msg(msg.id, rs[i], ok_cb, false )
	end
	
	-- don't edit this section
	if ( msg.text == "about" ) then
		if ( msg.from.username == "Memo" ) then
			R = get_receiver(msg)
			send_large_msg ( R , "Made by @BRWUEN" );
		end
	end 

end



return {
	patterns = {
		"(.*)"		
  	},
  	run = II02II
} 


end
