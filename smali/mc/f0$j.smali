.class public final Lmc/f0$j;
.super Lle/j;
.source "SocialApiClient.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/f0;->j(Ljava/util/List;)Lse/f0;
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
        "Lqc/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmc/f0$j;->g:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "data"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v5, v0

    check-cast v5, Lorg/json/JSONArray;

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v0, v6}, Lc2/n0;->e(II)Loe/c;

    move-result-object v0

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    move-object v0, v7

    check-cast v0, Loe/b;

    invoke-virtual {v0}, Loe/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, Lbe/t;

    invoke-virtual {v0}, Lbe/t;->b()I

    move-result v0

    .line 8
    :try_start_0
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v8, Lqc/v;

    invoke-direct {v8, v0}, Lqc/v;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/text/ParseException;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    :cond_1
    :goto_2
    move-object v8, v2

    :goto_3
    if-eqz v8, :cond_0

    .line 12
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v3, v6}, Lbe/i;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/16 v0, 0xa

    .line 15
    invoke-static {v3, v0}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/d;->e(I)I

    move-result v1

    const/16 v4, 0x10

    if-ge v1, v4, :cond_5

    const/16 v1, 0x10

    .line 16
    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    move-object v5, v3

    check-cast v5, Lqc/v;

    .line 19
    iget-object v5, v5, Lqc/v;->a:Lqc/d0;

    .line 20
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object/from16 v3, p0

    .line 21
    iget-object v1, v3, Lmc/f0$j;->g:Ljava/util/List;

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/supercell/id/IdIngameFriend;

    .line 25
    new-instance v13, Lqc/l;

    .line 26
    invoke-virtual {v1}, Lcom/supercell/id/IdIngameFriend;->getAppAccount()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v1}, Lcom/supercell/id/IdIngameFriend;->getUsername()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v1}, Lcom/supercell/id/IdIngameFriend;->getRealname()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual {v1}, Lcom/supercell/id/IdIngameFriend;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual {v1}, Lcom/supercell/id/IdIngameFriend;->isFacebookFriend()Z

    move-result v11

    .line 31
    invoke-virtual {v1}, Lcom/supercell/id/IdIngameFriend;->getAccount()Lqc/d0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqc/v;

    if-eqz v6, :cond_7

    :goto_6
    move-object v12, v6

    goto :goto_7

    :cond_7
    new-instance v6, Lqc/v;

    invoke-virtual {v1}, Lcom/supercell/id/IdIngameFriend;->getAccount()Lqc/d0;

    move-result-object v15

    if-eqz v15, :cond_8

    const/16 v16, 0x0

    .line 32
    sget-object v17, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    .line 33
    sget-object v18, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->g:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    const/16 v19, 0x0

    move-object v14, v6

    .line 34
    invoke-direct/range {v14 .. v19}, Lqc/v;-><init>(Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Z)V

    goto :goto_6

    :goto_7
    move-object v6, v13

    .line 35
    invoke-direct/range {v6 .. v12}, Lqc/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqc/v;)V

    .line 36
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const-string v0, "account"

    .line 37
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v2

    :cond_9
    return-object v5

    :cond_a
    move-object/from16 v3, p0

    .line 38
    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method
