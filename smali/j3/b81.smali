.class public final Lj3/b81;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzta;

.field public final synthetic b:Lj3/wd;

.field public final synthetic c:Lj3/z71;


# direct methods
.method public constructor <init>(Lj3/z71;Lcom/google/android/gms/internal/ads/zzta;Lj3/wd;)V
    .locals 0

    iput-object p1, p0, Lj3/b81;->c:Lj3/z71;

    iput-object p2, p0, Lj3/b81;->a:Lcom/google/android/gms/internal/ads/zzta;

    iput-object p3, p0, Lj3/b81;->b:Lj3/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n0(I)V
    .locals 0

    return-void
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lj3/b81;->c:Lj3/z71;

    .line 2
    iget-object p1, p1, Lj3/z71;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lj3/b81;->c:Lj3/z71;

    .line 5
    iget-boolean v1, v0, Lj3/z71;->b:Z

    if-eqz v1, :cond_0

    .line 6
    monitor-exit p1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lj3/z71;->b:Z

    .line 8
    iget-object v0, v0, Lj3/z71;->a:Lj3/t71;

    if-nez v0, :cond_1

    .line 9
    monitor-exit p1

    return-void

    .line 10
    :cond_1
    sget-object v1, Lj3/qd;->a:Lj3/ud;

    new-instance v2, Lj3/a81;

    iget-object v3, p0, Lj3/b81;->a:Lcom/google/android/gms/internal/ads/zzta;

    iget-object v4, p0, Lj3/b81;->b:Lj3/wd;

    invoke-direct {v2, p0, v0, v3, v4}, Lj3/a81;-><init>(Lj3/b81;Lj3/t71;Lcom/google/android/gms/internal/ads/zzta;Lj3/wd;)V

    .line 11
    invoke-virtual {v1, v2}, Lj3/co0;->a(Ljava/lang/Runnable;)Lj3/dp0;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lj3/b81;->b:Lj3/wd;

    new-instance v2, Lj3/d81;

    invoke-direct {v2, v1, v0}, Lj3/d81;-><init>(Lj3/wd;Ljava/util/concurrent/Future;)V

    .line 13
    sget-object v0, Lj3/qd;->f:Lj3/ud;

    .line 14
    invoke-virtual {v1, v2, v0}, Lj3/wd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
