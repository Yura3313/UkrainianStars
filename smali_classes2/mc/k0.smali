.class public final Lmc/k0;
.super Lle/j;
.source "SocialApiClient.kt"

# interfaces
.implements Lke/l;


# annotations
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
        "Lqc/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmc/k0;->g:Ljava/util/List;

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

    if-eqz p1, :cond_c

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x10

    const/16 v5, 0xa

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lorg/json/JSONArray;

    .line 5
    iget-object v6, p0, Lmc/k0;->g:Ljava/util/List;

    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    .line 6
    invoke-static {v6, v5}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/play/core/appupdate/d;->e(I)I

    move-result v5

    if-ge v5, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    .line 7
    :goto_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    move-object v7, v6

    check-cast v7, Lcom/supercell/id/IdAccount;

    .line 10
    invoke-virtual {v7}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v4, v6}, Lc2/n0;->e(II)Loe/c;

    move-result-object v4

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v4}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    move-object v7, v4

    check-cast v7, Loe/b;

    invoke-virtual {v7}, Loe/b;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v4

    check-cast v7, Lbe/t;

    invoke-virtual {v7}, Lbe/t;->b()I

    move-result v7

    .line 14
    :try_start_0
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 15
    new-instance v8, Lqc/c;

    invoke-direct {v8, v7, v5}, Lqc/c;-><init>(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v7

    .line 16
    invoke-virtual {v7}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    :cond_3
    move-object v8, v1

    :goto_4
    if-eqz v8, :cond_2

    .line 17
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_4
    invoke-static {v2, v6}, Lbe/i;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 19
    :cond_5
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "accounts"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_7
    invoke-static {v2, v5}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->e(I)I

    move-result p1

    if-ge p1, v4, :cond_8

    goto :goto_5

    :cond_8
    move v4, p1

    .line 21
    :goto_5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    move-object v3, v2

    check-cast v3, Lqc/c;

    .line 24
    iget-object v3, v3, Lqc/c;->a:Lcom/supercell/id/IdAccount;

    .line 25
    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 26
    :cond_9
    iget-object v0, p0, Lmc/k0;->g:Ljava/util/List;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Lcom/supercell/id/IdAccount;

    .line 30
    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc/c;

    if-eqz v4, :cond_a

    goto :goto_8

    .line 31
    :cond_a
    new-instance v4, Lqc/c;

    sget-object v5, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    invoke-direct {v4, v3, v1, v5, v1}, Lqc/c;-><init>(Lcom/supercell/id/IdAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdConnectedSystem;)V

    :goto_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    return-object v2

    .line 32
    :cond_c
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method
