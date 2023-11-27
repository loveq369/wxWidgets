-- Assign script arguments and check validity
-- Data source:
-- File generated by utility app from Windows data
codeFileName = "windows/win-locale-table-win.txt"

function scriptmap()
-- mapping script id to script name
-- needs to be updated manually, if new scripts are encountered
return {
  ["Arab"] = "arabic",
  ["Adlm"] = "adlam",
  ["Beng"] = "bengali",
  ["Cakm"] = "chakma",
  ["Cans"] = "canadian_aboriginal",
  ["Cher"] = "cherokee",
  ["Cyrl"] = "cyrillic",
  ["Deva"] = "devanagari",
  ["Guru"] = "gurmukhi",
  ["Java"] = "javanese",
  ["Latn"] = "latin",
  ["Mong"] = "mongolian",
  ["Olck"] = "ol_chiki",
  ["Tfng"] = "tifinagh",
  ["Vaii"] = "vai"
}
end

function initmap()
-- mapping locale id to wx language identifier
return {
  ["ar_AE"] = "wxLANGUAGE_ARABIC_UAE",
  ["bn_IN"] = "wxLANGUAGE_BANGLA_INDIA",
  ["ca_ES@valencia"] = "wxLANGUAGE_VALENCIAN",
  ["chr@cherokee"] = "wxLANGUAGE_CHEROKEE_CHEROKEE",
  ["chr_US@cherokee"] = "wxLANGUAGE_CHEROKEE_US",
  ["cy_GB"] = "wxLANGUAGE_WELSH_UK",
  ["de_AT"] = "wxLANGUAGE_GERMAN_AUSTRIAN",
  ["de_CH"] = "wxLANGUAGE_GERMAN_SWISS",
  ["en_IE"] = "wxLANGUAGE_ENGLISH_EIRE",
  ["en_TT"] = "wxLANGUAGE_ENGLISH_TRINIDAD",
  ["en_GB"] = "wxLANGUAGE_ENGLISH_UK",
  ["en_US"] = "wxLANGUAGE_ENGLISH_US",
  ["es_MX"] = "wxLANGUAGE_SPANISH_MEXICAN",
  ["es_US"] = "wxLANGUAGE_SPANISH_US",
  ["ff"] = "wxLANGUAGE_FULAH",
  ["fo"] = "wxLANGUAGE_FAEROESE",
  ["fo_DK"] = "wxLANGUAGE_FAEROESE_DENMARK",
  ["fo_FO"] = "wxLANGUAGE_FAEROESE_FAROE_ISLANDS",
  ["fr_BE"] = "wxLANGUAGE_FRENCH_BELGIAN",
  ["fr_CA"] = "wxLANGUAGE_FRENCH_CANADIAN",
  ["fr_CH"] = "wxLANGUAGE_FRENCH_SWISS",
  ["fy"] = "wxLANGUAGE_FRISIAN",
  ["fy_NL"] = "wxLANGUAGE_FRISIAN_NETHERLANDS",
  ["gd"] = "wxLANGUAGE_SCOTS_GAELIC",
  ["gd_GB"] = "wxLANGUAGE_SCOTS_GAELIC_UK",
  ["haw_US"] = "wxLANGUAGE_HAWAIIAN_US",
  ["it_CH"] = "wxLANGUAGE_ITALIAN_SWISS",
  ["jv@latin"] = "wxLANGUAGE_JAVANESE_LATIN",
  ["jv_ID@latin"] = "wxLANGUAGE_JAVANESE_LATIN_INDONESIA",
  ["kr"] = "wxLANGUAGE_KANURI",
  ["ku@arabic"] = "wxLANGUAGE_CENTRAL_KURDISH_ARABIC",
  ["ku_IQ@arabic"] = "wxLANGUAGE_CENTRAL_KURDISH_ARABIC_IRAQ",
  ["kw_GB"] = "wxLANGUAGE_CORNISH_UK",
  ["ky"] = "wxLANGUAGE_KIRGHIZ",
  ["ky_KG"] = "wxLANGUAGE_KIRGHIZ_KYRGYZSTAN",
  ["lkt_US"] = "wxLANGUAGE_LAKOTA_US",
  ["lo"] = "wxLANGUAGE_LAOTHIAN",
  ["lo_LA"] = "wxLANGUAGE_LAOTHIAN_LAOS",
  ["mni"] = "wxLANGUAGE_MANIPURI",
  ["mni@bengali"] = "wxLANGUAGE_MANIPURI_BENGALI",
  ["mni_IN"] = "wxLANGUAGE_MANIPURI_INDIA",
  ["mn@cyrillic"] = "wxLANGUAGE_MONGOLIAN_CYRILLIC",
  ["mn@mongolian"] = "wxLANGUAGE_MONGOLIAN_TRADITIONAL",
  ["mn_CN@mongolian"] = "wxLANGUAGE_MONGOLIAN_TRADITIONAL_CHINA",
  ["mn_MN@mongolian"] = "wxLANGUAGE_MONGOLIAN_TRADITIONAL_MONGOLIA",
  ["nl_BE"] = "wxLANGUAGE_DUTCH_BELGIAN",
  ["pa@arabic"] = "wxLANGUAGE_PUNJABI_ARABIC",
  ["pa@gurmukhi"] = "wxLANGUAGE_PUNJABI_GURMUKHI",
  ["pt_BR"] = "wxLANGUAGE_PORTUGUESE_BRAZILIAN",
  ["quc@latin"] = "wxLANGUAGE_KICHE_LATIN",
  ["rm"] = "wxLANGUAGE_RHAETO_ROMANCE",
  ["rm_CH"] = "wxLANGUAGE_RHAETO_ROMANCE_SWITZERLAND",
  ["rn"] = "wxLANGUAGE_KIRUNDI",
  ["rn_BI"] = "wxLANGUAGE_KIRUNDI_BURUNDI",
  ["sd@arabic"] = "wxLANGUAGE_SINDHI_ARABIC",
  ["se"] = "wxLANGUAGE_SAMI",
  ["se_FI"] = "wxLANGUAGE_SAMI_FINLAND",
  ["se_NO"] = "wxLANGUAGE_SAMI_NORWAY",
  ["se_SE"] = "wxLANGUAGE_SAMI_SWEDEN",
  ["sg"] = "wxLANGUAGE_SANGHO",
  ["sg_CF"] = "wxLANGUAGE_SANGHO_CENTRAL_AFRICAN_REPUBLIC",
  ["si"] = "wxLANGUAGE_SINHALESE",
  ["si_LK"] = "wxLANGUAGE_SINHALESE_SRI_LANKA",
  ["sw"] = "wxLANGUAGE_SWAHILI",
  ["sw_CD"] = "wxLANGUAGE_SWAHILI_CONGO_DRC",
  ["sw_KE"] = "wxLANGUAGE_SWAHILI_KENYA",
  ["sw_TZ"] = "wxLANGUAGE_SWAHILI_TANZANIA",
  ["sw_UG"] = "wxLANGUAGE_SWAHILI_UGANDA",
  ["to"] = "wxLANGUAGE_TONGA",
  ["to_TO"] = "wxLANGUAGE_TONGA_TONGA",
  ["ts"] = "wxLANGUAGE_TSONGA",
  ["ts_ZA"] = "wxLANGUAGE_TSONGA_SOUTH_AFRICA",
  ["ug"] = "wxLANGUAGE_UIGHUR",
  ["ug_CN"] = "wxLANGUAGE_UIGHUR_CHINA",
  ["xh"] = "wxLANGUAGE_XHOSA",
  ["xh_ZA"] = "wxLANGUAGE_XHOSA_SOUTH_AFRICA",
  ["zu"] = "wxLANGUAGE_ZULU",
  ["zu_ZA"] = "wxLANGUAGE_ZULU_SOUTH_AFRICA",
  ["zh@Hans"] = "wxLANGUAGE_CHINESE_SIMPLIFIED_EXPLICIT",
  ["zh@Hant"] = "wxLANGUAGE_CHINESE_TRADITIONAL_EXPLICIT",
  ["zh_CN"] = "wxLANGUAGE_CHINESE_CHINA",
  ["zh_HK"] = "wxLANGUAGE_CHINESE_HONGKONG",
  ["zh_HK@Hans"] = "wxLANGUAGE_CHINESE_SIMPLIFIED_HONGKONG",
  ["zh_MO"] = "wxLANGUAGE_CHINESE_MACAO",
  ["zh_MO@Hans"] = "wxLANGUAGE_CHINESE_SIMPLIFIED_MACAO",
  ["zh_SG"] = "wxLANGUAGE_CHINESE_SINGAPORE",
  ["zh_TW"] = "wxLANGUAGE_CHINESE_TAIWAN"
}
end

