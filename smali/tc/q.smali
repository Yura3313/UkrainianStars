.class public final Ltc/q;
.super Ljava/lang/Object;
.source "IdProfileInfo.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Date;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/IdFriend;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltc/x;",
            ">;"
        }
    .end annotation
.end field

.field public final r:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "scid"

    .line 1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "data.getString(\"scid\")"

    invoke-static {v3, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    .line 2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v6}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "changeAllowed"

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v7}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_6

    .line 9
    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_5
    instance-of v7, v0, Ljava/lang/Long;

    if-eqz v7, :cond_6

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 12
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    goto :goto_2

    .line 13
    :cond_7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_2
    move-object v7, v0

    const-string v0, "avatarImage"

    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_a

    const-string v9, "image"

    .line 15
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 16
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v8, v9}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    const/4 v8, 0x0

    :cond_9
    if-eqz v8, :cond_a

    .line 17
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_a

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    .line 18
    :goto_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 19
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 20
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v9}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_e

    .line 21
    instance-of v9, v0, Ljava/lang/Integer;

    if-eqz v9, :cond_d

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    .line 22
    :cond_d
    instance-of v9, v0, Ljava/lang/Long;

    if-eqz v9, :cond_e

    check-cast v0, Ljava/lang/Long;

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_f

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 24
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v9, v10}, Ljava/util/Date;-><init>(J)V

    goto :goto_5

    .line 25
    :cond_f
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_5
    move-object v9, v0

    const-string v0, "imageURL"

    .line 26
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "URL"

    if-eqz v10, :cond_12

    .line 27
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 28
    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v10, v12}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    :cond_10
    const/4 v10, 0x0

    :cond_11
    if-eqz v10, :cond_12

    .line 29
    instance-of v12, v10, Ljava/lang/String;

    if-eqz v12, :cond_12

    check-cast v10, Ljava/lang/String;

    goto :goto_6

    :cond_12
    const/4 v10, 0x0

    .line 30
    :goto_6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "imageId"

    if-eqz v12, :cond_15

    .line 31
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 32
    sget-object v14, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v12, v14}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    :cond_13
    const/4 v12, 0x0

    :cond_14
    if-eqz v12, :cond_15

    .line 33
    instance-of v14, v12, Ljava/lang/String;

    if-eqz v14, :cond_15

    check-cast v12, Ljava/lang/String;

    goto :goto_7

    :cond_15
    const/4 v12, 0x0

    .line 34
    :goto_7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 35
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 36
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v6}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    if-eqz v0, :cond_19

    .line 37
    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_18

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    .line 38
    :cond_18
    instance-of v6, v0, Ljava/lang/Long;

    if-eqz v6, :cond_19

    check-cast v0, Ljava/lang/Long;

    goto :goto_8

    :cond_19
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_1a

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 40
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v14, v15}, Ljava/util/Date;-><init>(J)V

    goto :goto_9

    .line 41
    :cond_1a
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_9
    move-object v6, v0

    const-string v0, "underReviewImageURL"

    .line 42
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_1d

    .line 43
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1b

    .line 44
    sget-object v14, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v11, v14}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    :cond_1b
    const/4 v11, 0x0

    :cond_1c
    if-eqz v11, :cond_1d

    .line 45
    instance-of v14, v11, Ljava/lang/String;

    if-eqz v14, :cond_1d

    check-cast v11, Ljava/lang/String;

    goto :goto_a

    :cond_1d
    const/4 v11, 0x0

    .line 46
    :goto_a
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 47
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 48
    sget-object v13, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v13}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    if-eqz v0, :cond_20

    .line 49
    instance-of v13, v0, Ljava/lang/String;

    if-eqz v13, :cond_20

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    :cond_20
    const/4 v0, 0x0

    :goto_b
    move-object v13, v0

    goto :goto_c

    :cond_21
    const/4 v13, 0x0

    :goto_c
    const-string v0, "qrCodeURL"

    .line 50
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 51
    sget-object v14, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v14}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    if-eqz v0, :cond_25

    .line 52
    instance-of v14, v0, Ljava/lang/String;

    if-eqz v14, :cond_24

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    :cond_24
    const/4 v0, 0x0

    :goto_d
    move-object v14, v0

    goto :goto_e

    :cond_25
    const/4 v14, 0x0

    :goto_e
    const-string v0, "universalLink"

    .line 53
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "data.getString(\"universalLink\")"

    invoke-static {v15, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forcedOfflineStatus"

    .line 54
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "blockIncomingFriendRequests"

    .line 55
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v17, v5

    if-eqz v0, :cond_26

    .line 56
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    :cond_26
    const/4 v0, 0x0

    :cond_27
    if-eqz v0, :cond_28

    .line 57
    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_28

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_f

    :cond_28
    const/4 v0, 0x0

    :goto_f
    const/4 v5, 0x0

    if-eqz v0, :cond_29

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v18, v0

    goto :goto_10

    :cond_29
    const/16 v18, 0x0

    :goto_10
    const-string v0, "friends"

    .line 59
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 60
    sget-object v19, Lcom/supercell/id/IdFriend;->Companion:Lcom/supercell/id/IdFriend$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v15

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15

    invoke-static {v5, v15}, Lbe/a;->e(II)Loe/c;

    move-result-object v15

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v15}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2d

    move-object/from16 v21, v15

    check-cast v21, Lce/u;

    move-object/from16 v22, v15

    invoke-virtual/range {v21 .. v21}, Lce/u;->b()I

    move-result v15

    .line 64
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_2a

    move-object/from16 v21, v0

    sget-object v0, Lcom/supercell/id/IdFriend;->Companion:Lcom/supercell/id/IdFriend$a;

    .line 65
    invoke-virtual {v0, v15}, Lcom/supercell/id/IdFriend$a;->b(Lorg/json/JSONObject;)Lcom/supercell/id/IdFriend;

    move-result-object v0

    goto :goto_12

    :cond_2a
    move-object/from16 v21, v0

    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_2b

    .line 66
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2b
    move-object/from16 v0, v21

    move-object/from16 v15, v22

    goto :goto_11

    :cond_2c
    move-object/from16 v19, v15

    .line 67
    sget-object v5, Lce/n;->a:Lce/n;

    :cond_2d
    const-string v0, "incomingFriendRequestsCount"

    .line 68
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 69
    sget-object v15, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v15}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2f

    :cond_2e
    const/4 v0, 0x0

    :cond_2f
    if-eqz v0, :cond_30

    .line 70
    instance-of v15, v0, Ljava/lang/Integer;

    if-eqz v15, :cond_30

    check-cast v0, Ljava/lang/Integer;

    goto :goto_13

    :cond_30
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_31

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v15, v0

    goto :goto_14

    :cond_31
    const/4 v15, 0x0

    :goto_14
    const-string v0, "items"

    move/from16 v21, v15

    .line 72
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_34

    .line 73
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lbe/a;->e(II)Loe/c;

    move-result-object v0

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {v0}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_15
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    move-object/from16 v0, v20

    check-cast v0, Lce/u;

    invoke-virtual {v0}, Lce/u;->b()I

    move-result v0

    .line 76
    :try_start_0
    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_32

    move-object/from16 v23, v15

    .line 77
    :try_start_1
    new-instance v15, Ltc/x;

    invoke-direct {v15, v0}, Ltc/x;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1a

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    goto :goto_17

    :catch_2
    move-exception v0

    goto :goto_18

    :cond_32
    move-object/from16 v23, v15

    goto :goto_19

    :catch_3
    move-exception v0

    move-object/from16 v23, v15

    .line 78
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_19

    :catch_4
    move-exception v0

    move-object/from16 v23, v15

    .line 79
    :goto_17
    invoke-virtual {v0}, Ljava/text/ParseException;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_19

    :catch_5
    move-exception v0

    move-object/from16 v23, v15

    .line 80
    :goto_18
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    :goto_19
    const/4 v15, 0x0

    :goto_1a
    if-eqz v15, :cond_33

    .line 81
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_33
    move-object/from16 v15, v23

    goto :goto_15

    :cond_34
    move-object/from16 v22, v5

    const/4 v5, 0x0

    :cond_35
    const-string v0, "supportTier"

    .line 82
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 83
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    :cond_36
    const/4 v0, 0x0

    :cond_37
    if-eqz v0, :cond_38

    .line 84
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_38

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v16, v0

    goto :goto_1b

    :cond_38
    const/16 v16, 0x0

    :goto_1b
    if-eqz v16, :cond_39

    .line 85
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1c

    :cond_39
    const/4 v0, 0x1

    .line 86
    :goto_1c
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Ltc/q;->a:Ljava/lang/String;

    iput-object v4, v1, Ltc/q;->b:Ljava/lang/String;

    iput-object v7, v1, Ltc/q;->c:Ljava/util/Date;

    iput-object v8, v1, Ltc/q;->d:Ljava/lang/String;

    iput-object v9, v1, Ltc/q;->e:Ljava/util/Date;

    iput-object v10, v1, Ltc/q;->f:Ljava/lang/String;

    iput-object v12, v1, Ltc/q;->g:Ljava/lang/String;

    iput-object v6, v1, Ltc/q;->h:Ljava/util/Date;

    iput-object v11, v1, Ltc/q;->i:Ljava/lang/String;

    iput-object v13, v1, Ltc/q;->j:Ljava/lang/String;

    iput-object v14, v1, Ltc/q;->k:Ljava/lang/String;

    move-object/from16 v2, v19

    iput-object v2, v1, Ltc/q;->l:Ljava/lang/String;

    move/from16 v2, v17

    iput-boolean v2, v1, Ltc/q;->m:Z

    move/from16 v2, v18

    iput-boolean v2, v1, Ltc/q;->n:Z

    move-object/from16 v2, v22

    iput-object v2, v1, Ltc/q;->o:Ljava/util/List;

    move/from16 v2, v21

    iput v2, v1, Ltc/q;->p:I

    iput-object v5, v1, Ltc/q;->q:Ljava/util/List;

    iput v0, v1, Ltc/q;->r:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ltc/q;

    if-eqz v0, :cond_0

    check-cast p1, Ltc/q;

    iget-object v0, p0, Ltc/q;->a:Ljava/lang/String;

    iget-object v1, p1, Ltc/q;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/q;->b:Ljava/lang/String;

    iget-object v1, p1, Ltc/q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/q;->c:Ljava/util/Date;

    iget-object v1, p1, Ltc/q;->c:Ljava/util/Date;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/q;->d:Ljava/lang/String;

    iget-object v1, p1, Ltc/q;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/q;->e:Ljava/util/Date;

    iget-object v1, p1, Ltc/q;->e:Ljava/util/Date;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/q;->f:Ljava/lang/String;

    iget-object v1, p1, Ltc/q;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/q;->g:Ljava/lang/String;

    iget-object v1, p1, Ltc/q;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/q;->h:Ljava/util/Date;

    iget-object v1, p1, Ltc/q;->h:Ljava/util/Date;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/q;->i:Ljava/lang/String;

    iget-object v1, p1, Ltc/q;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/q;->j:Ljava/lang/String;

    iget-object v1, p1, Ltc/q;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/q;->k:Ljava/lang/String;

    iget-object v1, p1, Ltc/q;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/q;->l:Ljava/lang/String;

    iget-object v1, p1, Ltc/q;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltc/q;->m:Z

    iget-boolean v1, p1, Ltc/q;->m:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ltc/q;->n:Z

    iget-boolean v1, p1, Ltc/q;->n:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltc/q;->o:Ljava/util/List;

    iget-object v1, p1, Ltc/q;->o:Ljava/util/List;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltc/q;->p:I

    iget v1, p1, Ltc/q;->p:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltc/q;->q:Ljava/util/List;

    iget-object v1, p1, Ltc/q;->q:Ljava/util/List;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltc/q;->r:I

    iget p1, p1, Ltc/q;->r:I

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

    iget-object v0, p0, Ltc/q;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/q;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/q;->c:Ljava/util/Date;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/q;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/q;->e:Ljava/util/Date;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/q;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/q;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/q;->h:Ljava/util/Date;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/q;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/q;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/q;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/q;->l:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltc/q;->m:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltc/q;->n:Z

    if-eqz v2, :cond_d

    goto :goto_c

    :cond_d
    move v3, v2

    :goto_c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/q;->o:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltc/q;->p:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/q;->q:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltc/q;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IdProfileInfo(scid="

    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltc/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameChangeAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/q;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarChangeAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/q;->e:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/q;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageChangeAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/q;->h:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underReviewImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/q;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", underReviewImageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/q;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/q;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", universalLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/q;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forcedOfflineStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltc/q;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockIncomingFriendRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltc/q;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", friends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/q;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receivedInvitesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltc/q;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shopItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/q;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltc/q;->r:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
