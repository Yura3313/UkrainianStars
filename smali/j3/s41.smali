.class public final Lj3/s41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final synthetic d:Lj3/r41;


# direct methods
.method public constructor <init>(Lj3/r41;[BLcom/google/android/gms/ads/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/s41;->d:Lj3/r41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/s41;->a:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/s41;->d:Lj3/r41;

    iget-boolean v1, v0, Lj3/r41;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lj3/r41;->a:Lcom/google/android/gms/internal/ads/zzgx;

    iget-object v1, p0, Lj3/s41;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgx;->i1([B)V

    .line 3
    iget-object v0, p0, Lj3/s41;->d:Lj3/r41;

    iget-object v0, v0, Lj3/r41;->a:Lcom/google/android/gms/internal/ads/zzgx;

    iget v1, p0, Lj3/s41;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgx;->P2(I)V

    .line 4
    iget-object v0, p0, Lj3/s41;->d:Lj3/r41;

    iget-object v0, v0, Lj3/r41;->a:Lcom/google/android/gms/internal/ads/zzgx;

    iget v1, p0, Lj3/s41;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgx;->E3(I)V

    .line 5
    iget-object v0, p0, Lj3/s41;->d:Lj3/r41;

    iget-object v0, v0, Lj3/r41;->a:Lcom/google/android/gms/internal/ads/zzgx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgx;->w3([I)V

    .line 6
    iget-object v0, p0, Lj3/s41;->d:Lj3/r41;

    iget-object v0, v0, Lj3/r41;->a:Lcom/google/android/gms/internal/ads/zzgx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgx;->I5()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8
    :catch_0
    monitor-exit p0

    return-void
.end method