--??  ["kr@latin"] = "wxLANGUAGE_KANURI_LATIN",
--??  ["mn_MN"] = "wxLANGUAGE_MONGOLIAN_MONGOLIA",

function split(str, character)
  result = {}

  index = 1
  for s in string.gmatch(str .. character, "(.-)"..character) do
    result[index] = s
    index = index + 1
  end

  return result
end

function string.tohex(str)
  return (str:gsub('.', function (c)
      cbyte = string.byte(c)
      if cbyte >= 20 and cbyte < 127 then
        return c
      else
        return string.format('\\%03o', string.byte(c))
      end
    end))
end

function string.fromhex(str)
  return (str:gsub('..', function (cc)
    return tonumber(cc, 16)
  end))
end

script2alias = scriptmap();
locid2wxid = initmap()

fo2 = io.open('temp/langtabl_test.txt','w')

fo1 = io.open('temp/win_loadlocaletable.sql','w')
fo1:write('-- List of locales supported by Windows\n-- Date: ' .. os.date("%Y-%m-%d %H:%M") .. '\n\n')
fo1:write('-- Data source: MSDN\n\n')

fo1:write("create table if not exists win_localetable (locid char, wxlocid char, wxname char, wxlocidold char, wxnameold char, englishdisplay char, englishlanguage char, englishcountry char, scripts char, country3 char, script4 char, currency char, layout char, idlang char, idsublang char, nativedisplay char, nativelanguage char, nativecountry char, nativedisplayhex char, nativelanguagehex char, nativecountryhex char, primary key (locid));\n")
fo1:write('delete from win_localetable;\nbegin;\n')

