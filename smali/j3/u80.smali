.class public synthetic Lj3/u80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ni;
.implements Lj3/la0;


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj3/u80;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/u80;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdkl;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/u80;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdkl;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdkl;->k:Lj3/c00;

    .line 4
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

.method public final b()V
    .locals 1

    iget-object v0, p0, Lj3/u80;->f:Ljava/lang/Object;

    check-cast v0, Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->H()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lj3/c00;

    .line 2
    iget-object v0, p0, Lj3/u80;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdkl;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj3/u80;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdkl;

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzdkl;->k:Lj3/c00;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdkl;

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzdkl;->k:Lj3/c00;

    .line 7
    invoke-virtual {p1}, Lj3/mo;->b()V

    .line 8
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method
