.class public final Lrc/d0$b;
.super Lse/h;
.source "SocialApiClient.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/d0;->g(Ljava/util/List;)Lze/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lorg/json/JSONObject;",
        "Ljava/util/Map<",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "+",
        "Lae/m<",
        "+",
        "Lvc/t;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lrc/d0;


# direct methods
.method public constructor <init>(Lrc/d0;)V
    .locals 0

    iput-object p1, p0, Lrc/d0$b;->f:Lrc/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v3, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lxe/h;->d(Ljava/util/Iterator;)Lxe/d;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {v3}, Lxe/d;->iterator()Ljava/util/Iterator;

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

    invoke-static {v5, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 10
    iget-object v7, p0, Lrc/d0$b;->f:Lrc/d0;

    invoke-static {v5, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lrc/f;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 11
    new-instance v7, Lae/m$a;

    new-instance v8, Lvc/t;

    iget-object v9, p0, Lrc/d0$b;->f:Lrc/d0;

    invoke-virtual {v9, v5}, Lrc/f;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v8, v5}, Lvc/t;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v7, v8}, Lae/m$a;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 12
    new-instance v7, Lae/m$b;

    invoke-direct {v7, v5}, Lae/m$b;-><init>(Ljava/lang/Object;)V

    .line 13
    :goto_1
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    sget-object v4, Lje/m;->f:Lje/m;

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

    invoke-static {v0, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxe/h;->d(Ljava/util/Iterator;)Lxe/d;

    move-result-object v0

    .line 17
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-interface {v0}, Lxe/d;->iterator()Ljava/util/Iterator;

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

    sget-object v7, Lvc/e;->c:Lvc/e$a;

    invoke-static {v5, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lvc/e$a;->a(Ljava/lang/String;)Lvc/e;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/supercell/id/model/IdSocialAccount$AppAccount;-><init>(Lvc/e;)V

    .line 21
    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 22
    iget-object v7, p0, Lrc/d0$b;->f:Lrc/d0;

    invoke-static {v5, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lrc/f;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 23
    new-instance v7, Lae/m$a;

    new-instance v8, Lvc/t;

    iget-object v9, p0, Lrc/d0$b;->f:Lrc/d0;

    invoke-virtual {v9, v5}, Lrc/f;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v8, v5}, Lvc/t;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v7, v8}, Lae/m$a;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 24
    new-instance v7, Lae/m$b;

    invoke-direct {v7, v5}, Lae/m$b;-><init>(Ljava/lang/Object;)V

    .line 25
    :goto_3
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_2
    sget-object v3, Lje/m;->f:Lje/m;

    .line 27
    :cond_3
    invoke-static {v4, v3}, Lje/t;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
