.class public final Lvc/h;
.super Ljava/lang/Object;
.source "IdFriendInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/h$a;
    }
.end annotation


# static fields
.field public static final i:Lvc/h$a;


# instance fields
.field public final a:Lcom/supercell/id/model/IdSocialAccount;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/supercell/id/model/ProfileImage;

.field public final d:Lcom/supercell/id/model/IdPresenceStatus;

.field public final e:Lcom/supercell/id/model/IdRelationshipStatus;

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/h$a;

    .line 1
    invoke-direct {v0}, Lvc/h$a;-><init>()V

    .line 2
    sput-object v0, Lvc/h;->i:Lvc/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdPresenceStatus;Lcom/supercell/id/model/IdRelationshipStatus;IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Ljava/lang/String;",
            "Lcom/supercell/id/model/ProfileImage;",
            "Lcom/supercell/id/model/IdPresenceStatus;",
            "Lcom/supercell/id/model/IdRelationshipStatus;",
            "IZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationship"

    invoke-static {p5, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    iput-object p2, p0, Lvc/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lvc/h;->c:Lcom/supercell/id/model/ProfileImage;

    iput-object p4, p0, Lvc/h;->d:Lcom/supercell/id/model/IdPresenceStatus;

    iput-object p5, p0, Lvc/h;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    iput p6, p0, Lvc/h;->f:I

    iput-boolean p7, p0, Lvc/h;->g:Z

    iput-object p8, p0, Lvc/h;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12

    .line 2
    sget-object v0, Lcom/supercell/id/model/IdSocialAccount;->g:Lcom/supercell/id/model/IdSocialAccount$b;

    invoke-virtual {v0, p1}, Lcom/supercell/id/model/IdSocialAccount$b;->b(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v2

    const-string v0, "name"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_3

    .line 5
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_2

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
    const-string v0, "avatarImage"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v4}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    if-eqz v0, :cond_6

    .line 8
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    const-string v4, "imageURL"

    .line 9
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 10
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move-object v4, v1

    :cond_8
    if-eqz v4, :cond_9

    .line 11
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_9

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_a

    .line 12
    new-instance v0, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v0, v4}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    .line 13
    new-instance v4, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v4, v0}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 14
    :cond_b
    sget-object v0, Lcom/supercell/id/model/ProfileImage$Empty;->h:Lcom/supercell/id/model/ProfileImage$Empty;

    :goto_4
    move-object v4, v0

    :goto_5
    const-string v0, "presence"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 16
    new-instance v5, Lcom/supercell/id/model/IdPresenceStatus;

    invoke-direct {v5, v0}, Lcom/supercell/id/model/IdPresenceStatus;-><init>(Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_c
    move-object v5, v1

    :goto_6
    const-string v0, "relationship"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 18
    sget-object v6, Lcom/supercell/id/model/IdRelationshipStatus;->g:Lcom/supercell/id/model/IdRelationshipStatus$b;

    invoke-virtual {v6, v0}, Lcom/supercell/id/model/IdRelationshipStatus$b;->a(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v0

    goto :goto_7

    .line 19
    :cond_d
    sget-object v0, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->h:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    :goto_7
    move-object v6, v0

    const-string v0, "mutualFriends"

    const/4 v7, 0x0

    .line 20
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v8, "blockIncomingFriendRequests"

    .line 21
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 22
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v8, v9}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_e
    move-object v8, v1

    :cond_f
    if-eqz v8, :cond_10

    .line 23
    instance-of v9, v8, Ljava/lang/Boolean;

    if-eqz v9, :cond_10

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_8

    :cond_10
    move-object v8, v1

    :goto_8
    if-eqz v8, :cond_11

    .line 24
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    :goto_9
    const-string v9, "connectedSystems"

    .line 25
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-static {v7, v9}, La5/b0;->l(II)Lve/c;

    move-result-object v7

    .line 27
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v7}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    move-object v10, v7

    check-cast v10, Lje/s;

    invoke-virtual {v10}, Lje/s;->a()I

    move-result v10

    .line 29
    invoke-virtual {p1, v10}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 30
    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v10, v11}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    :cond_13
    move-object v10, v1

    :cond_14
    if-eqz v10, :cond_15

    .line 31
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_15

    check-cast v10, Ljava/lang/String;

    goto :goto_b

    :cond_15
    move-object v10, v1

    :goto_b
    if-eqz v10, :cond_12

    .line 32
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 33
    :cond_16
    sget-object p1, Lje/l;->g:Lje/l;

    move-object v9, p1

    :cond_17
    move-object v1, p0

    move v7, v0

    .line 34
    invoke-direct/range {v1 .. v9}, Lvc/h;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdPresenceStatus;Lcom/supercell/id/model/IdRelationshipStatus;IZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvc/h;

    if-eqz v0, :cond_0

    check-cast p1, Lvc/h;

    iget-object v0, p0, Lvc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v1, p1, Lvc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/h;->b:Ljava/lang/String;

    iget-object v1, p1, Lvc/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/h;->c:Lcom/supercell/id/model/ProfileImage;

    iget-object v1, p1, Lvc/h;->c:Lcom/supercell/id/model/ProfileImage;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/h;->d:Lcom/supercell/id/model/IdPresenceStatus;

    iget-object v1, p1, Lvc/h;->d:Lcom/supercell/id/model/IdPresenceStatus;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/h;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    iget-object v1, p1, Lvc/h;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lvc/h;->f:I

    iget v1, p1, Lvc/h;->f:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lvc/h;->g:Z

    iget-boolean v1, p1, Lvc/h;->g:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvc/h;->h:Ljava/util/List;

    iget-object p1, p1, Lvc/h;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc/h;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc/h;->c:Lcom/supercell/id/model/ProfileImage;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc/h;->d:Lcom/supercell/id/model/IdPresenceStatus;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/supercell/id/model/IdPresenceStatus;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc/h;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvc/h;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lvc/h;->g:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc/h;->h:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IdFriendInfo(account="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/h;->c:Lcom/supercell/id/model/ProfileImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/h;->d:Lcom/supercell/id/model/IdPresenceStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationship="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/h;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutualFriends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvc/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blockIncomingFriendRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvc/h;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectedSystems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/h;->h:Ljava/util/List;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Ltb/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
