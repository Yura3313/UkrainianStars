.class public final Lj3/e01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lj3/p11;

.field public final c:Lj3/d01;

.field public final d:Lj3/w11;

.field public final e:Lj3/ny0;

.field public volatile f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public final synthetic j:Lj3/b01;


# direct methods
.method public constructor <init>(Lj3/b01;Landroid/net/Uri;Lj3/p11;Lj3/d01;Lj3/w11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/e01;->j:Lj3/b01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lj3/e01;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lj3/e01;->b:Lj3/p11;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p4, p0, Lj3/e01;->c:Lj3/d01;

    .line 8
    iput-object p5, p0, Lj3/e01;->d:Lj3/w11;

    .line 9
    new-instance p1, Lj3/ny0;

    invoke-direct {p1}, Lj3/ny0;-><init>()V

    iput-object p1, p0, Lj3/e01;->e:Lj3/ny0;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lj3/e01;->g:Z

    const-wide/16 p1, -0x1

    .line 11
    iput-wide p1, p0, Lj3/e01;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    .line 1
    iget-boolean v2, p0, Lj3/e01;->f:Z

    if-nez v2, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, Lj3/e01;->e:Lj3/ny0;

    iget-wide v12, v4, Lj3/ny0;->a:J

    .line 3
    iget-object v4, p0, Lj3/e01;->b:Lj3/p11;

    new-instance v14, Lj3/q11;

    iget-object v6, p0, Lj3/e01;->a:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lj3/e01;->j:Lj3/b01;

    .line 4
    iget-object v11, v5, Lj3/b01;->n:Ljava/lang/String;

    move-object v5, v14

    move-wide v7, v12

    .line 5
    invoke-direct/range {v5 .. v11}, Lj3/q11;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lj3/p11;->a(Lj3/q11;)J

    move-result-wide v4

    iput-wide v4, p0, Lj3/e01;->i:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    add-long/2addr v4, v12

    .line 6
    iput-wide v4, p0, Lj3/e01;->i:J

    .line 7
    :cond_1
    new-instance v4, Lj3/iy0;

    iget-object v11, p0, Lj3/e01;->b:Lj3/p11;

    iget-wide v9, p0, Lj3/e01;->i:J

    move-object v5, v4

    move-object v6, v11

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lj3/iy0;-><init>(Lj3/p11;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    iget-object v2, p0, Lj3/e01;->c:Lj3/d01;

    invoke-interface {v11}, Lj3/p11;->U0()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lj3/d01;->a(Lj3/ky0;Landroid/net/Uri;)Lj3/hy0;

    move-result-object v2

    .line 9
    iget-boolean v5, p0, Lj3/e01;->g:Z

    if-eqz v5, :cond_2

    .line 10
    iget-wide v5, p0, Lj3/e01;->h:J

    invoke-interface {v2, v12, v13, v5, v6}, Lj3/hy0;->e(JJ)V

    .line 11
    iput-boolean v0, p0, Lj3/e01;->g:Z

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 12
    iget-boolean v5, p0, Lj3/e01;->f:Z

    if-nez v5, :cond_4

    .line 13
    iget-object v5, p0, Lj3/e01;->d:Lj3/w11;

    .line 14
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :goto_2
    :try_start_2
    iget-boolean v6, v5, Lj3/w11;->a:Z

    if-nez v6, :cond_3

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 17
    :cond_3
    :try_start_3
    monitor-exit v5

    .line 18
    iget-object v5, p0, Lj3/e01;->e:Lj3/ny0;

    invoke-interface {v2, v4, v5}, Lj3/hy0;->g(Lj3/ky0;Lj3/ny0;)I

    move-result v1

    .line 19
    iget-wide v5, v4, Lj3/iy0;->c:J

    .line 20
    iget-object v7, p0, Lj3/e01;->j:Lj3/b01;

    .line 21
    iget-wide v7, v7, Lj3/b01;->o:J

    add-long/2addr v7, v12

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    .line 22
    iget-object v7, p0, Lj3/e01;->d:Lj3/w11;

    .line 23
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    :try_start_4
    iput-boolean v0, v7, Lj3/w11;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :try_start_5
    monitor-exit v7

    .line 26
    iget-object v7, p0, Lj3/e01;->j:Lj3/b01;

    .line 27
    iget-object v8, v7, Lj3/b01;->u:Landroid/os/Handler;

    .line 28
    iget-object v7, v7, Lj3/b01;->t:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v12, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v7

    throw v0

    :catchall_1
    move-exception v0

    .line 31
    monitor-exit v5

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    if-ne v1, v3, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    .line 32
    :cond_5
    iget-object v2, p0, Lj3/e01;->e:Lj3/ny0;

    .line 33
    iget-wide v3, v4, Lj3/iy0;->c:J

    .line 34
    iput-wide v3, v2, Lj3/ny0;->a:J

    .line 35
    :goto_3
    iget-object v2, p0, Lj3/e01;->b:Lj3/p11;

    sget v3, Lj3/g21;->a:I

    if-eqz v2, :cond_0

    .line 36
    :try_start_6
    invoke-interface {v2}, Lj3/p11;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v4

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_4
    if-ne v1, v3, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    .line 37
    iget-object v1, p0, Lj3/e01;->e:Lj3/ny0;

    .line 38
    iget-wide v2, v2, Lj3/iy0;->c:J

    .line 39
    iput-wide v2, v1, Lj3/ny0;->a:J

    .line 40
    :cond_7
    :goto_5
    iget-object v1, p0, Lj3/e01;->b:Lj3/p11;

    sget v2, Lj3/g21;->a:I

    if-eqz v1, :cond_8

    .line 41
    :try_start_7
    invoke-interface {v1}, Lj3/p11;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 42
    :catch_1
    :cond_8
    throw v0

    :cond_9
    return-void
.end method
