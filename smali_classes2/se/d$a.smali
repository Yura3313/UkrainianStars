.class public final Lse/d$a;
.super Ljava/lang/Object;
.source "Device.java"

# interfaces
.implements Lhe/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/l0<",
        "Lse/d;",
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

    invoke-virtual {p0, p1, p2}, Lse/d$a;->b(Lhe/q0;Lhe/b0;)Lse/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhe/q0;Lhe/b0;)Lse/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhe/q0;->b()V

    .line 2
    new-instance v0, Lse/d;

    invoke-direct {v0}, Lse/d;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v3

    sget-object v4, Lxe/a;->NAME:Lxe/a;

    if-ne v3, v4, :cond_23

    .line 4
    invoke-virtual {p1}, Lhe/q0;->v()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "screen_height_pixels"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x1e

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "free_storage"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x1d

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "external_free_storage"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x1c

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "charging"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x1b

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "memory_size"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0x1a

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "usable_memory"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v4, 0x19

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "storage_size"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v4, 0x18

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "external_storage_size"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v4, 0x17

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "screen_width_pixels"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_9
    const-string v5, "connection_type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "model"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "brand"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v4, 0x13

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "archs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "low_memory"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_e
    const-string v5, "name"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_f
    const-string v5, "id"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v5, "free_memory"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_11
    const-string v5, "screen_dpi"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_12
    const-string v5, "screen_density"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_13
    const-string v5, "model_id"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_14
    const-string v5, "battery_level"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_15
    const-string v5, "online"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_16
    const-string v5, "locale"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_17
    const-string v5, "family"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_1

    :cond_18
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_18
    const-string v5, "battery_temperature"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_1

    :cond_19
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_19
    const-string v5, "orientation"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_1

    :cond_1a
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1a
    const-string v5, "language"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_1

    :cond_1b
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1b
    const-string v5, "manufacturer"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_1

    :cond_1c
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1c
    const-string v5, "simulator"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_1

    :cond_1d
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1d
    const-string v5, "boot_time"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_1

    :cond_1e
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_1e
    const-string v5, "timezone"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_1

    :cond_1f
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v2, :cond_20

    .line 6
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    :cond_20
    invoke-virtual {p1, p2, v2, v3}, Lhe/q0;->D(Lhe/b0;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Lhe/q0;->r()Ljava/lang/Integer;

    move-result-object v3

    .line 9
    iput-object v3, v0, Lse/d;->A:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 10
    :pswitch_1
    invoke-virtual {p1}, Lhe/q0;->u()Ljava/lang/Long;

    move-result-object v3

    .line 11
    iput-object v3, v0, Lse/d;->w:Ljava/lang/Long;

    goto/16 :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p1}, Lhe/q0;->u()Ljava/lang/Long;

    move-result-object v3

    .line 13
    iput-object v3, v0, Lse/d;->y:Ljava/lang/Long;

    goto/16 :goto_0

    .line 14
    :pswitch_3
    invoke-virtual {p1}, Lhe/q0;->l()Ljava/lang/Boolean;

    move-result-object v3

    .line 15
    iput-object v3, v0, Lse/d;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {p1}, Lhe/q0;->u()Ljava/lang/Long;

    move-result-object v3

    .line 17
    iput-object v3, v0, Lse/d;->r:Ljava/lang/Long;

    goto/16 :goto_0

    .line 18
    :pswitch_5
    invoke-virtual {p1}, Lhe/q0;->u()Ljava/lang/Long;

    move-result-object v3

    .line 19
    iput-object v3, v0, Lse/d;->t:Ljava/lang/Long;

    goto/16 :goto_0

    .line 20
    :pswitch_6
    invoke-virtual {p1}, Lhe/q0;->u()Ljava/lang/Long;

    move-result-object v3

    .line 21
    iput-object v3, v0, Lse/d;->v:Ljava/lang/Long;

    goto/16 :goto_0

    .line 22
    :pswitch_7
    invoke-virtual {p1}, Lhe/q0;->u()Ljava/lang/Long;

    move-result-object v3

    .line 23
    iput-object v3, v0, Lse/d;->x:Ljava/lang/Long;

    goto/16 :goto_0

    .line 24
    :pswitch_8
    invoke-virtual {p1}, Lhe/q0;->r()Ljava/lang/Integer;

    move-result-object v3

    .line 25
    iput-object v3, v0, Lse/d;->z:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 26
    :pswitch_9
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v3

    .line 27
    iput-object v3, v0, Lse/d;->I:Ljava/lang/String;

    goto/16 :goto_0

    .line 28
    :pswitch_a
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v3

    .line 29
    iput-object v3, v0, Lse/d;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 30
    :pswitch_b
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v3

    .line 31
    iput-object v3, v0, Lse/d;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 32
    :pswitch_c
    invoke-virtual {p1}, Lhe/q0;->y()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 34
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    iput-object v4, v0, Lse/d;->l:[Ljava/lang/String;

    goto/16 :goto_0

    .line 36
    :pswitch_d
    invoke-virtual {p1}, Lhe/q0;->l()Ljava/lang/Boolean;

    move-result-object v3

    .line 37
    iput-object v3, v0, Lse/d;->u:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 38
    :pswitch_e
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v3

    .line 39
    iput-object v3, v0, Lse/d;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 40
    :pswitch_f
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v3

    .line 41
    iput-object v3, v0, Lse/d;->F:Ljava/lang/String;

    goto/16 :goto_0

    .line 42
    :pswitch_10
    invoke-virtual {p1}, Lhe/q0;->u()Ljava/lang/Long;

    move-result-object v3

    .line 43
    iput-object v3, v0, Lse/d;->s:Ljava/lang/Long;

    goto/16 :goto_0

    .line 44
    :pswitch_11
    invoke-virtual {p1}, Lhe/q0;->r()Ljava/lang/Integer;

    move-result-object v3

    .line 45
    iput-object v3, v0, Lse/d;->C:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 46
    :pswitch_12
    invoke-virtual {p1}, Lhe/q0;->p()Ljava/lang/Float;

    move-result-object v3

    .line 47
    iput-object v3, v0, Lse/d;->B:Ljava/lang/Float;

    goto/16 :goto_0

    .line 48
    :pswitch_13
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v3

    .line 49
    iput-object v3, v0, Lse/d;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 50
    :pswitch_14
    invoke-virtual {p1}, Lhe/q0;->p()Ljava/lang/Float;

    move-result-object v3

    .line 51
    iput-object v3, v0, Lse/d;->m:Ljava/lang/Float;

    goto/16 :goto_0

    .line 52
    :pswitch_15
    invoke-virtual {p1}, Lhe/q0;->l()Ljava/lang/Boolean;

    move-result-object v3

    .line 53
    iput-object v3, v0, Lse/d;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 54
    :pswitch_16
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v3

    .line 55
    iput-object v3, v0, Lse/d;->H:Ljava/lang/String;

    goto/16 :goto_0

    .line 56
    :pswitch_17
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v3

    .line 57
    iput-object v3, v0, Lse/d;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 58
    :pswitch_18
    invoke-virtual {p1}, Lhe/q0;->p()Ljava/lang/Float;

    move-result-object v3

    .line 59
    iput-object v3, v0, Lse/d;->J:Ljava/lang/Float;

    goto/16 :goto_0

    .line 60
    :pswitch_19
    invoke-virtual {p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v3

    sget-object v4, Lxe/a;->NULL:Lxe/a;

    if-ne v3, v4, :cond_21

    .line 61
    invoke-virtual {p1}, Lhe/q0;->x()V

    move-object v3, v1

    goto :goto_2

    .line 62
    :cond_21
    invoke-virtual {p1}, Lhe/q0;->B()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lse/d$b;->valueOf(Ljava/lang/String;)Lse/d$b;

    move-result-object v3

    .line 63
    :goto_2
    iput-object v3, v0, Lse/d;->p:Lse/d$b;

    goto/16 :goto_0

    .line 64
    :pswitch_1a
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v3

    .line 65
    iput-object v3, v0, Lse/d;->G:Ljava/lang/String;

    goto/16 :goto_0

    .line 66
    :pswitch_1b
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v3

    .line 67
    iput-object v3, v0, Lse/d;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 68
    :pswitch_1c
    invoke-virtual {p1}, Lhe/q0;->l()Ljava/lang/Boolean;

    move-result-object v3

    .line 69
    iput-object v3, v0, Lse/d;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 70
    :pswitch_1d
    invoke-virtual {p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v3

    sget-object v4, Lxe/a;->STRING:Lxe/a;

    if-ne v3, v4, :cond_0

    .line 71
    invoke-virtual {p1, p2}, Lhe/q0;->m(Lhe/b0;)Ljava/util/Date;

    move-result-object v3

    .line 72
    iput-object v3, v0, Lse/d;->D:Ljava/util/Date;

    goto/16 :goto_0

    .line 73
    :pswitch_1e
    invoke-virtual {p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v3

    sget-object v4, Lxe/a;->NULL:Lxe/a;

    if-ne v3, v4, :cond_22

    .line 74
    invoke-virtual {p1}, Lhe/q0;->x()V

    goto :goto_3

    .line 75
    :cond_22
    :try_start_0
    invoke-virtual {p1}, Lhe/q0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 76
    sget-object v4, Lhe/x2;->ERROR:Lhe/x2;

    const-string v5, "Error when deserializing TimeZone"

    invoke-interface {p2, v4, v5, v3}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v3, v1

    .line 77
    :goto_4
    iput-object v3, v0, Lse/d;->E:Ljava/util/TimeZone;

    goto/16 :goto_0

    .line 78
    :cond_23
    iput-object v2, v0, Lse/d;->K:Ljava/util/Map;

    .line 79
    invoke-virtual {p1}, Lhe/q0;->g()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_1e
        -0x77f42806 -> :sswitch_1d
        -0x7618bbfc -> :sswitch_1c
        -0x7561dc2f -> :sswitch_1b
        -0x602d6ca8 -> :sswitch_1a
        -0x55cd0a30 -> :sswitch_19
        -0x5412d9be -> :sswitch_18
        -0x4c67a49c -> :sswitch_17
        -0x4169f1a6 -> :sswitch_16
        -0x3c5549ad -> :sswitch_15
        -0x3449d12e -> :sswitch_14
        -0x24e5c60f -> :sswitch_13
        -0x21df2feb -> :sswitch_12
        -0x18dba0f6 -> :sswitch_11
        -0x8232dcc -> :sswitch_10
        0xd1b -> :sswitch_f
        0x337a8b -> :sswitch_e
        0x386704c -> :sswitch_d
        0x58c3add -> :sswitch_c
        0x59a4b87 -> :sswitch_b
        0x633fb29 -> :sswitch_a
        0x2b9f63fb -> :sswitch_9
        0x30bf1c39 -> :sswitch_8
        0x311b7339 -> :sswitch_7
        0x357dab45 -> :sswitch_6
        0x4f5c8e28 -> :sswitch_5
        0x5490d47f -> :sswitch_4
        0x55996271 -> :sswitch_3
        0x56769b9c -> :sswitch_2
        0x5ad8d3a8 -> :sswitch_1
        0x5cc30632 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
