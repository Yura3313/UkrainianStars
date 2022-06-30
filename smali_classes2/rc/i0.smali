.class public final Lrc/i0;
.super Lse/h;
.source "SocialApiClient.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/util/List<",
        "+",
        "Lorg/json/JSONArray;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lvc/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lrc/i0;->f:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/16 v5, 0xa

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lorg/json/JSONArray;

    .line 6
    iget-object v6, p0, Lrc/i0;->f:Ljava/util/List;

    const-string v7, "accounts"

    .line 7
    invoke-static {v6, v7}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v6, v5}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/o2;->i(I)I

    move-result v5

    if-ge v5, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    .line 9
    :goto_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    move-object v7, v6

    check-cast v7, Lcom/supercell/id/IdAccount;

    .line 12
    invoke-virtual {v7}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v4, v6}, Lcom/google/android/play/core/appupdate/c;->c(II)Lve/c;

    move-result-object v4

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v4}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    move-object v7, v4

    check-cast v7, Lve/b;

    invoke-virtual {v7}, Lve/b;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v4

    check-cast v7, Lje/s;

    invoke-virtual {v7}, Lje/s;->a()I

    move-result v7

    .line 16
    :try_start_0
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 17
    new-instance v8, Lvc/c;

    invoke-direct {v8, v7, v5}, Lvc/c;-><init>(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v7

    .line 18
    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_3
    move-object v8, v3

    :goto_4
    if-eqz v8, :cond_2

    .line 19
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_4
    invoke-static {v1, v6}, Lje/h;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    .line 21
    :cond_5
    invoke-static {v1, v5}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/o2;->i(I)I

    move-result p1

    if-ge p1, v4, :cond_6

    goto :goto_5

    :cond_6
    move v4, p1

    .line 22
    :goto_5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    move-object v2, v1

    check-cast v2, Lvc/c;

    .line 25
    iget-object v2, v2, Lvc/c;->a:Lcom/supercell/id/IdAccount;

    .line 26
    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 27
    :cond_7
    iget-object v0, p0, Lrc/i0;->f:Ljava/util/List;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Lcom/supercell/id/IdAccount;

    .line 31
    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvc/c;

    if-eqz v4, :cond_8

    goto :goto_8

    .line 32
    :cond_8
    new-instance v4, Lvc/c;

    sget-object v5, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    invoke-direct {v4, v2, v3, v5, v3}, Lvc/c;-><init>(Lcom/supercell/id/IdAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdConnectedSystem;)V

    :goto_8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    return-object v1
.end method
