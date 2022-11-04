.class public final synthetic Lj3/ca0;
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

    iput p2, p0, Lj3/ca0;->f:I

    iput-object p1, p0, Lj3/ca0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lj3/ca0;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/ca0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/q1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q1;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/q1;->c:Landroid/os/ConditionVariable;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj3/ca0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/q1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q1;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :try_start_1
    sget-object v2, Lj3/n;->a1:Lj3/j0;

    invoke-virtual {v2}, Lj3/j0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 7
    :try_start_2
    new-instance v3, Lj3/f81;

    iget-object v4, p0, Lj3/ca0;->g:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/q1;

    .line 8
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/q1;->a:Lcom/google/android/gms/internal/ads/d6;

    .line 9
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/d6;->a:Landroid/content/Context;

    const-string v5, "ADSHIELD"

    .line 10
    invoke-direct {v3, v4, v5}, Lj3/f81;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/q1;->d:Lj3/f81;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v1, v2

    .line 11
    :catchall_0
    :try_start_3
    iget-object v2, p0, Lj3/ca0;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/q1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/q1;->b:Ljava/lang/Boolean;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/q1;->c:Landroid/os/ConditionVariable;

    .line 13
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 14
    monitor-exit v0

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 15
    :pswitch_1
    iget-object v0, p0, Lj3/ca0;->g:Ljava/lang/Object;

    check-cast v0, Lj3/w6;

    .line 16
    iget-object v0, v0, Lj3/w6;->g:Landroid/os/IInterface;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxo;->i:Lj3/ba0;

    .line 18
    invoke-virtual {v0}, Lj3/ba0;->W()V

    return-void

    .line 19
    :goto_2
    iget-object v0, p0, Lj3/ca0;->g:Ljava/lang/Object;

    check-cast v0, Lj3/ez0;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :try_start_4
    iget-object v1, v0, Lj3/ez0;->a:Lcom/google/android/gms/internal/ads/d6;

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d6;->c:Ldalvik/system/DexClassLoader;

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d6;->e:[B

    .line 24
    iget-object v3, v0, Lj3/ez0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lj3/ez0;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_4
    .catch Lj3/cv0; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v1, :cond_3

    .line 26
    iget-object v0, v0, Lj3/ez0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    .line 27
    :cond_3
    :try_start_5
    iget-object v2, v0, Lj3/ez0;->a:Lcom/google/android/gms/internal/ads/d6;

    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d6;->e:[B

    .line 29
    iget-object v3, v0, Lj3/ez0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lj3/ez0;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lj3/ez0;->e:[Ljava/lang/Class;

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lj3/ez0;->d:Ljava/lang/reflect/Method;

    .line 31
    iget-object v1, v0, Lj3/ez0;->d:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Lj3/cv0; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v1, :cond_4

    .line 32
    iget-object v0, v0, Lj3/ez0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    .line 33
    :cond_4
    iget-object v0, v0, Lj3/ez0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    :catchall_2
    move-exception v1

    .line 34
    iget-object v0, v0, Lj3/ez0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    throw v1

    .line 36
    :catch_1
    iget-object v0, v0, Lj3/ez0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    .line 37
    :catch_2
    iget-object v0, v0, Lj3/ez0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    .line 38
    :catch_3
    iget-object v0, v0, Lj3/ez0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    .line 39
    :catch_4
    iget-object v0, v0, Lj3/ez0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    .line 40
    :catch_5
    iget-object v0, v0, Lj3/ez0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
