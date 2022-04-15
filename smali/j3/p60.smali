.class public final synthetic Lj3/p60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gl0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj3/p60;->a:I

    iput-object p1, p0, Lj3/p60;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/p60;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj3/p60;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj3/p60;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/yl0;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lj3/p60;->a:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, v1, Lj3/p60;->b:Ljava/lang/Object;

    check-cast v0, Lj3/n60;

    iget-object v5, v1, Lj3/p60;->c:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Lj3/eg0;

    iget-object v5, v1, Lj3/p60;->d:Ljava/lang/Object;

    check-cast v5, Lj3/sz;

    iget-object v6, v1, Lj3/p60;->e:Ljava/lang/Object;

    check-cast v6, Lj3/ng0;

    .line 2
    iget-object v7, v0, Lj3/n60;->b:Lj3/fz;

    iget-object v8, v0, Lj3/n60;->d:Lj3/pg0;

    iget-object v8, v8, Lj3/pg0;->e:Lcom/google/android/gms/internal/ads/zzvj;

    iget-boolean v9, v15, Lj3/eg0;->S:Z

    .line 3
    invoke-virtual {v7, v8, v9}, Lj3/fz;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lj3/ch;

    move-result-object v14

    .line 4
    iget-boolean v7, v15, Lj3/eg0;->P:Z

    invoke-interface {v14, v7}, Lj3/ch;->B0(Z)V

    .line 5
    iget-object v7, v0, Lj3/n60;->a:Landroid/content/Context;

    invoke-interface {v14}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lj3/sz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    new-instance v5, Lj3/md;

    invoke-direct {v5}, Lj3/md;-><init>()V

    .line 7
    iget-object v13, v0, Lj3/n60;->c:Lj3/bz;

    new-instance v12, Lj3/ro;

    invoke-direct {v12, v6, v15, v4}, Lj3/ro;-><init>(Lj3/ng0;Lj3/eg0;Ljava/lang/String;)V

    new-instance v11, Lj3/zy;

    new-instance v10, Lj3/s60;

    iget-object v7, v0, Lj3/n60;->a:Landroid/content/Context;

    iget-object v8, v0, Lj3/n60;->b:Lj3/fz;

    iget-object v9, v0, Lj3/n60;->d:Lj3/pg0;

    iget-object v6, v0, Lj3/n60;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    const/16 v16, 0x0

    move-object/from16 v17, v6

    move-object v6, v10

    move-object v4, v10

    move-object/from16 v10, v17

    move-object v2, v11

    move-object v11, v15

    move-object v3, v12

    move-object v12, v5

    move-object v1, v13

    move-object v13, v14

    move-object/from16 p1, v0

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-direct/range {v6 .. v14}, Lj3/s60;-><init>(Landroid/content/Context;Lj3/fz;Lj3/pg0;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/eg0;Lj3/yl0;Lj3/ch;Lab/b;)V

    invoke-direct {v2, v4, v0}, Lj3/zy;-><init>(Lj3/uu;Lj3/ch;)V

    .line 8
    invoke-virtual {v1, v3, v2}, Lj3/bz;->d(Lj3/ro;Lj3/zy;)Lj3/az;

    move-result-object v9

    .line 9
    invoke-virtual {v5, v9}, Lj3/md;->b(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v9}, Lj3/az;->w()Lj3/zt;

    move-result-object v1

    .line 11
    new-instance v2, Lj3/i3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lj3/i3;-><init>(Ljava/lang/Object;I)V

    const-string v1, "/reward"

    invoke-interface {v0, v1, v2}, Lj3/ch;->g(Ljava/lang/String;Lj3/x2;)V

    .line 12
    invoke-virtual {v9}, Lj3/s7;->h()Lj3/dr;

    move-result-object v1

    new-instance v2, Lj3/r60;

    invoke-direct {v2, v0}, Lj3/r60;-><init>(Lj3/ch;)V

    .line 13
    sget-object v3, Lj3/gd;->f:Lj3/am0;

    .line 14
    invoke-virtual {v1, v2, v3}, Lj3/ts;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 15
    invoke-virtual {v9}, Lj3/az;->s()Lj3/hz;

    move-result-object v1

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v0, v2}, Lj3/hz;->b(Lj3/ch;Z)V

    .line 17
    sget-object v1, Lj3/n;->j3:Lj3/f;

    .line 18
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->f:Lj3/l;

    .line 19
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v15, Lj3/eg0;->S:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object v1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v9}, Lj3/az;->s()Lj3/hz;

    iget-object v1, v15, Lj3/eg0;->r:Lj3/ig0;

    iget-object v2, v1, Lj3/ig0;->b:Ljava/lang/String;

    iget-object v1, v1, Lj3/ig0;->a:Ljava/lang/String;

    .line 23
    invoke-static {v0, v2, v1}, Lj3/hz;->a(Lj3/ch;Ljava/lang/String;Ljava/lang/String;)Lj3/yl0;

    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Lj3/g50;

    const/4 v10, 0x1

    move-object v5, v2

    move-object/from16 v6, p1

    move-object v7, v0

    move-object v8, v15

    invoke-direct/range {v5 .. v10}, Lj3/g50;-><init>(Ljava/lang/Object;Lj3/ch;Lj3/eg0;Lj3/s7;I)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lj3/n60;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lj3/ul0;->j(Lj3/yl0;Lj3/mj0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v0

    return-object v0

    .line 25
    :goto_1
    iget-object v0, v1, Lj3/p60;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/i1;

    iget-object v4, v1, Lj3/p60;->c:Ljava/lang/Object;

    check-cast v4, Lj3/rf0;

    iget-object v5, v1, Lj3/p60;->d:Ljava/lang/Object;

    check-cast v5, Lj3/af0;

    iget-object v6, v1, Lj3/p60;->e:Ljava/lang/Object;

    check-cast v6, Lj3/sf0;

    move-object/from16 v7, p1

    check-cast v7, Lj3/ff0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_8

    .line 26
    iget-object v15, v7, Lj3/ff0;->a:Lj3/lh0;

    .line 27
    new-instance v14, Lj3/af0;

    iget-object v9, v5, Lj3/af0;->a:Lj3/sf0;

    iget-object v10, v5, Lj3/af0;->b:Lj3/rf0;

    iget-object v11, v5, Lj3/af0;->c:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v12, v5, Lj3/af0;->d:Ljava/lang/String;

    iget-object v13, v5, Lj3/af0;->e:Ljava/util/concurrent/Executor;

    iget-object v5, v5, Lj3/af0;->f:Lcom/google/android/gms/internal/ads/zzvm;

    move-object v8, v14

    move-object/from16 p1, v13

    move-object v2, v14

    move-object v14, v5

    move-object v5, v15

    invoke-direct/range {v8 .. v15}, Lj3/af0;-><init>(Lj3/sf0;Lj3/rf0;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvm;Lj3/lh0;)V

    .line 28
    iget-object v8, v7, Lj3/ff0;->c:Lj3/ih0;

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    .line 29
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/i1;->d:Lj3/oq;

    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i1;->c:Lj3/qh0;

    .line 31
    iget-object v3, v3, Lj3/qh0;->g:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, v7, Lj3/ff0;->c:Lj3/ih0;

    invoke-virtual {v0, v2, v4, v6}, Lcom/google/android/gms/internal/ads/i1;->c(Lj3/ih0;Lj3/rf0;Lj3/sf0;)Lj3/yl0;

    move-result-object v0

    goto/16 :goto_8

    :cond_1
    const/4 v8, 0x0

    .line 33
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/i1;->c:Lj3/qh0;

    .line 34
    monitor-enter v9

    .line 35
    :try_start_0
    iget-object v10, v9, Lj3/qh0;->c:Lj3/yl0;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v17, 0x1

    :goto_3
    if-eqz v17, :cond_4

    .line 36
    monitor-exit v9

    goto :goto_5

    :cond_4
    const/4 v3, 0x3

    .line 37
    :try_start_1
    iput v3, v9, Lj3/qh0;->d:I

    .line 38
    iget-object v3, v9, Lj3/qh0;->a:Lj3/uh0;

    invoke-interface {v3}, Lj3/uh0;->c()Lj3/lh0;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    .line 39
    iget-object v3, v9, Lj3/qh0;->a:Lj3/uh0;

    .line 40
    invoke-interface {v3}, Lj3/uh0;->c()Lj3/lh0;

    move-result-object v3

    invoke-interface {v3, v5}, Lj3/lh0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x2

    .line 41
    iput v3, v9, Lj3/qh0;->d:I

    .line 42
    iget-object v3, v9, Lj3/qh0;->b:Lj3/im0;

    new-instance v5, Lj3/rh0;

    invoke-direct {v5, v9}, Lj3/rh0;-><init>(Lj3/qh0;)V

    move-object/from16 v8, p1

    .line 43
    invoke-static {v3, v5, v8}, Lj3/ul0;->k(Lj3/yl0;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    goto :goto_6

    .line 44
    :cond_6
    :goto_4
    monitor-exit v9

    :goto_5
    move-object v3, v8

    :goto_6
    if-eqz v3, :cond_7

    .line 45
    iget-object v2, v4, Lj3/rf0;->b:Lj3/pf0;

    .line 46
    invoke-interface {v6, v2}, Lj3/sf0;->i(Lj3/pf0;)Lj3/nq;

    move-result-object v2

    .line 47
    invoke-interface {v2}, Lj3/nq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/oq;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->d:Lj3/oq;

    .line 48
    new-instance v2, Lj3/ze0;

    invoke-direct {v2, v0, v6}, Lj3/ze0;-><init>(Lcom/google/android/gms/internal/ads/i1;Lj3/sf0;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i1;->e:Ljava/util/concurrent/Executor;

    invoke-static {v3, v2, v0}, Lj3/ul0;->k(Lj3/yl0;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v0

    goto :goto_8

    .line 49
    :cond_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i1;->c:Lj3/qh0;

    .line 50
    iget-object v3, v3, Lj3/qh0;->g:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v2, Lj3/rf0;

    iget-object v3, v4, Lj3/rf0;->b:Lj3/pf0;

    iget-object v4, v7, Lj3/ff0;->b:Lcom/google/android/gms/internal/ads/zzasp;

    invoke-direct {v2, v3, v4}, Lj3/rf0;-><init>(Lj3/pf0;Lcom/google/android/gms/internal/ads/zzasp;)V

    move-object v4, v2

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v9

    throw v0

    .line 53
    :cond_8
    :goto_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lj3/qf0;

    .line 54
    invoke-interface {v2, v4, v6}, Lj3/qf0;->a(Lj3/rf0;Lj3/sf0;)Lj3/yl0;

    move-result-object v2

    .line 55
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lj3/qf0;

    invoke-interface {v3}, Lj3/qf0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/oq;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/i1;->d:Lj3/oq;

    move-object v0, v2

    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
