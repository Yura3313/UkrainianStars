.class public final Lj3/xf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/y41;


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lj3/y41;

.field public final e:Lj3/i51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/i51<",
            "Lj3/y41;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj3/xa0;

.field public g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/y41;Lj3/i51;Lj3/xa0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj3/y41;",
            "Lj3/i51<",
            "Lj3/y41;",
            ">;",
            "Lj3/xa0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/xf;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/xf;->d:Lj3/y41;

    .line 4
    iput-object p3, p0, Lj3/xf;->e:Lj3/i51;

    .line 5
    iput-object p4, p0, Lj3/xf;->f:Lj3/xa0;

    return-void
.end method


# virtual methods
.method public final T0()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lj3/xf;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Lj3/z41;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-boolean v2, v1, Lj3/xf;->b:Z

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lj3/xf;->b:Z

    .line 3
    iget-object v3, v0, Lj3/z41;->a:Landroid/net/Uri;

    iput-object v3, v1, Lj3/xf;->g:Landroid/net/Uri;

    .line 4
    iget-object v3, v1, Lj3/xf;->e:Lj3/i51;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3, v1}, Lj3/i51;->c(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v3, v0, Lj3/z41;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzta;->K2(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzta;

    move-result-object v3

    .line 7
    sget-object v4, Lj3/n;->T1:Lj3/e;

    .line 8
    sget-object v5, Lj3/i91;->j:Lj3/i91;

    iget-object v5, v5, Lj3/i91;->f:Lj3/l;

    .line 9
    invoke-virtual {v5, v4}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_4

    .line 11
    iget-wide v7, v0, Lj3/z41;->d:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzta;->m:J

    .line 12
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzta;->l:Z

    if-eqz v4, :cond_1

    .line 13
    sget-object v4, Lj3/n;->V1:Lj3/g;

    .line 14
    sget-object v7, Lj3/i91;->j:Lj3/i91;

    iget-object v7, v7, Lj3/i91;->f:Lj3/l;

    .line 15
    invoke-virtual {v7, v4}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Long;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v4, Lj3/n;->U1:Lj3/g;

    .line 18
    sget-object v7, Lj3/i91;->j:Lj3/i91;

    iget-object v7, v7, Lj3/i91;->f:Lj3/l;

    .line 19
    invoke-virtual {v7, v4}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Long;

    .line 21
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 22
    sget-object v4, Lg1/p;->B:Lg1/p;

    iget-object v4, v4, Lg1/p;->j:Lj2/c;

    .line 23
    invoke-interface {v4}, Lj2/c;->b()J

    move-result-wide v9

    .line 24
    sget-object v4, Lg1/p;->B:Lg1/p;

    iget-object v4, v4, Lg1/p;->w:Lp4/e;

    .line 25
    iget-object v4, v1, Lj3/xf;->c:Landroid/content/Context;

    .line 26
    new-instance v11, Lj3/z71;

    invoke-direct {v11, v4}, Lj3/z71;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v12, Lj3/y71;

    invoke-direct {v12, v11}, Lj3/y71;-><init>(Lj3/z71;)V

    .line 28
    new-instance v13, Lj3/b81;

    invoke-direct {v13, v11, v3, v12}, Lj3/b81;-><init>(Lj3/z71;Lcom/google/android/gms/internal/ads/zzta;Lj3/wd;)V

    .line 29
    new-instance v14, Lj3/e81;

    invoke-direct {v14, v11, v12}, Lj3/e81;-><init>(Lj3/z71;Lj3/wd;)V

    .line 30
    iget-object v15, v11, Lj3/z71;->c:Ljava/lang/Object;

    monitor-enter v15

    .line 31
    :try_start_0
    new-instance v5, Lj3/t71;

    .line 32
    sget-object v6, Lg1/p;->B:Lg1/p;

    iget-object v6, v6, Lg1/p;->q:Lj3/vc;

    .line 33
    invoke-virtual {v6}, Lj3/vc;->a()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v4, v6, v13, v14}, Lj3/t71;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$a;Lcom/google/android/gms/common/internal/BaseGmsClient$b;)V

    .line 34
    iput-object v5, v11, Lj3/z71;->a:Lj3/t71;

    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/BaseGmsClient;->o()V

    .line 36
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    .line 37
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v7, v8, v5}, Lj3/wd;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    iput-object v5, v1, Lj3/xf;->a:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->j:Lj2/c;

    .line 39
    invoke-interface {v0}, Lj2/c;->b()J

    move-result-wide v3

    sub-long/2addr v3, v9

    .line 40
    iget-object v0, v1, Lj3/xf;->f:Lj3/xa0;

    invoke-virtual {v0, v2, v3, v4}, Lj3/xa0;->b(ZJ)V

    .line 41
    invoke-static {}, Lj2/h;->i()Z

    const-wide/16 v2, -0x1

    return-wide v2

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 42
    :catch_0
    :try_start_2
    invoke-virtual {v12, v2}, Lj3/y71;->cancel(Z)Z

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    sget-object v2, Lg1/p;->B:Lg1/p;

    iget-object v2, v2, Lg1/p;->j:Lj2/c;

    .line 45
    invoke-interface {v2}, Lj2/c;->b()J

    move-result-wide v5

    sub-long/2addr v5, v9

    .line 46
    iget-object v2, v1, Lj3/xf;->f:Lj3/xa0;

    invoke-virtual {v2, v4, v5, v6}, Lj3/xa0;->b(ZJ)V

    .line 47
    invoke-static {}, Lj2/h;->i()Z

    goto :goto_2

    .line 48
    :catch_1
    :try_start_3
    invoke-virtual {v12, v2}, Lj3/y71;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    sget-object v2, Lg1/p;->B:Lg1/p;

    iget-object v2, v2, Lg1/p;->j:Lj2/c;

    .line 50
    invoke-interface {v2}, Lj2/c;->b()J

    move-result-wide v5

    sub-long/2addr v5, v9

    .line 51
    iget-object v2, v1, Lj3/xf;->f:Lj3/xa0;

    invoke-virtual {v2, v4, v5, v6}, Lj3/xa0;->b(ZJ)V

    .line 52
    invoke-static {}, Lj2/h;->i()Z

    goto :goto_2

    .line 53
    :goto_1
    sget-object v2, Lg1/p;->B:Lg1/p;

    iget-object v2, v2, Lg1/p;->j:Lj2/c;

    .line 54
    invoke-interface {v2}, Lj2/c;->b()J

    move-result-wide v2

    sub-long/2addr v2, v9

    .line 55
    iget-object v5, v1, Lj3/xf;->f:Lj3/xa0;

    invoke-virtual {v5, v4, v2, v3}, Lj3/xa0;->b(ZJ)V

    .line 56
    invoke-static {}, Lj2/h;->i()Z

    .line 57
    throw v0

    :catchall_1
    move-exception v0

    .line 58
    :try_start_4
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    .line 59
    iget-wide v4, v0, Lj3/z41;->d:J

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzta;->m:J

    .line 60
    sget-object v2, Lg1/p;->B:Lg1/p;

    iget-object v2, v2, Lg1/p;->i:Lj3/p71;

    .line 61
    invoke-virtual {v2, v3}, Lj3/p71;->c(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsv;->K2()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsv;->L2()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lj3/xf;->a:Ljava/io/InputStream;

    const-wide/16 v2, -0x1

    return-wide v2

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 64
    new-instance v2, Lj3/z41;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzta;->f:Ljava/lang/String;

    .line 65
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v0, Lj3/z41;->b:[B

    iget-wide v7, v0, Lj3/z41;->c:J

    iget-wide v9, v0, Lj3/z41;->d:J

    iget-wide v11, v0, Lj3/z41;->e:J

    iget-object v13, v0, Lj3/z41;->f:Ljava/lang/String;

    iget v14, v0, Lj3/z41;->g:I

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lj3/z41;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object v0, v2

    .line 66
    :cond_5
    iget-object v2, v1, Lj3/xf;->d:Lj3/y41;

    invoke-interface {v2, v0}, Lj3/y41;->a(Lj3/z41;)J

    move-result-wide v2

    return-wide v2

    .line 67
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Attempt to open an already open CacheDataSource."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj3/xf;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj3/xf;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj3/xf;->g:Landroid/net/Uri;

    .line 4
    iget-object v1, p0, Lj3/xf;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lj2/j;->a(Ljava/io/Closeable;)V

    .line 6
    iput-object v0, p0, Lj3/xf;->a:Ljava/io/InputStream;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lj3/xf;->d:Lj3/y41;

    invoke-interface {v0}, Lj3/y41;->close()V

    .line 8
    :goto_0
    iget-object v0, p0, Lj3/xf;->e:Lj3/i51;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lj3/i51;->K()V

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj3/xf;->b:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lj3/xf;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj3/xf;->d:Lj3/y41;

    invoke-interface {v0, p1, p2, p3}, Lj3/y41;->read([BII)I

    move-result p1

    .line 5
    :goto_0
    iget-object p2, p0, Lj3/xf;->e:Lj3/i51;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2, p1}, Lj3/i51;->f(I)V

    :cond_1
    return p1

    .line 7
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
