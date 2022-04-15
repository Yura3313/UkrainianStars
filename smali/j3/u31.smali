.class public final Lj3/u31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzta;

.field public final synthetic b:Lj3/md;

.field public final synthetic c:Lj3/s31;


# direct methods
.method public constructor <init>(Lj3/s31;Lcom/google/android/gms/internal/ads/zzta;Lj3/md;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/u31;->c:Lj3/s31;

    iput-object p2, p0, Lj3/u31;->a:Lcom/google/android/gms/internal/ads/zzta;

    iput-object p3, p0, Lj3/u31;->b:Lj3/md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0(I)V
    .locals 0

    return-void
.end method

.method public final X0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lj3/u31;->c:Lj3/s31;

    .line 2
    iget-object p1, p1, Lj3/s31;->d:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lj3/u31;->c:Lj3/s31;

    .line 5
    iget-boolean v1, v0, Lj3/s31;->b:Z

    if-eqz v1, :cond_0

    .line 6
    monitor-exit p1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lj3/s31;->b:Z

    .line 8
    iget-object v0, v0, Lj3/s31;->a:Lj3/m31;

    if-nez v0, :cond_1

    .line 9
    monitor-exit p1

    return-void

    .line 10
    :cond_1
    sget-object v2, Lj3/gd;->a:Lj3/am0;

    new-instance v3, Lj3/t31;

    iget-object v4, p0, Lj3/u31;->a:Lcom/google/android/gms/internal/ads/zzta;

    iget-object v5, p0, Lj3/u31;->b:Lj3/md;

    invoke-direct {v3, p0, v0, v4, v5}, Lj3/t31;-><init>(Lj3/u31;Lj3/m31;Lcom/google/android/gms/internal/ads/zzta;Lj3/md;)V

    .line 11
    check-cast v2, Lj3/xk0;

    invoke-virtual {v2, v3}, Lj3/xk0;->b(Ljava/lang/Runnable;)Lj3/yl0;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lj3/u31;->b:Lj3/md;

    new-instance v3, Lj3/p10;

    invoke-direct {v3, v2, v0, v1}, Lj3/p10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    sget-object v0, Lj3/gd;->f:Lj3/am0;

    .line 14
    iget-object v1, v2, Lj3/md;->a:Lj3/im0;

    invoke-virtual {v1, v3, v0}, Lj3/uk0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
