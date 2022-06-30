.class public Lcom/kakaogame/player/LocalPlayerService;
.super Ljava/lang/Object;
.source "LocalPlayerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/player/LocalPlayerService$Settings;
    }
.end annotation


# static fields
.field public static final FIELD_KEY_AGREEMENT:Ljava/lang/String; = "agreement"

.field public static final FIELD_KEY_MEMBER_KEY:Ljava/lang/String; = "memberKey"

.field public static final FIELD_KEY_PUSH_OPTION:Ljava/lang/String; = "pushOption"

.field public static final FIELD_KEY_PUSH_TOKEN:Ljava/lang/String; = "pushToken"

.field private static final TAG:Ljava/lang/String; = "LocalPlayerService"

.field private static appId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelForRemove(Ljava/lang/String;)Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "LocalPlayerService"

    const-string v1, " cancelForRemove"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "appId"

    .line 3
    sget-object v3, Lcom/kakaogame/player/LocalPlayerService;->appId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "playerId"

    .line 4
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lcom/kakaogame/player/LocalPlayerService$Settings;->cancelForRemovePlayerOpenAPIUri:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->requestOpenApi(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/16 v1, 0xfa1

    .line 9
    invoke-static {p0, v0, p0, v1}, Lcom/kakaogame/c;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalPlayer()Lcom/kakaogame/KGResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/player/LocalPlayer;",
            ">;"
        }
    .end annotation

    const-string v0, "LocalPlayerService"

    const-string v1, " getLocalPlayer"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakaogame/player/LocalPlayerService;->getLocalPlayerFields()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/kakaogame/server/ServerRequest;

    sget-object v3, Lcom/kakaogame/player/LocalPlayerService$Settings;->getLocalPlayerUri:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/kakaogame/server/ServerRequest;-><init>(Ljava/lang/String;)V

    const-string v3, "appId"

    .line 4
    sget-object v4, Lcom/kakaogame/player/LocalPlayerService;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "playerId"

    .line 5
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "fields"

    .line 6
    invoke-virtual {v2, v3, v1}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, Lcom/kakaogame/server/ServerService;->requestServer(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/kakaogame/server/KeyBaseResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/util/json/JSONObject;

    const-string v2, "player"

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/util/json/JSONObject;

    const/16 v2, 0x7d3

    if-nez v1, :cond_0

    const-string v1, "player is null"

    .line 10
    invoke-static {v2, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    new-instance v3, Lcom/kakaogame/player/LocalPlayer;

    invoke-direct {v3, v1}, Lcom/kakaogame/player/LocalPlayer;-><init>(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v3}, Lcom/kakaogame/player/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "player id is null"

    .line 13
    invoke-static {v2, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    .line 14
    :cond_1
    invoke-static {v3}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const/16 v2, 0xfa1

    .line 15
    invoke-static {v1, v0, v1, v2}, Lcom/kakaogame/c;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method public static getLocalPlayerFields()Ljava/util/List;
    .locals 2
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

    const-string v1, "playerId"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "customProperty"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "secureProperty"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pushToken"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pushOption"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "agreement"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "memberKey"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "lang"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/kakaogame/player/LocalPlayerService$Settings;->localPlayerFieldKeyList:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static getLocalPlayerRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/server/ServerRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakaogame/server/ServerRequest;

    sget-object v1, Lcom/kakaogame/player/LocalPlayerService$Settings;->getLocalPlayerUri:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kakaogame/server/ServerRequest;-><init>(Ljava/lang/String;)V

    const-string v1, "playerId"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/kakaogame/server/ServerRequest;->putHeader(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "zat"

    .line 3
    invoke-virtual {v0, v2, p2}, Lcom/kakaogame/server/ServerRequest;->putHeader(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "appId"

    .line 4
    invoke-virtual {v0, p2, p0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/kakaogame/player/LocalPlayerService;->getLocalPlayerFields()Ljava/util/List;

    move-result-object p0

    const-string p1, "fields"

    invoke-virtual {v0, p1, p0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static handleGetLocalPlayerResult(Lcom/kakaogame/server/ServerResult;)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/server/ServerResult;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/player/LocalPlayer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleGetLocalPlayerResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalPlayerService"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/16 p0, 0x7d1

    .line 2
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/util/json/JSONObject;

    const/16 v1, 0x7d3

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakaogame/server/ServerResult;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v2, "player"

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/util/json/JSONObject;

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/kakaogame/server/ServerResult;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance v2, Lcom/kakaogame/player/LocalPlayer;

    invoke-direct {v2, v0}, Lcom/kakaogame/player/LocalPlayer;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-virtual {v2}, Lcom/kakaogame/player/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/kakaogame/server/ServerResult;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)V
    .locals 0

    invoke-virtual {p1}, Lcom/kakaogame/config/Configuration;->getAppId()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kakaogame/player/LocalPlayerService;->appId:Ljava/lang/String;

    return-void
.end method

.method private static remove()Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "LocalPlayerService"

    const-string v1, " remove"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Lcom/kakaogame/server/ServerRequest;

    sget-object v2, Lcom/kakaogame/player/LocalPlayerService$Settings;->removeUri:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/kakaogame/server/ServerRequest;-><init>(Ljava/lang/String;)V

    const-string v2, "appId"

    .line 3
    sget-object v3, Lcom/kakaogame/player/LocalPlayerService;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "playerId"

    .line 4
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lcom/kakaogame/server/ServerService;->requestServer(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const/16 v2, 0xfa1

    .line 7
    invoke-static {v1, v0, v1, v2}, Lcom/kakaogame/c;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method public static updateCustomProperty(Ljava/util/Map;)Lcom/kakaogame/KGResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCustomProperty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalPlayerService"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "customProperty"

    .line 4
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lcom/kakaogame/player/LocalPlayerService;->updatePlayer(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/16 p0, 0xfa0

    .line 6
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static updatePlayer(Ljava/util/Map;)Lcom/kakaogame/KGResult;
    .locals 4
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " updatePlayer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalPlayerService"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakaogame/server/ServerRequest;

    sget-object v2, Lcom/kakaogame/player/LocalPlayerService$Settings;->updatePlayerUri:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/kakaogame/server/ServerRequest;-><init>(Ljava/lang/String;)V

    const-string v2, "appId"

    .line 4
    sget-object v3, Lcom/kakaogame/player/LocalPlayerService;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "playerId"

    .line 5
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/kakaogame/server/ServerRequest;->putAllBody(Ljava/util/Map;)V

    .line 7
    invoke-static {v0}, Lcom/kakaogame/server/ServerService;->requestServer(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/16 p0, 0xfa0

    .line 9
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/16 v0, 0xfa1

    .line 10
    invoke-static {p0, v1, p0, v0}, Lcom/kakaogame/c;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static updateSecureProperty(Ljava/util/Map;)Lcom/kakaogame/KGResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSecureProperty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalPlayerService"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "secureProperty"

    .line 4
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lcom/kakaogame/player/LocalPlayerService;->updatePlayer(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/16 p0, 0xfa0

    .line 6
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static waitForRemove()Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "LocalPlayerService"

    const-string v1, " waitForRemove"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Lcom/kakaogame/server/ServerRequest;

    sget-object v2, Lcom/kakaogame/player/LocalPlayerService$Settings;->waitForRemoveUri:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/kakaogame/server/ServerRequest;-><init>(Ljava/lang/String;)V

    const-string v2, "appId"

    .line 3
    sget-object v3, Lcom/kakaogame/player/LocalPlayerService;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "playerId"

    .line 4
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lcom/kakaogame/server/ServerService;->requestServer(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const/16 v2, 0xfa1

    .line 7
    invoke-static {v1, v0, v1, v2}, Lcom/kakaogame/c;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method
