.class public final Lj3/yg;
.super Lj3/og;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/cg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public i:Lj3/ag;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/Exception;

.field public m:Z


# direct methods
.method public constructor <init>(Lj3/if;Lj3/jf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj3/og;-><init>(Lj3/if;)V

    .line 2
    invoke-interface {p1}, Lj3/if;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lj3/ag;

    invoke-direct {v0, p1, p2}, Lj3/ag;-><init>(Landroid/content/Context;Lj3/jf;)V

    .line 4
    iput-object v0, p0, Lj3/yg;->i:Lj3/ag;

    .line 5
    iput-object p0, v0, Lj3/ag;->o:Lj3/cg;

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 2
    invoke-static {p0, v1}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p1, v1}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "/"

    const-string v3, ":"

    .line 3
    invoke-static {v1, p0, v2, v0, v3}, Lcom/android/billingclient/api/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/og;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/if;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lj3/qd;->e:Lj3/ud;

    new-instance v2, Lj3/bh;

    invoke-direct {v2, v0, p1, p2, p3}, Lj3/bh;-><init>(Lj3/if;ZJ)V

    invoke-virtual {v1, v2}, Lj3/ud;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lj3/n;->j:Lj3/i;

    .line 2
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 3
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ","

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "all"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    iput-object p2, p0, Lj3/yg;->l:Ljava/lang/Exception;

    .line 10
    invoke-virtual {p0, p1}, Lj3/yg;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj3/yg;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final k(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/yg;->i:Lj3/ag;

    .line 2
    iget-object v0, v0, Lj3/ag;->g:Lj3/zf;

    .line 3
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 4
    :try_start_0
    iput-wide v1, v0, Lj3/zf;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final l(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/yg;->i:Lj3/ag;

    .line 2
    iget-object v0, v0, Lj3/ag;->g:Lj3/zf;

    .line 3
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 4
    :try_start_0
    iput-wide v1, v0, Lj3/zf;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final m(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/yg;->i:Lj3/ag;

    .line 2
    iget-object v0, v0, Lj3/ag;->g:Lj3/zf;

    .line 3
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 4
    :try_start_0
    iput-wide v1, v0, Lj3/zf;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final n(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/yg;->i:Lj3/ag;

    .line 2
    iget-object v0, v0, Lj3/ag;->g:Lj3/zf;

    .line 3
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 4
    :try_start_0
    iput-wide v1, v0, Lj3/zf;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final o(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 35

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    .line 1
    iput-object v13, v12, Lj3/yg;->j:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p1}, Lj3/yg;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "error"

    const/4 v11, 0x0

    .line 3
    :try_start_0
    array-length v1, v0

    new-array v1, v1, [Landroid/net/Uri;

    move v2, v11

    .line 4
    :goto_0
    array-length v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-ge v2, v3, :cond_0

    .line 5
    :try_start_1
    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_2
    iget-object v0, v12, Lj3/yg;->i:Lj3/ag;

    iget-object v2, v12, Lj3/og;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v11}, Lj3/ag;->h([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    .line 8
    iget-object v0, v12, Lj3/og;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/if;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_1

    .line 9
    :try_start_3
    invoke-interface {v0, v14, v12}, Lj3/if;->h(Ljava/lang/String;Lj3/og;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_1
    move/from16 v25, v11

    goto/16 :goto_b

    .line 10
    :cond_1
    :goto_2
    :try_start_4
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->j:Lj2/c;

    .line 11
    invoke-interface {v0}, Lj2/c;->a()J

    move-result-wide v16

    .line 12
    sget-object v1, Lj3/n;->q:Lj3/g;

    .line 13
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 14
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 16
    sget-object v1, Lj3/n;->p:Lj3/g;

    .line 17
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 18
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v7, v1, v3

    .line 20
    sget-object v1, Lj3/n;->o:Lj3/h;

    .line 21
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 22
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    const-wide/16 v1, -0x1

    .line 24
    :goto_3
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 25
    :try_start_5
    invoke-interface {v0}, Lj2/c;->a()J

    move-result-wide v3

    sub-long v3, v3, v16

    cmp-long v3, v3, v7

    if-gtz v3, :cond_b

    .line 26
    iget-boolean v3, v12, Lj3/yg;->k:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_3

    .line 27
    :try_start_6
    iget-object v0, v12, Lj3/yg;->l:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    const-string v1, "badUrl"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 28
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    :try_start_8
    const-string v1, "externalAbort"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 29
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Abort requested before buffering finished. "

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    move-object v15, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 30
    :cond_3
    :try_start_a
    iget-boolean v3, v12, Lj3/yg;->m:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/16 v18, 0x1

    if-eqz v3, :cond_4

    .line 31
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_7

    :goto_4
    move/from16 v25, v11

    goto/16 :goto_a

    .line 32
    :cond_4
    :try_start_c
    iget-object v3, v12, Lj3/yg;->i:Lj3/ag;

    .line 33
    iget-object v3, v3, Lj3/ag;->l:Lj3/pz0;

    if-eqz v3, :cond_a

    .line 34
    invoke-virtual {v3}, Lj3/pz0;->b()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v4, v19, v21

    if-lez v4, :cond_9

    .line 35
    invoke-virtual {v3}, Lj3/pz0;->a()J

    move-result-wide v23

    cmp-long v3, v23, v1

    if-eqz v3, :cond_6

    cmp-long v1, v23, v21

    if-lez v1, :cond_5

    move/from16 v25, v18

    goto :goto_5

    :cond_5
    move/from16 v25, v11

    .line 36
    :goto_5
    sget v26, Lj3/ag;->r:I

    .line 37
    sget v27, Lj3/ag;->s:I

    .line 38
    sget-object v4, Lj3/gd;->b:Lj3/pm0;

    new-instance v3, Lj3/qg;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v1, v3

    move-object/from16 v2, p0

    move-object/from16 p2, v0

    move-object v0, v3

    move-object/from16 v3, p1

    move-object/from16 v28, v15

    move-object v15, v4

    move-object v4, v14

    move-wide/from16 v29, v5

    move-wide/from16 v5, v23

    move-wide/from16 v31, v7

    move-wide/from16 v7, v19

    move-wide/from16 v33, v9

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v25, v11

    move/from16 v11, v27

    :try_start_d
    invoke-direct/range {v1 .. v11}, Lj3/qg;-><init>(Lj3/og;Ljava/lang/String;Ljava/lang/String;JJZII)V

    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide/from16 v1, v23

    goto :goto_6

    :cond_6
    move-object/from16 p2, v0

    move-wide/from16 v29, v5

    move-wide/from16 v31, v7

    move-wide/from16 v33, v9

    move/from16 v25, v11

    move-object/from16 v28, v15

    :goto_6
    cmp-long v0, v23, v19

    if-ltz v0, :cond_7

    .line 39
    sget-object v0, Lj3/gd;->b:Lj3/pm0;

    new-instance v7, Lj3/rg;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v14

    move-wide/from16 v5, v19

    invoke-direct/range {v1 .. v6}, Lj3/rg;-><init>(Lj3/og;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    monitor-exit p0

    goto :goto_7

    .line 41
    :cond_7
    iget-object v0, v12, Lj3/yg;->i:Lj3/ag;

    .line 42
    iget v0, v0, Lj3/ag;->p:I

    int-to-long v3, v0

    cmp-long v0, v3, v29

    if-ltz v0, :cond_8

    cmp-long v0, v23, v21

    if-lez v0, :cond_8

    .line 43
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_7
    return v18

    :cond_8
    move-wide/from16 v3, v33

    goto :goto_8

    :cond_9
    move-object/from16 p2, v0

    move-wide/from16 v29, v5

    move-wide/from16 v31, v7

    move/from16 v25, v11

    move-object/from16 v28, v15

    move-wide v3, v9

    .line 44
    :goto_8
    :try_start_e
    invoke-virtual {v12, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 45
    :try_start_f
    monitor-exit p0

    move-object/from16 v0, p2

    move-wide v9, v3

    move/from16 v11, v25

    move-object/from16 v15, v28

    move-wide/from16 v5, v29

    move-wide/from16 v7, v31

    goto/16 :goto_3

    :catch_1
    const-string v1, "interrupted"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 46
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Wait interrupted."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_a
    move/from16 v25, v11

    move-object/from16 v28, v15

    :try_start_11
    const-string v1, "exoPlayerReleased"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 47
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExoPlayer was released during preloading."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_b
    move-wide/from16 v31, v7

    move/from16 v25, v11

    move-object/from16 v28, v15

    :try_start_13
    const-string v1, "downloadTimeout"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 48
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timeout reached. Limit: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v31

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    move-exception v0

    move-object v15, v1

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move/from16 v25, v11

    move-object/from16 v28, v15

    :goto_9
    move-object/from16 v15, v28

    .line 49
    :goto_a
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    :catch_2
    move-exception v0

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    move/from16 v25, v11

    move-object/from16 v28, v15

    move-object/from16 v15, v28

    .line 50
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    .line 51
    invoke-static {v13, v2}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lj3/yg;->release()V

    .line 54
    invoke-static {v15, v0}, Lj3/yg;->r(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v12, v13, v14, v15, v0}, Lj3/og;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v25
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p1, v0}, Lj3/yg;->o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "cache:"

    invoke-super {p0, p1}, Lj3/og;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/yg;->i:Lj3/ag;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lj3/ag;->o:Lj3/cg;

    .line 3
    invoke-virtual {v0}, Lj3/ag;->g()V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lj3/yg;->k:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 4
    invoke-virtual {p0}, Lj3/yg;->release()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lj3/yg;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lj3/yg;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lj3/yg;->l:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lj3/yg;->j:Ljava/lang/String;

    const-string v3, "badUrl"

    .line 10
    invoke-static {p1, v1}, Lj3/yg;->r(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, v2, v0, v3, p1}, Lj3/og;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lj3/yg;->j:Ljava/lang/String;

    const-string v1, "externalAbort"

    const-string v2, "Programmatic precache abort."

    invoke-virtual {p0, p1, v0, v1, v2}, Lj3/og;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
