.class public final synthetic Lk3/mf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/mf;->f:I

    iput-object p1, p0, Lk3/mf;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lk3/mf;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/mf;->g:Ljava/lang/Object;

    check-cast v0, Lk3/m7;

    .line 2
    iget-object v0, v0, Lk3/m7;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxo;->k:Lk3/zf0;

    .line 4
    invoke-virtual {v0}, Lk3/zf0;->J()V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lk3/mf;->g:Ljava/lang/Object;

    check-cast v0, Lk3/kf;

    .line 6
    iget-object v0, v0, Lk3/kf;->k:Lk3/le;

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lk3/pe;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ended"

    .line 8
    invoke-virtual {v0, v2, v1}, Lk3/pe;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lk3/pe;->k()V

    :cond_0
    return-void

    .line 10
    :goto_0
    iget-object v0, p0, Lk3/mf;->g:Ljava/lang/Object;

    check-cast v0, Lk3/bw0;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    iget-object v1, v0, Lk3/bw0;->a:Lcom/google/android/gms/internal/ads/d6;

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d6;->c:Ldalvik/system/DexClassLoader;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d6;->e:[B

    .line 15
    iget-object v3, v0, Lk3/bw0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lk3/bw0;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 17
    iget-object v0, v0, Lk3/bw0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 18
    :cond_1
    :try_start_1
    iget-object v2, v0, Lk3/bw0;->a:Lcom/google/android/gms/internal/ads/d6;

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d6;->e:[B

    .line 20
    iget-object v3, v0, Lk3/bw0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lk3/bw0;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lk3/bw0;->e:[Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lk3/bw0;->d:Ljava/lang/reflect/Method;

    .line 22
    iget-object v1, v0, Lk3/bw0;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 23
    iget-object v0, v0, Lk3/bw0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, v0, Lk3/bw0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 25
    iget-object v0, v0, Lk3/bw0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    throw v1

    .line 27
    :catch_0
    iget-object v0, v0, Lk3/bw0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 28
    :catch_1
    iget-object v0, v0, Lk3/bw0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 29
    :catch_2
    iget-object v0, v0, Lk3/bw0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 30
    :catch_3
    iget-object v0, v0, Lk3/bw0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 31
    :catch_4
    iget-object v0, v0, Lk3/bw0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
