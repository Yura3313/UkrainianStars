.class public final Lj3/y80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/gl0<",
        "Lcom/google/android/gms/internal/ads/zzasp;",
        "Lj3/z80;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lj3/b20;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj3/b20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/y80;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lj3/y80;->b:Lj3/b20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/yl0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 2
    iget-object v0, p0, Lj3/y80;->b:Lj3/b20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzasp;->i:Ljava/lang/String;

    .line 4
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->c:Lj3/xa;

    .line 5
    invoke-static {v1}, Lj3/xa;->z(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(I)V

    .line 7
    new-instance v2, Lj3/wl0$a;

    invoke-direct {v2, v1}, Lj3/wl0$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, v0, Lj3/b20;->c:Lj3/s20;

    .line 9
    iget-object v3, v1, Lj3/r20;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_0
    iget-boolean v4, v1, Lj3/r20;->c:Z

    if-eqz v4, :cond_1

    .line 11
    iget-object v1, v1, Lj3/r20;->a:Lj3/md;

    monitor-exit v3

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 12
    :cond_1
    iput-boolean v2, v1, Lj3/r20;->c:Z

    .line 13
    iput-object p1, v1, Lj3/r20;->e:Lcom/google/android/gms/internal/ads/zzasp;

    .line 14
    iget-object v4, v1, Lj3/r20;->f:Lj3/a8;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->o()V

    .line 15
    iget-object v4, v1, Lj3/r20;->a:Lj3/md;

    new-instance v5, Lj3/te;

    invoke-direct {v5, v1, v2}, Lj3/te;-><init>(Ljava/lang/Object;I)V

    .line 16
    sget-object v2, Lj3/gd;->f:Lj3/am0;

    .line 17
    iget-object v4, v4, Lj3/md;->a:Lj3/im0;

    invoke-virtual {v4, v5, v2}, Lj3/uk0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    iget-object v1, v1, Lj3/r20;->a:Lj3/md;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 20
    invoke-static {v2}, Lj3/ml0;->v(Lj3/yl0;)Lj3/ml0;

    move-result-object v2

    sget-object v3, Lj3/n;->B2:Lj3/f;

    .line 21
    sget-object v4, Lj3/w41;->j:Lj3/w41;

    iget-object v4, v4, Lj3/w41;->f:Lj3/l;

    .line 22
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Lj3/b20;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2, v3, v4, v5, v6}, Lj3/ml0;->s(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/ml0;

    move-result-object v2

    const-class v3, Ljava/lang/Throwable;

    new-instance v4, Lj3/a20;

    invoke-direct {v4, v0, p1, v1}, Lj3/a20;-><init>(Lj3/b20;Lcom/google/android/gms/internal/ads/zzasp;I)V

    iget-object v0, v0, Lj3/b20;->b:Lj3/am0;

    .line 24
    new-instance v1, Lj3/sk0;

    invoke-direct {v1, v2, v3, v4}, Lj3/sk0;-><init>(Lj3/yl0;Ljava/lang/Class;Lj3/gl0;)V

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/i;->g(Ljava/util/concurrent/Executor;Lj3/uk0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    new-instance v0, Lj3/x80;

    invoke-direct {v0, p1}, Lj3/x80;-><init>(Lcom/google/android/gms/internal/ads/zzasp;)V

    iget-object p1, p0, Lj3/y80;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, p1}, Lj3/ul0;->k(Lj3/yl0;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

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
