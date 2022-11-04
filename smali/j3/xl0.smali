.class public final Lj3/xl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$a;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$b;


# instance fields
.field public a:Lj3/fm0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzdru;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/HandlerThread;

.field public final g:Lcom/google/android/gms/internal/ads/e1;

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lj3/xl0;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lj3/xl0;->d:I

    .line 4
    iput-object p4, p0, Lj3/xl0;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lj3/xl0;->g:Lcom/google/android/gms/internal/ads/e1;

    .line 6
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lj3/xl0;->f:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lj3/xl0;->h:J

    .line 9
    new-instance p3, Lj3/fm0;

    .line 10
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lj3/fm0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$a;Lcom/google/android/gms/common/internal/BaseGmsClient$b;I)V

    iput-object p3, p0, Lj3/xl0;->a:Lj3/fm0;

    .line 11
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lj3/xl0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    iget-object p1, p0, Lj3/xl0;->a:Lj3/fm0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->o()V

    return-void
.end method


# virtual methods
.method public final L0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lj3/xl0;->h:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Lj3/xl0;->b(IJLjava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Lj3/xl0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdru;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdru;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/xl0;->a:Lj3/fm0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj3/xl0;->a:Lj3/fm0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/xl0;->a:Lj3/fm0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_1
    return-void
.end method

.method public final b(IJLjava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/xl0;->g:Lcom/google/android/gms/internal/ads/e1;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    .line 3
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/e1;->a(IJLjava/lang/Exception;)La4/h;

    :cond_0
    return-void
.end method

.method public final n0(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lj3/xl0;->h:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Lj3/xl0;->b(IJLjava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Lj3/xl0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdru;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdru;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 5

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/xl0;->a:Lj3/fm0;

    invoke-virtual {v0}, Lj3/fm0;->G()Lcom/google/android/gms/internal/ads/zzdrm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrs;

    iget v2, p0, Lj3/xl0;->d:I

    iget-object v3, p0, Lj3/xl0;->b:Ljava/lang/String;

    iget-object v4, p0, Lj3/xl0;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdrs;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrm;->N4(Lcom/google/android/gms/internal/ads/zzdrs;)Lcom/google/android/gms/internal/ads/zzdru;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lj3/xl0;->h:J

    const/16 v3, 0x1393

    .line 5
    invoke-virtual {p0, v3, v1, v2, p1}, Lj3/xl0;->b(IJLjava/lang/Exception;)V

    .line 6
    iget-object p1, p0, Lj3/xl0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {p0}, Lj3/xl0;->a()V

    .line 8
    iget-object p1, p0, Lj3/xl0;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 p1, 0x7da

    .line 10
    iget-wide v1, p0, Lj3/xl0;->h:J

    invoke-virtual {p0, p1, v1, v2, v0}, Lj3/xl0;->b(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    invoke-virtual {p0}, Lj3/xl0;->a()V

    .line 12
    iget-object p1, p0, Lj3/xl0;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_1
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lj3/xl0;->a()V

    .line 14
    iget-object v0, p0, Lj3/xl0;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 15
    throw p1

    :cond_0
    return-void
.end method
