.class public final Lpc/i1;
.super Lif/i;
.source "SocialApiClient.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Lorg/json/JSONObject;",
        "Ljava/util/Map<",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "+",
        "Lzd/j<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lpc/d1;


# direct methods
.method public constructor <init>(Lpc/d1;)V
    .locals 0

    iput-object p1, p0, Lpc/i1;->f:Lpc/d1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scids"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "response"

    const-string v2, "it"

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "scidsData.keys()"

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lnf/h;->g(Ljava/util/Iterator;)Lnf/d;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {v3}, Lnf/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ljava/lang/String;

    .line 8
    new-instance v6, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-static {v5, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 10
    iget-object v7, p0, Lpc/i1;->f:Lpc/d1;

    invoke-static {v5, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lpc/p;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 11
    new-instance v5, Lzd/j$a;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v7}, Lzd/j$a;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 12
    new-instance v7, Lzd/j$b;

    invoke-direct {v7, v5}, Lzd/j$b;-><init>(Ljava/lang/Object;)V

    move-object v5, v7

    .line 13
    :goto_1
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    sget-object v4, Lze/m;->f:Lze/m;

    :cond_1
    const-string v0, "appAccounts"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, "appAccountsData.keys()"

    invoke-static {v0, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lnf/h;->g(Ljava/util/Iterator;)Lnf/d;

    move-result-object v0

    .line 17
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-interface {v0}, Lnf/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    new-instance v6, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    new-instance v7, Ltc/d;

    invoke-static {v5, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v8}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v8

    .line 21
    iget-object v8, v8, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 22
    invoke-virtual {v8}, Lcom/supercell/id/IdConfiguration;->getApp()Ltc/c;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ltc/d;-><init>(Ljava/lang/String;Ltc/c;)V

    invoke-direct {v6, v7}, Lcom/supercell/id/model/IdSocialAccount$AppAccount;-><init>(Ltc/d;)V

    .line 23
    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 24
    iget-object v7, p0, Lpc/i1;->f:Lpc/d1;

    invoke-static {v5, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lpc/p;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 25
    new-instance v5, Lzd/j$a;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v7}, Lzd/j$a;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 26
    new-instance v7, Lzd/j$b;

    invoke-direct {v7, v5}, Lzd/j$b;-><init>(Ljava/lang/Object;)V

    move-object v5, v7

    .line 27
    :goto_3
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 28
    :cond_2
    sget-object v3, Lze/m;->f:Lze/m;

    .line 29
    :cond_3
    invoke-static {v4, v3}, Lze/t;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
