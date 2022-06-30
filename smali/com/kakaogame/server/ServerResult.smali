.class public Lcom/kakaogame/server/ServerResult;
.super Lcom/kakaogame/server/KeyBaseResult;
.source "ServerResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/server/ServerResult$Latency;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakaogame/server/KeyBaseResult<",
        "Lcom/kakaogame/util/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x462614fe9e883b04L


# instance fields
.field private latencyWatcher:Lcom/kakaogame/util/Stopwatch;

.field private request:Lcom/kakaogame/server/ServerRequest;

.field private response:Lcom/kakaogame/server/ServerResponse;


# direct methods
.method private constructor <init>(Lcom/kakaogame/server/KeyBaseResult;Lcom/kakaogame/server/ServerRequest;Lcom/kakaogame/server/ServerResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/server/KeyBaseResult<",
            "*>;",
            "Lcom/kakaogame/server/ServerRequest;",
            "Lcom/kakaogame/server/ServerResponse;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakaogame/server/KeyBaseResult;-><init>(Ljava/util/Map;)V

    .line 2
    iput-object p2, p0, Lcom/kakaogame/server/ServerResult;->request:Lcom/kakaogame/server/ServerRequest;

    .line 3
    iput-object p3, p0, Lcom/kakaogame/server/ServerResult;->response:Lcom/kakaogame/server/ServerResponse;

    .line 4
    invoke-virtual {p1}, Lcom/kakaogame/server/KeyBaseResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "desc"

    invoke-virtual {p0, p2, p1}, Lcom/kakaogame/server/KeyBaseResult;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getServerErrorResult(Lcom/kakaogame/server/KeyBaseResult;)Lcom/kakaogame/server/ServerResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/server/KeyBaseResult<",
            "*>;)",
            "Lcom/kakaogame/server/ServerResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakaogame/server/ServerResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/kakaogame/server/ServerResult;-><init>(Lcom/kakaogame/server/KeyBaseResult;Lcom/kakaogame/server/ServerRequest;Lcom/kakaogame/server/ServerResponse;)V

    return-object v0
.end method

.method public static getServerErrorResult(Lcom/kakaogame/server/KeyBaseResult;Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/server/KeyBaseResult<",
            "*>;",
            "Lcom/kakaogame/server/ServerRequest;",
            ")",
            "Lcom/kakaogame/server/ServerResult;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kakaogame/server/ServerResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kakaogame/server/ServerResult;-><init>(Lcom/kakaogame/server/KeyBaseResult;Lcom/kakaogame/server/ServerRequest;Lcom/kakaogame/server/ServerResponse;)V

    return-object v0
.end method

.method public static getServerResult(Lcom/kakaogame/server/ServerRequest;Lcom/kakaogame/server/ServerResponse;)Lcom/kakaogame/server/ServerResult;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakaogame/server/ServerResponse;->getResult()Lcom/kakaogame/server/KeyBaseResult;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakaogame/server/ServerResult;

    invoke-direct {v1, v0, p0, p1}, Lcom/kakaogame/server/ServerResult;-><init>(Lcom/kakaogame/server/KeyBaseResult;Lcom/kakaogame/server/ServerRequest;Lcom/kakaogame/server/ServerResponse;)V

    return-object v1
.end method


# virtual methods
.method public getLatencyWatcher()Lcom/kakaogame/util/Stopwatch;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/server/ServerResult;->latencyWatcher:Lcom/kakaogame/util/Stopwatch;

    return-object v0
.end method

.method public getRequest()Lcom/kakaogame/server/ServerRequest;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/server/ServerResult;->request:Lcom/kakaogame/server/ServerRequest;

    return-object v0
.end method

.method public getResponse()Lcom/kakaogame/server/ServerResponse;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/server/ServerResult;->response:Lcom/kakaogame/server/ServerResponse;

    return-object v0
.end method

.method public setLatencyWatcher(Lcom/kakaogame/util/Stopwatch;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/server/ServerResult;->latencyWatcher:Lcom/kakaogame/util/Stopwatch;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->isSuccess()Z

    move-result v0

    const-string v1, "]"

    if-eqz v0, :cond_0

    const-string v0, "ServerResult [SUCCESS] [request="

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/kakaogame/server/ServerResult;->request:Lcom/kakaogame/server/ServerRequest;

    invoke-virtual {v2}, Lcom/kakaogame/server/ServerRequest;->getRequestUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ServerResult [request="

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/kakaogame/server/ServerResult;->request:Lcom/kakaogame/server/ServerRequest;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,toString()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/kakaogame/server/KeyBaseResult;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
