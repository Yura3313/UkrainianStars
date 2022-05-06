.class public final Lcom/google/android/gms/internal/ads/zzdkl;
.super Lcom/google/android/gms/internal/ads/zzauk;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final g:Lcom/google/android/gms/internal/ads/c1;

.field public final h:Lj3/bg0;

.field public final i:Ljava/lang/String;

.field public final j:Lj3/tg0;

.field public final k:Landroid/content/Context;

.field public l:Lj3/cz;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c1;Landroid/content/Context;Lj3/bg0;Lj3/tg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkl;->i:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkl;->g:Lcom/google/android/gms/internal/ads/c1;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkl;->h:Lj3/bg0;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdkl;->j:Lj3/tg0;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkl;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->l:Lj3/cz;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lj3/cz;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J2(Lcom/google/android/gms/internal/ads/zzxz;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkl;->h:Lj3/bg0;

    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, Lj3/bg0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->h:Lj3/bg0;

    new-instance v1, Lj3/hg0;

    invoke-direct {v1, p0, p1}, Lj3/hg0;-><init>(Lcom/google/android/gms/internal/ads/zzdkl;Lcom/google/android/gms/internal/ads/zzxz;)V

    .line 4
    iget-object p1, v0, Lj3/bg0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final K2(Lcom/google/android/gms/internal/ads/zzaum;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->h:Lj3/bg0;

    .line 3
    iget-object v0, v0, Lj3/bg0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized Q2(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdkl;->u7(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
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

.method public final V()Lcom/google/android/gms/internal/ads/zzyf;
    .locals 2

    .line 1
    sget-object v0, Lj3/n;->F3:Lj3/f;

    .line 2
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 3
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->l:Lj3/cz;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lj3/io;->f:Lcom/google/android/gms/internal/ads/zzbsp;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/zzya;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->h:Lj3/bg0;

    .line 3
    iget-object v0, v0, Lj3/bg0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final e4(Lcom/google/android/gms/internal/ads/zzauu;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->h:Lj3/bg0;

    .line 3
    iget-object v0, v0, Lj3/bg0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->l:Lj3/cz;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lj3/io;->f:Lcom/google/android/gms/internal/ads/zzbsp;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbsp;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j2()Lcom/google/android/gms/internal/ads/zzaug;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->l:Lj3/cz;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lj3/cz;->o:Lcom/google/android/gms/internal/ads/zzaug;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized l3(Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/zzaut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdkl;->y7(Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/zzaut;I)V
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

.method public final declared-synchronized u7(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->l:Lj3/cz;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkl;->h:Lj3/bg0;

    const/16 p2, 0x9

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, v0}, Lj3/ex0;->f(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lj3/bg0;->e(Lcom/google/android/gms/internal/ads/zzuw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->l:Lj3/cz;

    invoke-virtual {v0, p2, p1}, Lj3/cz;->c(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v7(Lcom/google/android/gms/internal/ads/zzavc;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->j:Lj3/tg0;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzavc;->g:Ljava/lang/String;

    iput-object v1, v0, Lj3/tg0;->a:Ljava/lang/String;

    .line 4
    sget-object v1, Lj3/n;->p0:Lj3/f;

    .line 5
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->f:Lj3/l;

    .line 6
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavc;->h:Ljava/lang/String;

    iput-object p1, v0, Lj3/tg0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w()Landroid/os/Bundle;
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->l:Lj3/cz;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lj3/cz;->m:Lj3/tr;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, v0, Lj3/tr;->h:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized w2(Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/zzaut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdkl;->y7(Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/zzaut;I)V
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

.method public final declared-synchronized y7(Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/zzaut;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->h:Lj3/bg0;

    .line 3
    iget-object v0, v0, Lj3/bg0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lh1/o;->B:Lh1/o;

    iget-object p2, p2, Lh1/o;->c:Lj3/bb;

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkl;->k:Landroid/content/Context;

    invoke-static {p2}, Lj3/bb;->r(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzvc;->y:Lcom/google/android/gms/internal/ads/zzuu;

    if-nez p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkl;->h:Lj3/bg0;

    .line 7
    invoke-static {v0, v1, v1}, Lj3/ex0;->f(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lj3/bg0;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkl;->l:Lj3/cz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_2
    new-instance p2, Lj3/dg0;

    invoke-direct {p2, v1}, Lj3/dg0;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkl;->g:Lcom/google/android/gms/internal/ads/c1;

    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c1;->g:Lj3/yg0;

    .line 15
    iget-object v2, v2, Lj3/yg0;->o:Lj3/qg0;

    .line 16
    iput p3, v2, Lj3/qg0;->a:I

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkl;->i:Ljava/lang/String;

    new-instance v2, Lj3/k00;

    invoke-direct {v2, p0, v0}, Lj3/k00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, p3, p2, v2}, Lcom/google/android/gms/internal/ads/c1;->a(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lj3/ex0;Lj3/m80;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
