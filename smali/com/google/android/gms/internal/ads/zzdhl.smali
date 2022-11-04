.class public final Lcom/google/android/gms/internal/ads/zzdhl;
.super Lcom/google/android/gms/internal/ads/zzwx;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lh1/n;
.implements Lj3/ks;
.implements Lj3/o71;


# instance fields
.field public final f:Lj3/ij;

.field public final g:Landroid/content/Context;

.field public final h:Landroid/widget/FrameLayout;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/gms/internal/ads/a1;

.field public final l:Lj3/mh0;

.field public final m:Lcom/google/android/gms/internal/ads/zzbbg;

.field public n:J

.field public o:Lj3/pm;

.field public p:Lj3/an;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/ij;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a1;Lj3/mh0;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwx;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->h:Landroid/widget/FrameLayout;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->f:Lj3/ij;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhl;->g:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhl;->j:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhl;->k:Lcom/google/android/gms/internal/ads/a1;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdhl;->l:Lj3/mh0;

    .line 9
    iget-object p1, p5, Lj3/mh0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdhl;->m:Lcom/google/android/gms/internal/ads/zzbbg;

    return-void
.end method

.method public static v7(Lcom/google/android/gms/internal/ads/zzdhl;)Lcom/google/android/gms/internal/ads/zzvj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->g:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->p:Lj3/an;

    .line 2
    iget-object p0, p0, Lj3/mo;->b:Lj3/yi0;

    iget-object p0, p0, Lj3/yi0;->q:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/xi0;

    .line 4
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-static {v0, p0}, Lcom/android/billingclient/api/e0;->e(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A6()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhl;->u7()V

    return-void
.end method

.method public final B()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final B0(Lcom/google/android/gms/internal/ads/zzxb;)V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized C5(Lcom/google/android/gms/internal/ads/zzvc;)Z
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
    invoke-static {v0}, Lb2/h;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->c:Lj3/fb;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->g:Landroid/content/Context;

    invoke-static {v0}, Lj3/fb;->s(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvc;->x:Lcom/google/android/gms/internal/ads/zzuu;

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->l:Lj3/mh0;

    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v2}, Lj3/xs0;->l(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lj3/mh0;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhl;->v()Z

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Lj3/ih0;

    invoke-direct {v0}, Lj3/ih0;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->k:Lcom/google/android/gms/internal/ads/a1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhl;->j:Ljava/lang/String;

    new-instance v3, Lj3/lh0;

    invoke-direct {v3, p0}, Lj3/lh0;-><init>(Lcom/google/android/gms/internal/ads/zzdhl;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/a1;->a(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/k2;Lj3/la0;)Z

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

.method public final D0(Lcom/google/android/gms/internal/ads/zzatt;)V
    .locals 0

    return-void
.end method

.method public final D1(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->k:Lcom/google/android/gms/internal/ads/a1;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a1;->g:Lj3/lj0;

    .line 3
    iput-object p1, v0, Lj3/lj0;->j:Lcom/google/android/gms/internal/ads/zzvm;

    return-void
.end method

.method public final declared-synchronized E()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lb2/h;->d(Ljava/lang/String;)V
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

.method public final E2()Lcom/google/android/gms/internal/ads/zzxc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized G5()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized K5(Lcom/google/android/gms/internal/ads/zzaac;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final L1()V
    .locals 0

    return-void
.end method

.method public final N()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized O0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S6()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lb2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->h:Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final declared-synchronized U3()Lcom/google/android/gms/internal/ads/zzvj;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lb2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->p:Lj3/an;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->g:Landroid/content/Context;

    .line 4
    iget-object v0, v0, Lj3/mo;->b:Lj3/yi0;

    iget-object v0, v0, Lj3/yi0;->q:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/xi0;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Lcom/android/billingclient/api/e0;->e(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;

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

.method public final Z1(Lcom/google/android/gms/internal/ads/zzxc;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a0()Lcom/google/android/gms/internal/ads/zzyf;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b0(Z)V
    .locals 0

    return-void
.end method

.method public final b4(Lcom/google/android/gms/internal/ads/zzwg;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d2()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lb2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->p:Lj3/an;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lj3/mo;->a()V
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

.method public final e1()Lcom/google/android/gms/internal/ads/zzwl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized e6(Lcom/google/android/gms/internal/ads/zzabq;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized getVideoController()Lcom/google/android/gms/internal/ads/zzyg;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->p:Lj3/an;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->j:Lj2/c;

    .line 3
    invoke-interface {v0}, Lj2/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->n:J

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->p:Lj3/an;

    .line 5
    iget v0, v0, Lj3/an;->j:I

    if-gtz v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Lj3/pm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhl;->f:Lj3/ij;

    .line 7
    invoke-virtual {v2}, Lj3/ij;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 8
    sget-object v3, Lg1/p;->B:Lg1/p;

    iget-object v3, v3, Lg1/p;->j:Lj2/c;

    .line 9
    invoke-direct {v1, v2, v3}, Lj3/pm;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lj2/c;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->o:Lj3/pm;

    .line 10
    new-instance v4, Lj3/jh0;

    invoke-direct {v4, p0}, Lj3/jh0;-><init>(Lcom/google/android/gms/internal/ads/zzdhl;)V

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-object v4, v1, Lj3/pm;->f:Ljava/lang/Runnable;

    .line 13
    invoke-interface {v3}, Lj2/c;->b()J

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

.method public final declared-synchronized k()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k0(Lcom/google/android/gms/internal/ads/zzya;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p2(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lb2/h;->d(Ljava/lang/String;)V
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

.method public final declared-synchronized q6(Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lb2/h;->d(Ljava/lang/String;)V
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

.method public final declared-synchronized r4(Lcom/google/android/gms/internal/ads/zzxi;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final u6(Lcom/google/android/gms/internal/ads/zzsi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->l:Lj3/mh0;

    .line 2
    iget-object v0, v0, Lj3/mh0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final u7()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->p:Lj3/an;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lj3/an;->m:Lcom/google/android/gms/internal/ads/zzsj;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->l:Lj3/mh0;

    .line 5
    iget-object v1, v1, Lj3/mh0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->l:Lj3/mh0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object v1, v0, Lj3/mh0;->j:Lj3/mh0;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lj3/mh0;->f:Lj3/xj0;

    .line 9
    iget-object v1, v1, Lj3/xj0;->a:Ln9/b;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v1, Ln9/b;->g:Ljava/lang/Object;

    check-cast v1, Lj3/lk0;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v1, Lj3/lk0;->a:Lj3/pk0;

    invoke-virtual {v1, v2}, Lj3/lk0;->a(Lj3/pk0;)V

    .line 13
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_2
    :goto_1
    iget-object v0, v0, Lj3/mh0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsj;->w3()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 17
    invoke-static {v1, v0}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->o:Lj3/pm;

    if-eqz v0, :cond_5

    .line 20
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->f:Lj3/v61;

    .line 21
    iget-object v2, v1, Lj3/v61;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 22
    :try_start_2
    iget-object v1, v1, Lj3/v61;->b:Lj3/u61;

    if-nez v1, :cond_4

    .line 23
    monitor-exit v2

    goto :goto_3

    .line 24
    :cond_4
    iget-object v3, v1, Lj3/u61;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    :try_start_3
    iget-object v1, v1, Lj3/u61;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 28
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 30
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->p:Lj3/an;

    if-eqz v0, :cond_6

    .line 31
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->j:Lj2/c;

    .line 32
    invoke-interface {v1}, Lj2/c;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdhl;->n:J

    sub-long/2addr v1, v3

    .line 33
    iget-object v0, v0, Lj3/an;->n:Lj3/vm;

    .line 34
    iget-object v3, v0, Lj3/vm;->a:Lj3/v10;

    .line 35
    invoke-virtual {v3}, Lj3/v10;->a()Lz1/w0;

    move-result-object v3

    iget-object v0, v0, Lj3/vm;->b:Lj3/ij0;

    iget-object v0, v0, Lj3/ij0;->b:Lj3/gj0;

    iget-object v0, v0, Lj3/gj0;->c:Ljava/lang/Object;

    check-cast v0, Lj3/aj0;

    .line 36
    invoke-virtual {v3, v0}, Lz1/w0;->d(Lj3/aj0;)Lz1/w0;

    const-string v0, "action"

    const-string v4, "ad_closed"

    .line 37
    invoke-virtual {v3, v0, v4}, Lz1/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lz1/w0;

    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "show_time"

    invoke-virtual {v3, v1, v0}, Lz1/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lz1/w0;

    const-string v0, "ad_format"

    const-string v1, "appopen"

    .line 39
    invoke-virtual {v3, v0, v1}, Lz1/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lz1/w0;

    .line 40
    invoke-virtual {v3}, Lz1/w0;->e()V

    .line 41
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhl;->destroy()V

    :cond_7
    return-void
.end method

.method public final declared-synchronized v()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->k:Lcom/google/android/gms/internal/ads/a1;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a1;->h:Lj3/dp0;

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

.method public final w0()V
    .locals 0

    return-void
.end method

.method public final z1(Lcom/google/android/gms/internal/ads/zzwl;)V
    .locals 0

    return-void
.end method
