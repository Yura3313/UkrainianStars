.class public final synthetic Lj3/yq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/vs;
.implements Lcom/google/android/gms/internal/ads/p8;
.implements La4/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj3/yq;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj3/f31;

    invoke-direct {v0, p1}, Lj3/f31;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lj3/yq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/yq;->a:I

    iput-object p1, p0, Lj3/yq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj3/a;Lcom/google/android/gms/internal/ads/zzao;)V
    .locals 3

    const-string v0, "post-error"

    .line 1
    invoke-virtual {p1, v0}, Lj3/a;->f(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lj3/w3;

    invoke-direct {v0, p2}, Lj3/w3;-><init>(Lcom/google/android/gms/internal/ads/zzao;)V

    .line 3
    iget-object p2, p0, Lj3/yq;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v1, Lj3/g41;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lj3/g41;-><init>(Lj3/a;Lj3/w3;Ljava/lang/Runnable;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lj3/a;Lj3/w3;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lj3/a;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p1, Lj3/a;->o:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "post-response"

    .line 4
    invoke-virtual {p1, v0}, Lj3/a;->f(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lj3/yq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lj3/g41;

    invoke-direct {v1, p1, p2, p3}, Lj3/g41;-><init>(Lj3/a;Lj3/w3;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj3/yq;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/yq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw;

    check-cast p1, Lj3/vq;

    .line 2
    invoke-interface {p1, v0}, Lj3/vq;->n0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/yq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x8;

    check-cast p1, Lj3/us;

    .line 4
    invoke-interface {p1, v0}, Lj3/us;->c0(Lcom/google/android/gms/internal/ads/x8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/google/android/gms/internal/ads/e9$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/yq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/q9;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v1, Lcom/google/android/gms/internal/ads/e9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e9;->G()Lcom/google/android/gms/internal/ads/c9;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6;->v()Lcom/google/android/gms/internal/ads/q6$b;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/c9$a;

    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 8
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v2, Lcom/google/android/gms/internal/ads/c9;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/c9;->x(Lcom/google/android/gms/internal/ads/c9;Lcom/google/android/gms/internal/ads/q9;)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/e9$a;->p(Lcom/google/android/gms/internal/ads/c9$a;)Lcom/google/android/gms/internal/ads/e9$a;

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lj3/yq;->b:Ljava/lang/Object;

    check-cast v0, Lj3/zi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v1, p1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :cond_0
    iget-object v0, v0, Lj3/zi0;->c:Lcom/google/android/gms/internal/ads/l1;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/l1;->a(IJLjava/lang/Exception;)La4/f;

    return-void
.end method
