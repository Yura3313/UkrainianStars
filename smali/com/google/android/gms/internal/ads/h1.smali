.class public final Lcom/google/android/gms/internal/ads/h1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/d80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/d80<",
        "Lj3/tm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lj3/bj;

.field public final d:Lj3/ve0;

.field public final e:Lj3/qf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/qf0<",
            "Lj3/rm;",
            "Lj3/tm;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/view/ViewGroup;

.field public final g:Lj3/rg0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Lj3/yl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/yl0<",
            "Lj3/tm;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/bj;Lj3/qf0;Lj3/ve0;Lj3/rg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lj3/bj;",
            "Lj3/qf0<",
            "Lj3/rm;",
            "Lj3/tm;",
            ">;",
            "Lj3/ve0;",
            "Lj3/rg0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h1;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h1;->c:Lj3/bj;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h1;->e:Lj3/qf0;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h1;->d:Lj3/ve0;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/h1;->g:Lj3/rg0;

    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h1;->f:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->h:Lj3/yl0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Le1/c;Lj3/g80;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzvc;",
            "Ljava/lang/String;",
            "Le1/c;",
            "Lj3/g80<",
            "-",
            "Lj3/tm;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    const-string v3, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v3}, Lc2/h;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h1;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lj3/k4;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4}, Lj3/k4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v3

    .line 4
    :cond_0
    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/h1;->h:Lj3/yl0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 5
    monitor-exit p0

    return v3

    .line 6
    :cond_1
    :try_start_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/h1;->a:Landroid/content/Context;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzvc;->k:Z

    invoke-static {v3, v4}, Lf0/h;->g(Landroid/content/Context;Z)V

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/h1;->g:Lj3/rg0;

    .line 8
    iput-object v2, v3, Lj3/rg0;->d:Ljava/lang/String;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvj;

    const-string v5, "interstitial_mb"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzvj;ZZZZZZZ)V

    .line 10
    iput-object v2, v3, Lj3/rg0;->b:Lcom/google/android/gms/internal/ads/zzvj;

    .line 11
    iput-object v0, v3, Lj3/rg0;->a:Lcom/google/android/gms/internal/ads/zzvc;

    .line 12
    invoke-virtual {v3}, Lj3/rg0;->a()Lj3/pg0;

    move-result-object v0

    .line 13
    new-instance v2, Lj3/se0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lj3/se0;-><init>(Lj3/qe0;)V

    .line 14
    iput-object v0, v2, Lj3/se0;->a:Lj3/pg0;

    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h1;->e:Lj3/qf0;

    new-instance v3, Lj3/rf0;

    invoke-direct {v3, v2}, Lj3/rf0;-><init>(Lj3/pf0;)V

    new-instance v4, Lf1/j;

    invoke-direct {v4, v1}, Lf1/j;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0, v3, v4}, Lj3/qf0;->a(Lj3/rf0;Lj3/sf0;)Lj3/yl0;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/h1;->h:Lj3/yl0;

    .line 17
    new-instance v3, Lj3/qe0;

    move-object/from16 v4, p4

    invoke-direct {v3, v1, v4, v2}, Lj3/qe0;-><init>(Lcom/google/android/gms/internal/ads/h1;Lj3/g80;Lj3/se0;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h1;->b:Ljava/util/concurrent/Executor;

    .line 18
    new-instance v4, Lj3/a4;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v4, v2}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lj3/pf0;)Lj3/zj;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lj3/se0;

    .line 2
    sget-object v0, Lj3/n;->Y3:Lj3/f;

    .line 3
    sget-object v1, Lj3/w41;->j:Lj3/w41;

    iget-object v1, v1, Lj3/w41;->f:Lj3/l;

    .line 4
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->c:Lj3/bj;

    .line 7
    invoke-virtual {v0}, Lj3/bj;->l()Lj3/zj;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/j$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h1;->a:Landroid/content/Context;

    .line 9
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/j$a;->a:Landroid/content/Context;

    .line 10
    iget-object p1, p1, Lj3/se0;->a:Lj3/pg0;

    .line 11
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/j$a;->b:Lj3/pg0;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j$a;->a()Lcom/google/android/gms/internal/ads/j;

    move-result-object p1

    .line 13
    iput-object p1, v0, Lj3/zj;->b:Lcom/google/android/gms/internal/ads/j;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/o$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o$a;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o$a;->f()Lcom/google/android/gms/internal/ads/o;

    move-result-object p1

    .line 16
    iput-object p1, v0, Lj3/zj;->a:Lcom/google/android/gms/internal/ads/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-object v0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->d:Lj3/ve0;

    .line 19
    new-instance v1, Lj3/ve0;

    iget-object v2, v0, Lj3/ve0;->a:Lj3/ah0;

    invoke-direct {v1, v2}, Lj3/ve0;-><init>(Lj3/ah0;)V

    .line 20
    iput-object v0, v1, Lj3/ve0;->j:Lj3/ve0;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/o$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o$a;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h1;->b:Ljava/util/concurrent/Executor;

    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o$a;->f:Ljava/util/Set;

    new-instance v4, Lj3/rt;

    invoke-direct {v4, v1, v2}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h1;->b:Ljava/util/concurrent/Executor;

    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o$a;->d:Ljava/util/Set;

    new-instance v4, Lj3/rt;

    invoke-direct {v4, v1, v2}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o$a;->k:Lj3/nf0;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h1;->c:Lj3/bj;

    .line 28
    invoke-virtual {v1}, Lj3/bj;->l()Lj3/zj;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/j$a;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/j$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h1;->a:Landroid/content/Context;

    .line 30
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/j$a;->a:Landroid/content/Context;

    .line 31
    iget-object p1, p1, Lj3/se0;->a:Lj3/pg0;

    .line 32
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/j$a;->b:Lj3/pg0;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j$a;->a()Lcom/google/android/gms/internal/ads/j;

    move-result-object p1

    .line 34
    iput-object p1, v1, Lj3/zj;->b:Lcom/google/android/gms/internal/ads/j;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o$a;->f()Lcom/google/android/gms/internal/ads/o;

    move-result-object p1

    .line 36
    iput-object p1, v1, Lj3/zj;->a:Lcom/google/android/gms/internal/ads/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
