.class public final Ltc/k$j$e;
.super Ltc/k$j;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/k$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltc/m;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IZLtc/k$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltc/m;",
            ">;IZ",
            "Ltc/k$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p5, v0}, Ltc/k$j;-><init>(Ltc/k$a;Lle/g;)V

    iput-object p1, p0, Ltc/k$j$e;->g:Ljava/lang/String;

    iput-object p2, p0, Ltc/k$j$e;->h:Ljava/util/List;

    iput p3, p0, Ltc/k$j$e;->i:I

    iput-boolean p4, p0, Ltc/k$j$e;->j:Z

    return-void
.end method

.method public static final d(Lcom/google/protobuf/i;Ltc/k$a;)Ltc/k$j$e;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->parseFrom(Lcom/google/protobuf/i;)Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->getToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->getFromList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ltc/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->getCount()I

    move-result v4

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->getOnlyNewRequests()Z

    move-result v5

    .line 8
    new-instance p0, Ltc/k$j$e;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ltc/k$j$e;-><init>(Ljava/lang/String;Ljava/util/List;IZLtc/k$a;)V

    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final e(Lorg/json/JSONObject;Ltc/k$a;)Ltc/k$j$e;
    .locals 11

    const-string v0, "token"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_3

    .line 3
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1d

    const-string v0, "from"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v2, v4}, Lbe/a;->e(II)Loe/c;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v2}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v5, v2

    check-cast v5, Lce/u;

    invoke-virtual {v5}, Lce/u;->b()I

    move-result v5

    .line 8
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 9
    new-instance v6, Ltc/m;

    const-string v7, "scid"

    .line 10
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "data.getString(\"scid\")"

    invoke-static {v7, v8}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "name"

    .line 11
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 12
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v8, v9}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    move-object v8, v1

    :cond_6
    if-eqz v8, :cond_7

    .line 13
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_7

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v8, v1

    :goto_3
    const-string v9, "avatarImage"

    .line 14
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 15
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v10}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    move-object v9, v1

    :cond_9
    if-eqz v9, :cond_a

    .line 16
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_a

    check-cast v9, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v9, v1

    :goto_4
    const-string v10, "imageURL"

    .line 17
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 18
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v10}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_b
    move-object v5, v1

    :cond_c
    if-eqz v5, :cond_d

    .line 19
    instance-of v10, v5, Ljava/lang/String;

    if-eqz v10, :cond_d

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object v5, v1

    :goto_5
    if-eqz v5, :cond_e

    .line 20
    new-instance v9, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v9, v5}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    if-eqz v9, :cond_f

    .line 21
    new-instance v5, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v5, v9}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    move-object v9, v5

    goto :goto_6

    .line 22
    :cond_f
    sget-object v9, Lcom/supercell/id/model/ProfileImage$Empty;->a:Lcom/supercell/id/model/ProfileImage$Empty;

    .line 23
    :goto_6
    invoke-direct {v6, v7, v8, v9}, Ltc/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V

    goto :goto_7

    :cond_10
    move-object v6, v1

    :goto_7
    if-eqz v6, :cond_4

    .line 24
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    move-object v4, v1

    :cond_12
    if-eqz v4, :cond_1d

    .line 25
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    const-string v0, "count"

    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 27
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    move-object v0, v1

    :cond_15
    if-eqz v0, :cond_16

    .line 28
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_16

    check-cast v0, Ljava/lang/Integer;

    goto :goto_8

    :cond_16
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_17

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 30
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_18

    return-object v1

    :cond_18
    const-string v0, "onlyNewRequests"

    .line 31
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 32
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v0}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    move-object p0, v1

    :cond_1a
    if-eqz p0, :cond_1b

    .line 33
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    move-object v1, p0

    check-cast v1, Ljava/lang/Boolean;

    :cond_1b
    if-eqz v1, :cond_1c

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v6, p0

    goto :goto_a

    :cond_1c
    const/4 p0, 0x0

    const/4 v6, 0x0

    .line 35
    :goto_a
    new-instance p0, Ltc/k$j$e;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Ltc/k$j$e;-><init>(Ljava/lang/String;Ljava/util/List;IZLtc/k$a;)V

    return-object p0

    :cond_1d
    :goto_b
    return-object v1
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Ltc/k$j$e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_7

    .line 2
    check-cast p1, Ltc/k$j$e;

    .line 3
    iget-object v1, p0, Ltc/k$j$e;->g:Ljava/lang/String;

    iget-object v3, p1, Ltc/k$j$e;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Ltc/k$j$e;->h:Ljava/util/List;

    iget-object v3, p1, Ltc/k$j$e;->h:Ljava/util/List;

    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Ltc/k$j$e;->i:I

    iget v3, p1, Ltc/k$j$e;->i:I

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-boolean v1, p0, Ltc/k$j$e;->j:Z

    iget-boolean p1, p1, Ltc/k$j$e;->j:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0

    .line 7
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.FriendRequestsPending"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/k$j$e;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ltc/k$j$e;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Ltc/k$j$e;->i:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-boolean v0, p0, Ltc/k$j$e;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
