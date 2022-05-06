.class public final Lj3/n41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzta;

.field public final synthetic b:Lj3/qd;

.field public final synthetic c:Lj3/l41;


# direct methods
.method public constructor <init>(Lj3/l41;Lcom/google/android/gms/internal/ads/zzta;Lj3/qd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/n41;->c:Lj3/l41;

    iput-object p2, p0, Lj3/n41;->a:Lcom/google/android/gms/internal/ads/zzta;

    iput-object p3, p0, Lj3/n41;->b:Lj3/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0(I)V
    .locals 0

    return-void
.end method

.method public final Y0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lj3/n41;->c:Lj3/l41;

    .line 2
    iget-object p1, p1, Lj3/l41;->d:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lj3/n41;->c:Lj3/l41;

    .line 5
    iget-boolean v1, v0, Lj3/l41;->b:Z

    if-eqz v1, :cond_0

    .line 6
    monitor-exit p1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lj3/l41;->b:Z

    .line 8
    iget-object v0, v0, Lj3/l41;->a:Lj3/f41;

    if-nez v0, :cond_1

    .line 9
    monitor-exit p1

    return-void

    .line 10
    :cond_1
    sget-object v1, Lj3/kd;->a:Lj3/km0;

    new-instance v2, Lj3/m41;

    iget-object v3, p0, Lj3/n41;->a:Lcom/google/android/gms/internal/ads/zzta;

    iget-object v4, p0, Lj3/n41;->b:Lj3/qd;

    invoke-direct {v2, p0, v0, v3, v4}, Lj3/m41;-><init>(Lj3/n41;Lj3/f41;Lcom/google/android/gms/internal/ads/zzta;Lj3/qd;)V

    .line 11
    check-cast v1, Lj3/il0;

    invoke-virtual {v1, v2}, Lj3/il0;->a(Ljava/lang/Runnable;)Lj3/im0;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lj3/n41;->b:Lj3/qd;

    new-instance v2, Lj3/p41;

    invoke-direct {v2, v1, v0}, Lj3/p41;-><init>(Lj3/qd;Ljava/util/concurrent/Future;)V

    .line 13
    sget-object v0, Lj3/kd;->f:Lj3/km0;

    .line 14
    iget-object v1, v1, Lj3/qd;->g:Lj3/sm0;

    invoke-virtual {v1, v2, v0}, Lj3/fl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
