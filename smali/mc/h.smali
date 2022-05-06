.class public Lmc/h;
.super Lmc/f;
.source "EventApiClient.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "/v1"

    .line 1
    invoke-static {p1, v0}, Lb0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lmc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "url"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;)Lse/f0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lse/f0<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "token"

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lae/d;

    const/4 v2, 0x0

    .line 1
    new-instance v3, Lae/d;

    const-string v4, "event"

    invoke-direct {v3, v4, p1}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 p1, 0x1

    new-instance v2, Lae/d;

    invoke-direct {v2, v0, p2}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p1

    .line 2
    invoke-static {v1}, Lbe/u;->g([Lae/d;)Ljava/util/Map;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 5
    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object p2

    const-string v0, "notification.ack"

    invoke-virtual {p0, v0, p1, p2}, Lmc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/f0;

    move-result-object p1

    .line 6
    new-instance p2, Lmc/h$a;

    invoke-direct {p2, p0}, Lmc/h$a;-><init>(Lmc/h;)V

    invoke-static {p1, p2}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
