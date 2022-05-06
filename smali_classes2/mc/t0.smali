.class public final Lmc/t0;
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
.method public constructor <init>(Lmc/f0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmc/t0;->g:Lmc/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    const-string v0, "scids"

    .line 2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "response"

    const-string v6, "it"

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v7, "scidsData.keys()"

    invoke-static {v0, v7}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqe/h;->b(Ljava/util/Iterator;)Lqe/d;

    move-result-object v0

    .line 4
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v0}, Lqe/d;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    new-instance v9, Lqc/d0$b;

    invoke-static {v0, v6}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v0}, Lqc/d0$b;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    iget-object v10, v1, Lmc/t0;->g:Lmc/f0;

    invoke-static {v0, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lmc/f;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    new-instance v0, Lvd/k$a;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v10}, Lvd/k$a;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    new-instance v10, Lvd/k$b;

    invoke-direct {v10, v0}, Lvd/k$b;-><init>(Ljava/lang/Object;)V

    move-object v0, v10

    .line 12
    :goto_1
    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v7, Lbe/n;->g:Lbe/n;

    :cond_1
    const-string v0, "appAccounts"

    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v4, "appAccountsData.keys()"

    invoke-static {v0, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqe/h;->b(Ljava/util/Iterator;)Lqe/d;

    move-result-object v0

    .line 16
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-interface {v0}, Lqe/d;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    new-instance v9, Lqc/d0$a;

    invoke-static {v0, v6}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, ":"

    aput-object v13, v11, v12

    const/4 v13, 0x2

    .line 20
    invoke-static {v0, v11, v12, v13, v13}, Lre/r;->A(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v11

    .line 21
    new-instance v14, Lqc/e;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_2

    new-array v3, v10, [Ljava/lang/String;

    const-string v16, "-"

    aput-object v16, v3, v12

    .line 22
    invoke-static {v11, v3, v12, v13, v13}, Lre/r;->A(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v3

    .line 23
    new-instance v11, Lqc/d;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v11, v12, v3}, Lqc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {v14, v15, v11}, Lqc/e;-><init>(Ljava/lang/String;Lqc/d;)V

    .line 25
    invoke-direct {v9, v14}, Lqc/d0$a;-><init>(Lqc/e;)V

    .line 26
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    iget-object v3, v1, Lmc/t0;->g:Lmc/f0;

    invoke-static {v0, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lmc/f;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 28
    new-instance v0, Lvd/k$a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v3}, Lvd/k$a;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 29
    new-instance v3, Lvd/k$b;

    invoke-direct {v3, v0}, Lvd/k$b;-><init>(Ljava/lang/Object;)V

    move-object v0, v3

    .line 30
    :goto_3
    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v0, "app"

    .line 31
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    .line 32
    :cond_3
    sget-object v4, Lbe/n;->g:Lbe/n;

    .line 33
    :cond_4
    invoke-static {v7, v4}, Lbe/u;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v2, 0x0

    const-string v0, "data"

    .line 34
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method
