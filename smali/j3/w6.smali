.class public final Lj3/w6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Li1/d;
.implements Lj3/vo0;


# instance fields
.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/os/IInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaoo;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/w6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj3/w6;->g:Landroid/os/IInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcxo;Lj3/lv;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lj3/w6;->g:Landroid/os/IInterface;

    iput-object p2, p0, Lj3/w6;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj3/w6;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaoo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaoo;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lj3/x20;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3/w6;->g:Landroid/os/IInterface;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxo;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lj3/w6;->g:Landroid/os/IInterface;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxo;

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcxo;->p:Lj3/cl0;

    .line 5
    iget-object v2, p0, Lj3/w6;->f:Ljava/lang/Object;

    check-cast v2, Lj3/lv;

    invoke-virtual {v2}, Lj3/lv;->c()Lj3/hr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj3/hr;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 6
    sget-object v2, Lj3/n;->W3:Lj3/e;

    .line 7
    sget-object v3, Lj3/i91;->j:Lj3/i91;

    iget-object v3, v3, Lj3/i91;->f:Lj3/l;

    .line 8
    invoke-virtual {v3, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lj3/w6;->g:Landroid/os/IInterface;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxo;->f:Lj3/ij;

    .line 12
    invoke-virtual {v2}, Lj3/ij;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lj3/ea0;

    invoke-direct {v3, p0, v0}, Lj3/ea0;-><init>(Lj3/w6;Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object v2, p0, Lj3/w6;->g:Landroid/os/IInterface;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxo;->f:Lj3/ij;

    .line 15
    invoke-virtual {v2}, Lj3/ij;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lj3/da0;

    invoke-direct {v3, p0, v0}, Lj3/da0;-><init>(Lj3/w6;Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 16
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->f:I

    const-string v2, "InterstitialAdManagerShim.onFailure"

    invoke-static {v0, p1, v2}, Lj3/ws0;->i(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lj3/av;

    .line 2
    iget-object v0, p0, Lj3/w6;->g:Landroid/os/IInterface;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxo;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj3/w6;->g:Landroid/os/IInterface;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxo;

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcxo;->p:Lj3/cl0;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzcxo;->o:Lj3/av;

    .line 7
    sget-object v1, Lj3/n;->Z3:Lj3/e;

    .line 8
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 9
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p1, Lj3/mo;->g:Lj3/ys;

    .line 12
    iget-object v2, v2, Lj3/ys;->f:Lj3/l4;

    .line 13
    iget-object v3, p0, Lj3/w6;->g:Landroid/os/IInterface;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxo;->i:Lj3/ba0;

    .line 15
    invoke-virtual {v2, v3}, Lj3/l4;->f(Lj3/ba0;)Lj3/l4;

    iget-object v3, p0, Lj3/w6;->g:Landroid/os/IInterface;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 16
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcxo;->j:Lj3/aa0;

    .line 17
    iget-object v2, v2, Lj3/l4;->g:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lj3/ys;

    .line 18
    iput-object v4, v5, Lj3/ys;->i:Lj3/aa0;

    .line 19
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 20
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcxo;->l:Lj3/y90;

    .line 21
    move-object v5, v2

    check-cast v5, Lj3/ys;

    .line 22
    iput-object v4, v5, Lj3/ys;->j:Lj3/y90;

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 24
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxo;->k:Lj3/ki0;

    .line 25
    check-cast v2, Lj3/ys;

    .line 26
    iput-object v3, v2, Lj3/ys;->l:Lj3/ki0;

    .line 27
    :cond_0
    invoke-virtual {p1}, Lj3/mo;->b()V

    .line 28
    sget-object p1, Lj3/i91;->j:Lj3/i91;

    iget-object p1, p1, Lj3/i91;->f:Lj3/l;

    .line 29
    invoke-virtual {p1, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lj3/w6;->g:Landroid/os/IInterface;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxo;->f:Lj3/ij;

    .line 33
    invoke-virtual {p1}, Lj3/ij;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lj3/ca0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj3/ca0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    iget-object p1, p0, Lj3/w6;->g:Landroid/os/IInterface;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxo;->f:Lj3/ij;

    .line 36
    invoke-virtual {p1}, Lj3/ij;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lj3/ti;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj3/ti;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
