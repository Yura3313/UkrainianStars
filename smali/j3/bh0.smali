.class public final Lj3/bh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzamv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/bh0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlr;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/bh0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamv;->i0()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlr;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/bh0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzamv;->I(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzapo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlr;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/bh0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamv;->E()Lcom/google/android/gms/internal/ads/zzapo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzapo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlr;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/bh0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamv;->m0()Lcom/google/android/gms/internal/ads/zzapo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