count = 0
for line in io.lines(codeFileName) do
  rem = string.sub(line,1,1)
  if rem ~= "#" then
    values = split(line, "|")
    -- Column names and descriptions
    --  1 LOCALE_SNAME,                   // Tag identifying the locale
    --  2 LOCALE_SENGLISHDISPLAYNAME,     // English locale name (example: "German (Germany)"
    --  3 LOCALE_SENGLISHLANGUAGENAME,    // English language name
    --  4 LOCALE_SENGLISHCOUNTRYNAME,     // English country name
    --  5 LOCALE_SSCRIPTS,                // List of scripts
    --    LOCALE_SISOCTRYNAME2
    --  6 LOCALE_SINTLSYMBOL,             // Currency symbol ISO
    --  7 LOCALE_IREADINGLAYOUT,          // Layout direction 0=LTR, 1=RTL, 2=TTB-RTL or LTR, 3=TTB-LTR
    --  8 LOCALE_ILANGUAGE,               // Numeric language code
    --  9 LOCALE_SNATIVEDISPLAYNAME,      // Native locale name (example: "Deutsch (Deutschland)"
    -- 10 LOCALE_SNATIVELANGUAGENAME,     // Native language name
    -- 11 LOCALE_SNATIVECOUNTRYNAME       // Native country name

    locid = values[1]

    -- Extract language, script, and region
    sep1, sep2 = string.find(locid, "-")
    if sep1 ~= nil then
      lcid = string.sub(locid, 1, sep1-1)
      ccid = string.sub(locid, sep2+1)
      sep1, sep2 = string.find(ccid, "-")
      if sep1 ~= nil then
        script = string.sub(ccid, 1, sep1-1)
        if #script < 4 then
          temp = script
          script = string.sub(ccid, sep2+1)
          ccid = temp
        else
          ccid = string.sub(ccid, sep2+1)
        end
      else
        if #ccid >= 4 then
          script = ccid
          ccid = ""
        else
          script = ""
        end
      end
    else
      lcid = locid
      script = ""
      ccid = ""
    end

    ENGLISHDISPLAYNAME = values[2]
    ENGLISHDISPLAYNAME = ENGLISHDISPLAYNAME:gsub("&", "and")
    ENGLISHDISPLAYNAME = ENGLISHDISPLAYNAME:gsub("'", "''")
    ENGLISHDISPLAYNAMEHEX = string.tohex(ENGLISHDISPLAYNAME)
    if ENGLISHDISPLAYNAME ~= ENGLISHDISPLAYNAMEHEX then
      print('*** ' .. locid .. ' - Display name contains non-ASCII characters')
    end
    ENGLISHLANGUAGENAME = values[3]
    ENGLISHLANGUAGENAME = ENGLISHLANGUAGENAME:gsub("'", "''")
    ENGLISHCOUNTRYNAME = values[4]
    ENGLISHCOUNTRYNAME = ENGLISHCOUNTRYNAME:gsub("'", "''")
    ENGLISHCOUNTRYNAME = ENGLISHCOUNTRYNAME:gsub("&", "and")

    SCRIPTS = values[5]
    if SCRIPTS ~= nil and #SCRIPTS > 4 then
      local b = string.find(SCRIPTS, ';')
      script4 = string.sub(SCRIPTS,1,b-1)
    else
      scripts4 = ''
    end
    COUNTRY3 = values[6]
    CURRENCY = values[7]
    LAYOUT = values[8]
    if LAYOUT ~= '1' then
      LAYOUT = 'LTR'
    else
      LAYOUT = 'RTL'
    end
    LCID               = values[9]
    lcidnum = tonumber('0x'..LCID)
    lcidnum = lcidnum % 65536
    divisor = 1024
    idlang = lcidnum % divisor
    idsublang = (lcidnum - idlang) / divisor
    idlang = string.format("0x%02x", idlang)
    idsublang = string.format("0x%02x", idsublang)

    -- Clean up names
    -- Replace single apostroph by 2 apostrophes (SQL requirement)
    NATIVEDISPLAYNAME  = values[10]
    NATIVEDISPLAYNAME  = NATIVEDISPLAYNAME:gsub("'", "''")
    NATIVEDISPLAYNAMEHEX  = string.tohex(NATIVEDISPLAYNAME)
    NATIVELANGUAGENAME = values[11]
    NATIVELANGUAGENAME = NATIVELANGUAGENAME:gsub("'", "''")
    NATIVELANGUAGENAMEHEX = string.tohex(NATIVELANGUAGENAME)
    NATIVECOUNTRYNAME  = values[12]
    NATIVECOUNTRYNAME  = NATIVECOUNTRYNAME:gsub("'", "''")
    NATIVECOUNTRYNAMEHEX  = string.tohex(NATIVECOUNTRYNAME)

    -- Replace common characters with accents by the base character
    -- Needed to generate pure ASCII identifier for wxLANGUAGE symbols
    ENGLISHLANGUAGENAMEASC = ENGLISHLANGUAGENAME
    ENGLISHLANGUAGENAMEASC = ENGLISHLANGUAGENAMEASC:gsub("é", "e")
    ENGLISHLANGUAGENAMEASC = ENGLISHLANGUAGENAMEASC:gsub("ô", "o")
    ENGLISHLANGUAGENAMEASC = ENGLISHLANGUAGENAMEASC:gsub("’", "")
    ENGLISHLANGUAGENAMEASC = ENGLISHLANGUAGENAMEASC:gsub("'", "")
    ENGLISHLANGUAGENAMEASC = ENGLISHLANGUAGENAMEASC:gsub("-", "_")
    ENGLISHLANGUAGENAMEASC = ENGLISHLANGUAGENAMEASC:gsub("å", "a")
    ENGLISHLANGUAGENAMEASC = ENGLISHLANGUAGENAMEASC:gsub("ç", "c")
    ENGLISHLANGUAGENAMEASC = ENGLISHLANGUAGENAMEASC:gsub("ã", "a")
    ENGLISHLANGUAGENAMEASC = ENGLISHLANGUAGENAMEASC:gsub("Å", "A")
    ENGLISHLANGUAGENAMEASC = ENGLISHLANGUAGENAMEASC:gsub("ü", "u")
    ENGLISHLANGUAGENAMEASC = ENGLISHLANGUAGENAMEASC:gsub("ʼ", "")

    ENGLISHCOUNTRYNAMEASC = ENGLISHCOUNTRYNAME
    ENGLISHCOUNTRYNAMEASC = ENGLISHCOUNTRYNAMEASC:gsub("é", "e")
    ENGLISHCOUNTRYNAMEASC = ENGLISHCOUNTRYNAMEASC:gsub("ô", "o")
    ENGLISHCOUNTRYNAMEASC = ENGLISHCOUNTRYNAMEASC:gsub("’", "")
    ENGLISHCOUNTRYNAMEASC = ENGLISHCOUNTRYNAMEASC:gsub("'", "")
    ENGLISHCOUNTRYNAMEASC = ENGLISHCOUNTRYNAMEASC:gsub("%.", "")
    ENGLISHCOUNTRYNAMEASC = ENGLISHCOUNTRYNAMEASC:gsub("-", "_")
    ENGLISHCOUNTRYNAMEASC = ENGLISHCOUNTRYNAMEASC:gsub("å", "a")
    ENGLISHCOUNTRYNAMEASC = ENGLISHCOUNTRYNAMEASC:gsub("ç", "c")
    ENGLISHCOUNTRYNAMEASC = ENGLISHCOUNTRYNAMEASC:gsub("ã", "a")
    ENGLISHCOUNTRYNAMEASC = ENGLISHCOUNTRYNAMEASC:gsub("Å", "A")
    ENGLISHCOUNTRYNAMEASC = ENGLISHCOUNTRYNAMEASC:gsub("ü", "u")
    ENGLISHCOUNTRYNAMEASC = ENGLISHCOUNTRYNAMEASC:gsub("í", "i")

    -- Generate wxLANGUAGE symbol
    locidnew = lcid
    WXNAME = 'wxLANGUAGE_' .. string.upper(ENGLISHLANGUAGENAMEASC)
    if #ccid > 0 then
      locidnew = locidnew .. '_' .. ccid
      WXNAME = WXNAME .. '_' .. string.upper(ENGLISHCOUNTRYNAMEASC)
    end

    -- Append script alias to locale identifier
    if #script > 0 then
      mappedscript = script2alias[script]
      if mappedscript ~= nil then
        scriptold = script
        script = mappedscript
      else
        mappedscript = 'n/a'
      end
      locidnew = locidnew .. '@' .. script
