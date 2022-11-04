.class public final Lj3/bb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/ko0<",
        "Lcom/google/android/gms/internal/ads/zzasp;",
        "Lj3/cb0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lj3/k30;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj3/k30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/bb0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lj3/bb0;->b:Lj3/k30;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 2
    iget-object v0, p0, Lj3/bb0;->b:Lj3/k30;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzasp;->i:Ljava/lang/String;

    .line 4
    sget-object v2, Lg1/p;->B:Lg1/p;

    iget-object v2, v2, Lg1/p;->c:Lj3/fb;

    .line 5
    invoke-static {v1}, Lj3/fb;->A(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lj3/l40;

    invoke-direct {v1, v2}, Lj3/l40;-><init>(I)V

    .line 7
    new-instance v2, Lj3/bp0$a;

    invoke-direct {v2, v1}, Lj3/bp0$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, v0, Lj3/k30;->c:Lj3/b40;

    .line 9
    iget-object v3, v1, Lj3/a40;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_0
    iget-boolean v4, v1, Lj3/a40;->c:Z

    if-eqz v4, :cond_1

    .line 11
    iget-object v1, v1, Lj3/a40;->a:Lj3/wd;

    monitor-exit v3

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 12
    :cond_1
    iput-boolean v2, v1, Lj3/a40;->c:Z

    .line 13
    iput-object p1, v1, Lj3/a40;->e:Lcom/google/android/gms/internal/ads/zzasp;

    .line 14
    iget-object v2, v1, Lj3/a40;->f:Lj3/b8;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->o()V

    .line 15
    iget-object v2, v1, Lj3/a40;->a:Lj3/wd;

    new-instance v4, Lj3/d40;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lj3/d40;-><init>(Ljava/lang/Object;I)V

    .line 16
    sget-object v5, Lj3/qd;->f:Lj3/ud;

    .line 17
    invoke-virtual {v2, v4, v5}, Lj3/wd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    iget-object v1, v1, Lj3/a40;->a:Lj3/wd;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 20
    invoke-static {v2}, Lj3/qo0;->w(Lj3/dp0;)Lj3/qo0;

    move-result-object v2

    sget-object v3, Lj3/n;->B2:Lj3/h;

    .line 21
    sget-object v4, Lj3/i91;->j:Lj3/i91;

    iget-object v4, v4, Lj3/i91;->f:Lj3/l;

    .line 22
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Lj3/k30;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2, v3, v4, v5, v6}, Lj3/qo0;->s(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/qo0;

    move-result-object v2

    const-class v3, Ljava/lang/Throwable;

    new-instance v4, Lj3/j30;

    invoke-direct {v4, v0, p1, v1}, Lj3/j30;-><init>(Lj3/k30;Lcom/google/android/gms/internal/ads/zzasp;I)V

    iget-object v0, v0, Lj3/k30;->b:Lj3/fp0;

    .line 24
    new-instance v1, Lj3/wn0;

    invoke-direct {v1, v2, v3, v4}, Lj3/wn0;-><init>(Lj3/dp0;Ljava/lang/Class;Lj3/ko0;)V

    .line 25
    invoke-static {v0, v1}, Lj3/w7;->b(Ljava/util/concurrent/Executor;Lj3/yn0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lj3/dp0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    new-instance v0, Lj3/ab0;

    invoke-direct {v0, p1}, Lj3/ab0;-><init>(Lcom/google/android/gms/internal/ads/zzasp;)V

    iget-object p1, p0, Lj3/bb0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, p1}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
