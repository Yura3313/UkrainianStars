.class public final Lpc/i0$l;
.super Lle/j;
.source "SocialApiClient.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/i0;->k(Ljava/util/List;)Lse/h0;
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
        "Ltc/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpc/i0$l;->a:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "data"

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lorg/json/JSONArray;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v4, v5}, Lbe/a;->e(II)Loe/c;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v4}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    move-object v6, v4

    check-cast v6, Loe/b;

    invoke-virtual {v6}, Loe/b;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, Lce/u;

    invoke-virtual {v6}, Lce/u;->b()I

    move-result v6

    .line 8
    :try_start_0
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 9
    new-instance v7, Ltc/s;

    invoke-direct {v7, v6}, Ltc/s;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    .line 10
    invoke-virtual {v6}, Ljava/text/ParseException;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v6

    .line 11
    invoke-virtual {v6}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    :cond_1
    :goto_2
    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_0

    .line 12
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v2, v5}, Lce/j;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/16 p1, 0xa

    .line 15
    invoke-static {v2, p1}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Loc/i;->b(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_5

    const/16 v0, 0x10

    .line 16
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    move-object v4, v2

    check-cast v4, Ltc/s;

    .line 19
    iget-object v4, v4, Ltc/s;->a:Ljava/lang/String;

    .line 20
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 21
    :cond_6
    iget-object v0, p0, Lpc/i0$l;->a:Ljava/util/List;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/supercell/id/IdIngameFriend;

    .line 25
    invoke-virtual {v0}, Lcom/supercell/id/IdIngameFriend;->getAppAccount()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v0}, Lcom/supercell/id/IdIngameFriend;->getUsername()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v0}, Lcom/supercell/id/IdIngameFriend;->getRealname()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v0}, Lcom/supercell/id/IdIngameFriend;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual {v0}, Lcom/supercell/id/IdIngameFriend;->isFacebookFriend()Z

    move-result v9

    .line 30
    invoke-virtual {v0}, Lcom/supercell/id/IdIngameFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/s;

    move-object v10, v0

    goto :goto_6

    :cond_7
    move-object v10, v1

    .line 31
    :goto_6
    new-instance v0, Ltc/i;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ltc/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtc/s;)V

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v2

    .line 33
    :cond_9
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method
