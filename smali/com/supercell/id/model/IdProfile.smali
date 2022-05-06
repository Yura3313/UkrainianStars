.class public final Lcom/supercell/id/model/IdProfile;
.super Ljava/lang/Object;
.source "IdProfile.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/model/IdProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/supercell/id/model/IdConnectedSystem;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqc/k;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Date;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/Date;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdSystem;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdConnectedSystem;",
            ">;"
        }
    .end annotation
.end field

.field public final x:I

.field public final y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/id/model/IdProfile$a;

    invoke-direct {v0}, Lcom/supercell/id/model/IdProfile$a;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/model/IdProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdSystem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdConnectedSystem;",
            ">;IZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p7

    move-object/from16 v4, p15

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->j:Ljava/lang/String;

    iput-object v2, v0, Lcom/supercell/id/model/IdProfile;->k:Ljava/util/Date;

    move-object v1, p4

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->l:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->m:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->n:Ljava/lang/String;

    iput-object v3, v0, Lcom/supercell/id/model/IdProfile;->o:Ljava/util/Date;

    move-object v1, p8

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->p:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->q:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->r:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->s:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/supercell/id/model/IdProfile;->t:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/supercell/id/model/IdProfile;->u:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/supercell/id/model/IdProfile;->v:Ljava/util/List;

    iput-object v4, v0, Lcom/supercell/id/model/IdProfile;->w:Ljava/util/List;

    move/from16 v1, p16

    iput v1, v0, Lcom/supercell/id/model/IdProfile;->x:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/supercell/id/model/IdProfile;->y:Z

    const/16 v1, 0xa

    .line 2
    invoke-static {v4, v1}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/d;->e(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    const/16 v2, 0x10

    .line 3
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface/range {p15 .. p15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/supercell/id/model/IdConnectedSystem;

    .line 6
    iget-object v5, v5, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    .line 7
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iput-object v3, v0, Lcom/supercell/id/model/IdProfile;->g:Ljava/util/Map;

    .line 9
    iget-object v2, v0, Lcom/supercell/id/model/IdProfile;->v:Ljava/util/List;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/supercell/id/model/IdSystem;

    .line 13
    iget-object v4, v2, Lcom/supercell/id/model/IdSystem;->g:Ljava/lang/String;

    .line 14
    new-instance v5, Lqc/k;

    iget-object v6, v0, Lcom/supercell/id/model/IdProfile;->g:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/model/IdConnectedSystem;

    invoke-direct {v5, v4, v2, v6}, Lqc/k;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSystem;Lcom/supercell/id/model/IdConnectedSystem;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    iput-object v3, v0, Lcom/supercell/id/model/IdProfile;->h:Ljava/util/List;

    return-void

    :cond_3
    const-string v1, "imageChangeAllowed"

    .line 16
    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v5

    :cond_4
    const-string v1, "nameChangeAllowed"

    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v5

    :cond_5
    const-string v1, "scid"

    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v5

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "data"

    if-eqz v0, :cond_38

    const-string v3, "scid"

    .line 17
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "data.getString(\"scid\")"

    invoke-static {v5, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    .line 18
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 20
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v6}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_2

    .line 21
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_2

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 22
    :goto_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "changeAllowed"

    if-eqz v3, :cond_8

    .line 23
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 24
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v7}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-eqz v3, :cond_7

    .line 25
    instance-of v7, v3, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    .line 26
    :cond_6
    instance-of v7, v3, Ljava/lang/Long;

    if-eqz v7, :cond_7

    check-cast v3, Ljava/lang/Long;

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 28
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    goto :goto_3

    .line 29
    :cond_8
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    :goto_3
    move-object v7, v3

    const-string v3, "avatarImage"

    .line 30
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v8, "image"

    .line 31
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 32
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v8}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    if-eqz v3, :cond_b

    .line 33
    instance-of v8, v3, Ljava/lang/String;

    if-eqz v8, :cond_b

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    move-object v8, v3

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    const-string v3, "imageURL"

    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "URL"

    if-eqz v9, :cond_f

    .line 35
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 36
    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v11}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    :cond_d
    const/4 v9, 0x0

    :cond_e
    if-eqz v9, :cond_f

    .line 37
    instance-of v11, v9, Ljava/lang/String;

    if-eqz v11, :cond_f

    check-cast v9, Ljava/lang/String;

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    .line 38
    :goto_6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "imageId"

    if-eqz v11, :cond_12

    .line 39
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 40
    sget-object v13, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v11, v13}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    :cond_10
    const/4 v11, 0x0

    :cond_11
    if-eqz v11, :cond_12

    .line 41
    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_12

    check-cast v11, Ljava/lang/String;

    goto :goto_7

    :cond_12
    const/4 v11, 0x0

    .line 42
    :goto_7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 43
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 44
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    const/4 v3, 0x0

    :cond_14
    if-eqz v3, :cond_16

    .line 45
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_15

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_8

    .line 46
    :cond_15
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_16

    check-cast v3, Ljava/lang/Long;

    goto :goto_8

    :cond_16
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_17

    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 48
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v3, v4}, Ljava/util/Date;-><init>(J)V

    move-object v3, v13

    goto :goto_9

    .line 49
    :cond_17
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    :goto_9
    const-string v4, "underReviewImageURL"

    .line 50
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_1b

    .line 51
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 52
    sget-object v13, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v10, v13}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    :cond_18
    const/4 v10, 0x0

    :cond_19
    if-eqz v10, :cond_1a

    .line 53
    instance-of v13, v10, Ljava/lang/String;

    if-eqz v13, :cond_1a

    check-cast v10, Ljava/lang/String;

    goto :goto_a

    :cond_1a
    const/4 v10, 0x0

    :goto_a
    move-object v13, v10

    goto :goto_b

    :cond_1b
    const/4 v13, 0x0

    .line 54
    :goto_b
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 55
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 56
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v10}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    :cond_1c
    const/4 v4, 0x0

    :cond_1d
    if-eqz v4, :cond_1e

    .line 57
    instance-of v10, v4, Ljava/lang/String;

    if-eqz v10, :cond_1e

    check-cast v4, Ljava/lang/String;

    goto :goto_c

    :cond_1e
    const/4 v4, 0x0

    :goto_c
    move-object v14, v4

    goto :goto_d

    :cond_1f
    const/4 v14, 0x0

    :goto_d
    const-string v4, "qrCodeURL"

    .line 58
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 59
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v10}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    :cond_20
    const/4 v4, 0x0

    :cond_21
    if-eqz v4, :cond_23

    .line 60
    instance-of v10, v4, Ljava/lang/String;

    if-eqz v10, :cond_22

    check-cast v4, Ljava/lang/String;

    goto :goto_e

    :cond_22
    const/4 v4, 0x0

    :goto_e
    move-object v15, v4

    goto :goto_f

    :cond_23
    const/4 v15, 0x0

    :goto_f
    const-string v4, "universalLink"

    .line 61
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "forcedOfflineStatus"

    .line 62
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v4, "blockIncomingFriendRequests"

    .line 63
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 64
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v10}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    :cond_24
    const/4 v4, 0x0

    :cond_25
    if-eqz v4, :cond_26

    .line 65
    instance-of v10, v4, Ljava/lang/Boolean;

    if-eqz v10, :cond_26

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_10

    :cond_26
    const/4 v4, 0x0

    :goto_10
    const/4 v10, 0x0

    if-eqz v4, :cond_27

    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v18, v4

    goto :goto_11

    :cond_27
    const/16 v18, 0x0

    :goto_11
    const-string v4, "availableSystems"

    .line 67
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_37

    .line 68
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-static {v10, v12}, Lc2/n0;->e(II)Loe/c;

    move-result-object v12

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_2a

    move-object/from16 v20, v12

    check-cast v20, Lbe/t;

    invoke-virtual/range {v20 .. v20}, Lbe/t;->b()I

    move-result v10

    .line 71
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_28

    move-object/from16 v20, v4

    .line 72
    new-instance v4, Lcom/supercell/id/model/IdSystem;

    invoke-direct {v4, v10}, Lcom/supercell/id/model/IdSystem;-><init>(Lorg/json/JSONObject;)V

    goto :goto_13

    :cond_28
    move-object/from16 v20, v4

    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_29

    .line 73
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object/from16 v4, v20

    const/4 v10, 0x0

    goto :goto_12

    :cond_2a
    const-string v4, "connectedSystems"

    .line 74
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_36

    .line 75
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v10, 0x0

    invoke-static {v10, v1}, Lc2/n0;->e(II)Loe/c;

    move-result-object v1

    .line 76
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_2d

    move-object/from16 v20, v1

    check-cast v20, Lbe/t;

    invoke-virtual/range {v20 .. v20}, Lbe/t;->b()I

    move-result v10

    .line 78
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_2b

    move-object/from16 v20, v1

    .line 79
    new-instance v1, Lcom/supercell/id/model/IdConnectedSystem;

    invoke-direct {v1, v10}, Lcom/supercell/id/model/IdConnectedSystem;-><init>(Lorg/json/JSONObject;)V

    goto :goto_15

    :cond_2b
    move-object/from16 v20, v1

    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_2c

    .line 80
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object/from16 v1, v20

    const/4 v10, 0x0

    goto :goto_14

    :cond_2d
    const-string v1, "supportTier"

    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 82
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v4}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    :cond_2e
    const/4 v1, 0x0

    :cond_2f
    if-eqz v1, :cond_30

    .line 83
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_30

    check-cast v1, Ljava/lang/Integer;

    goto :goto_16

    :cond_30
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_31

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v20, v1

    goto :goto_17

    :cond_31
    const/4 v1, 0x1

    const/16 v20, 0x1

    :goto_17
    const-string v1, "hasYoungPlayerAccountsConnected"

    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 86
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    :cond_32
    const/4 v0, 0x0

    :cond_33
    if-eqz v0, :cond_34

    .line 87
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_34

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_18

    :cond_34
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_35

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v21, v0

    goto :goto_19

    :cond_35
    const/16 v21, 0x0

    :goto_19
    move-object/from16 v4, p0

    move-object v10, v11

    move-object v11, v3

    move-object v0, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    .line 89
    invoke-direct/range {v4 .. v21}, Lcom/supercell/id/model/IdProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;IZ)V

    return-void

    .line 90
    :cond_36
    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_37
    const/4 v0, 0x0

    .line 91
    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_38
    const/4 v0, 0x0

    .line 92
    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_1b

    :goto_1a
    throw v0

    :goto_1b
    goto :goto_1a
