.class public final Ltc/r;
.super Ljava/lang/Object;
.source "IdPublicProfile.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/supercell/id/model/ProfileImage;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/supercell/id/model/IdRelationshipStatus;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdSystem;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdConnectedSystem;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/supercell/id/model/IdPresenceStatus;

.field public final j:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 14

    const-string v0, "scid"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data.getString(\"scid\")"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const-string v3, "avatarImage"

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object v3, v2

    :cond_4
    if-eqz v3, :cond_5

    .line 7
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    const-string v4, "imageURL"

    .line 8
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 9
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move-object v4, v2

    :cond_7
    if-eqz v4, :cond_8

    .line 10
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_8

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_9

    .line 11
    new-instance v3, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v3, v4}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    .line 12
    new-instance v4, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v4, v3}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_3

    .line 13
    :cond_a
    sget-object v3, Lcom/supercell/id/model/ProfileImage$Empty;->a:Lcom/supercell/id/model/ProfileImage$Empty;

    :goto_3
    const-string v4, "qrCodeURL"

    .line 14
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 15
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    move-object v4, v2

    :cond_c
    if-eqz v4, :cond_d

    .line 16
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_d

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_d
    move-object v4, v2

    :goto_4
    const-string v5, "universalLink"

    .line 17
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 18
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v6}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    move-object v5, v2

    :cond_f
    if-eqz v5, :cond_10

    .line 19
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_10

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_10
    move-object v5, v2

    :goto_5
    const-string v6, "relationship"

    .line 20
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 21
    invoke-static {v6}, Lcom/supercell/id/model/IdRelationshipStatus;->h(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v6

    goto :goto_6

    .line 22
    :cond_11
    sget-object v6, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->a:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    :goto_6
    const-string v7, "availableSystems"

    .line 23
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "data"

    if-eqz v7, :cond_1e

    .line 24
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Lbe/a;->e(II)Loe/c;

    move-result-object v9

    .line 25
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v9}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_7
    move-object v12, v9

    check-cast v12, Loe/b;

    .line 27
    iget-boolean v12, v12, Loe/b;->b:Z

    if-eqz v12, :cond_14

    .line 28
    move-object v12, v9

    check-cast v12, Lce/u;

    invoke-virtual {v12}, Lce/u;->b()I

    move-result v12

    .line 29
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 30
    new-instance v13, Lcom/supercell/id/model/IdSystem;

    invoke-direct {v13, v12}, Lcom/supercell/id/model/IdSystem;-><init>(Lorg/json/JSONObject;)V

    goto :goto_8

    :cond_13
    move-object v13, v2

    :goto_8
    if-eqz v13, :cond_12

    .line 31
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    const-string v7, "connectedSystems"

    .line 32
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 33
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-static {v10, v8}, Lbe/a;->e(II)Loe/c;

    move-result-object v8

    .line 34
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v8}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_9
    move-object v12, v8

    check-cast v12, Loe/b;

    .line 36
    iget-boolean v12, v12, Loe/b;->b:Z

    if-eqz v12, :cond_17

    .line 37
    move-object v12, v8

    check-cast v12, Lce/u;

    invoke-virtual {v12}, Lce/u;->b()I

    move-result v12

    .line 38
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_16

    .line 39
    new-instance v13, Lcom/supercell/id/model/IdConnectedSystem;

    invoke-direct {v13, v12}, Lcom/supercell/id/model/IdConnectedSystem;-><init>(Lorg/json/JSONObject;)V

    goto :goto_a

    :cond_16
    move-object v13, v2

    :goto_a
    if-eqz v13, :cond_15

    .line 40
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    const-string v7, "presence"

    .line 41
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 42
    new-instance v8, Lcom/supercell/id/model/IdPresenceStatus;

    invoke-direct {v8, v7}, Lcom/supercell/id/model/IdPresenceStatus;-><init>(Lorg/json/JSONObject;)V

    goto :goto_b

    :cond_18
    move-object v8, v2

    :goto_b
    const-string v7, "blockIncomingFriendRequests"

    .line 43
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 44
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v7}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    :cond_19
    move-object p1, v2

    :cond_1a
    if-eqz p1, :cond_1b

    .line 45
    instance-of v7, p1, Ljava/lang/Boolean;

    if-eqz v7, :cond_1b

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    :cond_1b
    if-eqz v2, :cond_1c

    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 47
    :cond_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltc/r;->a:Ljava/lang/String;

    iput-object v1, p0, Ltc/r;->b:Ljava/lang/String;

    iput-object v3, p0, Ltc/r;->c:Lcom/supercell/id/model/ProfileImage;

    iput-object v4, p0, Ltc/r;->d:Ljava/lang/String;

    iput-object v5, p0, Ltc/r;->e:Ljava/lang/String;

    iput-object v6, p0, Ltc/r;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    iput-object v11, p0, Ltc/r;->g:Ljava/util/List;

    iput-object v9, p0, Ltc/r;->h:Ljava/util/List;

    iput-object v8, p0, Ltc/r;->i:Lcom/supercell/id/model/IdPresenceStatus;

    iput-boolean v10, p0, Ltc/r;->j:Z

    return-void

    .line 48
    :cond_1d
    invoke-static {v8}, Ly4/x;->k(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_1e
    invoke-static {v8}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v2

    :goto_d
    goto :goto_c
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltc/r;->j:Z

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdConnectedSystem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/r;->h:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/supercell/id/model/ProfileImage;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/r;->c:Lcom/supercell/id/model/ProfileImage;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/supercell/id/model/IdPresenceStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/r;->i:Lcom/supercell/id/model/IdPresenceStatus;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ltc/r;

    if-eqz v0, :cond_0

    check-cast p1, Ltc/r;

    iget-object v0, p0, Ltc/r;->a:Ljava/lang/String;

    iget-object v1, p1, Ltc/r;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/r;->b:Ljava/lang/String;

    iget-object v1, p1, Ltc/r;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/r;->c:Lcom/supercell/id/model/ProfileImage;

    iget-object v1, p1, Ltc/r;->c:Lcom/supercell/id/model/ProfileImage;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/r;->d:Ljava/lang/String;

    iget-object v1, p1, Ltc/r;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/r;->e:Ljava/lang/String;

    iget-object v1, p1, Ltc/r;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/r;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    iget-object v1, p1, Ltc/r;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/r;->g:Ljava/util/List;

    iget-object v1, p1, Ltc/r;->g:Ljava/util/List;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/r;->h:Ljava/util/List;

    iget-object v1, p1, Ltc/r;->h:Ljava/util/List;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/r;->i:Lcom/supercell/id/model/IdPresenceStatus;

    iget-object v1, p1, Ltc/r;->i:Lcom/supercell/id/model/IdPresenceStatus;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltc/r;->j:Z

    iget-boolean p1, p1, Ltc/r;->j:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/supercell/id/model/IdRelationshipStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/r;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltc/r;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/r;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/r;->c:Lcom/supercell/id/model/ProfileImage;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/r;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/r;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/r;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/r;->g:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/r;->h:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/r;->i:Lcom/supercell/id/model/IdPresenceStatus;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/supercell/id/model/IdPresenceStatus;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltc/r;->j:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IdPublicProfile(scid="

    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltc/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/r;->c:Lcom/supercell/id/model/ProfileImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", universalLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relationship="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/r;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableSystems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/r;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectedSystems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/r;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/r;->i:Lcom/supercell/id/model/IdPresenceStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockIncomingFriendRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltc/r;->j:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/i;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
