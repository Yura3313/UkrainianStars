.class public Lmb/e0;
.super Ljava/lang/Object;
.source "WebSocket.java"


# instance fields
.field public final a:Lmb/z;

.field public final b:Lmb/b0;

.field public final c:Lmb/n;

.field public final d:Lmb/u;

.field public final e:Lmb/v;

.field public final f:Ljava/lang/Object;

.field public g:Lmb/k;

.field public h:Lmb/i0;

.field public i:Lmb/k0;

.field public j:Lmb/y;

.field public k:Lmb/n0;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmb/f0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/Object;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lmb/h0;

.field public w:Lmb/h0;

.field public x:Lmb/r;


# direct methods
.method public constructor <init>(Lmb/g0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/e0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lmb/e0;->n:Z

    .line 4
    iput-boolean p1, p0, Lmb/e0;->o:Z

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/e0;->q:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, Lmb/e0;->a:Lmb/z;

    .line 7
    new-instance p1, Lmb/b0;

    invoke-direct {p1}, Lmb/b0;-><init>()V

    iput-object p1, p0, Lmb/e0;->b:Lmb/b0;

    .line 8
    new-instance p1, Lmb/k;

    invoke-direct {p1, p2, p3, p4, p5}, Lmb/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lmb/e0;->g:Lmb/k;

    .line 9
    new-instance p1, Lmb/n;

    invoke-direct {p1, p0}, Lmb/n;-><init>(Lmb/e0;)V

    iput-object p1, p0, Lmb/e0;->c:Lmb/n;

    .line 10
    new-instance p1, Lmb/u;

    new-instance p2, Lmb/c;

    invoke-direct {p2}, Lmb/c;-><init>()V

    invoke-direct {p1, p0, p2}, Lmb/u;-><init>(Lmb/e0;Lmb/c;)V

    iput-object p1, p0, Lmb/e0;->d:Lmb/u;

    .line 11
    new-instance p1, Lmb/v;

    new-instance p2, Lmb/c;

    invoke-direct {p2}, Lmb/c;-><init>()V

    invoke-direct {p1, p0, p2}, Lmb/v;-><init>(Lmb/e0;Lmb/c;)V

    iput-object p1, p0, Lmb/e0;->e:Lmb/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmb/e0;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lmb/e0;->p:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lmb/e0;->p:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    iget-object v0, p0, Lmb/e0;->c:Lmb/n;

    iget-object v1, p0, Lmb/e0;->l:Ljava/util/Map;

    .line 7
    invoke-virtual {v0}, Lmb/n;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmb/j0;

    .line 8
    :try_start_1
    iget-object v4, v0, Lmb/n;->a:Lmb/e0;

    invoke-interface {v3, v4, v1}, Lmb/j0;->r(Lmb/e0;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 9
    :try_start_2
    iget-object v5, v0, Lmb/n;->a:Lmb/e0;

    invoke-interface {v3, v5, v4}, Lmb/j0;->h(Lmb/e0;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    goto :goto_0

    :cond_1
    return-void

    :catchall_2
    move-exception v1

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public b()Lmb/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/e0;->b:Lmb/b0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmb/e0;->b:Lmb/b0;

    .line 3
    iget-object v2, v1, Lmb/b0;->a:Lmb/l0;

    .line 4
    sget-object v3, Lmb/l0;->g:Lmb/l0;

    if-ne v2, v3, :cond_3

    .line 5
    sget-object v2, Lmb/l0;->h:Lmb/l0;

    .line 6
    iput-object v2, v1, Lmb/b0;->a:Lmb/l0;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    iget-object v0, p0, Lmb/e0;->c:Lmb/n;

    invoke-virtual {v0, v2}, Lmb/n;->c(Lmb/l0;)V

    .line 9
    :try_start_1
    iget-object v0, p0, Lmb/e0;->a:Lmb/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_1 .. :try_end_1} :catch_2

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lmb/z;->a()V
    :try_end_2
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    :try_start_3
    invoke-virtual {p0}, Lmb/e0;->f()Ljava/util/Map;

    move-result-object v0
    :try_end_3
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_3 .. :try_end_3} :catch_2

    .line 12
    iput-object v0, p0, Lmb/e0;->l:Ljava/util/Map;

    .line 13
    iget-object v0, p0, Lmb/e0;->m:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb/f0;

    .line 15
    instance-of v3, v2, Lmb/r;

    if-eqz v3, :cond_1

    .line 16
    move-object v1, v2

    check-cast v1, Lmb/r;

    .line 17
    :cond_2
    :goto_0
    iput-object v1, p0, Lmb/e0;->x:Lmb/r;

    .line 18
    iget-object v0, p0, Lmb/e0;->b:Lmb/b0;

    sget-object v1, Lmb/l0;->i:Lmb/l0;

    .line 19
    iput-object v1, v0, Lmb/b0;->a:Lmb/l0;

    .line 20
    iget-object v0, p0, Lmb/e0;->c:Lmb/n;

    invoke-virtual {v0, v1}, Lmb/n;->c(Lmb/l0;)V

    .line 21
    new-instance v0, Lmb/y;

    invoke-direct {v0, p0}, Lmb/y;-><init>(Lmb/e0;)V

    .line 22
    new-instance v1, Lmb/n0;

    invoke-direct {v1, p0}, Lmb/n0;-><init>(Lmb/e0;)V

    .line 23
    iget-object v2, p0, Lmb/e0;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 24
    :try_start_4
    iput-object v0, p0, Lmb/e0;->j:Lmb/y;

    .line 25
    iput-object v1, p0, Lmb/e0;->k:Lmb/n0;

    .line 26
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    invoke-virtual {v0}, Lmb/m0;->a()V

    .line 28
    invoke-virtual {v1}, Lmb/m0;->a()V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object p0

    :catchall_0
    move-exception v0

    .line 31
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    .line 32
    :try_start_6
    iget-object v0, v0, Lmb/z;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_6 .. :try_end_6} :catch_2

    .line 33
    :catch_1
    :try_start_7
    throw v1
    :try_end_7
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    .line 34
    iget-object v1, p0, Lmb/e0;->a:Lmb/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    :try_start_8
    iget-object v1, v1, Lmb/z;->g:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 36
    :catchall_1
    iget-object v1, p0, Lmb/e0;->b:Lmb/b0;

    sget-object v2, Lmb/l0;->k:Lmb/l0;

    .line 37
    iput-object v2, v1, Lmb/b0;->a:Lmb/l0;

    .line 38
    iget-object v1, p0, Lmb/e0;->c:Lmb/n;

    invoke-virtual {v1, v2}, Lmb/n;->c(Lmb/l0;)V

    .line 39
    throw v0

    .line 40
    :cond_3
    :try_start_9
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    const/4 v2, 0x1

    const-string v3, "The current state of the WebSocket is not CREATED."

    invoke-direct {v1, v2, v3}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmb/e0;->d:Lmb/u;

    invoke-virtual {v0}, Lmb/t;->c()V

    .line 2
    iget-object v0, p0, Lmb/e0;->e:Lmb/v;

    invoke-virtual {v0}, Lmb/t;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lmb/e0;->a:Lmb/z;

    .line 4
    iget-object v0, v0, Lmb/z;->g:Ljava/net/Socket;

    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    iget-object v0, p0, Lmb/e0;->b:Lmb/b0;

    monitor-enter v0

    .line 7
    :try_start_1
    iget-object v1, p0, Lmb/e0;->b:Lmb/b0;

    sget-object v2, Lmb/l0;->k:Lmb/l0;

    .line 8
    iput-object v2, v1, Lmb/b0;->a:Lmb/l0;

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 10
    iget-object v0, p0, Lmb/e0;->c:Lmb/n;

    invoke-virtual {v0, v2}, Lmb/n;->c(Lmb/l0;)V

    .line 11
    iget-object v0, p0, Lmb/e0;->c:Lmb/n;

    iget-object v1, p0, Lmb/e0;->v:Lmb/h0;

    iget-object v2, p0, Lmb/e0;->w:Lmb/h0;

    iget-object v3, p0, Lmb/e0;->b:Lmb/b0;

    .line 12
    iget v3, v3, Lmb/b0;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lmb/n;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmb/j0;

    .line 14
    :try_start_2
    iget-object v6, v0, Lmb/n;->a:Lmb/e0;

    invoke-interface {v5, v6, v1, v2, v3}, Lmb/j0;->e(Lmb/e0;Lmb/h0;Lmb/h0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    .line 15
    :try_start_3
    iget-object v7, v0, Lmb/n;->a:Lmb/e0;

    invoke-interface {v5, v7, v6}, Lmb/j0;->h(Lmb/e0;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    nop

    goto :goto_1

    :cond_1
    return-void

    :catchall_3
    move-exception v1

    .line 16
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final d(Lmb/l0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/e0;->b:Lmb/b0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmb/e0;->b:Lmb/b0;

    .line 3
    iget-object v1, v1, Lmb/b0;->a:Lmb/l0;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lmb/h0;)Lmb/e0;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lmb/e0;->b:Lmb/b0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmb/e0;->b:Lmb/b0;

    .line 3
    iget-object v1, v1, Lmb/b0;->a:Lmb/l0;

    .line 4
    sget-object v2, Lmb/l0;->i:Lmb/l0;

    if-eq v1, v2, :cond_1

    sget-object v2, Lmb/l0;->j:Lmb/l0;

    if-eq v1, v2, :cond_1

    .line 5
    monitor-exit v0

    return-object p0

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lmb/e0;->k:Lmb/n0;

    if-nez v0, :cond_2

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {v0, p1}, Lmb/n0;->g(Lmb/h0;)Z

    return-object p0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/e0;->a:Lmb/z;

    .line 2
    iget-object v0, v0, Lmb/z;->g:Ljava/net/Socket;

    const/4 v1, 0x2

    .line 3
    :try_start_0
    new-instance v2, Lmb/i0;

    new-instance v3, Ljava/io/BufferedInputStream;

    .line 4
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Lmb/i0;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 5
    :try_start_1
    new-instance v3, Lmb/k0;

    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Lmb/k0;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    const/16 v0, 0x10

    new-array v4, v0, [B

    .line 7
    sget-object v5, Lmb/o;->a:Ljava/security/SecureRandom;

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    invoke-static {v4}, Lcom/helpshift/util/s;->l([B)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lmb/e0;->g:Lmb/k;

    .line 10
    iput-object v4, v5, Lmb/k;->d:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 11
    iget-object v5, v5, Lmb/k;->b:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const-string v5, "GET %s HTTP/1.1"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v7, p0, Lmb/e0;->g:Lmb/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-array v10, v1, [Ljava/lang/String;

    const-string v11, "Host"

    aput-object v11, v10, v8

    .line 14
    iget-object v11, v7, Lmb/k;->a:Ljava/lang/String;

    aput-object v11, v10, v6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v10, Lmb/k;->h:[Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v10, Lmb/k;->i:[Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v10, Lmb/k;->j:[Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v10, v1, [Ljava/lang/String;

    const-string v11, "Sec-WebSocket-Key"

    aput-object v11, v10, v8

    .line 18
    iget-object v11, v7, Lmb/k;->d:Ljava/lang/String;

    aput-object v11, v10, v6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v10, v7, Lmb/k;->e:Ljava/util/Set;

    const-string v11, ", "

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    if-eqz v10, :cond_0

    new-array v10, v1, [Ljava/lang/String;

    const-string v12, "Sec-WebSocket-Protocol"

    aput-object v12, v10, v8

    .line 20
    iget-object v12, v7, Lmb/k;->e:Ljava/util/Set;

    invoke-static {v12, v11}, Lmb/o;->b(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    iget-object v10, v7, Lmb/k;->f:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_1

    new-array v10, v1, [Ljava/lang/String;

    const-string v12, "Sec-WebSocket-Extensions"

    aput-object v12, v10, v8

    .line 22
    iget-object v12, v7, Lmb/k;->f:Ljava/util/List;

    invoke-static {v12, v11}, Lmb/o;->b(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    iget-object v10, v7, Lmb/k;->c:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    new-array v10, v1, [Ljava/lang/String;

    const-string v11, "Authorization"

    aput-object v11, v10, v8

    const-string v11, "Basic "

    .line 24
    invoke-static {v11}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v7, Lmb/k;->c:Ljava/lang/String;

    if-nez v12, :cond_2

    const/4 v12, 0x0

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v12}, Lmb/o;->a(Ljava/lang/String;)[B

    move-result-object v12

    invoke-static {v12}, Lcom/helpshift/util/s;->l([B)Ljava/lang/String;

    move-result-object v12

    .line 26
    :goto_0
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_3
    iget-object v10, v7, Lmb/k;->g:Ljava/util/List;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_4

    .line 28
    iget-object v7, v7, Lmb/k;->g:Ljava/util/List;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const-string v7, "\r\n"

    .line 29
    invoke-static {v5, v7}, Lo/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 30
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    .line 31
    aget-object v13, v12, v8

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ": "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v12, v6

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 34
    iget-object v10, p0, Lmb/e0;->c:Lmb/n;

    .line 35
    invoke-virtual {v10}, Lmb/n;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmb/j0;

    .line 36
    :try_start_2
    iget-object v13, v10, Lmb/n;->a:Lmb/e0;

    invoke-interface {v12, v13, v5, v9}, Lmb/j0;->a(Lmb/e0;Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v13

    .line 37
    :try_start_3
    iget-object v14, v10, Lmb/n;->a:Lmb/e0;

    invoke-interface {v12, v14, v13}, Lmb/j0;->h(Lmb/e0;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    goto :goto_2

    .line 38
    :cond_6
    :try_start_4
    invoke-static {v7}, Lmb/o;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 39
    invoke-virtual {v3, v5}, Ljava/io/FilterOutputStream;->write([B)V

    .line 40
    invoke-virtual {v3}, Ljava/io/FilterOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    const-string v5, "UTF-8"

    .line 41
    invoke-static {v2, v5}, Lmb/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v5, :cond_30

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_30

    .line 43
    :try_start_6
    new-instance v12, Lmb/c0;

    invoke-direct {v12, v5}, Lmb/c0;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 44
    new-instance v13, Ljava/util/TreeMap;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v13, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v5, 0x0

    :goto_3
    const/16 v7, 0x9

    :try_start_7
    const-string v9, "UTF-8"

    .line 45
    invoke-static {v2, v9}, Lmb/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v9, :cond_e

    .line 46
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_7

    goto :goto_6

    .line 47
    :cond_7
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    if-eq v10, v11, :cond_c

    if-ne v10, v7, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_b

    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ":"

    .line 49
    invoke-virtual {v5, v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 50
    array-length v7, v5

    if-ge v7, v1, :cond_9

    goto :goto_4

    .line 51
    :cond_9
    aget-object v7, v5, v8

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 52
    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v13, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_a

    .line 54
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v13, v7, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_a
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_b
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    :goto_5
    if-nez v5, :cond_d

    goto :goto_3

    :cond_d
    const-string v7, "^[ \t]+"

    const-string v10, " "

    .line 58
    invoke-virtual {v9, v7, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_e
    :goto_6
    if-eqz v5, :cond_11

    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ":"

    .line 61
    invoke-virtual {v5, v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 62
    array-length v7, v5

    if-ge v7, v1, :cond_f

    goto :goto_7

    .line 63
    :cond_f
    aget-object v1, v5, v8

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 64
    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {v13, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_10

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {v13, v1, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_10
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_11
    :goto_7
    iget v1, v12, Lmb/c0;->a:I

    const/16 v5, 0x65

    if-ne v1, v5, :cond_2e

    const-string v1, "Upgrade"

    .line 70
    invoke-virtual {v13, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2d

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_2d

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "\\s*,\\s*"

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 74
    array-length v6, v5

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_12

    aget-object v9, v5, v7

    const-string v10, "websocket"

    .line 75
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    const-string v1, "Connection"

    .line 76
    invoke-virtual {v13, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2a

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_2a

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "\\s*,\\s*"

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 80
    array-length v6, v5

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_13

    aget-object v9, v5, v7

    const-string v10, "Upgrade"

    .line 81
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_28

    const-string v1, "Sec-WebSocket-Accept"

    .line 82
    invoke-virtual {v13, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_27

    .line 83
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 84
    invoke-static {v4, v5}, Lb0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_8
    const-string v5, "SHA-1"

    .line 85
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 86
    invoke-static {v4}, Lmb/o;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 87
    invoke-static {v4}, Lcom/helpshift/util/s;->l([B)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    .line 89
    :cond_14
    new-instance v0, Lcom/helpshift/websockets/OpeningHandshakeException;

    const/16 v1, 0xf

    const-string v2, "The value of \'Sec-WebSocket-Accept\' header is different from the expected one."

    invoke-direct {v0, v1, v2, v12, v13}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(ILjava/lang/String;Lmb/c0;Ljava/util/Map;)V

    throw v0

    :catch_0
    nop

    :goto_a
    const-string v1, "Sec-WebSocket-Extensions"

    .line 90
    invoke-virtual {v13, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_21

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_f

    .line 92
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "\\s*,\\s*"

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 95
    array-length v6, v5

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_16

    aget-object v8, v5, v7

    .line 96
    invoke-static {v8}, Lmb/f0;->a(Ljava/lang/String;)Lmb/f0;

    move-result-object v9

    if-eqz v9, :cond_1c

    .line 97
    iget-object v8, v9, Lmb/f0;->a:Ljava/lang/String;

    .line 98
    iget-object v10, p0, Lmb/e0;->g:Lmb/k;

    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_17

    goto :goto_c

    .line 100
    :cond_17
    monitor-enter v10

    .line 101
    :try_start_9
    iget-object v11, v10, Lmb/k;->f:Ljava/util/List;

    if-nez v11, :cond_18

    .line 102
    monitor-exit v10

    goto :goto_c

    .line 103
    :cond_18
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmb/f0;

    .line 104
    iget-object v14, v14, Lmb/f0;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    .line 106
    monitor-exit v10

    const/4 v10, 0x1

    goto :goto_d

    .line 107
    :cond_1a
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_c
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_1b

    .line 108
    invoke-virtual {v9}, Lmb/f0;->b()V

    .line 109
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 110
    :cond_1b
    new-instance v0, Lcom/helpshift/websockets/OpeningHandshakeException;

    const/16 v1, 0x11

    const-string v2, "The extension contained in the Sec-WebSocket-Extensions header is not supported: "

    invoke-static {v2, v8}, Lb0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v12, v13}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(ILjava/lang/String;Lmb/c0;Ljava/util/Map;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 111
    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    .line 112
    :cond_1c
    new-instance v1, Lcom/helpshift/websockets/OpeningHandshakeException;

    const-string v2, "The value in \'Sec-WebSocket-Extensions\' failed to be parsed: "

    invoke-static {v2, v8}, Lb0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, v12, v13}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(ILjava/lang/String;Lmb/c0;Ljava/util/Map;)V

    throw v1

    .line 113
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmb/f0;

    .line 114
    instance-of v6, v5, Lmb/r;

    if-nez v6, :cond_1e

    goto :goto_e

    :cond_1e
    if-nez v1, :cond_1f

    move-object v1, v5

    goto :goto_e

    :cond_1f
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    iget-object v1, v1, Lmb/f0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, v5, Lmb/f0;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "\'%s\' extension and \'%s\' extension conflict with each other."

    .line 116
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/helpshift/websockets/OpeningHandshakeException;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0, v12, v13}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(ILjava/lang/String;Lmb/c0;Ljava/util/Map;)V

    throw v1

    .line 118
    :cond_20
    iput-object v4, p0, Lmb/e0;->m:Ljava/util/List;

    :cond_21
    :goto_f
    const-string v0, "Sec-WebSocket-Protocol"

    .line 119
    invoke-virtual {v13, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_22

    goto :goto_11

    :cond_22
    const/4 v1, 0x0

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_23

    goto :goto_11

    .line 122
    :cond_23
    iget-object v1, p0, Lmb/e0;->g:Lmb/k;

    .line 123
    monitor-enter v1

    .line 124
    :try_start_b
    iget-object v4, v1, Lmb/k;->e:Ljava/util/Set;

    if-nez v4, :cond_24

    .line 125
    monitor-exit v1

    const/4 v1, 0x0

    goto :goto_10

    .line 126
    :cond_24
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move v1, v4

    :goto_10
    if-eqz v1, :cond_25

    goto :goto_11

    .line 127
    :cond_25
    new-instance v1, Lcom/helpshift/websockets/OpeningHandshakeException;

    const/16 v2, 0x13

    const-string v3, "The protocol contained in the Sec-WebSocket-Protocol header is not supported: "

    invoke-static {v3, v0}, Lb0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v12, v13}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(ILjava/lang/String;Lmb/c0;Ljava/util/Map;)V

    throw v1

    :catchall_3
    move-exception v0

    .line 128
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    .line 129
    :cond_26
    :goto_11
    iput-object v2, p0, Lmb/e0;->h:Lmb/i0;

    .line 130
    iput-object v3, p0, Lmb/e0;->i:Lmb/k0;

    return-object v13

    .line 131
    :cond_27
    new-instance v0, Lcom/helpshift/websockets/OpeningHandshakeException;

    const/16 v1, 0xe

    const-string v2, "The opening handshake response does not contain \'Sec-WebSocket-Accept\' header."

    invoke-direct {v0, v1, v2, v12, v13}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(ILjava/lang/String;Lmb/c0;Ljava/util/Map;)V

    throw v0

    :cond_28
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_9

    .line 132
    :cond_29
    new-instance v0, Lcom/helpshift/websockets/OpeningHandshakeException;

    const/16 v1, 0xd

    const-string v2, "\'Upgrade\' was not found in \'Connection\' header."

    invoke-direct {v0, v1, v2, v12, v13}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(ILjava/lang/String;Lmb/c0;Ljava/util/Map;)V

    throw v0

    .line 133
    :cond_2a
    new-instance v0, Lcom/helpshift/websockets/OpeningHandshakeException;

    const/16 v1, 0xc

    const-string v2, "The opening handshake response does not contain \'Connection\' header."

    invoke-direct {v0, v1, v2, v12, v13}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(ILjava/lang/String;Lmb/c0;Ljava/util/Map;)V

    throw v0

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_8

    .line 134
    :cond_2c
    new-instance v0, Lcom/helpshift/websockets/OpeningHandshakeException;

    const/16 v1, 0xb

    const-string v2, "\'websocket\' was not found in \'Upgrade\' header."

    invoke-direct {v0, v1, v2, v12, v13}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(ILjava/lang/String;Lmb/c0;Ljava/util/Map;)V

    throw v0

    .line 135
    :cond_2d
    new-instance v0, Lcom/helpshift/websockets/OpeningHandshakeException;

    const/16 v1, 0xa

    const-string v2, "The opening handshake response does not contain \'Upgrade\' header."

    invoke-direct {v0, v1, v2, v12, v13}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(ILjava/lang/String;Lmb/c0;Ljava/util/Map;)V

    throw v0

    :cond_2e
    :try_start_d
    const-string v0, "Content-Length"

    .line 136
    invoke-virtual {v13, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_12

    :catch_1
    const/4 v0, -0x1

    :goto_12
    if-gtz v0, :cond_2f

    goto :goto_13

    .line 137
    :cond_2f
    :try_start_e
    new-array v1, v0, [B

    .line 138
    invoke-virtual {v2, v1, v0}, Lmb/i0;->a([BI)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object v14, v1

    goto :goto_14

    :catchall_4
    :goto_13
    const/4 v0, 0x0

    move-object v14, v0

    .line 139
    :goto_14
    new-instance v0, Lcom/helpshift/websockets/OpeningHandshakeException;

    const/16 v10, 0x8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The status code of the opening handshake response is not \'101 Switching Protocols\'. The status line is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(ILjava/lang/String;Lmb/c0;Ljava/util/Map;[B)V

    throw v0

    :catch_2
    move-exception v0

    .line 140
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    const-string v2, "An error occurred while HTTP header section was being read: "

    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 141
    invoke-static {v0, v2}, Lj3/ap0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 142
    :catch_3
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    const/4 v1, 0x7

    const-string v2, "The status line of the opening handshake response is badly formatted. The status line is: "

    invoke-static {v2, v5}, Lb0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 143
    :cond_30
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    const/4 v1, 0x6

    const-string v2, "The status line of the opening handshake response is empty."

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    .line 144
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    const/4 v2, 0x5

    const-string v3, "Failed to read an opening handshake response from the server: "

    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 145
    invoke-static {v0, v3}, Lj3/ap0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    .line 146
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    const/4 v2, 0x4

    const-string v3, "Failed to send an opening handshake request to the server: "

    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 147
    invoke-static {v0, v3}, Lj3/ap0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    .line 148
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    const/4 v2, 0x3

    const-string v3, "Failed to get the output stream from the raw socket: "

    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 149
    invoke-static {v0, v3}, Lj3/ap0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    .line 150
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    const-string v2, "Failed to get the input stream of the raw socket: "

    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 151
    invoke-static {v0, v2}, Lj3/ap0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :goto_15
    throw v1

    :goto_16
    goto :goto_15
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lmb/l0;->g:Lmb/l0;

    invoke-virtual {p0, v0}, Lmb/e0;->d(Lmb/l0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmb/e0;->c()V

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
