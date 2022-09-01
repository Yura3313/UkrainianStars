.class public final synthetic Lk3/t10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lk3/u10;

.field public final b:Lcom/google/android/gms/internal/ads/zzasp;


# direct methods
.method public constructor <init>(Lk3/u10;Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/t10;->a:Lk3/u10;

    iput-object p2, p0, Lk3/t10;->b:Lcom/google/android/gms/internal/ads/zzasp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lk3/t10;->a:Lk3/u10;

    iget-object v1, p0, Lk3/t10;->b:Lcom/google/android/gms/internal/ads/zzasp;

    .line 1
    iget-object v0, v0, Lk3/u10;->c:Lk3/s20;

    .line 2
    iget-object v2, v0, Lk3/u20;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v3, v0, Lk3/u20;->c:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, v0, Lk3/u20;->a:Lk3/qd;

    monitor-exit v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v0, Lk3/u20;->c:Z

    .line 6
    iput-object v1, v0, Lk3/u20;->e:Lcom/google/android/gms/internal/ads/zzasp;

    .line 7
    iget-object v1, v0, Lk3/u20;->f:Lk3/c8;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->o()V

    .line 8
    iget-object v1, v0, Lk3/u20;->a:Lk3/qd;

    new-instance v4, Lk3/a5;

    invoke-direct {v4, v0, v3}, Lk3/a5;-><init>(Ljava/lang/Object;I)V

    .line 9
    sget-object v3, Lk3/jd;->f:Lk3/od;

    .line 10
    invoke-virtual {v1, v4, v3}, Lk3/qd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    iget-object v0, v0, Lk3/u20;->a:Lk3/qd;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    sget-object v1, Lk3/o;->B2:Lk3/h;

    .line 13
    sget-object v2, Lk3/o51;->j:Lk3/o51;

    iget-object v2, v2, Lk3/o51;->f:Lk3/l;

    .line 14
    invoke-virtual {v2, v1}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lk3/qd;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
