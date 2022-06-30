.class public Lcom/kakaogame/config/Configuration;
.super Lcom/kakaogame/KGObject;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/config/Configuration$KGServerType;,
        Lcom/kakaogame/config/Configuration$KGDebugLevel;
    }
.end annotation


# static fields
.field private static final CONFIG_FILENAME:Ljava/lang/String; = "zinny_sdk_configuration.xml"

.field private static final KAKAO_CONFIG_FILENAME:Ljava/lang/String; = "kakao_game_sdk_configuration.xml"

.field public static final KEY_AGE_AUTH_FAIL_PROCESS_KILL:Ljava/lang/String; = "ageAuthFailProcessKill"

.field public static final KEY_APPGROUP_ID:Ljava/lang/String; = "appGroupId"

.field public static final KEY_APP_ID:Ljava/lang/String; = "appId"

.field public static final KEY_APP_SECRET:Ljava/lang/String; = "appSecret"

.field public static final KEY_APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final KEY_DEBUG_LEVEL:Ljava/lang/String; = "debugLevel"

.field public static final KEY_IS_AGE_AUTH_ON_LOGIN:Ljava/lang/String; = "ageAuthOnLogin"

.field public static final KEY_MARKET:Ljava/lang/String; = "market"

.field public static final KEY_SERVER_INFO:Ljava/lang/String; = "serverInfo"

.field public static final KEY_SERVER_TYPE:Ljava/lang/String; = "serverType"

.field public static final KEY_USE_FIREBASE:Ljava/lang/String; = "useFirebase"

.field public static final MARKET_AMAZON_TV:Ljava/lang/String; = "amazonStore_fireTV"

.field public static final MARKET_GOOGLE_PLAY:Ljava/lang/String; = "googlePlay"

.field private static final TAG:Ljava/lang/String; = "Configuration"

.field private static final serialVersionUID:J = 0x1c2f38afbf6cd919L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakaogame/KGObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/kakaogame/KGObject;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/kakaogame/KGObject;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "appId"

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "appSecret"

    .line 6
    invoke-virtual {p0, v1}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 11
    aget-object v4, v0, v3

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    aget-object v4, v0, v3

    invoke-virtual {p0, p1, v4}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    aget-object v4, v2, v3

    invoke-virtual {p0, v1, v4}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getAgeAuthFailProcessKill()Z
    .locals 3

    const-string v0, "ageAuthFailProcessKill"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "false"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public getAppGroupId()Ljava/lang/String;
    .locals 1

    const-string v0, "appGroupId"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    const-string v0, "appId"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    const-string v0, "appSecret"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "appVersion"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDebugLevel()Lcom/kakaogame/config/Configuration$KGDebugLevel;
    .locals 6

    const-string v0, "debugLevel"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/kakaogame/config/Configuration$KGDebugLevel;->values()[Lcom/kakaogame/config/Configuration$KGDebugLevel;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-static {v4}, Lcom/kakaogame/config/Configuration$KGDebugLevel;->access$000(Lcom/kakaogame/config/Configuration$KGDebugLevel;)Ljava/lang/String;

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
    sget-object v0, Lcom/kakaogame/config/Configuration$KGDebugLevel;->NONE:Lcom/kakaogame/config/Configuration$KGDebugLevel;

    return-object v0
.end method

.method public getMarket()Ljava/lang/String;
    .locals 1

    const-string v0, "market"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getServerInfo()Lcom/kakaogame/server/ServerInfo;
    .locals 2

    new-instance v0, Lcom/kakaogame/server/ServerInfo;

    const-string v1, "serverInfo"

    invoke-virtual {p0, v1}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/kakaogame/server/ServerInfo;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getServerType()Lcom/kakaogame/config/Configuration$KGServerType;
    .locals 6

    const-string v0, "serverType"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/kakaogame/config/Configuration$KGServerType;->values()[Lcom/kakaogame/config/Configuration$KGServerType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-static {v4}, Lcom/kakaogame/config/Configuration$KGServerType;->access$100(Lcom/kakaogame/config/Configuration$KGServerType;)Ljava/lang/String;

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
    sget-object v0, Lcom/kakaogame/config/Configuration$KGServerType;->LIVE:Lcom/kakaogame/config/Configuration$KGServerType;

    return-object v0
.end method

.method public getServerTypeString()Ljava/lang/String;
    .locals 2

    const-string v0, "serverType"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/kakaogame/config/Configuration$KGServerType;->LIVE:Lcom/kakaogame/config/Configuration$KGServerType;

    invoke-virtual {v0}, Lcom/kakaogame/config/Configuration$KGServerType;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getServerTypeValue()Ljava/lang/String;
    .locals 1

    const-string v0, "serverType"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isAgeAuthOnLogin()Z
    .locals 3

    const-string v0, "ageAuthOnLogin"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "true"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public setGeoCountry(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakaogame/config/Configuration;->getServerTypeString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "kr"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "serverInfo"

    if-eqz v0, :cond_1

    const-string p1, "real"

    .line 3
    invoke-static {p1}, Lcom/kakaogame/config/ConfigLoader;->getServerInfo(Ljava/lang/String;)Lcom/kakaogame/server/ServerInfo;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "zz"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "real_global"

    .line 5
    invoke-static {p1}, Lcom/kakaogame/config/ConfigLoader;->getServerInfo(Ljava/lang/String;)Lcom/kakaogame/server/ServerInfo;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public useFirebase()Z
    .locals 3

    const-string v0, "useFirebase"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "false"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method
