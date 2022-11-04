.class public final synthetic Lj3/z20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/a30;

.field public final b:Lcom/google/android/gms/internal/ads/zzasp;


# direct methods
.method public constructor <init>(Lj3/a30;Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/z20;->a:Lj3/a30;

    iput-object p2, p0, Lj3/z20;->b:Lcom/google/android/gms/internal/ads/zzasp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lj3/z20;->a:Lj3/a30;

    iget-object v1, p0, Lj3/z20;->b:Lcom/google/android/gms/internal/ads/zzasp;

    .line 1
    iget-object v0, v0, Lj3/a30;->c:Lj3/y30;

    .line 2
    iget-object v2, v0, Lj3/a40;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v3, v0, Lj3/a40;->c:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, v0, Lj3/a40;->a:Lj3/wd;

    monitor-exit v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v0, Lj3/a40;->c:Z

    .line 6
    iput-object v1, v0, Lj3/a40;->e:Lcom/google/android/gms/internal/ads/zzasp;

    .line 7
    iget-object v1, v0, Lj3/a40;->f:Lj3/b8;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->o()V

    .line 8
    iget-object v1, v0, Lj3/a40;->a:Lj3/wd;

    new-instance v3, Lj3/y4;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lj3/y4;-><init>(Ljava/lang/Object;I)V

    .line 9
    sget-object v4, Lj3/qd;->f:Lj3/ud;

    .line 10
    invoke-virtual {v1, v3, v4}, Lj3/wd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    iget-object v0, v0, Lj3/a40;->a:Lj3/wd;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    sget-object v1, Lj3/n;->B2:Lj3/h;

    .line 13
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 14
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lj3/wd;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

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
