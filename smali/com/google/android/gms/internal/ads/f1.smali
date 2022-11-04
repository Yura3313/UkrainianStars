.class public final Lcom/google/android/gms/internal/ads/f1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$a;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$b;


# instance fields
.field public a:Lj3/fm0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f1;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f1;->c:Ljava/lang/String;

    .line 4
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f1;->e:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance p3, Lj3/fm0;

    .line 7
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x8c6180

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lj3/fm0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$a;Lcom/google/android/gms/common/internal/BaseGmsClient$b;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f1;->a:Lj3/fm0;

    .line 8
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->a:Lj3/fm0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->o()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/a0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/a0;->T()Lcom/google/android/gms/internal/ads/a0$a;

    move-result-object v0

    const-wide/32 v1, 0x8000

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/a0$a;->p(J)Lcom/google/android/gms/internal/ads/a0$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/zv0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/a0;

    return-object v0
.end method


# virtual methods
.method public final L0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/f1;->b()Lcom/google/android/gms/internal/ads/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->a:Lj3/fm0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->a:Lj3/fm0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->a:Lj3/fm0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_1
    return-void
.end method

.method public final n0(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/f1;->b()Lcom/google/android/gms/internal/ads/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->a:Lj3/fm0;

    invoke-virtual {v0}, Lj3/fm0;->G()Lcom/google/android/gms/internal/ads/zzdrm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f1;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrm;->D2(Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdrk;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrk;->g:Lcom/google/android/gms/internal/ads/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 5
    :try_start_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrk;->h:[B

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/t5;->b()Lcom/google/android/gms/internal/ads/t5;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a0;->w([BLcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/a0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrk;->g:Lcom/google/android/gms/internal/ads/a0;

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdrk;->h:[B
    :try_end_2
    .catch Lj3/bv0; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 9
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrk;->K2()V

    .line 11
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdrk;->g:Lcom/google/android/gms/internal/ads/a0;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f1;->a()V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    .line 15
    :catchall_0
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/f1;->b()Lcom/google/android/gms/internal/ads/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f1;->a()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 18
    throw p1

    .line 19
    :catch_2
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f1;->a()V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    return-void
.end method
