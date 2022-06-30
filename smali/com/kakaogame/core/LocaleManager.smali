.class public Lcom/kakaogame/core/LocaleManager;
.super Ljava/lang/Object;
.source "LocaleManager.java"


# static fields
.field public static final KOREA_COUNTRY_CODE:Ljava/lang/String; = "kr"

.field private static final PREF_NAME:Ljava/lang/String; = "Locale"

.field private static final TAG:Ljava/lang/String; = "LocaleManager"

.field public static final UNKNOWN_COUNTRY_CODE:Ljava/lang/String; = "zz"

.field private static geoCountryCode:Ljava/lang/String; = "zz"

.field private static languageCode:Ljava/lang/String;

.field private static prefName:Ljava/lang/String;

.field private static systemLanguageCode:Ljava/lang/String;

.field private static useDefaultCountry:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kakaogame/core/LocaleManager;->prefName:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kakaogame/core/LocaleManager;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method private static changeLocale(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeLocale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocaleManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/kakaogame/core/LocaleManager;->setSystemLocale(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/kakaogame/core/LocaleManager;->prefName:Ljava/lang/String;

    invoke-static {p0, v0, p2, p1}, Lcom/kakaogame/util/PreferenceUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getCountryCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/kakaogame/core/LocaleManager;->getCountryCode(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCountryCode(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    .line 2
    sget-boolean v0, Lcom/kakaogame/core/LocaleManager;->useDefaultCountry:Z

    const-string v1, "country"

    const-string v2, "Locale"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v2, v1}, Lcom/kakaogame/util/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/kakaogame/core/LocaleManager;->getCountryImpl(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, "zz"

    .line 6
    :cond_2
    sget-boolean p1, Lcom/kakaogame/core/LocaleManager;->useDefaultCountry:Z

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p0, v2, v1, v0}, Lcom/kakaogame/util/PreferenceUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private static getCountryImpl(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kakaogame/util/TelephonyUtil;->getSimCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "simCountryCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocaleManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "zz"

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    .line 6
    sget-object p0, Lcom/kakaogame/core/LocaleManager;->geoCountryCode:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 8
    sget-object p0, Lcom/kakaogame/core/LocaleManager;->geoCountryCode:Ljava/lang/String;

    return-object p0

    .line 9
    :cond_2
    invoke-static {}, Lcom/kakaogame/server/geo/GeoService;->requestCountry()Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "geoIpCountryCode: "

    .line 15
    invoke-static {p1, p0, v1}, Lcom/kakaogame/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p0

    const/16 p1, 0x7d1

    if-ne p0, p1, :cond_5

    :cond_4
    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "localeCountryCode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v2

    .line 21
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getFormattedLanguageCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "zh-hant"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "zh-hans"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string p1, "in"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "id"

    .line 7
    :cond_3
    sget-object p1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    sget-object p1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "-hant"

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string p1, "-hans"

    .line 10
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_0
    return-object p0
.end method

.method public static getGeoCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaogame/core/LocaleManager;->geoCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public static getGeoCountryCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/kakaogame/core/LocaleManager;->geoCountryCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Locale"

    const-string v1, "geo_country"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/kakaogame/util/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kakaogame/core/LocaleManager;->geoCountryCode:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object p0, Lcom/kakaogame/core/LocaleManager;->geoCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public static getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaogame/core/LocaleManager;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public static getLanguageCode(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/kakaogame/core/LocaleManager;->languageCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/kakaogame/core/LocaleManager;->loadSystemLanguageCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/kakaogame/core/LocaleManager;->languageCode:Ljava/lang/String;

    return-object p0
.end method

.method public static getSystemLanguageCode()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kakaogame/core/LocaleManager;->systemLanguageCode:Ljava/lang/String;

    return-object v0
.end method

.method public static getTimeZoneOffset()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTimeZoneOffset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocaleManager"

    invoke-static {v3, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static initialize(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/kakaogame/core/LocaleManager;->loadSystemLanguageCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakaogame/core/LocaleManager;->systemLanguageCode:Ljava/lang/String;

    const-string v0, "systemLanguageCode: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakaogame/core/LocaleManager;->systemLanguageCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocaleManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reservedPlayerId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NZLang-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakaogame/config/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakaogame/config/Configuration;->getServerType()Lcom/kakaogame/config/Configuration$KGServerType;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/kakaogame/core/LocaleManager;->prefName:Ljava/lang/String;

    .line 7
    invoke-static {p0, p1, v0}, Lcom/kakaogame/util/PreferenceUtil;->contains(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lcom/kakaogame/core/LocaleManager;->prefName:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/kakaogame/util/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/kakaogame/core/LocaleManager;->languageCode:Ljava/lang/String;

    .line 9
    invoke-static {p0, p1, v0}, Lcom/kakaogame/core/LocaleManager;->changeLocale(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/kakaogame/core/LocaleManager;->systemLanguageCode:Ljava/lang/String;

    sput-object p1, Lcom/kakaogame/core/LocaleManager;->languageCode:Ljava/lang/String;

    :goto_0
    const-string p1, "initialize: "

    .line 11
    invoke-static {p1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/kakaogame/core/LocaleManager;->languageCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p1

    new-instance v0, Lcom/kakaogame/core/LocaleManager$1;

    invoke-direct {v0, p0}, Lcom/kakaogame/core/LocaleManager$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/kakaogame/core/CoreManager;->addCoreStateListener(Lcom/kakaogame/core/CoreManager$CoreStateListener;)V

    return-void
.end method

.method private static loadSystemLanguageCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Locale.getDefault().getLanguage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocaleManager"

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v0}, Lcom/kakaogame/core/LocaleManager;->getFormattedLanguageCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestGeoCountryCode(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakaogame/config/Configuration;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/kakaogame/server/geo/GeoService;->requestGeoCountry(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/kakaogame/core/LocaleManager;->geoCountryCode:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/kakaogame/core/LocaleManager;->geoCountryCode:Ljava/lang/String;

    const-string v1, "Locale"

    const-string v2, "geo_country"

    invoke-static {p0, v1, v2, v0}, Lcom/kakaogame/util/PreferenceUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public static setLanguageCode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLanguageCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocaleManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/kakaogame/core/LocaleManager;->systemLanguageCode:Ljava/lang/String;

    sput-object p1, Lcom/kakaogame/core/LocaleManager;->languageCode:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/kakaogame/core/LocaleManager;->getFormattedLanguageCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/kakaogame/core/LocaleManager;->languageCode:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/kakaogame/core/LocaleManager;->languageCode:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/kakaogame/core/LocaleManager;->changeLocale(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setSystemLocale(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v1, "zh-hant"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "zh"

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Ljava/util/Locale;

    const-string v1, "TW"

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "zh-hans"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Ljava/util/Locale;

    const-string p1, "CN"

    invoke-direct {v0, v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 8
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 9
    iput-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static updateLanguageCode(Landroid/content/Context;Ljava/lang/String;)Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLanguageCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocaleManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LocaleManager.updateLanguageCode"

    .line 2
    invoke-static {v0}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/kakaogame/core/LocaleManager;->getSystemLanguageCode()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "lang"

    .line 6
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Lcom/kakaogame/player/LocalPlayerService;->updatePlayer(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 11
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/log/APILogManager;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 12
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcom/kakaogame/core/LocaleManager;->setLanguageCode(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 14
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xfa1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 17
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/kakaogame/log/APILogManager;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    .line 18
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static updateLanguageCode(Landroid/content/Context;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/kakaogame/core/LocaleManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakaogame/core/LocaleManager$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    .line 20
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static useDefaultCountry()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/kakaogame/core/LocaleManager;->useDefaultCountry:Z

    return-void
.end method
