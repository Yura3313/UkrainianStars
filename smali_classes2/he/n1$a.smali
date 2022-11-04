.class public final Lhe/n1$a;
.super Ljava/lang/Object;
.source "ProfilingTransactionData.java"

# interfaces
.implements Lhe/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/l0<",
        "Lhe/n1;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhe/q0;->b()V

    .line 2
    new-instance v0, Lhe/n1;

    invoke-direct {v0}, Lhe/n1;-><init>()V

    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v2

    sget-object v3, Lxe/a;->NAME:Lxe/a;

    if-ne v2, v3, :cond_9

    .line 4
    invoke-virtual {p1}, Lhe/q0;->v()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "relative_cpu_start_ms"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_1
    const-string v4, "relative_cpu_end_ms"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_2
    const-string v4, "trace_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_3
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_5
    const-string v4, "relative_end_ns"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_6
    const-string v4, "relative_start_ns"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    if-nez v1, :cond_8

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    :cond_8
    invoke-virtual {p1, p2, v1, v2}, Lhe/q0;->D(Lhe/b0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Lhe/q0;->u()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    iput-object v2, v0, Lhe/n1;->k:Ljava/lang/Long;

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-virtual {p1}, Lhe/q0;->u()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    iput-object v2, v0, Lhe/n1;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    iput-object v2, v0, Lhe/n1;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 14
    :pswitch_3
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    iput-object v2, v0, Lhe/n1;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    iput-object v2, v0, Lhe/n1;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :pswitch_5
    invoke-virtual {p1}, Lhe/q0;->u()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    iput-object v2, v0, Lhe/n1;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 20
    :pswitch_6
    invoke-virtual {p1}, Lhe/q0;->u()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    iput-object v2, v0, Lhe/n1;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 22
    :cond_9
    iput-object v1, v0, Lhe/n1;->m:Ljava/util/Map;

    .line 23
    invoke-virtual {p1}, Lhe/q0;->g()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6b2a92b -> :sswitch_6
        -0x50b0384 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x4bb73e55 -> :sswitch_2
        0x5d612954 -> :sswitch_1
        0x716221ed -> :sswitch_0
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