--      print('-- New script: ' .. script .. ' - ' .. mappedscript .. ' ' .. locidnew)
    end

    -- Replace blank characters by underscore
    -- Remove parentheses and commas
    WXNAME  = WXNAME:gsub(" ", "_")
    WXNAME  = WXNAME:gsub("%(", "")
    WXNAME  = WXNAME:gsub("%)", "")
    WXNAME  = WXNAME:gsub("%,", "")

    -- Force specific wxLANGUAGE name for listed locale ids (compatibility with prior wxWidgets versions)
    mappedwxname = locid2wxid[locidnew]
    if mappedwxname ~= nil then
      WXNAME = mappedwxname
    else
      mappedwxname = 'n/a'
    end
--    print('-- ' .. locidnew .. ' ' .. WXNAME .. ' ' .. mappedwxname)

    -- Force columnar output by appending blank characters
    SWXNAME = string.format("%-55s", WXNAME)
    slocid =  string.format("%-14s", locidnew)
    sidlang = string.format("%-4s", idlang)
    sidsublang = string.format("%-4s", idsublang)

    fo1:write("insert into win_localetable values ('" .. locid .. "', '" .. locidnew .. "', '" .. WXNAME .. "', '-', '-', '" .. string.tohex(ENGLISHDISPLAYNAME) .. "', '" .. string.tohex(ENGLISHLANGUAGENAME) .. "', '" .. string.tohex(ENGLISHCOUNTRYNAME) .. "', '" .. SCRIPTS .. "', '" .. COUNTRY3 .. "', '" .. script4 .. "', '" .. CURRENCY .. "', '" .. LAYOUT .. "', '" .. sidlang .. "', '" .. sidsublang .. "', '" .. NATIVEDISPLAYNAME .. "', '" .. NATIVELANGUAGENAME .. "', '" .. NATIVECOUNTRYNAME .. "', '" .. NATIVEDISPLAYNAMEHEX .. "', '" .. NATIVELANGUAGENAMEHEX .. "', '" .. NATIVECOUNTRYNAMEHEX .. "');\n")

    fo2:write(SWXNAME .. " " .. slocid .. " " .. sidlang .. " " .. sidsublang .. " " .. LAYOUT .. ' "' .. ENGLISHDISPLAYNAMEHEX .. '","' .. NATIVEDISPLAYNAMEHEX .. '"\n')

    count = count + 1
  end
