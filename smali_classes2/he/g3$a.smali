.class public final Lhe/g3$a;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lhe/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/l0<",
        "Lhe/g3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhe/q0;Lhe/b0;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->b()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v3

    sget-object v0, Lxe/a;->NAME:Lxe/a;

    move-object/from16 v19, v15

    const-string v15, "release"

    move-object/from16 v20, v14

    const-string v14, "started"

    move-object/from16 v21, v13

    const-string v13, "errors"

    move-object/from16 v22, v12

    const-string v12, "status"

    if-ne v3, v0, :cond_26

    .line 3
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->v()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 v23, v11

    const/16 v24, -0x1

    const/4 v11, 0x1

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move/from16 v3, v24

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "attrs"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "timestamp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    goto :goto_2

    :sswitch_2
    const-string v3, "init"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_3
    const-string v3, "sid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_4
    const-string v3, "seq"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_5
    const-string v3, "did"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_6
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_7
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_8
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    move v3, v11

    goto :goto_2

    :sswitch_9
    const-string v3, "duration"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_2
    packed-switch v3, :pswitch_data_0

    if-nez v8, :cond_a

    .line 5
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v8, v3

    .line 6
    :cond_a
    invoke-virtual {v1, v2, v8, v0}, Lhe/q0;->D(Lhe/b0;Ljava/util/Map;Ljava/lang/String;)V

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    move-object/from16 v11, v23

    const/4 v0, 0x0

    goto/16 :goto_15

    .line 7
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->b()V

    move-object/from16 v14, v20

    .line 8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v0

    sget-object v3, Lxe/a;->NAME:Lxe/a;

    if-ne v0, v3, :cond_24

    .line 9
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->v()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_4

    :sswitch_a
    const-string v3, "user_agent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x3

    goto :goto_5

    :sswitch_b
    const-string v3, "ip_address"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x2

    goto :goto_5

    :sswitch_c
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    move v0, v11

    goto :goto_5

    :sswitch_d
    const-string v3, "environment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    move/from16 v0, v24

    :goto_5
    if-eqz v0, :cond_23

    if-eq v0, v11, :cond_22

    const/4 v3, 0x2

    if-eq v0, v3, :cond_21

    const/4 v3, 0x3

    if-eq v0, v3, :cond_20

    const/4 v0, 0x0

    .line 11
    :goto_6
    iget v12, v1, Lhe/q0;->l:I

    if-nez v12, :cond_f

    .line 12
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->d()I

    move-result v12

    :cond_f
    if-ne v12, v3, :cond_10

    .line 13
    invoke-virtual {v1, v11}, Lhe/q0;->G(I)V

    goto :goto_7

    :cond_10
    if-ne v12, v11, :cond_11

    .line 14
    invoke-virtual {v1, v3}, Lhe/q0;->G(I)V

    :goto_7
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    const/4 v13, 0x4

    goto :goto_9

    :cond_11
    const/4 v13, 0x4

    if-ne v12, v13, :cond_12

    .line 15
    iget v12, v1, Lhe/q0;->q:I

    sub-int/2addr v12, v11

    iput v12, v1, Lhe/q0;->q:I

    const/4 v3, 0x2

    goto :goto_8

    :cond_12
    const/4 v3, 0x2

    if-ne v12, v3, :cond_14

    .line 16
    iget v12, v1, Lhe/q0;->q:I

    sub-int/2addr v12, v11

    iput v12, v1, Lhe/q0;->q:I

    :goto_8
    add-int/lit8 v0, v0, -0x1

    :cond_13
    :goto_9
    move/from16 v25, v0

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_14
    const/16 v3, 0xe

    const/16 v13, 0xa

    const/16 v11, 0xc

    if-eq v12, v3, :cond_1a

    if-ne v12, v13, :cond_15

    goto :goto_c

    :cond_15
    const/16 v3, 0x8

    if-eq v12, v3, :cond_19

    if-ne v12, v11, :cond_16

    goto :goto_b

    :cond_16
    const/16 v11, 0x9

    if-eq v12, v11, :cond_18

    const/16 v11, 0xd

    if-ne v12, v11, :cond_17

    goto :goto_a

    :cond_17
    const/16 v11, 0x10

    if-ne v12, v11, :cond_13

    .line 17
    iget v11, v1, Lhe/q0;->h:I

    iget v12, v1, Lhe/q0;->n:I

    add-int/2addr v11, v12

    iput v11, v1, Lhe/q0;->h:I

    goto :goto_9

    :cond_18
    :goto_a
    const/16 v11, 0x22

    .line 18
    invoke-virtual {v1, v11}, Lhe/q0;->I(C)V

    goto :goto_9

    :cond_19
    :goto_b
    const/16 v11, 0x27

    .line 19
    invoke-virtual {v1, v11}, Lhe/q0;->I(C)V

    goto :goto_9

    :cond_1a
    :goto_c
    const/16 v3, 0x8

    :goto_d
    const/4 v12, 0x0

    .line 20
    :goto_e
    iget v3, v1, Lhe/q0;->h:I

    add-int/2addr v3, v12

    iget v11, v1, Lhe/q0;->i:I

    if-ge v3, v11, :cond_1d

    .line 21
    iget-object v11, v1, Lhe/q0;->g:[C

    aget-char v11, v11, v3

    move/from16 v25, v0

    const/16 v0, 0x9

    if-eq v11, v0, :cond_1c

    if-eq v11, v13, :cond_1c

    const/16 v0, 0xc

    if-eq v11, v0, :cond_1c

    const/16 v0, 0xd

    if-eq v11, v0, :cond_1c

    const/16 v0, 0x20

    if-eq v11, v0, :cond_1c

    const/16 v0, 0x23

    if-eq v11, v0, :cond_1b

    const/16 v0, 0x2c

    if-eq v11, v0, :cond_1c

    const/16 v0, 0x2f

    if-eq v11, v0, :cond_1b

    const/16 v0, 0x3d

    if-eq v11, v0, :cond_1b

    const/16 v0, 0x7b

    if-eq v11, v0, :cond_1c

    const/16 v0, 0x7d

    if-eq v11, v0, :cond_1c

    const/16 v0, 0x3a

    if-eq v11, v0, :cond_1c

    const/16 v0, 0x3b

    if-eq v11, v0, :cond_1b

    packed-switch v11, :pswitch_data_1

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v25

    const/16 v11, 0xc

    goto :goto_e

    .line 22
    :cond_1b
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    :pswitch_2
    const/4 v0, 0x0

    .line 23
    iput v3, v1, Lhe/q0;->h:I

    goto :goto_f

    :cond_1d
    move/from16 v25, v0

    const/4 v0, 0x0

    .line 24
    iput v3, v1, Lhe/q0;->h:I

    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v3}, Lhe/q0;->h(I)Z

    move-result v11

    if-nez v11, :cond_1f

    :goto_f
    const/4 v3, 0x0

    .line 26
    iput v3, v1, Lhe/q0;->l:I

    if-nez v25, :cond_1e

    .line 27
    iget-object v3, v1, Lhe/q0;->s:[I

    iget v11, v1, Lhe/q0;->q:I

    add-int/lit8 v12, v11, -0x1

    aget v13, v3, v12

    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    aput v13, v3, v12

    .line 28
    iget-object v3, v1, Lhe/q0;->r:[Ljava/lang/String;

    add-int/lit8 v11, v11, -0x1

    const-string v12, "null"

    aput-object v12, v3, v11

    goto :goto_10

    :cond_1e
    move/from16 v0, v25

    const/4 v3, 0x3

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_1f
    move/from16 v0, v25

    const/16 v3, 0x8

    const/16 v11, 0xc

    goto/16 :goto_d

    :cond_20
    const/4 v0, 0x0

    .line 29
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v19

    goto :goto_10

    :cond_21
    const/4 v0, 0x0

    .line 30
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :cond_22
    const/4 v0, 0x0

    .line 31
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v17

    goto :goto_10

    :cond_23
    const/4 v0, 0x0

    .line 32
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v16

    :goto_10
    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_24
    const/4 v0, 0x0

    .line 33
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->g()V

    move-object/from16 v15, v19

    goto/16 :goto_12

    :pswitch_3
    const/4 v0, 0x0

    .line 34
    invoke-virtual/range {p1 .. p2}, Lhe/q0;->m(Lhe/b0;)Ljava/util/Date;

    move-result-object v7

    goto :goto_11

    :pswitch_4
    const/4 v0, 0x0

    .line 35
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->l()Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    goto :goto_15

    :pswitch_5
    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_0
    move-object v3, v0

    .line 38
    :catch_1
    sget-object v11, Lhe/x2;->ERROR:Lhe/x2;

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const-string v3, "%s sid is not valid."

    invoke-interface {v2, v11, v3, v12}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :pswitch_6
    const/4 v0, 0x0

    .line 39
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->u()Ljava/lang/Long;

    move-result-object v3

    move-object v12, v3

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    goto :goto_14

    :pswitch_7
    const/4 v0, 0x0

    .line 40
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :pswitch_8
    const/4 v0, 0x0

    .line 41
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lue/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 42
    invoke-static {v3}, Lhe/g3$b;->valueOf(Ljava/lang/String;)Lhe/g3$b;

    move-result-object v5

    goto :goto_11

    :pswitch_9
    const/4 v0, 0x0

    .line 43
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->r()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_11

    :pswitch_a
    const/4 v0, 0x0

    .line 44
    invoke-virtual/range {p1 .. p2}, Lhe/q0;->m(Lhe/b0;)Ljava/util/Date;

    move-result-object v6

    :cond_25
    :goto_11
    move-object/from16 v15, v19

    move-object/from16 v14, v20

    :goto_12
    move-object/from16 v13, v21

    goto :goto_13

    :pswitch_b
    const/4 v0, 0x0

    .line 45
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->o()Ljava/lang/Double;

    move-result-object v3

    move-object v13, v3

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    :goto_13
    move-object/from16 v12, v22

    :goto_14
    move-object/from16 v11, v23

    :goto_15
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_26
    move-object/from16 v23, v11

    if-eqz v5, :cond_2a

    if-eqz v6, :cond_29

    if-eqz v4, :cond_28

    if-eqz v17, :cond_27

    .line 46
    new-instance v0, Lhe/g3;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v4, v0

    move-object v3, v8

    move v8, v2

    move-object/from16 v11, v23

    move-object/from16 v12, v22

    move-object/from16 v13, v21

    move-object/from16 v14, v20

    move-object/from16 v15, v19

    invoke-direct/range {v4 .. v17}, Lhe/g3;-><init>(Lhe/g3$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-object v3, v0, Lhe/g3;->t:Ljava/util/Map;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->g()V

    return-object v0

    :cond_27
    move-object/from16 v0, p0

    .line 50
    invoke-virtual {v0, v15, v2}, Lhe/g3$a;->b(Ljava/lang/String;Lhe/b0;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_28
    move-object/from16 v0, p0

    .line 51
    invoke-virtual {v0, v13, v2}, Lhe/g3$a;->b(Ljava/lang/String;Lhe/b0;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_29
    move-object/from16 v0, p0

    .line 52
    invoke-virtual {v0, v14, v2}, Lhe/g3$a;->b(Ljava/lang/String;Lhe/b0;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_2a
    move-object/from16 v0, p0

    .line 53
    invoke-virtual {v0, v12, v2}, Lhe/g3$a;->b(Ljava/lang/String;Lhe/b0;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_9
        -0x7114bf7f -> :sswitch_8
        -0x4d2a9095 -> :sswitch_7
        -0x3532300e -> :sswitch_6
        0x1847f -> :sswitch_5
        0x1bc5f -> :sswitch_4
        0x1bcce -> :sswitch_3
        0x316510 -> :sswitch_2
        0x3492916 -> :sswitch_1
        0x58d64a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x51ecded -> :sswitch_d
        0x41012807 -> :sswitch_c
        0x583738dc -> :sswitch_b
        0x724f4d91 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lhe/b0;)Ljava/lang/Exception;
    .locals 2

    const-string v0, "Missing required field \""

    const-string v1, "\""

    .line 1
    invoke-static {v0, p1, v1}, La0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    invoke-interface {p2, v1, p1, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
