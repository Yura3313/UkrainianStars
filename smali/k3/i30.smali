.class public final synthetic Lk3/i30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/nl0;


# instance fields
.field public final a:Lk3/bk;


# direct methods
.method public constructor <init>(Lk3/bk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/i30;->a:Lk3/bk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/em0;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk3/i30;->a:Lk3/bk;

    move-object/from16 v2, p1

    check-cast v2, Landroid/os/Bundle;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lk3/di0;->a()Lk3/gm0;

    move-result-object v3

    .line 4
    new-instance v4, Lk3/ee0;

    .line 5
    new-instance v5, Lk3/da;

    invoke-direct {v5}, Lk3/da;-><init>()V

    .line 6
    invoke-static {}, Lk3/di0;->a()Lk3/gm0;

    move-result-object v6

    iget-object v7, v1, Lk3/bk;->a:Lk3/jy0;

    invoke-static {v7}, Lk3/fn;->b(Lk3/jy0;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lk3/ee0;-><init>(Lk3/aa;Lk3/gm0;Ljava/lang/String;)V

    .line 7
    iget-object v5, v1, Lk3/bk;->x:Lk3/wj;

    .line 8
    iget-object v5, v5, Lk3/wj;->f:Lk3/mv0;

    .line 9
    invoke-interface {v5}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance v6, Lk3/yb0;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v4, v7, v8, v5}, Lk3/yb0;-><init>(Lk3/bd0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    new-instance v4, Lk3/le0;

    iget-object v5, v1, Lk3/bk;->x:Lk3/wj;

    .line 12
    iget-object v5, v5, Lk3/wj;->b:Lk3/sk;

    .line 13
    invoke-static {v5}, Lk3/wk;->a(Lk3/sk;)Lk3/c6;

    move-result-object v5

    iget-object v9, v1, Lk3/bk;->x:Lk3/wj;

    .line 14
    iget-object v9, v9, Lk3/wj;->f:Lk3/mv0;

    .line 15
    invoke-interface {v9}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v1, Lk3/bk;->a:Lk3/jy0;

    .line 16
    iget-object v10, v10, Lk3/jy0;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzasp;

    iget-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzasp;->m:Z

    .line 17
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzasp;->h:Landroid/content/pm/ApplicationInfo;

    const-string v12, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v10, v12}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-direct {v4, v5, v9, v11, v10}, Lk3/le0;-><init>(Lk3/c6;Ljava/util/concurrent/ScheduledExecutorService;ZLandroid/content/pm/ApplicationInfo;)V

    .line 20
    iget-object v5, v1, Lk3/bk;->x:Lk3/wj;

    .line 21
    iget-object v5, v5, Lk3/wj;->f:Lk3/mv0;

    .line 22
    invoke-interface {v5}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    new-instance v9, Lk3/yb0;

    sget-object v10, Lk3/q;->I1:Lk3/i;

    .line 24
    sget-object v11, Lk3/l51;->j:Lk3/l51;

    iget-object v11, v11, Lk3/l51;->f:Lk3/n;

    .line 25
    invoke-virtual {v11, v10}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v10

    .line 26
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v9, v4, v10, v11, v5}, Lk3/yb0;-><init>(Lk3/bd0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    new-instance v4, Lk3/oe0;

    .line 28
    new-instance v5, Lk3/p7;

    invoke-direct {v5}, Lk3/p7;-><init>()V

    .line 29
    iget-object v10, v1, Lk3/bk;->x:Lk3/wj;

    .line 30
    iget-object v10, v10, Lk3/wj;->f:Lk3/mv0;

    .line 31
    invoke-interface {v10}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, v1, Lk3/bk;->x:Lk3/wj;

    .line 32
    iget-object v11, v11, Lk3/wj;->c:Lk3/ej;

    .line 33
    invoke-static {v11}, Lk3/gj;->a(Lk3/ej;)Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v5, v10, v11}, Lk3/oe0;-><init>(Lk3/t7;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V

    .line 34
    iget-object v5, v1, Lk3/bk;->x:Lk3/wj;

    .line 35
    iget-object v5, v5, Lk3/wj;->f:Lk3/mv0;

    .line 36
    invoke-interface {v5}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    new-instance v10, Lk3/yb0;

    sget-object v11, Lk3/q;->N1:Lk3/i;

    .line 38
    sget-object v12, Lk3/l51;->j:Lk3/l51;

    iget-object v12, v12, Lk3/l51;->f:Lk3/n;

    .line 39
    invoke-virtual {v12, v11}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v11

    .line 40
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v10, v4, v11, v12, v5}, Lk3/yb0;-><init>(Lk3/bd0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 41
    new-instance v4, Lk3/md0;

    .line 42
    new-instance v5, Lk3/ca;

    invoke-direct {v5}, Lk3/ca;-><init>()V

    .line 43
    iget-object v11, v1, Lk3/bk;->x:Lk3/wj;

    .line 44
    iget-object v11, v11, Lk3/wj;->c:Lk3/ej;

    .line 45
    invoke-static {v11}, Lk3/gj;->a(Lk3/ej;)Landroid/content/Context;

    move-result-object v11

    iget-object v12, v1, Lk3/bk;->x:Lk3/wj;

    .line 46
    iget-object v12, v12, Lk3/wj;->f:Lk3/mv0;

    .line 47
    invoke-interface {v12}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lk3/di0;->a()Lk3/gm0;

    move-result-object v13

    invoke-direct {v4, v5, v11, v12, v13}, Lk3/md0;-><init>(Lk3/ea;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 48
    iget-object v5, v1, Lk3/bk;->x:Lk3/wj;

    .line 49
    iget-object v5, v5, Lk3/wj;->f:Lk3/mv0;

    .line 50
    invoke-interface {v5}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    new-instance v11, Lk3/yb0;

    invoke-direct {v11, v4, v7, v8, v5}, Lk3/yb0;-><init>(Lk3/bd0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 52
    new-instance v4, Lk3/te0;

    invoke-static {}, Lk3/di0;->a()Lk3/gm0;

    move-result-object v5

    invoke-direct {v4, v5}, Lk3/te0;-><init>(Lk3/gm0;)V

    .line 53
    iget-object v5, v1, Lk3/bk;->x:Lk3/wj;

    .line 54
    iget-object v5, v5, Lk3/wj;->f:Lk3/mv0;

    .line 55
    invoke-interface {v5}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    new-instance v12, Lk3/yb0;

    invoke-direct {v12, v4, v7, v8, v5}, Lk3/yb0;-><init>(Lk3/bd0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 57
    sget-object v4, Lk3/re0;->a:Lk3/re0;

    const/4 v5, 0x6

    new-array v5, v5, [Lk3/bd0;

    .line 58
    new-instance v7, Lk3/ud0;

    iget-object v8, v1, Lk3/bk;->x:Lk3/wj;

    .line 59
    iget-object v8, v8, Lk3/wj;->c:Lk3/ej;

    .line 60
    invoke-static {v8}, Lk3/gj;->a(Lk3/ej;)Landroid/content/Context;

    move-result-object v8

    iget-object v13, v1, Lk3/bk;->a:Lk3/jy0;

    invoke-static {v13}, Lk3/fn;->b(Lk3/jy0;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lk3/di0;->a()Lk3/gm0;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v7, v15, v8, v13, v14}, Lk3/ud0;-><init>(Lk3/j8;Landroid/content/Context;Ljava/lang/String;Lk3/gm0;)V

    const/4 v8, 0x0

    aput-object v7, v5, v8

    .line 61
    new-instance v7, Lk3/be0;

    .line 62
    new-instance v8, Lk3/y31;

    invoke-direct {v8}, Lk3/y31;-><init>()V

    .line 63
    invoke-static {}, Lk3/di0;->a()Lk3/gm0;

    move-result-object v13

    iget-object v14, v1, Lk3/bk;->x:Lk3/wj;

    .line 64
    iget-object v14, v14, Lk3/wj;->c:Lk3/ej;

    .line 65
    invoke-static {v14}, Lk3/gj;->a(Lk3/ej;)Landroid/content/Context;

    move-result-object v14

    invoke-direct {v7, v8, v13, v14}, Lk3/be0;-><init>(Lk3/x31;Lk3/gm0;Landroid/content/Context;)V

    const/4 v8, 0x1

    aput-object v7, v5, v8

    .line 66
    invoke-virtual {v1}, Lk3/bk;->a()Lk3/he0;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-virtual {v1}, Lk3/bk;->b()Lk3/qd0;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v5, v8

    .line 67
    new-instance v7, Lk3/wd0;

    .line 68
    new-instance v14, Lk3/ca;

    invoke-direct {v14}, Lk3/ca;-><init>()V

    .line 69
    iget-object v8, v1, Lk3/bk;->a:Lk3/jy0;

    .line 70
    iget v15, v8, Lk3/jy0;->a:I

    .line 71
    iget-object v8, v1, Lk3/bk;->x:Lk3/wj;

    .line 72
    iget-object v8, v8, Lk3/wj;->c:Lk3/ej;

    .line 73
    invoke-static {v8}, Lk3/gj;->a(Lk3/ej;)Landroid/content/Context;

    move-result-object v16

    iget-object v8, v1, Lk3/bk;->x:Lk3/wj;

    .line 74
    iget-object v8, v8, Lk3/wj;->E:Lk3/mv0;

    .line 75
    invoke-interface {v8}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lk3/ia;

    iget-object v8, v1, Lk3/bk;->x:Lk3/wj;

    .line 76
    iget-object v8, v8, Lk3/wj;->f:Lk3/mv0;

    .line 77
    invoke-interface {v8}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lk3/di0;->a()Lk3/gm0;

    move-result-object v19

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, Lk3/wd0;-><init>(Lk3/ea;ILandroid/content/Context;Lk3/ia;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x4

    aput-object v7, v5, v8

    .line 78
    iget-object v1, v1, Lk3/bk;->x:Lk3/wj;

    .line 79
    iget-object v1, v1, Lk3/wj;->F:Lk3/mv0;

    .line 80
    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/bd0;

    const/4 v7, 0x5

    aput-object v1, v5, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v4

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lk3/kk0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lk3/kk0;

    move-result-object v1

    .line 81
    new-instance v4, Lk3/ad0;

    invoke-direct {v4, v3, v1}, Lk3/ad0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 82
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->c:Lk3/bb;

    .line 83
    invoke-virtual {v1, v2}, Lk3/bb;->v(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v1}, Lk3/ad0;->a(Ljava/lang/Object;)Lk3/em0;

    move-result-object v1

    return-object v1
.end method