end

-- Add manually entries for compatibility with prior wxWidgets versions
fo1:write("insert into win_localetable values ('ab', 'ab', 'wxLANGUAGE_ABKHAZIAN', '-', '-', 'Abkhazian', 'Abkhazian', '', '', '', '', '', 'LTR', '-', '-', 'аҧсуа бызшәа', 'аҧсуа бызшәа', '', '" .. string.tohex('аҧсуа бызшәа') .. "', '" .. string.tohex('аҧсуа бызшәа') .. "', '');\n")
fo1:write("insert into win_localetable values ('ay', 'ay', 'wxLANGUAGE_AYMARA', '-', '-', 'Aymara', 'Aymara', '', '', '', '', '', 'LTR', '-', '-', 'Aymara', 'Aymara', '', 'Aymara', 'Aymara', '');\n")
fo1:write("insert into win_localetable values ('bh', 'bh', 'wxLANGUAGE_BIHARI', '-', '-', 'Bihari', 'Bihari', '', '', '', '', '', 'LTR', '-', '-', 'Bihari', 'Bihari', '', 'Bihari', 'Bihari', '');\n")
fo1:write("insert into win_localetable values ('bi', 'bi', 'wxLANGUAGE_BISLAMA', '-', '-', 'Bislama', 'Bislama', '', '', '', '', '', 'LTR', '-', '-', 'Bislama', 'Bislama', 'Vanuatu', 'Bislama', 'Bislama', 'Vanuatu');\n")
fo1:write("insert into win_localetable values ('en-CB', 'en_CB', 'wxLANGUAGE_ENGLISH_CARIBBEAN_CB', '-', '-', 'English (Caribbean)', 'English (Caribbean)', '', '', '', '', '', 'LTR', '0x09', '0x09', 'English (Caribbean)', 'English (Caribbean)', '', 'English (Caribbean)', 'English (Caribbean)', '');\n")