.end method

.method public static b(Lcom/supercell/id/model/IdProfile;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;IZI)Lcom/supercell/id/model/IdProfile;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/supercell/id/model/IdProfile;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/supercell/id/model/IdProfile;->k:Ljava/util/Date;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/supercell/id/model/IdProfile;->l:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/supercell/id/model/IdProfile;->m:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/supercell/id/model/IdProfile;->n:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/supercell/id/model/IdProfile;->o:Ljava/util/Date;

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/supercell/id/model/IdProfile;->p:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/supercell/id/model/IdProfile;->q:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/supercell/id/model/IdProfile;->r:Ljava/lang/String;

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/supercell/id/model/IdProfile;->s:Ljava/lang/String;

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/supercell/id/model/IdProfile;->t:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/supercell/id/model/IdProfile;->u:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/supercell/id/model/IdProfile;->v:Ljava/util/List;

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    move/from16 p13, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/supercell/id/model/IdProfile;->w:Ljava/util/List;

    goto :goto_e

    :cond_e
    const/4 v15, 0x0

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p12, v14

    if-eqz v16, :cond_f

    iget v14, v0, Lcom/supercell/id/model/IdProfile;->x:I

    goto :goto_f

    :cond_f
    move/from16 v14, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/supercell/id/model/IdProfile;->y:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_15

    if-eqz v5, :cond_14

    if-eqz v9, :cond_13

    if-eqz v3, :cond_12

    if-eqz v15, :cond_11

    .line 1
    new-instance v0, Lcom/supercell/id/model/IdProfile;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p14, v3

    move-object/from16 p15, v15

    move/from16 p16, v14

    move/from16 p17, v1

    invoke-direct/range {p0 .. p17}, Lcom/supercell/id/model/IdProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;IZ)V

    return-object v0

    :cond_11
    const-string v0, "connectedSystems"

    .line 2
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v0, 0x0

    const-string v1, "availableSystems"

    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v0, 0x0

    const-string v1, "imageChangeAllowed"

    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v0, 0x0

    const-string v1, "nameChangeAllowed"

    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v0, 0x0

    const-string v1, "scid"

    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/model/IdProfile;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/model/IdProfile;

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->k:Ljava/util/Date;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->k:Ljava/util/Date;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->o:Ljava/util/Date;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->o:Ljava/util/Date;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/model/IdProfile;->t:Z

    iget-boolean v1, p1, Lcom/supercell/id/model/IdProfile;->t:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/model/IdProfile;->u:Z

    iget-boolean v1, p1, Lcom/supercell/id/model/IdProfile;->u:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->v:Ljava/util/List;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->v:Ljava/util/List;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->w:Ljava/util/List;

    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->w:Ljava/util/List;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/supercell/id/model/IdProfile;->x:I

    iget v1, p1, Lcom/supercell/id/model/IdProfile;->x:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/model/IdProfile;->y:Z

    iget-boolean p1, p1, Lcom/supercell/id/model/IdProfile;->y:Z

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

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->k:Ljava/util/Date;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->l:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->m:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->n:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->o:Ljava/util/Date;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->p:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->q:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->r:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->s:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/supercell/id/model/IdProfile;->t:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/supercell/id/model/IdProfile;->u:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->v:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->w:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/supercell/id/model/IdProfile;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/supercell/id/model/IdProfile;->y:Z

    if-eqz v1, :cond_f

    goto :goto_c

    :cond_f
    move v3, v1

    :goto_c
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lcom/supercell/id/model/MyProfileImage;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    invoke-direct {v2, v1, v0}, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/supercell/id/model/MyProfileImage$Image;

    invoke-direct {v2, v0, v1}, Lcom/supercell/id/model/MyProfileImage$Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/supercell/id/model/MyProfileImage$Avatar;

    invoke-direct {v2, v0}, Lcom/supercell/id/model/MyProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v2, Lcom/supercell/id/model/MyProfileImage$Empty;->g:Lcom/supercell/id/model/MyProfileImage$Empty;

    :goto_0
    return-object v2
