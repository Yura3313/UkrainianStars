.class public final Lcom/google/android/gms/internal/ads/zzdhl;
.super Lcom/google/android/gms/internal/ads/zzwx;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Li1/p;
.implements Lj3/xr;
.implements Lj3/a41;


# instance fields
.field public final g:Lj3/fj;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/view/ViewGroup;

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/google/android/gms/internal/ads/a1;

.field public final m:Lj3/cf0;

.field public final n:Lcom/google/android/gms/internal/ads/zzbbg;

.field public o:J

.field public p:Lj3/pm;

.field public q:Lj3/wm;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/fj;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a1;Lj3/cf0;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwx;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->i:Landroid/view/ViewGroup;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->g:Lj3/fj;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhl;->h:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhl;->k:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhl;->l:Lcom/google/android/gms/internal/ads/a1;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdhl;->m:Lj3/cf0;

    .line 9
    iget-object p1, p5, Lj3/cf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdhl;->n:Lcom/google/android/gms/internal/ads/zzbbg;

    return-void
.end method

.method public static A7(Lcom/google/android/gms/internal/ads/zzdhl;)Lcom/google/android/gms/internal/ads/zzvj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->h:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->q:Lj3/wm;

    .line 2
    iget-object p0, p0, Lj3/io;->b:Lj3/lg0;

    iget-object p0, p0, Lj3/lg0;->q:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/kg0;

    .line 4
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-static {v0, p0}, Ldc/a;->j(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A1()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized E2(Lcom/google/android/gms/internal/ads/zzxi;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final I(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized J1(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final J4(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->l:Lcom/google/android/gms/internal/ads/a1;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a1;->g:Lj3/yg0;

    .line 3
    iput-object p1, v0, Lj3/yg0;->j:Lcom/google/android/gms/internal/ads/zzvm;

    return-void
.end method

.method public final declared-synchronized J6()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final K0(Lcom/google/android/gms/internal/ads/zzxb;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized L()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->l:Lcom/google/android/gms/internal/ads/a1;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a1;->h:Lj3/im0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized L3(Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lc2/h;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final N3(Lcom/google/android/gms/internal/ads/zzsi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->m:Lj3/cf0;

    .line 2
    iget-object v0, v0, Lj3/cf0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final O4()V
    .locals 0

    return-void
.end method

.method public final Q3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhl;->z7()V

    return-void
.end method

.method public final declared-synchronized R0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized V()Lcom/google/android/gms/internal/ads/zzyf;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W4(Lcom/google/android/gms/internal/ads/zzxc;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized X6(Lcom/google/android/gms/internal/ads/zzabq;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final Y1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->q:Lj3/wm;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->j:Lk2/c;

    .line 3
    invoke-interface {v0}, Lk2/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->o:J

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->q:Lj3/wm;

    .line 5
    iget v0, v0, Lj3/wm;->j:I

    if-gtz v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Lj3/pm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhl;->g:Lj3/fj;

    .line 7
    invoke-virtual {v2}, Lj3/fj;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 8
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->j:Lk2/c;

    .line 9
    invoke-direct {v1, v2, v3}, Lj3/pm;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lk2/c;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->p:Lj3/pm;

    .line 10
    new-instance v4, Lj3/wb;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lj3/wb;-><init>(Ljava/lang/Object;I)V

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-object v4, v1, Lj3/pm;->f:Ljava/lang/Runnable;

    .line 13
    invoke-interface {v3}, Lk2/c;->b()J

    move-result-wide v5

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, v1, Lj3/pm;->d:J

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v7, v8, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lj3/pm;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/zzya;)V
    .locals 0

    return-void
.end method

.method public final b6(Lcom/google/android/gms/internal/ads/zzwg;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->q:Lj3/wm;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lj3/io;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f4()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->i:Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final declared-synchronized getVideoController()Lcom/google/android/gms/internal/ads/zzyg;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h2(Lcom/google/android/gms/internal/ads/zzarb;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k6(Lcom/google/android/gms/internal/ads/zzaqv;)V
    .locals 0

    return-void
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/zzatt;)V
    .locals 0

    return-void
.end method

.method public final l5()Lcom/google/android/gms/internal/ads/zzxc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m1(Lcom/google/android/gms/internal/ads/zzwl;)V
    .locals 0

    return-void
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q3(Lcom/google/android/gms/internal/ads/zzvc;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->c:Lj3/bb;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->h:Landroid/content/Context;

    invoke-static {v0}, Lj3/bb;->r(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvc;->y:Lcom/google/android/gms/internal/ads/zzuu;

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->m:Lj3/cf0;

    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v2}, Lj3/ex0;->f(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lj3/cf0;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhl;->L()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 9
    monitor-exit p0

    return v1

    .line 10
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Lj3/af0;

    invoke-direct {v0}, Lj3/af0;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->l:Lcom/google/android/gms/internal/ads/a1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhl;->k:Ljava/lang/String;

    new-instance v3, Lj3/bf0;

    invoke-direct {v3, p0}, Lj3/bf0;-><init>(Lcom/google/android/gms/internal/ads/zzdhl;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/a1;->a(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lj3/ex0;Lj3/m80;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized u2()Lcom/google/android/gms/internal/ads/zzvj;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->q:Lj3/wm;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->h:Landroid/content/Context;

    .line 4
    iget-object v0, v0, Lj3/io;->b:Lj3/lg0;

    iget-object v0, v0, Lj3/lg0;->q:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/kg0;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Ldc/a;->j(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v3(Lcom/google/android/gms/internal/ads/zzaac;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final w()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final w4()Lcom/google/android/gms/internal/ads/zzwl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w5(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized x()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z7()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->q:Lj3/wm;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lj3/wm;->m:Lcom/google/android/gms/internal/ads/zzsj;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->m:Lj3/cf0;

    .line 5
    iget-object v1, v1, Lj3/cf0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->m:Lj3/cf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :goto_0
    iget-object v1, v0, Lj3/cf0;->k:Lj3/cf0;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lj3/cf0;->g:Lj3/hh0;

    invoke-virtual {v1}, Lj3/hh0;->a()V

    .line 9
    iget-object v0, v0, Lj3/cf0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsj;->g2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lj3/cj;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->p:Lj3/pm;

    if-eqz v0, :cond_4

    .line 15
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->f:Lj3/g31;

    .line 16
    iget-object v2, v1, Lj3/g31;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 17
    :try_start_1
    iget-object v1, v1, Lj3/g31;->b:Lj3/f31;

    if-nez v1, :cond_3

    .line 18
    monitor-exit v2

    goto :goto_2

    .line 19
    :cond_3
    iget-object v3, v1, Lj3/f31;->i:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget-object v1, v1, Lj3/f31;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 23
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 25
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->q:Lj3/wm;

    if-eqz v0, :cond_5

    .line 26
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->j:Lk2/c;

    .line 27
    invoke-interface {v1}, Lk2/c;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdhl;->o:J

    sub-long/2addr v1, v3

    .line 28
    iget-object v0, v0, Lj3/wm;->n:Lj3/e11;

    .line 29
    iget-object v3, v0, Lj3/e11;->g:Ljava/lang/Object;

    check-cast v3, Lj3/u00;

    .line 30
    invoke-virtual {v3}, Lj3/u00;->a()Lj3/v8;

    move-result-object v3

    iget-object v0, v0, Lj3/e11;->h:Ljava/lang/Object;

    check-cast v0, Lj3/ug0;

    iget-object v0, v0, Lj3/ug0;->b:Lj3/sg0;

    iget-object v0, v0, Lj3/sg0;->b:Lj3/mg0;

    .line 31
    invoke-virtual {v3, v0}, Lj3/v8;->a(Lj3/mg0;)Lj3/v8;

    .line 32
    iget-object v0, v3, Lj3/v8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v4, "action"

    const-string v5, "ad_closed"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, v3, Lj3/v8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "show_time"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, v3, Lj3/v8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "ad_format"

    const-string v2, "appopen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v3}, Lj3/v8;->d()V

    .line 37
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhl;->destroy()V

    :cond_6
    return-void
.end method
