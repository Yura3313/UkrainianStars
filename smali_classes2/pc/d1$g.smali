.class public final Lpc/d1$g;
.super Lif/i;
.source "SocialApiClient.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/d1;->j(Ljava/util/List;)Lpf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/util/List<",
        "+",
        "Lorg/json/JSONArray;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ltc/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpc/d1$g;->f:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "data"

    .line 2
    invoke-static {v0, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v4, v0

    check-cast v4, Lorg/json/JSONArray;

    .line 6
    invoke-static {v4, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lb2/t;->e(II)Llf/c;

    move-result-object v0

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Llf/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    move-object v0, v6

    check-cast v0, Llf/b;

    invoke-virtual {v0}, Llf/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, Lze/s;

    invoke-virtual {v0}, Lze/s;->a()I

    move-result v0

    const/4 v7, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v8, Ltc/v;

    invoke-direct {v8, v0}, Ltc/v;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v8

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_1
    :goto_2
    if-eqz v7, :cond_0

    .line 14
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v2, v5}, Lze/h;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    .line 16
    invoke-static {v2, v0}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lj3/xs0;->g(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_4

    move v1, v3

    .line 17
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    move-object v4, v2

    check-cast v4, Ltc/v;

    .line 20
    iget-object v4, v4, Ltc/v;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 21
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object/from16 v2, p0

    .line 22
    iget-object v1, v2, Lpc/d1$g;->f:Ljava/util/List;

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lcom/supercell/id/IdIngameFriend;

    .line 26
    new-instance v12, Ltc/k;

    .line 27
    invoke-virtual {v1}, Lcom/supercell/id/IdIngameFriend;->getAppAccount()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v1}, Lcom/supercell/id/IdIngameFriend;->getUsername()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v1}, Lcom/supercell/id/IdIngameFriend;->getRealname()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v1}, Lcom/supercell/id/IdIngameFriend;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual {v1}, Lcom/supercell/id/IdIngameFriend;->isFacebookFriend()Z

    move-result v10

    .line 32
    invoke-virtual {v1}, Lcom/supercell/id/IdIngameFriend;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltc/v;

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    new-instance v5, Ltc/v;

    invoke-virtual {v1}, Lcom/supercell/id/IdIngameFriend;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v14

    const-string v1, "account"

    .line 33
    invoke-static {v14, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v16, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    .line 35
    sget-object v17, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->g:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v13, v5

    .line 36
    invoke-direct/range {v13 .. v18}, Ltc/v;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Z)V

    :goto_5
    move-object v11, v5

    move-object v5, v12

    .line 37
    invoke-direct/range {v5 .. v11}, Ltc/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtc/v;)V

    .line 38
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v4
.end method
