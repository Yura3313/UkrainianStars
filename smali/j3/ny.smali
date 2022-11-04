.class public final synthetic Lj3/ny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj3/ny;->a:I

    iput-object p1, p0, Lj3/ny;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lj3/ny;->a:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v1, v0, Lj3/ny;->b:Ljava/lang/Object;

    check-cast v1, Lj3/dp0;

    move-object/from16 v3, p1

    check-cast v3, Lj3/ih;

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3}, Lj3/ih;->p()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Lj3/c80;

    const-string v3, "Retrieve video view in instream ad response failed."

    invoke-direct {v1, v2, v3}, Lj3/c80;-><init>(ILjava/lang/String;)V

    throw v1

    .line 4
    :goto_0
    iget-object v1, v0, Lj3/ny;->b:Ljava/lang/Object;

    check-cast v1, Lj3/ak;

    move-object/from16 v3, p1

    check-cast v3, Landroid/os/Bundle;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lj3/vk0;->a()Lj3/fp0;

    move-result-object v4

    .line 7
    new-instance v5, Lj3/mg0;

    .line 8
    new-instance v6, Lj3/ha;

    invoke-direct {v6}, Lj3/ha;-><init>()V

    .line 9
    invoke-static {}, Lj3/vk0;->a()Lj3/fp0;

    move-result-object v7

    iget-object v8, v1, Lj3/ak;->a:Lj3/yg0;

    invoke-static {v8}, Lj3/c40;->a(Lj3/yg0;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lj3/mg0;-><init>(Lj3/ea;Lj3/fp0;Ljava/lang/String;)V

    .line 10
    iget-object v6, v1, Lj3/ak;->x:Lj3/wj;

    .line 11
    iget-object v6, v6, Lj3/wj;->f:Lj3/py0;

    .line 12
    invoke-interface {v6}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    new-instance v7, Lj3/xd0;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v5, v8, v9, v6}, Lj3/xd0;-><init>(Lj3/ef0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    new-instance v5, Lj3/tg0;

    iget-object v6, v1, Lj3/ak;->x:Lj3/wj;

    .line 15
    iget-object v6, v6, Lj3/wj;->b:Lj3/qk;

    .line 16
    invoke-static {v6}, Lj3/tk;->a(Lj3/qk;)Lj3/b6;

    move-result-object v6

    iget-object v10, v1, Lj3/ak;->x:Lj3/wj;

    .line 17
    iget-object v10, v10, Lj3/wj;->f:Lj3/py0;

    .line 18
    invoke-interface {v10}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, v1, Lj3/ak;->a:Lj3/yg0;

    .line 19
    iget-object v11, v11, Lj3/yg0;->a:Lcom/google/android/gms/internal/ads/zzasp;

    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzasp;->m:Z

    .line 20
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzasp;->h:Landroid/content/pm/ApplicationInfo;

    const-string v13, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v11, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-direct {v5, v6, v10, v12, v11}, Lj3/tg0;-><init>(Lj3/b6;Ljava/util/concurrent/ScheduledExecutorService;ZLandroid/content/pm/ApplicationInfo;)V

    .line 23
    iget-object v6, v1, Lj3/ak;->x:Lj3/wj;

    .line 24
    iget-object v6, v6, Lj3/wj;->f:Lj3/py0;

    .line 25
    invoke-interface {v6}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    new-instance v10, Lj3/xd0;

    sget-object v11, Lj3/n;->I1:Lj3/g;

    .line 27
    sget-object v12, Lj3/i91;->j:Lj3/i91;

    iget-object v12, v12, Lj3/i91;->f:Lj3/l;

    .line 28
    invoke-virtual {v12, v11}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v11

    .line 29
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v10, v5, v11, v12, v6}, Lj3/xd0;-><init>(Lj3/ef0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 30
    new-instance v5, Lj3/xg0;

    .line 31
    new-instance v6, Lj3/o7;

    invoke-direct {v6}, Lj3/o7;-><init>()V

    .line 32
    iget-object v11, v1, Lj3/ak;->x:Lj3/wj;

    .line 33
    iget-object v11, v11, Lj3/wj;->f:Lj3/py0;

    .line 34
    invoke-interface {v11}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v12, v1, Lj3/ak;->x:Lj3/wj;

    .line 35
    iget-object v12, v12, Lj3/wj;->c:Lj3/hj;

    .line 36
    invoke-static {v12}, Lj3/jj;->a(Lj3/hj;)Landroid/content/Context;

    move-result-object v12

    invoke-direct {v5, v6, v11, v12}, Lj3/xg0;-><init>(Lj3/s7;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V

    .line 37
    iget-object v6, v1, Lj3/ak;->x:Lj3/wj;

    .line 38
    iget-object v6, v6, Lj3/wj;->f:Lj3/py0;

    .line 39
    invoke-interface {v6}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    new-instance v11, Lj3/xd0;

    sget-object v12, Lj3/n;->N1:Lj3/g;

    .line 41
    sget-object v13, Lj3/i91;->j:Lj3/i91;

    iget-object v13, v13, Lj3/i91;->f:Lj3/l;

    .line 42
    invoke-virtual {v13, v12}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v12

    .line 43
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v11, v5, v12, v13, v6}, Lj3/xd0;-><init>(Lj3/ef0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 44
    new-instance v5, Lj3/qf0;

    .line 45
    new-instance v6, Lj3/ga;

    invoke-direct {v6}, Lj3/ga;-><init>()V

    .line 46
    iget-object v12, v1, Lj3/ak;->x:Lj3/wj;

    .line 47
    iget-object v12, v12, Lj3/wj;->c:Lj3/hj;

    .line 48
    invoke-static {v12}, Lj3/jj;->a(Lj3/hj;)Landroid/content/Context;

    move-result-object v12

    iget-object v13, v1, Lj3/ak;->x:Lj3/wj;

    .line 49
    iget-object v13, v13, Lj3/wj;->f:Lj3/py0;

    .line 50
    invoke-interface {v13}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lj3/vk0;->a()Lj3/fp0;

    move-result-object v14

    invoke-direct {v5, v6, v12, v13, v14}, Lj3/qf0;-><init>(Lj3/ia;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 51
    iget-object v6, v1, Lj3/ak;->x:Lj3/wj;

    .line 52
    iget-object v6, v6, Lj3/wj;->f:Lj3/py0;

    .line 53
    invoke-interface {v6}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    new-instance v12, Lj3/xd0;

    invoke-direct {v12, v5, v8, v9, v6}, Lj3/xd0;-><init>(Lj3/ef0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 55
    new-instance v5, Lj3/dh0;

    invoke-static {}, Lj3/vk0;->a()Lj3/fp0;

    move-result-object v6

    invoke-direct {v5, v6}, Lj3/dh0;-><init>(Lj3/fp0;)V

    .line 56
    iget-object v6, v1, Lj3/ak;->x:Lj3/wj;

    .line 57
    iget-object v6, v6, Lj3/wj;->f:Lj3/py0;

    .line 58
    invoke-interface {v6}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    new-instance v13, Lj3/xd0;

    invoke-direct {v13, v5, v8, v9, v6}, Lj3/xd0;-><init>(Lj3/ef0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 60
    sget-object v5, Lj3/bh0;->a:Lj3/bh0;

    const/4 v6, 0x6

    new-array v6, v6, [Lj3/ef0;

    const/4 v8, 0x0

    .line 61
    new-instance v9, Lj3/yf0;

    const/4 v14, 0x0

    iget-object v15, v1, Lj3/ak;->x:Lj3/wj;

    .line 62
    iget-object v15, v15, Lj3/wj;->c:Lj3/hj;

    .line 63
    invoke-static {v15}, Lj3/jj;->a(Lj3/hj;)Landroid/content/Context;

    move-result-object v15

    iget-object v2, v1, Lj3/ak;->a:Lj3/yg0;

    invoke-static {v2}, Lj3/c40;->a(Lj3/yg0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lj3/vk0;->a()Lj3/fp0;

    move-result-object v0

    invoke-direct {v9, v14, v15, v2, v0}, Lj3/yf0;-><init>(Lj3/k8;Landroid/content/Context;Ljava/lang/String;Lj3/fp0;)V

    aput-object v9, v6, v8

    .line 64
    new-instance v0, Lj3/ig0;

    .line 65
    new-instance v2, Lj3/x71;

    invoke-direct {v2}, Lj3/x71;-><init>()V

    .line 66
    invoke-static {}, Lj3/vk0;->a()Lj3/fp0;

    move-result-object v8

    iget-object v9, v1, Lj3/ak;->x:Lj3/wj;

    .line 67
    iget-object v9, v9, Lj3/wj;->c:Lj3/hj;

    .line 68
    invoke-static {v9}, Lj3/jj;->a(Lj3/hj;)Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v2, v8, v9}, Lj3/ig0;-><init>(Lj3/w71;Lj3/fp0;Landroid/content/Context;)V

    const/4 v2, 0x1

    aput-object v0, v6, v2

    const/4 v0, 0x2

    .line 69
    invoke-virtual {v1}, Lj3/ak;->a()Lj3/pg0;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    invoke-virtual {v1}, Lj3/ak;->b()Lj3/uf0;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x4

    .line 70
    new-instance v2, Lj3/cg0;

    .line 71
    new-instance v15, Lj3/ga;

    invoke-direct {v15}, Lj3/ga;-><init>()V

    .line 72
    iget-object v8, v1, Lj3/ak;->a:Lj3/yg0;

    .line 73
    iget v8, v8, Lj3/yg0;->b:I

    .line 74
    iget-object v9, v1, Lj3/ak;->x:Lj3/wj;

    .line 75
    iget-object v9, v9, Lj3/wj;->c:Lj3/hj;

    .line 76
    invoke-static {v9}, Lj3/jj;->a(Lj3/hj;)Landroid/content/Context;

    move-result-object v17

    iget-object v9, v1, Lj3/ak;->x:Lj3/wj;

    .line 77
    iget-object v9, v9, Lj3/wj;->E:Lj3/py0;

    .line 78
    invoke-interface {v9}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lj3/ma;

    iget-object v9, v1, Lj3/ak;->x:Lj3/wj;

    .line 79
    iget-object v9, v9, Lj3/wj;->f:Lj3/py0;

    .line 80
    invoke-interface {v9}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lj3/vk0;->a()Lj3/fp0;

    move-result-object v20

    move-object v14, v2

    move/from16 v16, v8

    invoke-direct/range {v14 .. v20}, Lj3/cg0;-><init>(Lj3/ia;ILandroid/content/Context;Lj3/ma;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    aput-object v2, v6, v0

    const/4 v0, 0x5

    .line 81
    iget-object v1, v1, Lj3/ak;->x:Lj3/wj;

    .line 82
    iget-object v1, v1, Lj3/wj;->F:Lj3/py0;

    .line 83
    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/ef0;

    aput-object v1, v6, v0

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v5

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lj3/hn0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lj3/hn0;

    move-result-object v0

    .line 84
    new-instance v1, Lj3/df0;

    invoke-direct {v1, v4, v0}, Lj3/df0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 85
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->c:Lj3/fb;

    .line 86
    invoke-virtual {v0, v3}, Lj3/fb;->v(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj3/df0;->a(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
