.class public Lob/m0;
.super Lob/l0;
.source "WritingThread.java"


# instance fields
.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lob/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lob/q;

.field public j:Z

.field public k:Lob/g0;

.field public l:Z


# direct methods
.method public constructor <init>(Lob/c0;)V
    .locals 2

    .line 1
    sget-object v0, Lob/b0;->WRITING_THREAD:Lob/b0;

    const-string v1, "WritingThread"

    invoke-direct {p0, v1, p1, v0}, Lob/l0;-><init>(Ljava/lang/String;Lob/c0;Lob/b0;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lob/m0;->h:Ljava/util/LinkedList;

    .line 3
    iget-object p1, p1, Lob/c0;->x:Lob/q;

    .line 4
    iput-object p1, p0, Lob/m0;->i:Lob/q;

    return-void
.end method

.method public static e(Lob/g0;)Z
    .locals 3

    .line 1
    iget p0, p0, Lob/g0;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x9

    if-ne p0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const/16 v2, 0xa

    if-ne p0, v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lob/m0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lob/d0;->UNEXPECTED_ERROR_IN_WRITING_THREAD:Lob/d0;

    const-string v3, "An uncaught throwable was detected in the writing thread: "

    invoke-static {v3}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lob/d0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lob/l0;->a:Lob/c0;

    .line 5
    iget-object v0, v0, Lob/c0;->c:Lob/m;

    .line 6
    invoke-virtual {v0, v1}, Lob/m;->a(Lcom/helpshift/websockets/WebSocketException;)V

    .line 7
    invoke-virtual {v0, v1}, Lob/m;->d(Lcom/helpshift/websockets/WebSocketException;)V

    .line 8
    :goto_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lob/m0;->l:Z

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    iget-object v1, p0, Lob/l0;->a:Lob/c0;

    iget-object v2, p0, Lob/m0;->k:Lob/g0;

    .line 13
    iget-object v3, v1, Lob/c0;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 14
    :try_start_2
    iput-boolean v0, v1, Lob/c0;->u:Z

    .line 15
    iput-object v2, v1, Lob/c0;->w:Lob/g0;

    .line 16
    iget-boolean v0, v1, Lob/c0;->t:Z

    if-nez v0, :cond_0

    .line 17
    monitor-exit v3

    goto :goto_1

    .line 18
    :cond_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    invoke-virtual {v1}, Lob/c0;->c()V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 20
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 21
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lob/l0;->a:Lob/c0;

    .line 2
    iget-object v0, v0, Lob/c0;->i:Lob/j0;

    .line 3
    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->flush()V

    .line 4
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lob/d0;->FLUSH_ERROR:Lob/d0;

    const-string v3, "Flushing frames to the server failed: "

    invoke-static {v3}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    invoke-static {v0, v3}, Landroidx/recyclerview/widget/d;->b(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lob/d0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lob/l0;->a:Lob/c0;

    .line 9
    iget-object v0, v0, Lob/c0;->c:Lob/m;

    .line 10
    invoke-virtual {v0, v1}, Lob/m;->a(Lcom/helpshift/websockets/WebSocketException;)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lob/m;->b(Lcom/helpshift/websockets/WebSocketException;Lob/g0;)V

    .line 12
    throw v1
.end method

.method public final d(Z)Z
    .locals 0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lob/l0;->a:Lob/c0;

    .line 2
    iget-boolean p1, p1, Lob/c0;->n:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lob/m0;->k:Lob/g0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lob/l0;->a:Lob/c0;

    .line 2
    iget-object v1, v0, Lob/c0;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iput-boolean v2, v0, Lob/c0;->s:Z

    .line 4
    iget-boolean v3, v0, Lob/c0;->r:Z

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-virtual {v0}, Lob/c0;->a()V

    if-eqz v3, :cond_0

    .line 7
    iget-object v1, v0, Lob/c0;->d:Lob/t;

    invoke-virtual {v1}, Lob/s;->b()V

    .line 8
    iget-object v0, v0, Lob/c0;->e:Lob/u;

    invoke-virtual {v0}, Lob/s;->b()V

    .line 9
    :catch_0
    :cond_0
    :goto_0
    monitor-enter p0

    .line 10
    :try_start_1
    iget-boolean v0, p0, Lob/m0;->j:Z

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 12
    :cond_1
    iget-object v0, p0, Lob/m0;->k:Lob/g0;

    if-eqz v0, :cond_2

    .line 13
    monitor-exit p0

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lob/m0;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    .line 15
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :catch_1
    :cond_3
    :try_start_3
    iget-boolean v0, p0, Lob/m0;->j:Z

    if-eqz v0, :cond_4

    .line 17
    monitor-exit p0

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lob/m0;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 19
    monitor-exit p0

    const/4 v0, 0x2

    goto :goto_2

    .line 20
    :cond_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :goto_2
    if-ne v0, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    .line 21
    :try_start_4
    iget-object v0, p0, Lob/l0;->a:Lob/c0;

    .line 22
    iget-object v0, v0, Lob/c0;->i:Lob/j0;

    .line 23
    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_7
    if-ne v0, v1, :cond_8

    goto :goto_0

    .line 24
    :cond_8
    :try_start_5
    invoke-virtual {p0, v3}, Lob/m0;->h(Z)V
    :try_end_5
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 25
    :catch_2
    :goto_3
    :try_start_6
    invoke-virtual {p0, v2}, Lob/m0;->h(Z)V
    :try_end_6
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 27
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public g(Lob/g0;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lob/m0;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lob/m0;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lob/m0;->k:Lob/g0;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lob/g0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lob/l0;->a:Lob/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :cond_3
    :goto_0
    invoke-static {p1}, Lob/m0;->e(Lob/g0;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lob/m0;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/g0;

    .line 9
    invoke-static {v2}, Lob/m0;->e(Lob/g0;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_5
    :goto_2
    iget-object v0, p0, Lob/m0;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_6
    iget-object v0, p0, Lob/m0;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 12
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final h(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :cond_0
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lob/m0;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/g0;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    if-nez v2, :cond_2

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 6
    invoke-virtual {p0, p1}, Lob/m0;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lob/m0;->c()V

    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 9
    iget-object v3, p0, Lob/m0;->i:Lob/q;

    invoke-static {v2, v3}, Lob/g0;->b(Lob/g0;Lob/q;)Lob/g0;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lob/l0;->a:Lob/c0;

    .line 11
    iget-object v4, v4, Lob/c0;->c:Lob/m;

    .line 12
    invoke-virtual {v4}, Lob/m;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob/i0;

    .line 13
    :try_start_2
    iget-object v7, v4, Lob/m;->a:Lob/c0;

    invoke-interface {v6, v7, v3}, Lob/i0;->b(Lob/c0;Lob/g0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    .line 14
    :try_start_3
    iget-object v8, v4, Lob/m;->a:Lob/c0;

    invoke-interface {v6, v8, v7}, Lob/i0;->i(Lob/c0;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    goto :goto_1

    .line 15
    :cond_3
    iget-object v4, p0, Lob/m0;->k:Lob/g0;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v3}, Lob/g0;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    iput-object v3, p0, Lob/m0;->k:Lob/g0;

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 18
    iget-object v4, p0, Lob/l0;->a:Lob/c0;

    .line 19
    iget-object v4, v4, Lob/c0;->c:Lob/m;

    .line 20
    invoke-virtual {v4}, Lob/m;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob/i0;

    .line 21
    :try_start_4
    iget-object v8, v4, Lob/m;->a:Lob/c0;

    invoke-interface {v7, v8, v3}, Lob/i0;->x(Lob/c0;Lob/g0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v8

    .line 22
    :try_start_5
    iget-object v9, v4, Lob/m;->a:Lob/c0;

    invoke-interface {v7, v9, v8}, Lob/i0;->i(Lob/c0;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    nop

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {v3}, Lob/g0;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 24
    iget-object v4, p0, Lob/l0;->a:Lob/c0;

    .line 25
    iget-object v4, v4, Lob/c0;->b:Lob/z;

    .line 26
    monitor-enter v4

    .line 27
    :try_start_6
    iget-object v6, v4, Lob/z;->a:Lob/k0;

    .line 28
    sget-object v7, Lob/k0;->CLOSING:Lob/k0;

    if-eq v6, v7, :cond_7

    sget-object v8, Lob/k0;->CLOSED:Lob/k0;

    if-eq v6, v8, :cond_7

    .line 29
    sget-object v6, Lob/z$a;->CLIENT:Lob/z$a;

    invoke-virtual {v4, v6}, Lob/z;->a(Lob/z$a;)V

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 30
    :goto_4
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v6, :cond_8

    .line 31
    iget-object v4, p0, Lob/l0;->a:Lob/c0;

    .line 32
    iget-object v4, v4, Lob/c0;->c:Lob/m;

    .line 33
    invoke-virtual {v4, v7}, Lob/m;->c(Lob/k0;)V

    goto :goto_5

    :catchall_4
    move-exception p1

    .line 34
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    .line 35
    :cond_8
    :goto_5
    :try_start_8
    iget-object v4, p0, Lob/l0;->a:Lob/c0;

    .line 36
    iget-object v4, v4, Lob/c0;->i:Lob/j0;

    .line 37
    invoke-virtual {v4, v3}, Lob/j0;->a(Lob/g0;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 38
    iget-object v4, p0, Lob/l0;->a:Lob/c0;

    .line 39
    iget-object v4, v4, Lob/c0;->c:Lob/m;

    .line 40
    invoke-virtual {v4}, Lob/m;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob/i0;

    .line 41
    :try_start_9
    iget-object v8, v4, Lob/m;->a:Lob/c0;

    invoke-interface {v7, v8, v3}, Lob/i0;->a(Lob/c0;Lob/g0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v8

    .line 42
    :try_start_a
    iget-object v9, v4, Lob/m;->a:Lob/c0;

    invoke-interface {v7, v9, v8}, Lob/i0;->i(Lob/c0;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_6

    :catchall_6
    nop

    goto :goto_6

    .line 43
    :cond_9
    iget v2, v2, Lob/g0;->e:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_e

    const/16 v3, 0xa

    if-ne v2, v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_c

    goto :goto_9

    .line 44
    :cond_c
    invoke-virtual {p0, p1}, Lob/m0;->d(Z)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    .line 45
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/16 v6, 0x3e8

    cmp-long v8, v6, v4

    if-gez v8, :cond_0

    .line 46
    invoke-virtual {p0}, Lob/m0;->c()V

    move-wide v0, v2

    goto/16 :goto_0

    .line 47
    :cond_e
    :goto_9
    invoke-virtual {p0}, Lob/m0;->c()V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v1, Lob/d0;->IO_ERROR_IN_WRITING:Lob/d0;

    const-string v2, "An I/O error occurred when a frame was tried to be sent: "

    invoke-static {v2}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50
    invoke-static {p1, v2}, Landroidx/recyclerview/widget/d;->b(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lob/d0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    iget-object p1, p0, Lob/l0;->a:Lob/c0;

    .line 52
    iget-object p1, p1, Lob/c0;->c:Lob/m;

    .line 53
    invoke-virtual {p1, v0}, Lob/m;->a(Lcom/helpshift/websockets/WebSocketException;)V

    .line 54
    invoke-virtual {p1, v0, v3}, Lob/m;->b(Lcom/helpshift/websockets/WebSocketException;Lob/g0;)V

    .line 55
    throw v0

    :catchall_7
    move-exception p1

    .line 56
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method
