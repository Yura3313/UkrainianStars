.class public final Lk3/c41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzta;

.field public final synthetic b:Lk3/pd;

.field public final synthetic c:Lk3/a41;


# direct methods
.method public constructor <init>(Lk3/a41;Lcom/google/android/gms/internal/ads/zzta;Lk3/pd;)V
    .locals 0

    iput-object p1, p0, Lk3/c41;->c:Lk3/a41;

    iput-object p2, p0, Lk3/c41;->a:Lcom/google/android/gms/internal/ads/zzta;

    iput-object p3, p0, Lk3/c41;->b:Lk3/pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J0(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lk3/c41;->c:Lk3/a41;

    .line 2
    iget-object p1, p1, Lk3/a41;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lk3/c41;->c:Lk3/a41;

    .line 5
    iget-boolean v1, v0, Lk3/a41;->b:Z

    if-eqz v1, :cond_0

    .line 6
    monitor-exit p1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lk3/a41;->b:Z

    .line 8
    iget-object v0, v0, Lk3/a41;->a:Lk3/u31;

    if-nez v0, :cond_1

    .line 9
    monitor-exit p1

    return-void

    .line 10
    :cond_1
    sget-object v1, Lk3/jd;->a:Lk3/nd;

    new-instance v2, Lk3/b41;

    iget-object v3, p0, Lk3/c41;->a:Lcom/google/android/gms/internal/ads/zzta;

    iget-object v4, p0, Lk3/c41;->b:Lk3/pd;

    invoke-direct {v2, p0, v0, v3, v4}, Lk3/b41;-><init>(Lk3/c41;Lk3/u31;Lcom/google/android/gms/internal/ads/zzta;Lk3/pd;)V

    .line 11
    invoke-virtual {v1, v2}, Lk3/fl0;->a(Ljava/lang/Runnable;)Lk3/em0;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lk3/c41;->b:Lk3/pd;

    new-instance v2, Lk3/e41;

    invoke-direct {v2, v1, v0}, Lk3/e41;-><init>(Lk3/pd;Ljava/util/concurrent/Future;)V

    .line 13
    sget-object v0, Lk3/jd;->f:Lk3/nd;

    .line 14
    invoke-virtual {v1, v2, v0}, Lk3/pd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
