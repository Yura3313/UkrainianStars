.class public final Lk3/hs;
.super Lp1/a;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Le1/a;
.implements Lk3/wq;
.implements Lk3/fr;
.implements Lk3/ir;
.implements Lk3/xr;
.implements Lk3/ds;
.implements Lk3/s41;


# instance fields
.field public final f:Lk3/js;

.field public g:Lk3/c80;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Lk3/a80;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lk3/b80;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Lk3/y70;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lk3/ze0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public l:Lk3/zf0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp1/a;-><init>()V

    .line 2
    new-instance v0, Lk3/js;

    .line 3
    invoke-direct {v0, p0}, Lk3/js;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lk3/hs;->f:Lk3/js;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/hs;->g:Lk3/c80;

    if-eqz v0, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lk3/c80;->f:Lcom/google/android/gms/internal/ads/zzwl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzwl;->C()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    goto :goto_0

    .line 6
    :catch_0
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lk3/hs;->l:Lk3/zf0;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lk3/zf0;->C()V

    :cond_2
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/hs;->g:Lk3/c80;

    if-eqz v0, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lk3/c80;->f:Lcom/google/android/gms/internal/ads/zzwl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzwl;->G()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    goto :goto_0

    .line 6
    :catch_0
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lk3/hs;->l:Lk3/zf0;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lk3/zf0;->G()V

    :cond_2
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/hs;->g:Lk3/c80;

    if-eqz v0, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lk3/c80;->f:Lcom/google/android/gms/internal/ads/zzwl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzwl;->O()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    goto :goto_0

    .line 6
    :catch_0
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/hs;->g:Lk3/c80;

    if-eqz v0, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lk3/c80;->f:Lcom/google/android/gms/internal/ads/zzwl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzwl;->U()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    goto :goto_0

    .line 6
    :catch_0
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lk3/hs;->l:Lk3/zf0;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lk3/zf0;->U()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/hs;->j:Lk3/y70;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lk3/y70;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lk3/iy0;

    invoke-direct {v1, p1}, Lk3/iy0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lk3/uw0;->h(Ljava/util/concurrent/atomic/AtomicReference;Lk3/lf0;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lk3/hs;->l:Lk3/zf0;

    if-eqz v0, :cond_2

    .line 4
    :goto_0
    iget-object v1, v0, Lk3/zf0;->n:Lk3/zf0;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lk3/zf0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lf1/i;

    invoke-direct {v1, p1}, Lf1/i;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lk3/uw0;->h(Ljava/util/concurrent/atomic/AtomicReference;Lk3/lf0;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/hs;->l:Lk3/zf0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk3/zf0;->c()V

    :cond_0
    return-void
.end method

.method public final c2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/hs;->k:Lk3/ze0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk3/ze0;->c2()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/hs;->l:Lk3/zf0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lk3/zf0;->d(Lcom/google/android/gms/internal/ads/zzuw;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/hs;->g:Lk3/c80;

    .line 2
    iget-object v0, p0, Lk3/hs;->l:Lk3/zf0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk3/zf0;->e(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/hs;->i:Lk3/b80;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lk3/b80;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/hs;->g:Lk3/c80;

    .line 2
    iget-object v0, p0, Lk3/hs;->l:Lk3/zf0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lk3/zf0;->n0()V

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/hs;->g:Lk3/c80;

    .line 2
    iget-object v0, p0, Lk3/hs;->l:Lk3/zf0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lk3/zf0;->p0()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/hs;->g:Lk3/c80;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk3/c80;->q()V

    .line 3
    :cond_0
    iget-object v0, p0, Lk3/hs;->h:Lk3/a80;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lk3/a80;->q()V

    :cond_1
    return-void
.end method
