.class public final synthetic Lj3/h30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gl0;


# instance fields
.field public final a:Lj3/wj;


# direct methods
.method public constructor <init>(Lj3/wj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/h30;->a:Lj3/wj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/yl0;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj3/h30;->a:Lj3/wj;

    move-object/from16 v2, p1

    check-cast v2, Landroid/os/Bundle;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lj3/fp;->b()Lj3/am0;

    move-result-object v3

    .line 4
    new-instance v4, Lj3/zd0;

    .line 5
    new-instance v5, Lj3/z9;

    invoke-direct {v5}, Lj3/z9;-><init>()V

    .line 6
    invoke-static {}, Lj3/fp;->b()Lj3/am0;

    move-result-object v6

    iget-object v7, v1, Lj3/wj;->a:Lj3/ke0;

    invoke-static {v7}, Lj3/cn;->b(Lj3/ke0;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lj3/zd0;-><init>(Lj3/w9;Lj3/am0;Ljava/lang/String;)V

    .line 7
    iget-object v5, v1, Lj3/wj;->x:Lj3/sj;

    .line 8
    iget-object v5, v5, Lj3/sj;->f:Lj3/fv0;

    .line 9
    invoke-interface {v5}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance v6, Lj3/ub0;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v4, v7, v8, v5}, Lj3/ub0;-><init>(Lj3/wc0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    new-instance v4, Lj3/ge0;

    iget-object v5, v1, Lj3/wj;->x:Lj3/sj;

    .line 12
    iget-object v5, v5, Lj3/sj;->b:Lj3/nk;

    .line 13
    invoke-static {v5}, Lj3/rk;->a(Lj3/nk;)Lj3/c6;

    move-result-object v5

    iget-object v9, v1, Lj3/wj;->x:Lj3/sj;

    .line 14
    iget-object v9, v9, Lj3/sj;->f:Lj3/fv0;

    .line 15
    invoke-interface {v9}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v1, Lj3/wj;->a:Lj3/ke0;

    .line 16
    iget-object v10, v10, Lj3/ke0;->a:Lcom/google/android/gms/internal/ads/zzasp;

    iget-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzasp;->m:Z

    .line 17
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzasp;->h:Landroid/content/pm/ApplicationInfo;

    const-string v12, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v10, v12}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-direct {v4, v5, v9, v11, v10}, Lj3/ge0;-><init>(Lj3/c6;Ljava/util/concurrent/ScheduledExecutorService;ZLandroid/content/pm/ApplicationInfo;)V

    .line 20
    iget-object v5, v1, Lj3/wj;->x:Lj3/sj;

    .line 21
    iget-object v5, v5, Lj3/sj;->f:Lj3/fv0;

    .line 22
    invoke-interface {v5}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    new-instance v9, Lj3/ub0;

    sget-object v10, Lj3/n;->I1:Lj3/f;

    .line 24
    sget-object v11, Lj3/w41;->j:Lj3/w41;

    iget-object v11, v11, Lj3/w41;->f:Lj3/l;

    .line 25
    invoke-virtual {v11, v10}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v10

    .line 26
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v9, v4, v10, v11, v5}, Lj3/ub0;-><init>(Lj3/wc0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    new-instance v4, Lj3/je0;

    .line 28
    new-instance v5, Lj3/n7;

    invoke-direct {v5}, Lj3/n7;-><init>()V

    .line 29
    iget-object v10, v1, Lj3/wj;->x:Lj3/sj;

    .line 30
    iget-object v10, v10, Lj3/sj;->f:Lj3/fv0;

    .line 31
    invoke-interface {v10}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, v1, Lj3/wj;->x:Lj3/sj;

    .line 32
    iget-object v11, v11, Lj3/sj;->c:Lj3/aj;

    .line 33
    invoke-static {v11}, Lj3/cj;->a(Lj3/aj;)Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v5, v10, v11}, Lj3/je0;-><init>(Lj3/r7;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V

    .line 34
    iget-object v5, v1, Lj3/wj;->x:Lj3/sj;

    .line 35
    iget-object v5, v5, Lj3/sj;->f:Lj3/fv0;

    .line 36
    invoke-interface {v5}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    new-instance v10, Lj3/ub0;

    sget-object v11, Lj3/n;->N1:Lj3/f;

    .line 38
    sget-object v12, Lj3/w41;->j:Lj3/w41;

    iget-object v12, v12, Lj3/w41;->f:Lj3/l;

    .line 39
    invoke-virtual {v12, v11}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v11

    .line 40
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v10, v4, v11, v12, v5}, Lj3/ub0;-><init>(Lj3/wc0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 41
    new-instance v4, Lj3/hd0;

    .line 42
    new-instance v5, Lj3/y9;

    invoke-direct {v5}, Lj3/y9;-><init>()V

    .line 43
    iget-object v11, v1, Lj3/wj;->x:Lj3/sj;

    .line 44
    iget-object v11, v11, Lj3/sj;->c:Lj3/aj;

    .line 45
    invoke-static {v11}, Lj3/cj;->a(Lj3/aj;)Landroid/content/Context;

    move-result-object v11

    iget-object v12, v1, Lj3/wj;->x:Lj3/sj;

    .line 46
    iget-object v12, v12, Lj3/sj;->f:Lj3/fv0;

    .line 47
    invoke-interface {v12}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lj3/fp;->b()Lj3/am0;

    move-result-object v13

    invoke-direct {v4, v5, v11, v12, v13}, Lj3/hd0;-><init>(Lj3/aa;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 48
    iget-object v5, v1, Lj3/wj;->x:Lj3/sj;

    .line 49
    iget-object v5, v5, Lj3/sj;->f:Lj3/fv0;

    .line 50
    invoke-interface {v5}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    new-instance v11, Lj3/ub0;

    invoke-direct {v11, v4, v7, v8, v5}, Lj3/ub0;-><init>(Lj3/wc0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 52
    new-instance v4, Lj3/pe0;

    invoke-static {}, Lj3/fp;->b()Lj3/am0;

    move-result-object v5

    invoke-direct {v4, v5}, Lj3/pe0;-><init>(Lj3/am0;)V

    .line 53
    iget-object v5, v1, Lj3/wj;->x:Lj3/sj;

    .line 54
    iget-object v5, v5, Lj3/sj;->f:Lj3/fv0;

    .line 55
    invoke-interface {v5}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    new-instance v12, Lj3/ub0;

    invoke-direct {v12, v4, v7, v8, v5}, Lj3/ub0;-><init>(Lj3/wc0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 57
    sget-object v4, Lj3/ne0;->a:Lj3/wc0;

    const/4 v5, 0x6

    new-array v5, v5, [Lj3/wc0;

    const/4 v7, 0x0

    .line 58
    new-instance v8, Lj3/pd0;

    const/4 v13, 0x0

    iget-object v14, v1, Lj3/wj;->x:Lj3/sj;

    .line 59
    iget-object v14, v14, Lj3/sj;->c:Lj3/aj;

    .line 60
    invoke-static {v14}, Lj3/cj;->a(Lj3/aj;)Landroid/content/Context;

    move-result-object v14

    iget-object v15, v1, Lj3/wj;->a:Lj3/ke0;

    invoke-static {v15}, Lj3/cn;->b(Lj3/ke0;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lj3/fp;->b()Lj3/am0;

    move-result-object v0

    invoke-direct {v8, v13, v14, v15, v0}, Lj3/pd0;-><init>(Lj3/i8;Landroid/content/Context;Ljava/lang/String;Lj3/am0;)V

    aput-object v8, v5, v7

    .line 61
    new-instance v0, Lj3/wd0;

    .line 62
    new-instance v7, Lj3/q31;

    invoke-direct {v7}, Lj3/q31;-><init>()V

    .line 63
    invoke-static {}, Lj3/fp;->b()Lj3/am0;

    move-result-object v8

    iget-object v13, v1, Lj3/wj;->x:Lj3/sj;

    .line 64
    iget-object v13, v13, Lj3/sj;->c:Lj3/aj;

    .line 65
    invoke-static {v13}, Lj3/cj;->a(Lj3/aj;)Landroid/content/Context;

    move-result-object v13

    invoke-direct {v0, v7, v8, v13}, Lj3/wd0;-><init>(Lj3/p31;Lj3/am0;Landroid/content/Context;)V

    const/4 v13, 0x1

    aput-object v0, v5, v13

    const/4 v0, 0x2

    .line 66
    invoke-virtual {v1}, Lj3/wj;->a()Lj3/ce0;

    move-result-object v7

    aput-object v7, v5, v0

    const/4 v0, 0x3

    invoke-virtual {v1}, Lj3/wj;->b()Lj3/ld0;

    move-result-object v7

    aput-object v7, v5, v0

    const/4 v0, 0x4

    .line 67
    new-instance v7, Lj3/rd0;

    .line 68
    new-instance v15, Lj3/y9;

    invoke-direct {v15}, Lj3/y9;-><init>()V

    .line 69
    iget-object v8, v1, Lj3/wj;->a:Lj3/ke0;

    .line 70
    iget v8, v8, Lj3/ke0;->b:I

    .line 71
    iget-object v14, v1, Lj3/wj;->x:Lj3/sj;

    .line 72
    iget-object v14, v14, Lj3/sj;->c:Lj3/aj;

    .line 73
    invoke-static {v14}, Lj3/cj;->a(Lj3/aj;)Landroid/content/Context;

    move-result-object v17

    iget-object v14, v1, Lj3/wj;->x:Lj3/sj;

    .line 74
    iget-object v14, v14, Lj3/sj;->E:Lj3/fv0;

    .line 75
    invoke-interface {v14}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Lj3/ea;

    iget-object v14, v1, Lj3/wj;->x:Lj3/sj;

    .line 76
    iget-object v14, v14, Lj3/sj;->f:Lj3/fv0;

    .line 77
    invoke-interface {v14}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lj3/fp;->b()Lj3/am0;

    move-result-object v20

    move-object v14, v7

    move/from16 v16, v8

    invoke-direct/range {v14 .. v20}, Lj3/rd0;-><init>(Lj3/aa;ILandroid/content/Context;Lj3/ea;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    aput-object v7, v5, v0

    const/4 v0, 0x5

    .line 78
    iget-object v1, v1, Lj3/wj;->x:Lj3/sj;

    .line 79
    iget-object v1, v1, Lj3/sj;->F:Lj3/fv0;

    .line 80
    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/wc0;

    aput-object v1, v5, v0

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v4

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lj3/dk0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lj3/dk0;

    move-result-object v0

    .line 81
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->c:Lj3/xa;

    .line 82
    invoke-virtual {v1, v2}, Lj3/xa;->u(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/wc0;

    .line 85
    invoke-interface {v4}, Lj3/wc0;->a()Lj3/yl0;

    move-result-object v5

    .line 86
    sget-object v6, Lj3/s0;->a:Lj3/i0;

    invoke-virtual {v6}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 87
    sget-object v6, Lh1/o;->B:Lh1/o;

    iget-object v6, v6, Lh1/o;->j:Lk2/c;

    .line 88
    invoke-interface {v6}, Lk2/c;->b()J

    move-result-wide v6

    .line 89
    new-instance v8, Lj3/yc0;

    invoke-direct {v8, v4, v6, v7}, Lj3/yc0;-><init>(Lj3/wc0;J)V

    .line 90
    sget-object v4, Lj3/gd;->f:Lj3/am0;

    .line 91
    invoke-interface {v5, v8, v4}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v2}, Lj3/xj0;->n(Ljava/lang/Iterable;)Lj3/xj0;

    move-result-object v0

    .line 94
    new-instance v4, Lj3/xc0;

    invoke-direct {v4, v2, v1}, Lj3/xc0;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 95
    new-instance v1, Lj3/kl0;

    invoke-direct {v1, v0, v13, v3, v4}, Lj3/kl0;-><init>(Lj3/wj0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method