.end method

.method public final k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/supercell/id/model/IdProfile;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/id/model/IdProfile;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/supercell/id/model/IdProfile;->p:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_8

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_9

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IdProfile(scid="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameChangeAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->k:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageChangeAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->o:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underReviewImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", underReviewImageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", universalLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forcedOfflineStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/model/IdProfile;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockIncomingFriendRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/model/IdProfile;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", availableSystems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectedSystems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdProfile;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/model/IdProfile;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasYoungPlayerAccountsConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/model/IdProfile;->y:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/i;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/supercell/id/model/IdProfile;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/supercell/id/model/IdProfile;->k:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-object p2, p0, Lcom/supercell/id/model/IdProfile;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/supercell/id/model/IdProfile;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/supercell/id/model/IdProfile;->o:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-object p2, p0, Lcom/supercell/id/model/IdProfile;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/supercell/id/model/IdProfile;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/supercell/id/model/IdProfile;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/supercell/id/model/IdProfile;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p0, Lcom/supercell/id/model/IdProfile;->t:Z

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-boolean p2, p0, Lcom/supercell/id/model/IdProfile;->u:Z

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object p2, p0, Lcom/supercell/id/model/IdProfile;->v:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 16
    iget-object p2, p0, Lcom/supercell/id/model/IdProfile;->w:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 17
    iget p2, p0, Lcom/supercell/id/model/IdProfile;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-boolean p2, p0, Lcom/supercell/id/model/IdProfile;->y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const-string p1, "dest"

    .line 19
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
