.class public final Lrc/d0$x;
.super Lse/h;
.source "SocialApiClient.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/d0;->q()Lze/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Lvc/w;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lrc/d0$x;->f:Ljava/util/List;

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

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lorg/json/JSONArray;

    .line 6
    iget-object v3, p0, Lrc/d0$x;->f:Ljava/util/List;

    const-string v4, "accounts"

    .line 7
    invoke-static {v3, v4}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    move-object v6, v5

    check-cast v6, Lcom/supercell/id/IdAccount;

    .line 11
    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 16
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/play/core/appupdate/c;->c(II)Lve/c;

    move-result-object v3

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v3}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    move-object v6, v3

    check-cast v6, Lve/b;

    invoke-virtual {v6}, Lve/b;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v3

    check-cast v6, Lje/s;

    invoke-virtual {v6}, Lje/s;->a()I

    move-result v6

    const/4 v7, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 21
    new-instance v8, Lvc/w;

    invoke-direct {v8, v6, v4}, Lvc/w;-><init>(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v8

    goto :goto_3

    :catch_0
    move-exception v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_3
    :goto_3
    if-eqz v7, :cond_2

    .line 23
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_4
    invoke-static {v1, v5}, Lje/h;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    :cond_5
    return-object v1
.end method
