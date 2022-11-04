.class public final Lhe/k3$a;
.super Ljava/lang/Object;
.source "SpanContext.java"

# interfaces
.implements Lhe/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/l0<",
        "Lhe/k3;",
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
.method public final bridge synthetic a(Lhe/q0;Lhe/b0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhe/k3$a;->b(Lhe/q0;Lhe/b0;)Lhe/k3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhe/q0;Lhe/b0;)Lhe/k3;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhe/q0;->b()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 2
    :goto_0
    invoke-virtual {p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v1

    sget-object v6, Lxe/a;->NAME:Lxe/a;

    if-ne v1, v6, :cond_9

    .line 3
    invoke-virtual {p1}, Lhe/q0;->v()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "trace_id"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1
    const-string v11, "tags"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_2
    const-string v11, "op"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_3
    const-string v11, "status"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_4
    const-string v11, "description"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_5
    const-string v11, "parent_span_id"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_6
    const-string v11, "span_id"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    if-nez v10, :cond_7

    .line 5
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v10, v6

    .line 6
    :cond_7
    invoke-virtual {p1, p2, v10, v1}, Lhe/q0;->D(Lhe/b0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v2, Lse/m;

    invoke-virtual {p1}, Lhe/q0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lse/m;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p1}, Lhe/q0;->y()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 9
    invoke-static {v1}, Lue/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    goto/16 :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p1}, Lhe/q0;->B()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v1

    sget-object v6, Lxe/a;->NULL:Lxe/a;

    if-ne v1, v6, :cond_8

    .line 12
    invoke-virtual {p1}, Lhe/q0;->x()V

    move-object v8, v0

    goto/16 :goto_0

    .line 13
    :cond_8
    invoke-virtual {p1}, Lhe/q0;->B()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhe/m3;->valueOf(Ljava/lang/String;)Lhe/m3;

    move-result-object v1

    move-object v8, v1

    goto/16 :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {p1}, Lhe/q0;->B()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 15
    :pswitch_5
    new-instance v1, Lhe/l3$a;

    invoke-direct {v1}, Lhe/l3$a;-><init>()V

    invoke-virtual {p1, p2, v1}, Lhe/q0;->z(Lhe/b0;Lhe/l0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhe/l3;

    goto/16 :goto_0

    .line 16
    :pswitch_6
    new-instance v3, Lhe/l3;

    invoke-virtual {p1}, Lhe/q0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lhe/l3;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_d

    if-eqz v3, :cond_c

    if-eqz v4, :cond_b

    .line 17
    new-instance p2, Lhe/k3;

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lhe/k3;-><init>(Lse/m;Lhe/l3;Ljava/lang/String;Lhe/l3;Lhe/s3;)V

    .line 18
    iput-object v7, p2, Lhe/k3;->k:Ljava/lang/String;

    .line 19
    iput-object v8, p2, Lhe/k3;->l:Lhe/m3;

    if-eqz v9, :cond_a

    .line 20
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v9, p2, Lhe/k3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    :cond_a
    iput-object v10, p2, Lhe/k3;->n:Ljava/util/Map;

    .line 22
    invoke-virtual {p1}, Lhe/q0;->g()V

    return-object p2

    :cond_b
    const-string p1, "Missing required field \"op\""

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    invoke-interface {p2, v1, p1, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v0

    :cond_c
    const-string p1, "Missing required field \"span_id\""

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    invoke-interface {p2, v1, p1, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v0

    :cond_d
    const-string p1, "Missing required field \"trace_id\""

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    invoke-interface {p2, v1, p1, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_6
        -0x68c5dc65 -> :sswitch_5
        -0x66ca7c04 -> :sswitch_4
        -0x3532300e -> :sswitch_3
        0xde1 -> :sswitch_2
        0x363419 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
