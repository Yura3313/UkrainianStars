.class public final Lse/p$a;
.super Ljava/lang/Object;
.source "SentrySpan.java"

# interfaces
.implements Lhe/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/l0<",
        "Lse/p;",
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
    .locals 20
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

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v13

    sget-object v3, Lxe/a;->NAME:Lxe/a;

    const-string v0, "span_id"

    move-object/from16 v16, v14

    const-string v14, "start_timestamp"

    move-object/from16 v17, v12

    const-string v12, "op"

    move-object/from16 v18, v11

    const-string v11, "trace_id"

    if-ne v13, v3, :cond_d

    .line 3
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->v()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v13, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "timestamp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v13, 0x8

    goto :goto_1

    :sswitch_2
    const-string v0, "tags"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x6

    goto :goto_1

    :sswitch_4
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v13, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x4

    goto :goto_1

    :sswitch_6
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v13, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "description"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v13, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "parent_span_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v13, 0x1

    goto :goto_1

    :sswitch_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v13, 0x0

    :goto_1
    packed-switch v13, :pswitch_data_0

    if-nez v15, :cond_a

    .line 5
    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    :cond_a
    invoke-virtual {v1, v2, v15, v3}, Lhe/q0;->D(Lhe/b0;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7
    :pswitch_0
    new-instance v0, Lse/m;

    invoke-virtual/range {p1 .. p1}, Lhe/q0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lse/m;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    goto/16 :goto_4

    .line 8
    :pswitch_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->o()Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v6, v0

    goto/16 :goto_4

    .line 9
    :catch_0
    invoke-virtual/range {p1 .. p2}, Lhe/q0;->m(Lhe/b0;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 10
    invoke-static {v0}, Lhe/g;->a(Ljava/util/Date;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 11
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    goto :goto_4

    .line 12
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->y()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Map;

    goto :goto_5

    .line 13
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    .line 14
    :pswitch_5
    new-instance v0, Lhe/m3$a;

    invoke-direct {v0}, Lhe/m3$a;-><init>()V

    invoke-virtual {v1, v2, v0}, Lhe/q0;->z(Lhe/b0;Lhe/l0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/m3;

    move-object v12, v0

    move-object/from16 v14, v16

    goto :goto_6

    .line 15
    :pswitch_6
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->o()Ljava/lang/Double;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object v5, v0

    goto :goto_4

    .line 16
    :catch_1
    invoke-virtual/range {p1 .. p2}, Lhe/q0;->m(Lhe/b0;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 17
    invoke-static {v0}, Lhe/g;->a(Ljava/util/Date;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    goto :goto_4

    .line 18
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v14, v16

    move-object/from16 v12, v17

    goto :goto_7

    .line 19
    :pswitch_8
    new-instance v0, Lhe/l3$a;

    invoke-direct {v0}, Lhe/l3$a;-><init>()V

    invoke-virtual {v1, v2, v0}, Lhe/q0;->z(Lhe/b0;Lhe/l0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/l3;

    move-object v9, v0

    goto :goto_4

    .line 20
    :pswitch_9
    new-instance v0, Lhe/l3;

    invoke-virtual/range {p1 .. p1}, Lhe/q0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lhe/l3;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    :goto_4
    move-object/from16 v14, v16

    :goto_5
    move-object/from16 v12, v17

    :goto_6
    move-object/from16 v11, v18

    :goto_7
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_d
    if-eqz v5, :cond_12

    if-eqz v7, :cond_11

    if-eqz v8, :cond_10

    if-eqz v10, :cond_f

    if-nez v4, :cond_e

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v13, v0

    goto :goto_8

    :cond_e
    move-object v13, v4

    .line 22
    :goto_8
    new-instance v0, Lse/p;

    move-object v4, v0

    move-object/from16 v11, v18

    move-object/from16 v12, v17

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lse/p;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lse/m;Lhe/l3;Lhe/l3;Ljava/lang/String;Ljava/lang/String;Lhe/m3;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    iput-object v15, v0, Lse/p;->p:Ljava/util/Map;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->g()V

    return-object v0

    :cond_f
    move-object/from16 v0, p0

    .line 25
    invoke-virtual {v0, v12, v2}, Lse/p$a;->b(Ljava/lang/String;Lhe/b0;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_10
    move-object v1, v0

    move-object/from16 v0, p0

    .line 26
    invoke-virtual {v0, v1, v2}, Lse/p$a;->b(Ljava/lang/String;Lhe/b0;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_11
    move-object/from16 v0, p0

    .line 27
    invoke-virtual {v0, v11, v2}, Lse/p$a;->b(Ljava/lang/String;Lhe/b0;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_12
    move-object/from16 v0, p0

    .line 28
    invoke-virtual {v0, v14, v2}, Lse/p$a;->b(Ljava/lang/String;Lhe/b0;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_9
        -0x68c5dc65 -> :sswitch_8
        -0x66ca7c04 -> :sswitch_7
        -0x5b03aa87 -> :sswitch_6
        -0x3532300e -> :sswitch_5
        0xde1 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x363419 -> :sswitch_2
        0x3492916 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
