.class public final Lj3/c5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/yd;
.implements Lj3/x41;
.implements Lj3/vo0;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/ag;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c5;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj3/c5;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/c5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/c5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lj3/y41;
    .locals 8

    iget-object v0, p0, Lj3/c5;->f:Ljava/lang/Object;

    check-cast v0, Lj3/ag;

    iget-object v1, p0, Lj3/c5;->g:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Lj3/vf;

    .line 2
    iget-object v2, v0, Lj3/ag;->k:Lj3/jf;

    iget-boolean v4, v2, Lj3/jf;->i:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget v5, v2, Lj3/jf;->d:I

    iget v6, v2, Lj3/jf;->e:I

    iget v7, v2, Lj3/jf;->h:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lj3/vf;-><init>(Ljava/lang/String;Lj3/i51;III)V

    .line 3
    iget-object v0, v0, Lj3/ag;->q:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lj3/c5;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawt;

    const-string v1, "Internal error. "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzawt;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lj3/cb0;

    .line 2
    :try_start_0
    sget-object v0, Lj3/n;->J3:Lj3/e;

    .line 3
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 4
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj3/c5;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcyk;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcyk;->i:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->h:I

    sget-object v2, Lj3/n;->L3:Lj3/h;

    .line 8
    sget-object v3, Lj3/i91;->j:Lj3/i91;

    iget-object v3, v3, Lj3/i91;->f:Lj3/l;

    .line 9
    invoke-virtual {v3, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lj3/c5;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawt;

    invoke-interface {p1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzawt;->H6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lj3/c5;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawt;

    iget-object v1, p1, Lj3/cb0;->a:Ljava/lang/String;

    iget-object v2, p1, Lj3/cb0;->b:Ljava/lang/String;

    iget-object p1, p1, Lj3/cb0;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzawt;->H6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lj3/c5;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawt;

    invoke-interface {p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzawt;->R6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lj3/c5;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawt;

    iget-object v1, p1, Lj3/cb0;->a:Ljava/lang/String;

    iget-object p1, p1, Lj3/cb0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzawt;->R6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/c5;->g:Ljava/lang/Object;

    check-cast v0, Lj3/t4;

    .line 2
    iget-object v0, v0, Lj3/t4;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj3/c5;->g:Ljava/lang/Object;

    check-cast v1, Lj3/t4;

    const/4 v2, 0x1

    .line 5
    iput v2, v1, Lj3/t4;->h:I

    .line 6
    invoke-static {}, Lj2/h;->i()Z

    .line 7
    iget-object v1, p0, Lj3/c5;->f:Ljava/lang/Object;

    check-cast v1, Lj3/e5;

    invoke-virtual {v1}, Lj3/e5;->h()V

    .line 8
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method
