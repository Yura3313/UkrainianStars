.class public Lcom/kakaogame/server/ServerService;
.super Ljava/lang/Object;
.source "ServerService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ServerService"

.field private static useSession:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disconnect()V
    .locals 3

    const-string v0, "ServerService"

    const-string v1, "disconnect"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/kakaogame/server/ServerService;->useSession:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakaogame/server/session/SessionService;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakaogame/server/session/SessionService;->initialize(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)V

    return-void
.end method

.method public static isUseSession()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakaogame/server/ServerService;->useSession:Z

    return v0
.end method

.method public static onInfodesk()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getConfiguration()Lcom/kakaogame/config/Configuration;

    move-result-object v0

    const-string v1, "serverType"

    invoke-virtual {v0, v1}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "real_singapore"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "real_oregon"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getSessionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/server/session/SessionService;->setSessionUrl(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getSesseionTimeout()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakaogame/server/session/SessionService;->setTimeout(J)V

    :cond_0
    return-void
.end method

.method public static requestConnect(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/server/ServerRequest;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/server/ServerResult;",
            ">;"
        }
    .end annotation

    const-string v0, "requestConnect: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/kakaogame/server/ServerService;->useSession:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerService"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/kakaogame/server/ServerService;->useSession:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/kakaogame/server/session/SessionService;->requestConnect(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/kakaogame/server/ServerService;->requestServer(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestConnect result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->getCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0xfa1

    .line 8
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static requestServer(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;
    .locals 3

    const-string v0, "requestServer: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/kakaogame/server/ServerService;->useSession:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerService"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/kakaogame/server/ServerService;->useSession:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/kakaogame/server/session/SessionService;->requestSession(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/kakaogame/server/openapi/OpenApiService;->requestServerApi(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 6
    invoke-static {v0}, Lcom/kakaogame/server/KeyBaseResult;->getResult(I)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kakaogame/server/ServerResult;->getServerErrorResult(Lcom/kakaogame/server/KeyBaseResult;Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;

    move-result-object p0

    return-object p0
.end method

.method public static requestServerWithoutResponse(Lcom/kakaogame/server/ServerRequest;)V
    .locals 2

    const-string v0, "requestServerWithoutResponse: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/kakaogame/server/ServerService;->useSession:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerService"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/kakaogame/server/ServerService;->useSession:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/kakaogame/server/session/SessionService;->requestSessionWithoutResponse(Lcom/kakaogame/server/ServerRequest;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/kakaogame/server/openapi/OpenApiService;->requestServerApiWithoutResponse(Lcom/kakaogame/server/ServerRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static useHttpConnection()V
    .locals 3

    const-string v0, "ServerService"

    const-string v1, "useHttpConnection"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput-boolean v1, Lcom/kakaogame/server/ServerService;->useSession:Z

    .line 3
    invoke-static {}, Lcom/kakaogame/server/ServerService;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static useSessionConnection()V
    .locals 3

    const-string v0, "ServerService"

    const-string v1, "useSessionConnection"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    sput-boolean v1, Lcom/kakaogame/server/ServerService;->useSession:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
