.class public final Lmc/g0;
.super Lle/j;
.source "SocialApiClient.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lorg/json/JSONObject;",
        "Ljava/util/Map<",
        "Lqc/d0;",
        "+",
        "Lvd/k<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lmc/f0;


# direct methods
.method public constructor <init>(Lmc/f0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmc/g0;->g:Lmc/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    const-string v0, "scids"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "response"

    const-string v2, "it"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "scidsData.keys()"

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lqe/h;->b(Ljava/util/Iterator;)Lqe/d;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v3}, Lqe/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/String;

    .line 7
    new-instance v6, Lqc/d0$b;

    invoke-static {v5, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5}, Lqc/d0$b;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 9
    iget-object v7, p0, Lmc/g0;->g:Lmc/f0;

    invoke-static {v5, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lmc/f;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    new-instance v5, Lvd/k$a;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v7}, Lvd/k$a;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 11
    new-instance v7, Lvd/k$b;

    invoke-direct {v7, v5}, Lvd/k$b;-><init>(Ljava/lang/Object;)V

    move-object v5, v7

    .line 12
    :goto_1
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v4, Lbe/n;->g:Lbe/n;

    :cond_1
    const-string v0, "appAccounts"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, "appAccountsData.keys()"

    invoke-static {v0, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqe/h;->b(Ljava/util/Iterator;)Lqe/d;

    move-result-object v0

    .line 16
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-interface {v0}, Lqe/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    new-instance v6, Lqc/d0$a;

    new-instance v7, Lqc/e;

    invoke-static {v5, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v8}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v8

    .line 20
    iget-object v8, v8, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 21
    invoke-virtual {v8}, Lcom/supercell/id/IdConfiguration;->getApp()Lqc/d;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lqc/e;-><init>(Ljava/lang/String;Lqc/d;)V

    invoke-direct {v6, v7}, Lqc/d0$a;-><init>(Lqc/e;)V

    .line 22
    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 23
    iget-object v7, p0, Lmc/g0;->g:Lmc/f0;

    invoke-static {v5, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lmc/f;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    new-instance v5, Lvd/k$a;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v7}, Lvd/k$a;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 25
    new-instance v7, Lvd/k$b;

    invoke-direct {v7, v5}, Lvd/k$b;-><init>(Ljava/lang/Object;)V

    move-object v5, v7

    .line 26
    :goto_3
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_2
    sget-object v3, Lbe/n;->g:Lbe/n;

    .line 28
    :cond_3
    invoke-static {v4, v3}, Lbe/u;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "data"

    .line 29
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