fo1:write("insert into win_localetable values ('fj', 'fj', 'wxLANGUAGE_FIJI', '-', '-', 'Fiji', 'Fiji', '', '', '', '', '', 'LTR', '-', '-', 'Na Vosa Vakaviti', 'Na Vosa Vakaviti', '', 'Na Vosa Vakaviti', 'Na Vosa Vakaviti', '');\n")
fo1:write("insert into win_localetable values ('ie', 'ie', 'wxLANGUAGE_INTERLINGUE', '-', '-', 'Interlingue', 'Interlingue', '', '', '', '', '', 'LTR', '-', '-', 'Interlingue', 'Interlingue', '', 'Interlingue', 'Interlingue', '');\n")
fo1:write("insert into win_localetable values ('ik', 'ik', 'wxLANGUAGE_INUPIAK', '-', '-', 'Inupiak', 'Inupiak', '', '', '', '', '', 'LTR', '-', '-', 'Inupiaq', 'Inupiaq', '', 'Inupiaq', 'Inupiaq', '');\n")
fo1:write("insert into win_localetable values ('ks-IN', 'ks_IN', 'wxLANGUAGE_KASHMIRI_INDIA', '-', '-', 'Kashmiri (India)', 'Kashmiri', 'India', '', '', '', '', 'RTL', '0x00', '0x04', 'کشور (بھارت)', 'کٲشُر', 'ہِندوستان', '" .. string.tohex('کشور (بھارت)') .."', '" .. string.tohex('کٲشُر') .."', '" .. string.tohex('ہِندوستان') .."');\n")
fo1:write("insert into win_localetable values ('ku-TR', 'ku_TR', 'wxLANGUAGE_KURDISH', '-', '-', 'Kurdish', 'Kurdish', '', '', '', '', '', 'LTR', '-', '-', 'Kurdî', 'Kurdî', '', '" .. string.tohex('Kurdî') .. "', '" .. string.tohex('Kurdî') .. "', '');\n")

