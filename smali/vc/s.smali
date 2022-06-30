.class public final Lvc/s;
.super Ljava/lang/Object;
.source "IdProfileInfo.kt"


# instance fields
.field public final a:Lcom/supercell/id/model/IdSocialAccount;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/IdFriend;",
            ">;"
        }
    .end annotation
.end field

.field public final o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc/x;",
            ">;"
        }
    .end annotation
.end field

.field public final q:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/supercell/id/model/IdSocialAccount;->f:Lcom/supercell/id/model/IdSocialAccount$b;

    invoke-virtual {v2, v1}, Lcom/supercell/id/model/IdSocialAccount$b;->b(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v2

    const-string v3, "name"

    .line 2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v6}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_2

    .line 5
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_2

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "changeAllowed"

    if-eqz v3, :cond_7

    .line 7
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v7}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_6

    .line 9
    instance-of v7, v3, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_5
    instance-of v7, v3, Ljava/lang/Long;

    if-eqz v7, :cond_6

    check-cast v3, Ljava/lang/Long;

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 12
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    goto :goto_2

    .line 13
    :cond_7
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    :goto_2
    const-string v7, "avatarImage"

    .line 14
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v8, "image"

    .line 15
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 16
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v7, v8}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    if-eqz v7, :cond_a

    .line 17
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_a

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :goto_3
    const-string v8, "imageURL"

    .line 18
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "URL"

    if-eqz v9, :cond_d

    .line 19
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 20
    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v11}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_b
    const/4 v9, 0x0

    :cond_c
    if-eqz v9, :cond_d

    .line 21
    instance-of v11, v9, Ljava/lang/String;

    if-eqz v11, :cond_d

    check-cast v9, Ljava/lang/String;

    goto :goto_4

    :cond_d
    const/4 v9, 0x0

    .line 22
    :goto_4
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "imageId"

    if-eqz v11, :cond_10

    .line 23
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 24
    sget-object v13, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v11, v13}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    :cond_e
    const/4 v11, 0x0

    :cond_f
    if-eqz v11, :cond_10

    .line 25
    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_10

    check-cast v11, Ljava/lang/String;

    goto :goto_5

    :cond_10
    const/4 v11, 0x0

    .line 26
    :goto_5
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 27
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 28
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v6, v8}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_11
    const/4 v6, 0x0

    :cond_12
    if-eqz v6, :cond_14

    .line 29
    instance-of v8, v6, Ljava/lang/Integer;

    if-eqz v8, :cond_13

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v13, v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_6

    .line 30
    :cond_13
    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_14

    check-cast v6, Ljava/lang/Long;

    goto :goto_6

    :cond_14
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_15

    .line 31
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 32
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v13, v14}, Ljava/util/Date;-><init>(J)V

    goto :goto_7

    .line 33
    :cond_15
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    :goto_7
    const-string v8, "underReviewImageURL"

    .line 34
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_18

    .line 35
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 36
    sget-object v13, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v10, v13}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    :cond_16
    const/4 v10, 0x0

    :cond_17
    if-eqz v10, :cond_18

    .line 37
    instance-of v13, v10, Ljava/lang/String;

    if-eqz v13, :cond_18

    check-cast v10, Ljava/lang/String;

    goto :goto_8

    :cond_18
    const/4 v10, 0x0

    .line 38
    :goto_8
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 39
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 40
    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v8, v12}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    :cond_19
    const/4 v8, 0x0

    :cond_1a
    if-eqz v8, :cond_1b

    .line 41
    instance-of v12, v8, Ljava/lang/String;

    if-eqz v12, :cond_1b

    check-cast v8, Ljava/lang/String;

    goto :goto_9

    :cond_1b
    const/4 v8, 0x0

    :goto_9
    const-string v12, "qrCodeURL"

    .line 42
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1c

    .line 43
    sget-object v13, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v12, v13}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    :cond_1c
    const/4 v12, 0x0

    :cond_1d
    if-eqz v12, :cond_1e

    .line 44
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_1e

    check-cast v12, Ljava/lang/String;

    goto :goto_a

    :cond_1e
    const/4 v12, 0x0

    :goto_a
    const-string v13, "universalLink"

    .line 45
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1f

    .line 46
    sget-object v14, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v13, v14}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    :cond_1f
    const/4 v13, 0x0

    :cond_20
    if-eqz v13, :cond_21

    .line 47
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_21

    check-cast v13, Ljava/lang/String;

    goto :goto_b

    :cond_21
    const/4 v13, 0x0

    :goto_b
    const-string v14, "forcedOfflineStatus"

    .line 48
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "blockIncomingFriendRequests"

    .line 49
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_22

    .line 50
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v15, v5}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_22
    const/4 v15, 0x0

    :cond_23
    if-eqz v15, :cond_24

    .line 51
    instance-of v5, v15, Ljava/lang/Boolean;

    if-eqz v5, :cond_24

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_c

    :cond_24
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_25

    .line 52
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_d

    :cond_25
    const/4 v15, 0x0

    :goto_d
    const-string v5, "friends"

    .line 53
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_28

    .line 54
    sget-object v18, Lcom/supercell/id/IdFriend;->Companion:Lcom/supercell/id/IdFriend$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v15

    .line 55
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v15

    move/from16 v19, v14

    const/4 v14, 0x0

    invoke-static {v14, v15}, Lcom/google/android/play/core/appupdate/c;->c(II)Lve/c;

    move-result-object v15

    .line 56
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v15}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_29

    move-object/from16 v20, v15

    check-cast v20, Lje/s;

    move-object/from16 v21, v15

    invoke-virtual/range {v20 .. v20}, Lje/s;->a()I

    move-result v15

    .line 58
    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_26

    move-object/from16 v20, v5

    sget-object v5, Lcom/supercell/id/IdFriend;->Companion:Lcom/supercell/id/IdFriend$a;

    .line 59
    invoke-virtual {v5, v15}, Lcom/supercell/id/IdFriend$a;->b(Lorg/json/JSONObject;)Lcom/supercell/id/IdFriend;

    move-result-object v5

    goto :goto_f

    :cond_26
    move-object/from16 v20, v5

    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_27

    .line 60
    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_27
    move-object/from16 v5, v20

    move-object/from16 v15, v21

    goto :goto_e

    :cond_28
    move/from16 v19, v14

    move/from16 v18, v15

    .line 61
    sget-object v14, Lje/l;->f:Lje/l;

    :cond_29
    const-string v5, "incomingFriendRequestsCount"

    .line 62
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 63
    sget-object v15, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v15}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2b

    :cond_2a
    const/4 v5, 0x0

    :cond_2b
    if-eqz v5, :cond_2c

    .line 64
    instance-of v15, v5, Ljava/lang/Integer;

    if-eqz v15, :cond_2c

    check-cast v5, Ljava/lang/Integer;

    goto :goto_10

    :cond_2c
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_2d

    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_11

    :cond_2d
    const/4 v5, 0x0

    :goto_11
    const-string v15, "items"

    .line 66
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_2e

    move/from16 v17, v5

    .line 67
    sget-object v5, Lvc/x;->f:Lvc/x$a;

    invoke-virtual {v5, v15}, Lvc/x$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    goto :goto_12

    :cond_2e
    move/from16 v17, v5

    const/4 v5, 0x0

    :goto_12
    const-string v15, "supportTier"

    .line 68
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 69
    sget-object v15, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v15}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_30

    :cond_2f
    const/4 v1, 0x0

    :cond_30
    if-eqz v1, :cond_31

    .line 70
    instance-of v15, v1, Ljava/lang/Integer;

    if-eqz v15, :cond_31

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v16, v1

    goto :goto_13

    :cond_31
    const/16 v16, 0x0

    :goto_13
    if-eqz v16, :cond_32

    .line 71
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_14

    :cond_32
    const/4 v1, 0x1

    .line 72
    :goto_14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lvc/s;->a:Lcom/supercell/id/model/IdSocialAccount;

    iput-object v4, v0, Lvc/s;->b:Ljava/lang/String;

    iput-object v3, v0, Lvc/s;->c:Ljava/util/Date;

    iput-object v7, v0, Lvc/s;->d:Ljava/lang/String;

    iput-object v9, v0, Lvc/s;->e:Ljava/lang/String;

    iput-object v11, v0, Lvc/s;->f:Ljava/lang/String;

    iput-object v6, v0, Lvc/s;->g:Ljava/util/Date;

    iput-object v10, v0, Lvc/s;->h:Ljava/lang/String;

    iput-object v8, v0, Lvc/s;->i:Ljava/lang/String;

    iput-object v12, v0, Lvc/s;->j:Ljava/lang/String;

    iput-object v13, v0, Lvc/s;->k:Ljava/lang/String;

    move/from16 v2, v19

    iput-boolean v2, v0, Lvc/s;->l:Z

    move/from16 v15, v18

    iput-boolean v15, v0, Lvc/s;->m:Z

    iput-object v14, v0, Lvc/s;->n:Ljava/util/List;

    move/from16 v2, v17

    iput v2, v0, Lvc/s;->o:I

    iput-object v5, v0, Lvc/s;->p:Ljava/util/List;

    iput v1, v0, Lvc/s;->q:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvc/s;

    if-eqz v0, :cond_0

    check-cast p1, Lvc/s;

    iget-object v0, p0, Lvc/s;->a:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v1, p1, Lvc/s;->a:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/s;->b:Ljava/lang/String;

    iget-object v1, p1, Lvc/s;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/s;->c:Ljava/util/Date;

    iget-object v1, p1, Lvc/s;->c:Ljava/util/Date;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/s;->d:Ljava/lang/String;

    iget-object v1, p1, Lvc/s;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/s;->e:Ljava/lang/String;

    iget-object v1, p1, Lvc/s;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/s;->f:Ljava/lang/String;

    iget-object v1, p1, Lvc/s;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/s;->g:Ljava/util/Date;

    iget-object v1, p1, Lvc/s;->g:Ljava/util/Date;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/s;->h:Ljava/lang/String;

    iget-object v1, p1, Lvc/s;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/s;->i:Ljava/lang/String;

    iget-object v1, p1, Lvc/s;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/s;->j:Ljava/lang/String;

    iget-object v1, p1, Lvc/s;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/s;->k:Ljava/lang/String;

    iget-object v1, p1, Lvc/s;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvc/s;->l:Z

    iget-boolean v1, p1, Lvc/s;->l:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lvc/s;->m:Z

    iget-boolean v1, p1, Lvc/s;->m:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvc/s;->n:Ljava/util/List;

    iget-object v1, p1, Lvc/s;->n:Ljava/util/List;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lvc/s;->o:I

    iget v1, p1, Lvc/s;->o:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvc/s;->p:Ljava/util/List;

    iget-object v1, p1, Lvc/s;->p:Ljava/util/List;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lvc/s;->q:I

    iget p1, p1, Lvc/s;->q:I

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

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lvc/s;->a:Lcom/supercell/id/model/IdSocialAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc/s;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc/s;->c:Ljava/util/Date;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc/s;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc/s;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc/s;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc/s;->g:Ljava/util/Date;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc/s;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc/s;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc/s;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc/s;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lvc/s;->l:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lvc/s;->m:Z

    if-eqz v2, :cond_c

    goto :goto_b

    :cond_c
    move v3, v2

    :goto_b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc/s;->n:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvc/s;->o:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc/s;->p:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvc/s;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IdProfileInfo(account="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvc/s;->a:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameChangeAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/s;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/s;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageChangeAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/s;->g:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underReviewImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/s;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", underReviewImageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/s;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/s;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", universalLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/s;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forcedOfflineStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvc/s;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockIncomingFriendRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvc/s;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", friends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/s;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receivedInvitesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvc/s;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shopItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/s;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvc/s;->q:I

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
