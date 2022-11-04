.class public final Lhe/m1$a;
.super Ljava/lang/Object;
.source "ProfilingTraceData.java"

# interfaces
.implements Lhe/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/l0<",
        "Lhe/m1;",
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
    new-instance v0, Lhe/m1;

    .line 3
    invoke-direct {v0}, Lhe/m1;-><init>()V

    const/4 v1, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v2

    sget-object v3, Lxe/a;->NAME:Lxe/a;

    if-ne v2, v3, :cond_1a

    .line 5
    invoke-virtual {p1}, Lhe/q0;->v()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "transactions"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x17

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "sampled_profile"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "platform"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "trace_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "truncation_reason"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "device_os_version"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "transaction_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "architecture"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "device_os_name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "transaction_name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "environment"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "version_name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_c
    const-string v4, "version_code"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "device_cpu_frequencies"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "device_physical_memory_bytes"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "duration_ns"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_10
    const-string v4, "device_is_emulator"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_1

    :cond_11
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_11
    const-string v4, "device_model"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_1

    :cond_12
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_12
    const-string v4, "device_os_build_number"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_1

    :cond_13
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_13
    const-string v4, "profile_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_1

    :cond_14
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_14
    const-string v4, "device_locale"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_1

    :cond_15
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_15
    const-string v4, "build_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_1

    :cond_16
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_16
    const-string v4, "android_api_level"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_1

    :cond_17
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_17
    const-string v4, "device_manufacturer"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_1

    :cond_18
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    if-nez v1, :cond_19

    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    :cond_19
    invoke-virtual {p1, p2, v1, v2}, Lhe/q0;->D(Lhe/b0;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :pswitch_0
    new-instance v2, Lhe/n1$a;

    invoke-direct {v2}, Lhe/n1$a;-><init>()V

    .line 10
    invoke-virtual {p1, p2, v2}, Lhe/q0;->s(Lhe/b0;Lhe/l0;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v3, v0, Lhe/m1;->u:Ljava/util/List;

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    iput-object v2, v0, Lhe/m1;->E:Ljava/lang/String;

    goto/16 :goto_0

    .line 15
    :pswitch_2
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    iput-object v2, v0, Lhe/m1;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 17
    :pswitch_3
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    iput-object v2, v0, Lhe/m1;->A:Ljava/lang/String;

    goto/16 :goto_0

    .line 19
    :pswitch_4
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    iput-object v2, v0, Lhe/m1;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :pswitch_5
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    iput-object v2, v0, Lhe/m1;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 23
    :pswitch_6
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    iput-object v2, v0, Lhe/m1;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 25
    :pswitch_7
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 26
    iput-object v2, v0, Lhe/m1;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 27
    :pswitch_8
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 28
    iput-object v2, v0, Lhe/m1;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 29
    :pswitch_9
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 30
    iput-object v2, v0, Lhe/m1;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 31
    :pswitch_a
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 32
    iput-object v2, v0, Lhe/m1;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 33
    :pswitch_b
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 34
    iput-object v2, v0, Lhe/m1;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 35
    :pswitch_c
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 36
    iput-object v2, v0, Lhe/m1;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 37
    :pswitch_d
    invoke-virtual {p1}, Lhe/q0;->y()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 38
    iput-object v2, v0, Lhe/m1;->q:Ljava/util/List;

    goto/16 :goto_0

    .line 39
    :pswitch_e
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 40
    iput-object v2, v0, Lhe/m1;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 41
    :pswitch_f
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 42
    iput-object v2, v0, Lhe/m1;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 43
    :pswitch_10
    invoke-virtual {p1}, Lhe/q0;->l()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 45
    iput-boolean v2, v0, Lhe/m1;->o:Z

    goto/16 :goto_0

    .line 46
    :pswitch_11
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 47
    iput-object v2, v0, Lhe/m1;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 48
    :pswitch_12
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 49
    iput-object v2, v0, Lhe/m1;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 50
    :pswitch_13
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51
    iput-object v2, v0, Lhe/m1;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 52
    :pswitch_14
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 53
    iput-object v2, v0, Lhe/m1;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 54
    :pswitch_15
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 55
    iput-object v2, v0, Lhe/m1;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 56
    :pswitch_16
    invoke-virtual {p1}, Lhe/q0;->r()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 58
    iput v2, v0, Lhe/m1;->h:I

    goto/16 :goto_0

    .line 59
    :pswitch_17
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 60
    iput-object v2, v0, Lhe/m1;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 61
    :cond_1a
    iput-object v1, v0, Lhe/m1;->F:Ljava/util/Map;

    .line 62
    invoke-virtual {p1}, Lhe/q0;->g()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7f2b14e6 -> :sswitch_17
        -0x761ad0b1 -> :sswitch_16
        -0x55461374 -> :sswitch_15
        -0x45ddbf9d -> :sswitch_14
        -0x41b8e48f -> :sswitch_13
        -0x2ab74f34 -> :sswitch_12
        -0x233b1c00 -> :sswitch_11
        -0x1e8c4ddf -> :sswitch_10
        -0x1c7eb3b0 -> :sswitch_f
        -0x13d06b14 -> :sswitch_e
        -0xca6e506 -> :sswitch_d
        -0x6236f0c -> :sswitch_c
        -0x61ea26e -> :sswitch_b
        -0x51ecded -> :sswitch_a
        0x1e547b4c -> :sswitch_9
        0x2f79431d -> :sswitch_8
        0x320c6953 -> :sswitch_7
        0x3c3c4a1c -> :sswitch_6
        0x3ebcb306 -> :sswitch_5
        0x4560227a -> :sswitch_4
        0x4bb73e55 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x746ad664 -> :sswitch_1
        0x74798955 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