fo1:write("insert into win_localetable values ('la-001', 'la_001', 'wxLANGUAGE_LATIN_WORLD', '-', '-', 'Latin (World)', 'Latin', 'World', '', '', '', '', 'LTR', '0x76', '0x01', 'Latina (World)', 'Latina', 'World', 'Latina (Mundus)', 'Latina', 'Mundus');\n")
fo1:write("insert into win_localetable values ('mo', 'mo', 'wxLANGUAGE_MOLDAVIAN', '-', '-', 'Moldavian', 'Moldavian', '', '', '', '', '', 'LTR', '-', '-', 'лимба молдовеняскэ', 'лимба молдовеняскэ', '', '" .. string.tohex('лимба молдовеняскэ') .. "', '" .. string.tohex('лимба молдовеняскэ') .. "', '');\n")
fo1:write("insert into win_localetable values ('na', 'na', 'wxLANGUAGE_NAURU', '-', '-', 'Nauru', 'Nauru', 'Nauru', '', '', '', '', 'LTR', '-', '-', 'Nauru', 'Nauru', 'Nauru', 'Nauru', 'Nauru', 'Nauru');\n")
fo1:write("insert into win_localetable values ('qu', 'qu', 'wxLANGUAGE_QUECHUA_MACRO', '-', '-', 'Quechua', 'Quechua', '', '', '', '', '', 'LTR', '-', '-', 'Qhichwa', 'Qhichwa', '', 'Qhichwa', 'Qhichwa', '');\n")
fo1:write("insert into win_localetable values ('sm', 'sm', 'wxLANGUAGE_SAMOAN', '-', '-', 'Samoan', 'Samoan', '', '', '', '', '', 'LTR', '-', '-', 'Samoa', 'Samoa', 'Samoa', 'Samoa', 'Samoa', 'Samoa');\n")

fo1:write("insert into win_localetable values ('sr-RS', 'sr_RS', 'wxLANGUAGE_SERBIAN_SERBIA', '-', '-', 'Serbian (Serbia)', 'Serbian', 'Serbia', '', '', '', '', 'LTR', '0x1a', '0x01', 'srpski (Srbija)', 'srpski', 'Srbija', 'srpski (Srbija)', 'srpski', 'Srbija');\n")
fo1:write("insert into win_localetable values ('sr-YU', 'sr_YU', 'wxLANGUAGE_SERBIAN_YU', '-', '-', 'Serbian', 'Serbian', '', '', '', '', '', 'LTR', '0x1a', '0x01', 'srpski', 'srpski', 'Srbija', 'srpski', 'srpski', 'Srbija');\n")
fo1:write("insert into win_localetable values ('sr-Cyrl-YU', 'sr_YU@cyrillic', 'wxLANGUAGE_SERBIAN_CYRILLIC_YU', '-', '-', 'Serbian (Cyrillic)', 'Serbian (Cyrillic)', '', 'Cyrl;', '', '', '', 'LTR', '0x1a', '0x03', 'српски (Србија)', 'српски', 'Србија', '" .. string.tohex('српски (Србија)') .. "', '" .. string.tohex('српски') .. "', '" .. string.tohex('Србија') .. "');\n")
fo1:write("insert into win_localetable values ('sr-Latn-YU', 'sr_YU@latin', 'wxLANGUAGE_SERBIAN_LATIN_YU', '-', '-', 'Serbian (Latin)', 'Serbian (Latin)', '', 'Latn;', '', '', '', 'LTR', '0x1a', '0x02', 'srpski (latinica)', 'srpski', 'Srbija', 'srpski (latinica)', 'srpski', 'Srbija');\n")
fo1:write("insert into win_localetable values ('sh', 'sh', 'wxLANGUAGE_SERBO_CROATIAN', '-', '-', 'Serbo-Croatian', 'Serbo-Croatian', '', '', '', '', '', 'LTR', '-', '-', 'srpskohrvatski', 'srpskohrvatski', '', 'srpskohrvatski', 'srpskohrvatski', '');\n")

fo1:write("insert into win_localetable values ('tl-PH', 'tl_PH', 'wxLANGUAGE_TAGALOG', '-', '-', 'Tagalog', 'Tagalog', 'Philippines', '', '', '', '', 'LTR', '-', '-', 'Tagalog', 'Tagalog', 'Pilipinas ', 'Tagalog', 'Tagalog', 'Pilipinas');\n")
fo1:write("insert into win_localetable values ('tw', 'tw', 'wxLANGUAGE_TWI', '-', '-', 'Twi', 'Twi', '', '', '', '', '', 'LTR', '-', '-', 'Twi', 'Twi', 'Ghana', 'Twi', 'Twi', 'Ghana');\n")
fo1:write("insert into win_localetable values ('za', 'za', 'wxLANGUAGE_ZHUANG', '-', '-', 'Zhuang', 'Zhuang', '', '', '', '', '', 'LTR', '-', '-', 'Zhuang', 'Zhuang', 'China', 'Zhuang', 'Zhuang', 'China');\n")

-- Update count to reflect manual entries (needs to be updated, if entries are added or removed)
count = count + 23
print("Number of locales=" .. count)

fo1:write('commit;\n')
fo1:close()

fo2:close()