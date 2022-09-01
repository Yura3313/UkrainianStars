.class public final synthetic Lk3/l30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/pl0;


# instance fields
.field public final a:Lk3/bk;


# direct methods
.method public constructor <init>(Lk3/bk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/l30;->a:Lk3/bk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/hm0;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk3/l30;->a:Lk3/bk;

    move-object/from16 v2, p1

    check-cast v2, Landroid/os/Bundle;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lk3/ei0;->a()Lk3/jm0;

    move-result-object v3

    .line 4
    new-instance v4, Lk3/fe0;

    .line 5
    new-instance v5, Lk3/da;

    invoke-direct {v5}, Lk3/da;-><init>()V

    .line 6
    invoke-static {}, Lk3/ei0;->a()Lk3/jm0;

    move-result-object v6

    iget-object v7, v1, Lk3/bk;->a:Lk3/oy0;

    invoke-static {v7}, Lk3/fn;->b(Lk3/oy0;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lk3/fe0;-><init>(Lk3/aa;Lk3/jm0;Ljava/lang/String;)V

    .line 7
    iget-object v5, v1, Lk3/bk;->x:Lk3/xj;

    .line 8
    iget-object v5, v5, Lk3/xj;->f:Lk3/qv0;

    .line 9
    invoke-interface {v5}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance v6, Lk3/ac0;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v4, v7, v8, v5}, Lk3/ac0;-><init>(Lk3/cd0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    new-instance v4, Lk3/me0;

    iget-object v5, v1, Lk3/bk;->x:Lk3/xj;

    .line 12
    iget-object v5, v5, Lk3/xj;->b:Lk3/sk;

    .line 13
    invoke-static {v5}, Lk3/wk;->a(Lk3/sk;)Lk3/d6;

    move-result-object v5

    iget-object v9, v1, Lk3/bk;->x:Lk3/xj;

    .line 14
    iget-object v9, v9, Lk3/xj;->f:Lk3/qv0;

    .line 15
    invoke-interface {v9}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v1, Lk3/bk;->a:Lk3/oy0;

    .line 16
    iget-object v10, v10, Lk3/oy0;->h:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzasp;

    iget-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzasp;->n:Z

    .line 17
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzasp;->i:Landroid/content/pm/ApplicationInfo;

    const-string v12, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v10, v12}, Lk3/gj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-direct {v4, v5, v9, v11, v10}, Lk3/me0;-><init>(Lk3/d6;Ljava/util/concurrent/ScheduledExecutorService;ZLandroid/content/pm/ApplicationInfo;)V

    .line 20
    iget-object v5, v1, Lk3/bk;->x:Lk3/xj;

    .line 21
    iget-object v5, v5, Lk3/xj;->f:Lk3/qv0;

    .line 22
    invoke-interface {v5}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    new-instance v9, Lk3/ac0;

    sget-object v10, Lk3/o;->I1:Lk3/g;

    .line 24
    sget-object v11, Lk3/o51;->j:Lk3/o51;

    iget-object v11, v11, Lk3/o51;->f:Lk3/l;

    .line 25
    invoke-virtual {v11, v10}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v10

    .line 26
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v9, v4, v10, v11, v5}, Lk3/ac0;-><init>(Lk3/cd0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    new-instance v4, Lk3/pe0;

    .line 28
    new-instance v5, Lk3/q7;

    invoke-direct {v5}, Lk3/q7;-><init>()V

    .line 29
    iget-object v10, v1, Lk3/bk;->x:Lk3/xj;

    .line 30
    iget-object v10, v10, Lk3/xj;->f:Lk3/qv0;

    .line 31
    invoke-interface {v10}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, v1, Lk3/bk;->x:Lk3/xj;

    .line 32
    iget-object v11, v11, Lk3/xj;->c:Lk3/ej;

    .line 33
    invoke-static {v11}, Lk3/hj;->a(Lk3/ej;)Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v5, v10, v11}, Lk3/pe0;-><init>(Lk3/u7;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V

    .line 34
    iget-object v5, v1, Lk3/bk;->x:Lk3/xj;

    .line 35
    iget-object v5, v5, Lk3/xj;->f:Lk3/qv0;

    .line 36
    invoke-interface {v5}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    new-instance v10, Lk3/ac0;

    sget-object v11, Lk3/o;->N1:Lk3/g;

    .line 38
    sget-object v12, Lk3/o51;->j:Lk3/o51;

    iget-object v12, v12, Lk3/o51;->f:Lk3/l;

    .line 39
    invoke-virtual {v12, v11}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v11

    .line 40
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v10, v4, v11, v12, v5}, Lk3/ac0;-><init>(Lk3/cd0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 41
    new-instance v4, Lk3/nd0;

    .line 42
    new-instance v5, Lk3/ca;

    invoke-direct {v5}, Lk3/ca;-><init>()V

    .line 43
    iget-object v11, v1, Lk3/bk;->x:Lk3/xj;

    .line 44
    iget-object v11, v11, Lk3/xj;->c:Lk3/ej;

    .line 45
    invoke-static {v11}, Lk3/hj;->a(Lk3/ej;)Landroid/content/Context;

    move-result-object v11

    iget-object v12, v1, Lk3/bk;->x:Lk3/xj;

    .line 46
    iget-object v12, v12, Lk3/xj;->f:Lk3/qv0;

    .line 47
    invoke-interface {v12}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lk3/ei0;->a()Lk3/jm0;

    move-result-object v13

    invoke-direct {v4, v5, v11, v12, v13}, Lk3/nd0;-><init>(Lk3/ea;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 48
    iget-object v5, v1, Lk3/bk;->x:Lk3/xj;

    .line 49
    iget-object v5, v5, Lk3/xj;->f:Lk3/qv0;

    .line 50
    invoke-interface {v5}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    new-instance v11, Lk3/ac0;

    invoke-direct {v11, v4, v7, v8, v5}, Lk3/ac0;-><init>(Lk3/cd0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 52
    new-instance v4, Lk3/ue0;

    invoke-static {}, Lk3/ei0;->a()Lk3/jm0;

    move-result-object v5

    invoke-direct {v4, v5}, Lk3/ue0;-><init>(Lk3/jm0;)V

    .line 53
    iget-object v5, v1, Lk3/bk;->x:Lk3/xj;

    .line 54
    iget-object v5, v5, Lk3/xj;->f:Lk3/qv0;

    .line 55
    invoke-interface {v5}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    new-instance v12, Lk3/ac0;

    invoke-direct {v12, v4, v7, v8, v5}, Lk3/ac0;-><init>(Lk3/cd0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 57
    sget-object v4, Lk3/se0;->a:Lk3/se0;

    const/4 v5, 0x6

    new-array v5, v5, [Lk3/cd0;

    .line 58
    new-instance v7, Lk3/vd0;

    iget-object v8, v1, Lk3/bk;->x:Lk3/xj;

    .line 59
    iget-object v8, v8, Lk3/xj;->c:Lk3/ej;

    .line 60
    invoke-static {v8}, Lk3/hj;->a(Lk3/ej;)Landroid/content/Context;

    move-result-object v8

    iget-object v13, v1, Lk3/bk;->a:Lk3/oy0;

    invoke-static {v13}, Lk3/fn;->b(Lk3/oy0;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lk3/ei0;->a()Lk3/jm0;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v7, v15, v8, v13, v14}, Lk3/vd0;-><init>(Lk3/k8;Landroid/content/Context;Ljava/lang/String;Lk3/jm0;)V

    const/4 v8, 0x0

    aput-object v7, v5, v8

    .line 61
    new-instance v7, Lk3/ce0;

    .line 62
    new-instance v8, Lk3/e41;

    invoke-direct {v8}, Lk3/e41;-><init>()V

    .line 63
    invoke-static {}, Lk3/ei0;->a()Lk3/jm0;

    move-result-object v13

    iget-object v14, v1, Lk3/bk;->x:Lk3/xj;

    .line 64
    iget-object v14, v14, Lk3/xj;->c:Lk3/ej;

    .line 65
    invoke-static {v14}, Lk3/hj;->a(Lk3/ej;)Landroid/content/Context;

    move-result-object v14

    invoke-direct {v7, v8, v13, v14}, Lk3/ce0;-><init>(Lk3/d41;Lk3/jm0;Landroid/content/Context;)V

    const/4 v8, 0x1

    aput-object v7, v5, v8

    .line 66
    invoke-virtual {v1}, Lk3/bk;->a()Lk3/ie0;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-virtual {v1}, Lk3/bk;->b()Lk3/rd0;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v5, v8

    .line 67
    new-instance v7, Lk3/xd0;

    .line 68
    new-instance v14, Lk3/ca;

    invoke-direct {v14}, Lk3/ca;-><init>()V

    .line 69
    iget-object v8, v1, Lk3/bk;->a:Lk3/oy0;

    .line 70
    iget v15, v8, Lk3/oy0;->g:I

    .line 71
    iget-object v8, v1, Lk3/bk;->x:Lk3/xj;

    .line 72
    iget-object v8, v8, Lk3/xj;->c:Lk3/ej;

    .line 73
    invoke-static {v8}, Lk3/hj;->a(Lk3/ej;)Landroid/content/Context;

    move-result-object v16

    iget-object v8, v1, Lk3/bk;->x:Lk3/xj;

    .line 74
    iget-object v8, v8, Lk3/xj;->E:Lk3/qv0;

    .line 75
    invoke-interface {v8}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lk3/ia;

    iget-object v8, v1, Lk3/bk;->x:Lk3/xj;

    .line 76
    iget-object v8, v8, Lk3/xj;->f:Lk3/qv0;

    .line 77
    invoke-interface {v8}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lk3/ei0;->a()Lk3/jm0;

    move-result-object v19

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, Lk3/xd0;-><init>(Lk3/ea;ILandroid/content/Context;Lk3/ia;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x4

    aput-object v7, v5, v8

    .line 78
    iget-object v1, v1, Lk3/bk;->x:Lk3/xj;

    .line 79
    iget-object v1, v1, Lk3/xj;->F:Lk3/qv0;

    .line 80
    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/cd0;

    const/4 v7, 0x5

    aput-object v1, v5, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v4

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lk3/mk0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lk3/mk0;

    move-result-object v1

    .line 81
    new-instance v4, Lk3/bd0;

    invoke-direct {v4, v3, v1}, Lk3/bd0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 82
    sget-object v1, Li1/p;->B:Li1/p;

    iget-object v1, v1, Li1/p;->c:Lk3/bb;

    .line 83
    invoke-virtual {v1, v2}, Lk3/bb;->v(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v1}, Lk3/bd0;->a(Ljava/lang/Object;)Lk3/hm0;

    move-result-object v1

    return-object v1
.end method
