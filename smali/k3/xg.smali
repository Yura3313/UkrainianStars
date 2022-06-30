.class public final Lk3/xg;
.super Lk3/mg;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/k11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/mg;",
        "Lk3/k11<",
        "Lk3/e11;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public final j:Lk3/ef;

.field public k:Z

.field public final l:Lk3/ug;

.field public final m:Lk3/fg;

.field public n:Ljava/nio/ByteBuffer;

.field public o:Z

.field public final p:Ljava/lang/Object;

.field public q:Z


# direct methods
.method public constructor <init>(Lk3/df;Lk3/ef;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk3/mg;-><init>(Lk3/df;)V

    .line 2
    iput-object p2, p0, Lk3/xg;->j:Lk3/ef;

    .line 3
    new-instance p1, Lk3/ug;

    invoke-direct {p1}, Lk3/ug;-><init>()V

    iput-object p1, p0, Lk3/xg;->l:Lk3/ug;

    .line 4
    new-instance p1, Lk3/fg;

    invoke-direct {p1}, Lk3/fg;-><init>()V

    iput-object p1, p0, Lk3/xg;->m:Lk3/fg;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/xg;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic X()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(I)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lk3/e11;

    .line 2
    instance-of v0, p1, Lk3/g11;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk3/xg;->l:Lk3/ug;

    check-cast p1, Lk3/g11;

    .line 4
    iget-object v0, v0, Lk3/ug;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/xg;->k:Z

    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    iput-object v8, v7, Lk3/xg;->i:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p1}, Lk3/xg;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "error"

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lk3/g11;

    iget-object v2, v7, Lk3/mg;->g:Ljava/lang/String;

    iget-object v3, v7, Lk3/xg;->j:Lk3/ef;

    iget v4, v3, Lk3/ef;->d:I

    iget v3, v3, Lk3/ef;->e:I

    invoke-direct {v1, v2, v7, v4, v3}, Lk3/g11;-><init>(Ljava/lang/String;Lk3/k11;II)V

    .line 4
    iget-object v2, v7, Lk3/xg;->j:Lk3/ef;

    iget-boolean v2, v2, Lk3/ef;->i:Z

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lk3/tf;

    iget-object v3, v7, Lk3/mg;->f:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4, v4}, Lk3/tf;-><init>(Landroid/content/Context;Lk3/e11;Lk3/k11;Lk3/m4;)V

    move-object v1, v2

    .line 6
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 7
    new-instance v2, Lk3/f11;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v11, v2

    .line 8
    invoke-direct/range {v11 .. v21}, Lk3/f11;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 9
    invoke-interface {v1, v2}, Lk3/e11;->a(Lk3/f11;)J

    .line 10
    iget-object v2, v7, Lk3/mg;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/df;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2, v9, v7}, Lk3/df;->c(Ljava/lang/String;Lk3/mg;)V

    .line 12
    :cond_1
    sget-object v2, Li1/o;->B:Li1/o;

    iget-object v2, v2, Li1/o;->j:Ll2/c;

    .line 13
    invoke-interface {v2}, Ll2/c;->a()J

    move-result-wide v3

    .line 14
    sget-object v5, Lk3/q;->q:Lk3/i;

    .line 15
    sget-object v6, Lk3/l51;->j:Lk3/l51;

    iget-object v6, v6, Lk3/l51;->f:Lk3/n;

    .line 16
    invoke-virtual {v6, v5}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 18
    sget-object v11, Lk3/q;->p:Lk3/i;

    .line 19
    sget-object v12, Lk3/l51;->j:Lk3/l51;

    iget-object v12, v12, Lk3/l51;->f:Lk3/n;

    .line 20
    invoke-virtual {v12, v11}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v11

    .line 21
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 22
    iget-object v13, v7, Lk3/xg;->j:Lk3/ef;

    iget v13, v13, Lk3/ef;->c:I

    .line 23
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v7, Lk3/xg;->n:Ljava/nio/ByteBuffer;

    const/16 v13, 0x2000

    new-array v14, v13, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-wide v15, v3

    move-object/from16 v17, v10

    .line 24
    :goto_0
    :try_start_1
    iget-object v10, v7, Lk3/xg;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 25
    invoke-interface {v1, v14, v0, v10}, Lk3/e11;->read([BII)I

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_2

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v7, Lk3/xg;->q:Z

    .line 27
    iget-object v0, v7, Lk3/xg;->m:Lk3/fg;

    iget-object v1, v7, Lk3/xg;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lk3/fg;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v5, v1

    .line 28
    sget-object v0, Lk3/ad;->b:Lk3/qj0;

    new-instance v10, Lk3/pg;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lk3/pg;-><init>(Lk3/mg;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 29
    :cond_2
    iget-object v10, v7, Lk3/xg;->p:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :try_start_2
    iget-boolean v13, v7, Lk3/xg;->k:Z

    if-nez v13, :cond_3

    .line 31
    iget-object v13, v7, Lk3/xg;->n:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-virtual {v13, v14, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    move-object/from16 v18, v1

    .line 32
    :goto_1
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    iget-object v0, v7, Lk3/xg;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_4

    .line 34
    invoke-virtual/range {p0 .. p0}, Lk3/xg;->r()V

    :goto_2
    const/4 v0, 0x1

    return v0

    .line 35
    :cond_4
    iget-boolean v0, v7, Lk3/xg;->k:Z

    if-nez v0, :cond_7

    .line 36
    invoke-interface {v2}, Ll2/c;->a()J

    move-result-wide v0

    sub-long v19, v0, v15

    cmp-long v10, v19, v5

    if-ltz v10, :cond_5

    .line 37
    invoke-virtual/range {p0 .. p0}, Lk3/xg;->r()V

    move-wide v15, v0

    :cond_5
    sub-long/2addr v0, v3

    const-wide/16 v19, 0x3e8

    mul-long v19, v19, v11

    cmp-long v10, v0, v19

    if-gtz v10, :cond_6

    const/16 v13, 0x2000

    const/4 v0, 0x0

    move-object/from16 v1, v18

    goto :goto_0

    :cond_6
    const-string v1, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v0, 0x31

    .line 38
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Timeout exceeded. Limit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    :try_start_5
    const-string v1, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 40
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v2, v7, Lk3/xg;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/16 v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Precache abort at "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    move-object v10, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 41
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    :goto_3
    move-object/from16 v10, v17

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v17, v10

    goto :goto_3

    .line 42
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v2}, La1/e;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, La1/e;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, ":"

    .line 44
    invoke-static {v2, v1, v3, v0}, Landroid/support/v4/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    .line 45
    invoke-static {v8, v1}, La1/e;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, La1/e;->a(Ljava/lang/String;I)I

    move-result v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    invoke-virtual {v7, v8, v9, v10, v0}, Lk3/mg;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "cache:"

    invoke-super {p0, p1}, Lk3/mg;->q(Ljava/lang/String;)Ljava/lang/String;

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

.method public final r()V
    .locals 16

    move-object/from16 v13, p0

    .line 1
    iget-object v0, v13, Lk3/xg;->l:Lk3/ug;

    .line 2
    iget-object v1, v0, Lk3/ug;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/g11;

    .line 5
    iget-object v2, v2, Lk3/g11;->h:Ljava/net/HttpURLConnection;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    :try_start_0
    const-string v5, "content-length"

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 10
    iget-wide v6, v0, Lk3/ug;->b:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lk3/ug;->b:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_4
    iget-wide v0, v0, Lk3/ug;->b:J

    long-to-int v5, v0

    .line 13
    iget-object v0, v13, Lk3/xg;->m:Lk3/fg;

    iget-object v1, v13, Lk3/xg;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lk3/fg;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 14
    iget-object v0, v13, Lk3/xg;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    int-to-float v0, v1

    int-to-float v2, v4

    int-to-float v6, v5

    div-float/2addr v2, v6

    mul-float v2, v2, v0

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v2, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 16
    :goto_3
    sget v11, Lk3/wf;->r:I

    .line 17
    sget v12, Lk3/wf;->s:I

    .line 18
    iget-object v2, v13, Lk3/xg;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {v13, v2}, Lk3/xg;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    int-to-long v6, v0

    int-to-long v8, v1

    .line 20
    sget-object v14, Lk3/ad;->b:Lk3/qj0;

    new-instance v15, Lk3/ng;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Lk3/ng;-><init>(Lk3/mg;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
