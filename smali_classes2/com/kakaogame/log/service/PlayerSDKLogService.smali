.class public Lcom/kakaogame/log/service/PlayerSDKLogService;
.super Ljava/lang/Object;
.source "PlayerSDKLogService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/log/service/PlayerSDKLogService$Settings;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlayerSDKLogService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static writePlayerSDKLog(Ljava/util/Map;)Lcom/kakaogame/KGResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "stopSendSDKLog"

    aput-object v3, v1, v2

    .line 1
    invoke-static {v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->containsKey([Ljava/lang/String;)Z

    move-result v1

    const-string v2, "PlayerSDKLogService"

    if-eqz v1, :cond_0

    const-string p0, "Infodesk appOption has \'stopSendSDKLog\' key. Not send Basic log."

    .line 2
    invoke-static {v2, p0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x1389

    .line 3
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeBasicLogUsingSession: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v1, Lcom/kakaogame/server/ServerRequest;

    sget-object v3, Lcom/kakaogame/log/service/PlayerSDKLogService$Settings;->writePlayerSDKLogUri:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/kakaogame/server/ServerRequest;-><init>(Ljava/lang/String;)V

    const-string v3, "appId"

    .line 6
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaogame/core/CoreManager;->getConfiguration()Lcom/kakaogame/config/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaogame/config/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "playerId"

    .line 7
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "market"

    .line 8
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaogame/core/CoreManager;->getConfiguration()Lcom/kakaogame/config/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaogame/config/Configuration;->getMarket()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "lang"

    .line 9
    invoke-static {}, Lcom/kakaogame/KGSystem;->getLanguageCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "logBody"

    .line 10
    invoke-virtual {v1, v3, p0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/kakaogame/server/ServerRequest;->setIgnoreTimeout(Z)V

    .line 12
    invoke-static {v1}, Lcom/kakaogame/server/ServerService;->requestServer(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/16 v0, 0xfa1

    .line 14
    invoke-static {p0, v2, p0, v0}, Lcom/kakaogame/c;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method
