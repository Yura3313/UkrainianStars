.class public final Lpc/i0$x;
.super Lle/j;
.source "SocialApiClient.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/i0;->r()Lse/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/util/List<",
        "+",
        "Lorg/json/JSONArray;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ltc/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpc/i0$x;->a:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "data"

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lorg/json/JSONArray;

    .line 5
    iget-object v4, p0, Lpc/i0$x;->a:Ljava/util/List;

    if-eqz v4, :cond_6

    if-eqz v3, :cond_5

    .line 6
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    move-object v7, v6

    check-cast v7, Lcom/supercell/id/IdAccount;

    .line 9
    invoke-virtual {v7}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    check-cast v8, Ljava/util/List;

    .line 14
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v4, v6}, Lbe/a;->e(II)Loe/c;

    move-result-object v4

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v4}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    move-object v7, v4

    check-cast v7, Loe/b;

    invoke-virtual {v7}, Loe/b;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v4

    check-cast v7, Lce/u;

    invoke-virtual {v7}, Lce/u;->b()I

    move-result v7

    .line 18
    :try_start_0
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 19
    new-instance v8, Ltc/v;

    invoke-direct {v8, v7, v5}, Ltc/v;-><init>(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    .line 20
    invoke-virtual {v7}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    :cond_3
    move-object v8, v1

    :goto_3
    if-eqz v8, :cond_2

    .line 21
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_4
    invoke-static {v2, v6}, Lce/j;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 23
    :cond_5
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "accounts"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-object v2

    .line 24
    :cond_8
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
