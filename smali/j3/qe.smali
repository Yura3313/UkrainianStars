.class public final Lj3/qe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/qe;->a:I

    iput-object p1, p0, Lj3/qe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lj3/qe;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/qe;->b:Ljava/lang/Object;

    check-cast v0, Lj3/r70;

    .line 2
    invoke-virtual {v0}, Lj3/r70;->a()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/qe;->b:Ljava/lang/Object;

    check-cast v0, Lj3/g10;

    .line 4
    iget-object v0, v0, Lj3/g10;->k:Lj3/x00;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lj3/n;->V0:Lj3/f;

    .line 7
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->f:Lj3/l;

    .line 8
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    goto :goto_1

    .line 11
    :cond_0
    :try_start_1
    iget-boolean v1, v0, Lj3/x00;->c:Z

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {v0}, Lj3/x00;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "init_finished"

    .line 13
    move-object v4, v1

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, v0, Lj3/x00;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, v0, Lj3/x00;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 16
    iget-object v3, v0, Lj3/x00;->e:Lj3/t00;

    invoke-virtual {v3, v2}, Lj3/t00;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lj3/x00;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_2
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 19
    :pswitch_2
    iget-object v0, p0, Lj3/qe;->b:Ljava/lang/Object;

    check-cast v0, Lj3/me;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceDestroyed"

    .line 20
    invoke-virtual {v0, v2, v1}, Lj3/me;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 21
    :goto_2
    iget-object v0, p0, Lj3/qe;->b:Ljava/lang/Object;

    check-cast v0, Lj3/uv0;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :try_start_2
    iget-object v1, v0, Lj3/uv0;->a:Lcom/google/android/gms/internal/ads/d7;

    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d7;->c:Ldalvik/system/DexClassLoader;

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d7;->e:[B

    .line 26
    iget-object v3, v0, Lj3/uv0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lj3/uv0;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_3

    .line 28
    iget-object v0, v0, Lj3/uv0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    .line 29
    :cond_3
    :try_start_3
    iget-object v2, v0, Lj3/uv0;->a:Lcom/google/android/gms/internal/ads/d7;

    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d7;->e:[B

    .line 31
    iget-object v3, v0, Lj3/uv0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lj3/uv0;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lj3/uv0;->e:[Ljava/lang/Class;

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lj3/uv0;->d:Ljava/lang/reflect/Method;

    .line 33
    iget-object v1, v0, Lj3/uv0;->d:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_4

    .line 34
    iget-object v0, v0, Lj3/uv0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    .line 35
    :cond_4
    iget-object v0, v0, Lj3/uv0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 36
    iget-object v0, v0, Lj3/uv0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    throw v1

    .line 38
    :catch_0
    iget-object v0, v0, Lj3/uv0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    .line 39
    :catch_1
    iget-object v0, v0, Lj3/uv0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    .line 40
    :catch_2
    iget-object v0, v0, Lj3/uv0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    .line 41
    :catch_3
    iget-object v0, v0, Lj3/uv0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    .line 42
    :catch_4
    iget-object v0, v0, Lj3/uv0;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
