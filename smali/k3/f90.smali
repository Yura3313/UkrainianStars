.class public final Lk3/f90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/pl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/pl0<",
        "Lcom/google/android/gms/internal/ads/zzasp;",
        "Lk3/g90;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lk3/e20;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lk3/e20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/f90;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lk3/f90;->b:Lk3/e20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/hm0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 2
    iget-object v0, p0, Lk3/f90;->b:Lk3/e20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzasp;->j:Ljava/lang/String;

    .line 4
    sget-object v2, Li1/p;->B:Li1/p;

    iget-object v2, v2, Li1/p;->c:Lk3/bb;

    .line 5
    invoke-static {v1}, Lk3/bb;->A(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(I)V

    .line 7
    new-instance v2, Lk3/fm0$a;

    invoke-direct {v2, v1}, Lk3/fm0$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, v0, Lk3/e20;->c:Lk3/v20;

    .line 9
    iget-object v3, v1, Lk3/u20;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_0
    iget-boolean v4, v1, Lk3/u20;->c:Z

    if-eqz v4, :cond_1

    .line 11
    iget-object v1, v1, Lk3/u20;->a:Lk3/qd;

    monitor-exit v3

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 12
    :cond_1
    iput-boolean v2, v1, Lk3/u20;->c:Z

    .line 13
    iput-object p1, v1, Lk3/u20;->e:Lcom/google/android/gms/internal/ads/zzasp;

    .line 14
    iget-object v4, v1, Lk3/u20;->f:Lk3/c8;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->o()V

    .line 15
    iget-object v4, v1, Lk3/u20;->a:Lk3/qd;

    new-instance v5, Lk3/xe;

    invoke-direct {v5, v1, v2}, Lk3/xe;-><init>(Ljava/lang/Object;I)V

    .line 16
    sget-object v2, Lk3/jd;->f:Lk3/od;

    .line 17
    invoke-virtual {v4, v5, v2}, Lk3/qd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    iget-object v1, v1, Lk3/u20;->a:Lk3/qd;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 20
    invoke-static {v2}, Lk3/vl0;->w(Lk3/hm0;)Lk3/vl0;

    move-result-object v2

    sget-object v3, Lk3/o;->B2:Lk3/h;

    .line 21
    sget-object v4, Lk3/o51;->j:Lk3/o51;

    iget-object v4, v4, Lk3/o51;->f:Lk3/l;

    .line 22
    invoke-virtual {v4, v3}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Lk3/e20;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2, v3, v4, v5, v6}, Lk3/vl0;->s(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lk3/vl0;

    move-result-object v2

    const-class v3, Ljava/lang/Throwable;

    new-instance v4, Lk3/d20;

    invoke-direct {v4, v0, p1, v1}, Lk3/d20;-><init>(Lk3/e20;Lcom/google/android/gms/internal/ads/zzasp;I)V

    iget-object v0, v0, Lk3/e20;->b:Lk3/jm0;

    .line 24
    new-instance v1, Lk3/bl0;

    invoke-direct {v1, v2, v3, v4}, Lk3/bl0;-><init>(Lk3/hm0;Ljava/lang/Class;Lk3/pl0;)V

    .line 25
    invoke-static {v0, v1}, Lib/e;->f(Ljava/util/concurrent/Executor;Lk3/dl0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lk3/hm0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    new-instance v0, Lk3/e90;

    invoke-direct {v0, p1}, Lk3/e90;-><init>(Lcom/google/android/gms/internal/ads/zzasp;)V

    iget-object p1, p0, Lk3/f90;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, p1}, Lk3/dm0;->k(Lk3/hm0;Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
