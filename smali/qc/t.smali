.class public final Lqc/t;
.super Ljava/lang/Object;
.source "IdProfileInfo.kt"


# instance fields
.field public final a:Ljava/lang/String;

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
            "Lqc/y;",
            ">;"
        }
    .end annotation
.end field

.field public final q:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "scid"

    .line 1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v4}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    .line 3
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const-string v0, "name"

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 5
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 6
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v6}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    if-eqz v5, :cond_6

    .line 7
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_6

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 8
    :goto_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "changeAllowed"

    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v7}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_a

    .line 11
    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 12
    :cond_9
    instance-of v7, v0, Ljava/lang/Long;

    if-eqz v7, :cond_a

    check-cast v0, Ljava/lang/Long;

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 14
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    goto :goto_4

    .line 15
    :cond_b
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_4
    move-object v7, v0

    const-string v0, "avatarImage"

    .line 16
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v8, "image"

    .line 17
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 18
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v8}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-eqz v0, :cond_e

    .line 19
    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_e

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    move-object v8, v0

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    :goto_6
    const-string v0, "imageURL"

    .line 20
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "URL"

    if-eqz v9, :cond_12

    .line 21
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 22
    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v11}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    :cond_10
    const/4 v9, 0x0

    :cond_11
    if-eqz v9, :cond_12

    .line 23
    instance-of v11, v9, Ljava/lang/String;

    if-eqz v11, :cond_12

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    :cond_12
    const/4 v9, 0x0

    .line 24
    :goto_7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "imageId"

    if-eqz v11, :cond_15

    .line 25
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 26
    sget-object v13, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v11, v13}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    :cond_13
    const/4 v11, 0x0

    :cond_14
    if-eqz v11, :cond_15

    .line 27
    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_15

    check-cast v11, Ljava/lang/String;

    goto :goto_8

    :cond_15
    const/4 v11, 0x0

    .line 28
    :goto_8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 29
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 30
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v6}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    if-eqz v0, :cond_19

    .line 31
    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_18

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    .line 32
    :cond_18
    instance-of v6, v0, Ljava/lang/Long;

    if-eqz v6, :cond_19

    check-cast v0, Ljava/lang/Long;

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_1a

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 34
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v13, v14}, Ljava/util/Date;-><init>(J)V

    goto :goto_a

    .line 35
    :cond_1a
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_a
    move-object v6, v0

    const-string v0, "underReviewImageURL"

    .line 36
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_1d

    .line 37
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 38
    sget-object v13, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v10, v13}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    :cond_1b
    const/4 v10, 0x0

    :cond_1c
    if-eqz v10, :cond_1d

    .line 39
    instance-of v13, v10, Ljava/lang/String;

    if-eqz v13, :cond_1d

    check-cast v10, Ljava/lang/String;

    goto :goto_b

    :cond_1d
    const/4 v10, 0x0

    .line 40
    :goto_b
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 41
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 42
    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v12}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    if-eqz v0, :cond_20

    .line 43
    instance-of v12, v0, Ljava/lang/String;

    if-eqz v12, :cond_20

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_20
    const/4 v0, 0x0

    :goto_c
    move-object v12, v0

    goto :goto_d

    :cond_21
    const/4 v12, 0x0

    :goto_d
    const-string v0, "qrCodeURL"

    .line 44
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 45
    sget-object v13, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v13}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    if-eqz v0, :cond_25

    .line 46
    instance-of v13, v0, Ljava/lang/String;

    if-eqz v13, :cond_24

    check-cast v0, Ljava/lang/String;

    goto :goto_e

    :cond_24
    const/4 v0, 0x0

    :goto_e
    move-object v13, v0

    goto :goto_f

    :cond_25
    const/4 v13, 0x0

    :goto_f
    const-string v0, "universalLink"

    .line 47
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 48
    sget-object v14, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v14}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_27

    :cond_26
    const/4 v0, 0x0

    :cond_27
    if-eqz v0, :cond_29

    .line 49
    instance-of v14, v0, Ljava/lang/String;

    if-eqz v14, :cond_28

    check-cast v0, Ljava/lang/String;

    goto :goto_10

    :cond_28
    const/4 v0, 0x0

    :goto_10
    move-object v14, v0

    goto :goto_11

    :cond_29
    const/4 v14, 0x0

    :goto_11
    const-string v0, "forcedOfflineStatus"

    .line 50
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v0, "blockIncomingFriendRequests"

    .line 51
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 52
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    :cond_2a
    const/4 v0, 0x0

    :cond_2b
    if-eqz v0, :cond_2c

    .line 53
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_2c

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_12

    :cond_2c
    const/4 v0, 0x0

    :goto_12
    const/4 v3, 0x0

    if-eqz v0, :cond_2d

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v17, v0

    goto :goto_13

    :cond_2d
    const/16 v17, 0x0

    :goto_13
    const-string v0, "friends"

    .line 55
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 56
    sget-object v18, Lcom/supercell/id/IdFriend;->Companion:Lcom/supercell/id/IdFriend$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v15

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15

    invoke-static {v3, v15}, Lc2/n0;->e(II)Loe/c;

    move-result-object v15

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v15}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_31

    move-object/from16 v20, v15

    check-cast v20, Lbe/t;

    move-object/from16 v21, v15

    invoke-virtual/range {v20 .. v20}, Lbe/t;->b()I

    move-result v15

    .line 60
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_2e

    move-object/from16 v20, v0

    sget-object v0, Lcom/supercell/id/IdFriend;->Companion:Lcom/supercell/id/IdFriend$a;

    .line 61
    invoke-virtual {v0, v15}, Lcom/supercell/id/IdFriend$a;->b(Lorg/json/JSONObject;)Lcom/supercell/id/IdFriend;

    move-result-object v0

    goto :goto_15

    :cond_2e
    move-object/from16 v20, v0

    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_2f

    .line 62
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2f
    move-object/from16 v0, v20

    move-object/from16 v15, v21

    goto :goto_14

    :cond_30
    move/from16 v18, v15

    .line 63
    sget-object v3, Lbe/m;->g:Lbe/m;

    :cond_31
    const-string v0, "incomingFriendRequestsCount"

    .line 64
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 65
    sget-object v15, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v15}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_33

    :cond_32
    const/4 v0, 0x0

    :cond_33
    if-eqz v0, :cond_34

    .line 66
    instance-of v15, v0, Ljava/lang/Integer;

    if-eqz v15, :cond_34

    check-cast v0, Ljava/lang/Integer;

    goto :goto_16

    :cond_34
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_35

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v15, v0

    goto :goto_17

    :cond_35
    const/4 v15, 0x0

    :goto_17
    const-string v0, "items"

    move/from16 v20, v15

    .line 68
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_38

    .line 69
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lc2/n0;->e(II)Loe/c;

    move-result-object v0

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v0}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_18
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    move-object/from16 v0, v19

    check-cast v0, Lbe/t;

    invoke-virtual {v0}, Lbe/t;->b()I

    move-result v0

    .line 72
    :try_start_0
    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_36

    move-object/from16 v22, v15

    .line 73
    :try_start_1
    new-instance v15, Lqc/y;

    invoke-direct {v15, v0}, Lqc/y;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1d

    :catch_0
    move-exception v0

    goto :goto_19

    :catch_1
    move-exception v0

    goto :goto_1a

    :catch_2
    move-exception v0

    goto :goto_1b

    :cond_36
    move-object/from16 v22, v15

    goto :goto_1c

    :catch_3
    move-exception v0

    move-object/from16 v22, v15

    .line 74
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_1c

    :catch_4
    move-exception v0

    move-object/from16 v22, v15

    .line 75
    :goto_1a
    invoke-virtual {v0}, Ljava/text/ParseException;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_1c

    :catch_5
    move-exception v0

    move-object/from16 v22, v15

    .line 76
    :goto_1b
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    :goto_1c
    const/4 v15, 0x0

    :goto_1d
    if-eqz v15, :cond_37

    .line 77
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object/from16 v15, v22

    goto :goto_18

    :cond_38
    move-object/from16 v21, v3

    const/4 v3, 0x0

    :cond_39
    const-string v0, "supportTier"

    .line 78
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 79
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    :cond_3a
    const/4 v0, 0x0

    :cond_3b
    if-eqz v0, :cond_3c

    .line 80
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3c

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v16, v0

    goto :goto_1e

    :cond_3c
    const/16 v16, 0x0

    :goto_1e
    if-eqz v16, :cond_3d

    .line 81
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1f

    :cond_3d
    const/4 v0, 0x1

    .line 82
    :goto_1f
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lqc/t;->a:Ljava/lang/String;

    iput-object v5, v1, Lqc/t;->b:Ljava/lang/String;

    iput-object v7, v1, Lqc/t;->c:Ljava/util/Date;

    iput-object v8, v1, Lqc/t;->d:Ljava/lang/String;

    iput-object v9, v1, Lqc/t;->e:Ljava/lang/String;

    iput-object v11, v1, Lqc/t;->f:Ljava/lang/String;

    iput-object v6, v1, Lqc/t;->g:Ljava/util/Date;

    iput-object v10, v1, Lqc/t;->h:Ljava/lang/String;

    iput-object v12, v1, Lqc/t;->i:Ljava/lang/String;

    iput-object v13, v1, Lqc/t;->j:Ljava/lang/String;

    iput-object v14, v1, Lqc/t;->k:Ljava/lang/String;

    move/from16 v2, v18

    iput-boolean v2, v1, Lqc/t;->l:Z

    move/from16 v2, v17

    iput-boolean v2, v1, Lqc/t;->m:Z

    move-object/from16 v2, v21

    iput-object v2, v1, Lqc/t;->n:Ljava/util/List;

    move/from16 v2, v20

    iput v2, v1, Lqc/t;->o:I

    iput-object v3, v1, Lqc/t;->p:Ljava/util/List;

    iput v0, v1, Lqc/t;->q:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lqc/t;

    if-eqz v0, :cond_0

    check-cast p1, Lqc/t;

    iget-object v0, p0, Lqc/t;->a:Ljava/lang/String;

    iget-object v1, p1, Lqc/t;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/t;->b:Ljava/lang/String;

    iget-object v1, p1, Lqc/t;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/t;->c:Ljava/util/Date;

    iget-object v1, p1, Lqc/t;->c:Ljava/util/Date;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/t;->d:Ljava/lang/String;

    iget-object v1, p1, Lqc/t;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/t;->e:Ljava/lang/String;

    iget-object v1, p1, Lqc/t;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/t;->f:Ljava/lang/String;

    iget-object v1, p1, Lqc/t;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/t;->g:Ljava/util/Date;

    iget-object v1, p1, Lqc/t;->g:Ljava/util/Date;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/t;->h:Ljava/lang/String;

    iget-object v1, p1, Lqc/t;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/t;->i:Ljava/lang/String;

    iget-object v1, p1, Lqc/t;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/t;->j:Ljava/lang/String;

    iget-object v1, p1, Lqc/t;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/t;->k:Ljava/lang/String;

    iget-object v1, p1, Lqc/t;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqc/t;->l:Z

    iget-boolean v1, p1, Lqc/t;->l:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lqc/t;->m:Z

    iget-boolean v1, p1, Lqc/t;->m:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqc/t;->n:Ljava/util/List;

    iget-object v1, p1, Lqc/t;->n:Ljava/util/List;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lqc/t;->o:I

    iget v1, p1, Lqc/t;->o:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqc/t;->p:Ljava/util/List;

    iget-object v1, p1, Lqc/t;->p:Ljava/util/List;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lqc/t;->q:I

    iget p1, p1, Lqc/t;->q:I

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

    iget-object v0, p0, Lqc/t;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqc/t;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqc/t;->c:Ljava/util/Date;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqc/t;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqc/t;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqc/t;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqc/t;->g:Ljava/util/Date;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqc/t;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqc/t;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqc/t;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqc/t;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lqc/t;->l:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lqc/t;->m:Z

    if-eqz v2, :cond_c

    goto :goto_b

    :cond_c
    move v3, v2

    :goto_b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqc/t;->n:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqc/t;->o:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqc/t;->p:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqc/t;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IdProfileInfo(scid="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqc/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameChangeAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/t;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageChangeAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/t;->g:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underReviewImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/t;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", underReviewImageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/t;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/t;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", universalLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/t;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forcedOfflineStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqc/t;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockIncomingFriendRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqc/t;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", friends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/t;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receivedInvitesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqc/t;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shopItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/t;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqc/t;->q:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
