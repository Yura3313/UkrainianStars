.class public Lcom/kakaogame/infodesk/InfodeskHelper;
.super Ljava/lang/Object;
.source "InfodeskHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;,
        Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;,
        Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;,
        Lcom/kakaogame/infodesk/InfodeskHelper$AgreementType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InfodeskHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkWarningSDK()J
    .locals 5

    const-string v0, "warningSDK"

    .line 1
    invoke-static {v0}, Lcom/kakaogame/infodesk/InfodeskHelper;->getVersionMapData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-string v3, "3.11.2"

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public static varargs containsKey([Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v2, p0

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    .line 4
    aget-object v5, p0, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static getAgeAuthLevel()Ljava/lang/String;
    .locals 2

    const-string v0, "ageAuthLevel"

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAgeAuthLimit()I
    .locals 2

    const-string v0, "ageLimit"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getAgeAuthValidDays()I
    .locals 2

    const-string v0, "ageAuthValidDays"

    const/16 v1, 0x16d

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getAgreementType()Lcom/kakaogame/infodesk/InfodeskHelper$AgreementType;
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "agreementType"

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper$AgreementType;->values()[Lcom/kakaogame/infodesk/InfodeskHelper$AgreementType;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getAgreementUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "agreementUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppLatestVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "verRecent"

    const-string v1, "0.0.0"

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppOption()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakaogame/infodesk/InfodeskHelper;->getAppOption(Lcom/kakaogame/infodesk/InfodeskData;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static getAppOption(Lcom/kakaogame/infodesk/InfodeskData;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/infodesk/InfodeskData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "appOption"

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/util/json/JSONObject;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method

.method public static getAppServiceStatus()Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;
    .locals 6

    const-string v0, "svcStatus"

    const-string v1, "ready"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;->values()[Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-static {v4}, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;->access$100(Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;->READY:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;

    return-object v0
.end method

.method public static getAppUpdateStatus()Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;
    .locals 6

    const-string v0, "appVerStatus"

    const-string v1, "noNeedToUpdate"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->values()[Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-static {v4}, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->access$000(Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->LATEST:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    return-object v0
.end method

.method private static getBoolean(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public static getCSEmail()Ljava/lang/String;
    .locals 2

    const-string v0, "csEmail"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCachedRequestTerm()J
    .locals 7

    const-string v0, "cachedRequestTerm"

    const-wide/16 v3, 0xbb8

    const-wide/32 v5, 0x1d4c0

    move-wide v1, v3

    invoke-static/range {v0 .. v6}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLong(Ljava/lang/String;JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCommunityUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "kakaogameCommunityUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCustomerServiceUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "customerServiceUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDaumCafeLoginUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "cafeLoginUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDaumCafeUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "daumCafeUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEncryptIV()Ljava/lang/String;
    .locals 2

    const-string v0, "aesEncryptIV"

    const-string v1, "7gnfn7f96rnanmt1s5iaa3kdruhuneu"

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEncryptKey()Ljava/lang/String;
    .locals 2

    const-string v0, "aesEncryptKey"

    const-string v1, "djfdskj12328438djdgjcjeejhdew15"

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getErrorList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of p1, p0, Lorg/json/JSONArray;

    if-nez p1, :cond_1

    return-object v0

    .line 8
    :cond_1
    check-cast p0, Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "jsonException: "

    .line 11
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InfodeskHelper"

    invoke-static {p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getEventProgressWallUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "promotionWallUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEventWallUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "eventWallUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEventWinnerUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "eventWinnerUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGachaOddsUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "gachaOddsUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHeartbeatInterval()J
    .locals 7

    const-string v0, "heartbeatInterval"

    const-wide/32 v3, 0x1d4c0

    const-wide/32 v5, 0x36ee80

    move-wide v1, v3

    invoke-static/range {v0 .. v6}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLong(Ljava/lang/String;JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInfodeskCacheHour(Lcom/kakaogame/infodesk/InfodeskData;)J
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/kakaogame/infodesk/InfodeskHelper;->getAppOption(Lcom/kakaogame/infodesk/InfodeskData;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "infodeskCacheHour"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x3e7

    return-wide v0

    :cond_0
    const-wide/16 v3, 0x18

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x2238

    .line 2
    invoke-static {p0}, Lcom/kakaogame/infodesk/InfodeskHelper;->getAppOption(Lcom/kakaogame/infodesk/InfodeskData;)Ljava/util/Map;

    move-result-object v1

    invoke-static/range {v1 .. v8}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLong(Ljava/util/Map;Ljava/lang/String;JJJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static getInfodeskDataTime(Lcom/kakaogame/infodesk/InfodeskData;)J
    .locals 8

    const-string v1, "getDataTime"

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v2, v4

    invoke-static/range {v0 .. v7}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLong(Ljava/util/Map;Ljava/lang/String;JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInitialRequestWaitingTime()J
    .locals 7

    const-string v0, "initialRequestWaitingTime"

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0xa

    invoke-static/range {v0 .. v6}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLong(Ljava/lang/String;JJJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private static getInt(Ljava/lang/String;I)I
    .locals 5

    const-string v0, "0x"

    .line 1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 6
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8
    :try_start_0
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    check-cast p0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    return p1

    .line 11
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 15
    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    shl-int/lit8 p1, v0, 0x18

    add-int/2addr p1, p0

    return p1

    .line 16
    :cond_3
    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 17
    :cond_4
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return p1
.end method

.method public static getLogFileCount()J
    .locals 7

    const-string v0, "logFileCount"

    const-wide/16 v1, 0x5

    const-wide/16 v3, 0x5

    const-wide/16 v5, 0x14

    invoke-static/range {v0 .. v6}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLong(Ljava/lang/String;JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLogFileSize()J
    .locals 7

    const-string v0, "logFileSize"

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x5

    invoke-static/range {v0 .. v6}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLong(Ljava/lang/String;JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLogInterval()J
    .locals 7

    const-string v0, "sendingLogInterval"

    const-wide/16 v5, 0x7530

    move-wide v1, v5

    move-wide v3, v5

    invoke-static/range {v0 .. v6}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLong(Ljava/lang/String;JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLogKey()Ljava/lang/String;
    .locals 2

    const-string v0, "logKey"

    const-string v1, "b218d36220410f7bea5090124dd99e37e0d1c923bd576edfc2ca96107aa54b33"

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getLong(Ljava/lang/String;JJJ)J
    .locals 9

    .line 1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLong(Ljava/util/Map;Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getLong(Ljava/util/Map;Ljava/lang/String;JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "JJJ)J"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    .line 7
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    goto :goto_0

    .line 8
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 9
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    cmp-long p0, p2, p4

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    cmp-long p0, p2, p6

    if-lez p0, :cond_4

    move-wide p4, p6

    goto :goto_1

    :cond_4
    move-wide p4, p2

    :goto_1
    return-wide p4

    :cond_5
    return-wide p2
.end method

.method public static getMarketUrl()Ljava/lang/String;
    .locals 4

    const-string v0, "marketUrl"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->getConfiguration()Lcom/kakaogame/config/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/config/Configuration;->getMarket()Ljava/lang/String;

    move-result-object v2

    const-string v3, "googlePlay"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "market://details?id="

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-static {v1}, Lcom/kakaogame/util/AndroidManifestUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getMaxRequestWaitingTime()J
    .locals 7

    const-string v0, "maxRequestWaitingTime"

    const-wide/16 v1, 0x3c

    const-wide/16 v3, 0xa

    const-wide/16 v5, 0x258

    invoke-static/range {v0 .. v6}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLong(Ljava/lang/String;JJJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static getNextValueToMultiply()J
    .locals 7

    const-string v0, "nextValueToMultiply"

    const-wide/16 v1, 0x2

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x64

    invoke-static/range {v0 .. v6}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLong(Ljava/lang/String;JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNextValueToSum()J
    .locals 7

    const-string v0, "nextValueToSum"

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    invoke-static/range {v0 .. v6}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLong(Ljava/lang/String;JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNoticeOnlyUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "noticeUrl2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNoticeUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "noticeUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPercentOfSendingAPICallLog()I
    .locals 2

    const-string v0, "PercentOfSendingAPICallLog"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getPercentOfSendingErrorLog()I
    .locals 2

    const-string v0, "PercentOfSendingErrorLog"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getPolicyVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "policyVer"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPrivacySummaryUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "privacySummaryUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPrivacyUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "privacyUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPublisherId()Ljava/lang/String;
    .locals 2

    const-string v0, "publisherId"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRefreshInfodeskInterval()J
    .locals 7

    const-string v0, "refreshInfodeskIntervalMin"

    const-wide/16 v1, 0x5

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x3c

    invoke-static/range {v0 .. v6}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLong(Ljava/lang/String;JJJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private static getResourceMapData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "android"

    .line 1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "&quot;"

    const-string v6, "\""

    .line 6
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "customStringSet: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "InfodeskHelper"

    invoke-static {v6, v5}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    instance-of v5, v4, Lorg/json/JSONObject;

    if-nez v5, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    move-object v5, v4

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    instance-of v5, v4, Lorg/json/JSONObject;

    if-nez v5, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    move-object v5, v4

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 16
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 18
    move-object v8, v4

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "jsonException: "

    .line 19
    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public static getServerConnectionType()Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "serverConnectionType"

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;->values()[Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getSesseionTimeout()J
    .locals 7

    const-string v0, "sessionTimeout"

    const-wide/16 v5, 0x4e20

    const-wide/16 v3, 0x1388

    move-wide v1, v5

    invoke-static/range {v0 .. v6}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLong(Ljava/lang/String;JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSessionUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "session"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSnsInvitationShareGuestUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "snsShareGuestUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSnsInvitationShareHostUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "snsShareHostUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSnsInvitationShareUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "snsShareUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSocialPushMessage()Ljava/lang/String;
    .locals 2

    const-string v0, "socialPushMessage"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSocialPushReceiverCount()I
    .locals 2

    const-string v0, "socialPushReceiverCount"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static getStringSet(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "stringSet"

    invoke-static {v0, p0}, Lcom/kakaogame/infodesk/InfodeskHelper;->getResourceMapData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportedIdpCodes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "supportedIdpCodes"

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/util/json/JSONArray;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getTermsOfServiceUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "termsOfServiceUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTermsOfServiceVer()Ljava/lang/String;
    .locals 2

    const-string v0, "termsOfServiceVer"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTermsSummaryUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "termsSummaryUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTermsUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "termsUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUseCustomMarketRefundUIGooglePlay()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "useCustomMarketRefundUIGooglePlay"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/infodesk/InfodeskHelper;->containsKey([Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static getUseKakaoAuthType()Ljava/lang/String;
    .locals 2

    const-string v0, "useKakaoAuthType"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserAgeCheck()I
    .locals 2

    const-string v0, "userAgeCheck_"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getConfiguration()Lcom/kakaogame/config/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/config/Configuration;->getMarket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getVersionMapData(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/kakaogame/util/json/JSONArray;

    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    check-cast p0, Lcom/kakaogame/util/json/JSONArray;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/kakaogame/util/json/JSONObject;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Lcom/kakaogame/util/json/JSONObject;

    const-string v2, "version"

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    const-string v5, "level"

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 13
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    return-object v1
.end method

.method public static getZatRefreshInterval()J
    .locals 7

    const-string v0, "zatRefreshIntervalMin"

    const-wide/16 v1, 0x168

    const-wide/16 v3, 0x78

    const-wide/16 v5, 0x294

    invoke-static/range {v0 .. v6}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLong(Ljava/lang/String;JJJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static isKakaoGame()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getPublisherId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "kakao"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public static isPlayerOnline()Z
    .locals 1

    const-string v0, "usePlayerOnline"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/infodesk/InfodeskHelper;->containsKey([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isReachBoardGame()Z
    .locals 2

    const-string v0, "appCategory"

    const-string v1, "Games"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Games_Rich_Board"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isShowInvitationRewardNoReferrer()Z
    .locals 1

    const-string v0, "showRewardNoReferrer"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/infodesk/InfodeskHelper;->containsKey([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isUseHttpHeartbeat()Z
    .locals 1

    const-string v0, "useHttpHeartbeat"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/infodesk/InfodeskHelper;->containsKey([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isWhitelist()Z
    .locals 2

    const-string v0, "isWhitelist"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isZrtError(Ljava/lang/String;I)Z
    .locals 2

    const-string v0, "zrtAOSError"

    .line 1
    invoke-static {v0, p0}, Lcom/kakaogame/infodesk/InfodeskHelper;->getErrorList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static offPromotion3()Z
    .locals 1

    const-string v0, "offPromotion3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/infodesk/InfodeskHelper;->containsKey([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static offPushAgreementPopup()Z
    .locals 1

    const-string v0, "offPushAgreementPopup"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/infodesk/InfodeskHelper;->containsKey([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static offWebViewPopupUI()Z
    .locals 1

    const-string v0, "offWebviewPopup"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/infodesk/InfodeskHelper;->containsKey([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static offWebviewTopBarYellow()Z
    .locals 1

    const-string v0, "offWebviewTopBarYellow"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/infodesk/InfodeskHelper;->containsKey([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static offWriteLogToFile()Z
    .locals 2

    const-string v0, "offWriteLogToFile"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static sendLogFile()Z
    .locals 2

    const-string v0, "sendLogFile"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static useDaumCafeOldUI()Z
    .locals 2

    const-string v0, "daumCafeUIType"

    const-string v1, "new"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "old"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static useGoogleGame()Z
    .locals 2

    const-string v0, "useGoogleGame"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static webviewTitleBgColor()I
    .locals 2

    const-string v0, "webviewTitleBgColor"

    const v1, -0xc1c1c2

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static webviewTitleTextColor()I
    .locals 2

    const-string v0, "webviewTitleTextColor"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
