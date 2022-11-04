.class public final Lhe/q3$a;
.super Ljava/lang/Object;
.source "TraceContext.java"

# interfaces
.implements Lhe/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/l0<",
        "Lhe/q3;",
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
    .locals 17
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

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v10

    sget-object v14, Lxe/a;->NAME:Lxe/a;

    const-string v15, "trace_id"

    const-string v0, "public_key"

    if-ne v10, v14, :cond_a

    .line 3
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->v()Ljava/lang/String;

    move-result-object v10

    .line 4
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "transaction"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v14, 0x8

    goto :goto_1

    :sswitch_1
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x7

    goto :goto_1

    :sswitch_2
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v14, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "release"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "sample_rate"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v14, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "user"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v14, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "environment"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v14, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "user_id"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v14, 0x1

    goto :goto_1

    :sswitch_8
    const-string v0, "user_segment"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v14, 0x0

    :goto_1
    packed-switch v14, :pswitch_data_0

    if-nez v13, :cond_9

    .line 5
    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    :cond_9
    invoke-virtual {v1, v2, v13, v10}, Lhe/q0;->D(Lhe/b0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    .line 8
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->B()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    .line 9
    :pswitch_2
    new-instance v0, Lse/m;

    invoke-virtual/range {p1 .. p1}, Lhe/q0;->B()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lse/m;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_2

    .line 10
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    .line 11
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    .line 12
    :pswitch_5
    new-instance v0, Lhe/q3$b$a;

    invoke-direct {v0}, Lhe/q3$b$a;-><init>()V

    invoke-virtual {v1, v2, v0}, Lhe/q0;->z(Lhe/b0;Lhe/l0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/q3$b;

    move-object v3, v0

    goto :goto_2

    .line 13
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    .line 14
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    .line 15
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_2
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_a
    if-eqz v5, :cond_e

    if-eqz v7, :cond_d

    if-eqz v3, :cond_c

    if-nez v4, :cond_b

    .line 16
    iget-object v0, v3, Lhe/q3$b;->a:Ljava/lang/String;

    move-object v4, v0

    :cond_b
    if-nez v6, :cond_c

    .line 17
    iget-object v0, v3, Lhe/q3$b;->b:Ljava/lang/String;

    move-object v10, v0

    move-object v0, v4

    goto :goto_3

    :cond_c
    move-object v0, v4

    move-object v10, v6

    .line 18
    :goto_3
    new-instance v2, Lhe/q3;

    move-object v4, v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    invoke-direct/range {v4 .. v12}, Lhe/q3;-><init>(Lse/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object v13, v2, Lhe/q3;->n:Ljava/util/Map;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lhe/q0;->g()V

    return-object v2

    :cond_d
    move-object v1, v0

    move-object/from16 v0, p0

    .line 21
    invoke-virtual {v0, v1, v2}, Lhe/q3$a;->b(Ljava/lang/String;Lhe/b0;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_e
    move-object/from16 v0, p0

    .line 22
    invoke-virtual {v0, v15, v2}, Lhe/q3$a;->b(Ljava/lang/String;Lhe/b0;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x2f6bc941 -> :sswitch_8
        -0x8c511f1 -> :sswitch_7
        -0x51ecded -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x9218a55 -> :sswitch_4
        0x41012807 -> :sswitch_3
        0x4bb73e55 -> :sswitch_2
        0x71892389 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
