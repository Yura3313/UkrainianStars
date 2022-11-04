.class public final synthetic Ld1/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lz1/m;
.implements Lj3/yd;
.implements Lj3/q40;
.implements Lj3/qt;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld1/i;->f:I

    iput-object p1, p0, Ld1/i;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/j;)V
    .locals 2

    iget-object v0, p0, Ld1/i;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    instance-of v1, p1, Lj3/u91;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->g:Lcom/google/android/gms/internal/ads/zzaea;

    check-cast p1, Lj3/u91;

    .line 3
    iget-object p1, p1, Lj3/u91;->a:Lcom/google/android/gms/internal/ads/zzadr;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaea;->c1(Lcom/google/android/gms/internal/ads/zzadr;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->g:Lcom/google/android/gms/internal/ads/zzaea;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaea;->c1(Lcom/google/android/gms/internal/ads/zzadr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ld1/i;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ld1/i;->g:Ljava/lang/Object;

    check-cast v0, Lj3/ut0;

    invoke-virtual {v0}, Lj3/ut0;->size()I

    move-result v0

    return v0

    .line 2
    :goto_0
    iget-object v0, p0, Ld1/i;->g:Ljava/lang/Object;

    check-cast v0, Lq3/r1;

    invoke-virtual {v0}, Lq3/r1;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/i;->g:Ljava/lang/Object;

    check-cast v0, Lj3/cl0;

    check-cast p1, Lj3/nl0;

    .line 2
    iget-object v1, v0, Lj3/cl0;->f:Ljava/lang/Object;

    .line 3
    check-cast v1, Lj3/kl0;

    .line 4
    iget-object v0, v0, Lj3/cl0;->g:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v1, v0}, Lj3/nl0;->c(Lj3/kl0;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld1/i;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/zaaa;

    check-cast p1, Ld2/b;

    check-cast p2, La4/i;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/service/zak;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/service/zak;->W4(Lcom/google/android/gms/common/internal/zaaa;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, La4/i;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/dp0;
    .locals 5

    iget-object v0, p0, Ld1/i;->g:Ljava/lang/Object;

    check-cast v0, Lj3/e40;

    .line 1
    iget-object v1, v0, Lj3/a40;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget v2, v0, Lj3/e40;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    .line 3
    new-instance p1, Lj3/l40;

    invoke-direct {p1, v3}, Lj3/l40;-><init>(I)V

    .line 4
    new-instance v0, Lj3/bp0$a;

    invoke-direct {v0, p1}, Lj3/bp0$a;-><init>(Ljava/lang/Throwable;)V

    .line 5
    monitor-exit v1

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v2, v0, Lj3/a40;->c:Z

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, v0, Lj3/a40;->a:Lj3/wd;

    monitor-exit v1

    goto :goto_0

    .line 8
    :cond_1
    iput v3, v0, Lj3/e40;->h:I

    .line 9
    iput-boolean v4, v0, Lj3/a40;->c:Z

    .line 10
    iput-object p1, v0, Lj3/a40;->e:Lcom/google/android/gms/internal/ads/zzasp;

    .line 11
    iget-object p1, v0, Lj3/a40;->f:Lj3/b8;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->o()V

    .line 12
    iget-object p1, v0, Lj3/a40;->a:Lj3/wd;

    new-instance v2, Lj3/x10;

    invoke-direct {v2, v0, v4}, Lj3/x10;-><init>(Ljava/lang/Object;I)V

    .line 13
    sget-object v3, Lj3/qd;->f:Lj3/ud;

    .line 14
    invoke-virtual {p1, v2, v3}, Lj3/wd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    iget-object v0, v0, Lj3/a40;->a:Lj3/wd;

    monitor-exit v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/i;->g:Ljava/lang/Object;

    check-cast v0, Lj3/d5;

    .line 2
    iget-object v0, v0, Lj3/d5;->i:Lj3/e5;

    .line 3
    invoke-virtual {v0}, Lj3/e5;->g()V

    return-void
.end method
