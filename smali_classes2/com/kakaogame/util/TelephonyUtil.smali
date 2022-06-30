.class public final Lcom/kakaogame/util/TelephonyUtil;
.super Ljava/lang/Object;
.source "TelephonyUtil.java"


# static fields
.field public static final NETWORK_TYPE_CELLULAR:Ljava/lang/String; = "cellular"

.field public static final NETWORK_TYPE_NETWORK:Ljava/lang/String; = "wifi"

.field public static final NETWORK_TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final TAG:Ljava/lang/String; = "TelephonyUtil"

.field public static final UNKNOWN_COUNTRY_CODE:Ljava/lang/String; = "zz"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMCC(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "phone"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 4
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string p0, "TelephonyUtil"

    const-string v1, "[getMCC] TelephonyManager is null"

    .line 6
    invoke-static {p0, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getMNC(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "phone"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x5

    .line 4
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string p0, "TelephonyUtil"

    const-string v1, "[getMNC] TelephonyManager is null"

    .line 6
    invoke-static {p0, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getNetworkCountryCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "zz"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "phone"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-string v1, "TelephonyUtil"

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "[getNetworkCountryCode] getNetworkCountryIso is null"

    .line 4
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[getNetworkCountryCode] getNetworkCountryIso : "

    .line 6
    invoke-static {v0, p0, v1}, Lcom/kakaogame/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string p0, "[getNetworkCountryCode] TelephonyManager is null"

    .line 7
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "unknown"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "phone"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-string v1, "TelephonyUtil"

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "[getNetworkOperatorName] networkOperatorName is null"

    .line 4
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    const-string p0, "[getNetworkOperatorName] networkOperatorName: "

    .line 5
    invoke-static {p0, v0, v1}, Lcom/kakaogame/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "[getNetworkOperatorName] TelephonyManager is null"

    .line 6
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getPhoneNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "phone"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getSimCountryIso(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "zz"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "phone"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-string v1, "TelephonyUtil"

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "[getNetworkCountryCode] getNetworkCountryIso is null"

    .line 4
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/kakaogame/util/ISOUtil;->isValidISOCountry(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "[getNetworkCountryCode] invalidISOCountry"

    .line 6
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[getNetworkCountryCode] getNetworkCountryIso : "

    .line 8
    invoke-static {v0, p0, v1}, Lcom/kakaogame/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string p0, "[getNetworkCountryCode] TelephonyManager is null"

    .line 9
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
