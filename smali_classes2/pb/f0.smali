.class public final Lpb/f0;
.super Ljava/lang/Object;
.source "WebSocket.java"


# instance fields
.field public final a:Lpb/a0;

.field public final b:Lpb/c0;

.field public final c:Lpb/o;

.field public final d:Lpb/v;

.field public final e:Lpb/w;

.field public final f:Ljava/lang/Object;

.field public g:Lpb/k;

.field public h:Lpb/i0;

.field public i:Lpb/k0;

.field public j:Lpb/z;

.field public k:Lpb/n0;

.field public l:Ljava/util/TreeMap;
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
            "Lpb/g0;",
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

.field public v:Lpb/h0;

.field public w:Lpb/h0;

.field public x:Lpb/s;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpb/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpb/f0;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpb/f0;->n:Z

    .line 4
    iput-boolean v0, p0, Lpb/f0;->o:Z

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpb/f0;->q:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lpb/f0;->a:Lpb/a0;

    .line 7
    new-instance p5, Lpb/c0;

    invoke-direct {p5}, Lpb/c0;-><init>()V

    iput-object p5, p0, Lpb/f0;->b:Lpb/c0;

    .line 8
    new-instance p5, Lpb/k;

    invoke-direct {p5, p1, p2, p3, p4}, Lpb/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lpb/f0;->g:Lpb/k;

    .line 9
    new-instance p1, Lpb/o;

    invoke-direct {p1, p0}, Lpb/o;-><init>(Lpb/f0;)V

    iput-object p1, p0, Lpb/f0;->c:Lpb/o;

    .line 10
    new-instance p1, Lpb/v;

    new-instance p2, Lpb/c;

    invoke-direct {p2}, Lpb/c;-><init>()V

    invoke-direct {p1, p0, p2}, Lpb/v;-><init>(Lpb/f0;Lpb/c;)V

    iput-object p1, p0, Lpb/f0;->d:Lpb/v;

    .line 11
    new-instance p1, Lpb/w;

    new-instance p2, Lpb/c;

    invoke-direct {p2}, Lpb/c;-><init>()V

    invoke-direct {p1, p0, p2}, Lpb/w;-><init>(Lpb/f0;Lpb/c;)V

    iput-object p1, p0, Lpb/f0;->e:Lpb/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/f0;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lpb/f0;->p:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lpb/f0;->p:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    iget-object v0, p0, Lpb/f0;->c:Lpb/o;

    .line 7
    invoke-virtual {v0}, Lpb/o;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/j0;

    .line 8
    :try_start_1
    invoke-interface {v1}, Lpb/j0;->onConnected()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    :try_start_2
    invoke-interface {v1}, Lpb/j0;->k()V
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

.method public final b()Lpb/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/f0;->b:Lpb/c0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpb/f0;->b:Lpb/c0;

    .line 3
    iget-object v2, v1, Lpb/c0;->a:Lpb/l0;

    .line 4
    sget-object v3, Lpb/l0;->g:Lpb/l0;

    if-ne v2, v3, :cond_3

    .line 5
    sget-object v2, Lpb/l0;->h:Lpb/l0;

    .line 6
    iput-object v2, v1, Lpb/c0;->a:Lpb/l0;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    iget-object v0, p0, Lpb/f0;->c:Lpb/o;

    invoke-virtual {v0, v2}, Lpb/o;->c(Lpb/l0;)V

    .line 9
    :try_start_1
    iget-object v0, p0, Lpb/f0;->a:Lpb/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_1 .. :try_end_1} :catch_2

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lpb/a0;->a()V
    :try_end_2
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    :try_start_3
    invoke-virtual {p0}, Lpb/f0;->e()Ljava/util/Map;

    move-result-object v0
    :try_end_3
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_3 .. :try_end_3} :catch_2

    .line 12
    check-cast v0, Ljava/util/TreeMap;

    iput-object v0, p0, Lpb/f0;->l:Ljava/util/TreeMap;

    .line 13
    iget-object v0, p0, Lpb/f0;->m:Ljava/util/List;

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

    check-cast v2, Lpb/g0;

    .line 15
    instance-of v3, v2, Lpb/s;

    if-eqz v3, :cond_1

    .line 16
    move-object v1, v2

    check-cast v1, Lpb/s;

    .line 17
    :cond_2
    :goto_0
    iput-object v1, p0, Lpb/f0;->x:Lpb/s;

    .line 18
    iget-object v0, p0, Lpb/f0;->b:Lpb/c0;

    sget-object v1, Lpb/l0;->i:Lpb/l0;

    .line 19
    iput-object v1, v0, Lpb/c0;->a:Lpb/l0;

    .line 20
    iget-object v0, p0, Lpb/f0;->c:Lpb/o;

    invoke-virtual {v0, v1}, Lpb/o;->c(Lpb/l0;)V

    .line 21
    new-instance v0, Lpb/z;

    invoke-direct {v0, p0}, Lpb/z;-><init>(Lpb/f0;)V

    .line 22
    new-instance v1, Lpb/n0;

    invoke-direct {v1, p0}, Lpb/n0;-><init>(Lpb/f0;)V

    .line 23
    iget-object v2, p0, Lpb/f0;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 24
    :try_start_4
    iput-object v0, p0, Lpb/f0;->j:Lpb/z;

    .line 25
    iput-object v1, p0, Lpb/f0;->k:Lpb/n0;

    .line 26
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    invoke-virtual {v0}, Lpb/m0;->a()V

    .line 28
    invoke-virtual {v1}, Lpb/m0;->a()V

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
    iget-object v0, v0, Lpb/a0;->g:Ljava/net/Socket;

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
    iget-object v1, p0, Lpb/f0;->a:Lpb/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    :try_start_8
    iget-object v1, v1, Lpb/a0;->g:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 36
    :catchall_1
    iget-object v1, p0, Lpb/f0;->b:Lpb/c0;

    sget-object v2, Lpb/l0;->k:Lpb/l0;

    .line 37
    iput-object v2, v1, Lpb/c0;->a:Lpb/l0;

    .line 38
    iget-object v1, p0, Lpb/f0;->c:Lpb/o;

    invoke-virtual {v1, v2}, Lpb/o;->c(Lpb/l0;)V

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

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/f0;->d:Lpb/v;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lpb/u;->c:Ljava/util/Timer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v2, v0, Lpb/u;->d:Z

    .line 6
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 8
    :goto_0
    iget-object v1, p0, Lpb/f0;->e:Lpb/w;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_1
    iget-object v0, v1, Lpb/u;->c:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 11
    monitor-exit v1

    goto :goto_1

    .line 12
    :cond_1
    iput-boolean v2, v1, Lpb/u;->d:Z

    .line 13
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 15
    :goto_1
    :try_start_2
    iget-object v0, p0, Lpb/f0;->a:Lpb/a0;

    .line 16
    iget-object v0, v0, Lpb/a0;->g:Ljava/net/Socket;

    .line 17
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :catchall_0
    iget-object v0, p0, Lpb/f0;->b:Lpb/c0;

    monitor-enter v0

    .line 19
    :try_start_3
    iget-object v1, p0, Lpb/f0;->b:Lpb/c0;

    sget-object v2, Lpb/l0;->k:Lpb/l0;

    .line 20
    iput-object v2, v1, Lpb/c0;->a:Lpb/l0;

    .line 21
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 22
    iget-object v0, p0, Lpb/f0;->c:Lpb/o;

    invoke-virtual {v0, v2}, Lpb/o;->c(Lpb/l0;)V

    .line 23
    iget-object v0, p0, Lpb/f0;->c:Lpb/o;

    iget-object v1, p0, Lpb/f0;->b:Lpb/c0;

    .line 24
    iget v1, v1, Lpb/c0;->b:I

    .line 25
    invoke-virtual {v0}, Lpb/o;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/j0;

    .line 26
    :try_start_4
    invoke-interface {v1}, Lpb/j0;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 27
    :catchall_1
    :try_start_5
    invoke-interface {v1}, Lpb/j0;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    nop

    goto :goto_2

    :cond_2
    return-void

    :catchall_3
    move-exception v1

    .line 28
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_4
    move-exception v0

    .line 29
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :catchall_5
    move-exception v1

    .line 30
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final d(Lpb/h0;)Lpb/f0;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lpb/f0;->b:Lpb/c0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpb/f0;->b:Lpb/c0;

    .line 3
    iget-object v1, v1, Lpb/c0;->a:Lpb/l0;

    .line 4
    sget-object v2, Lpb/l0;->i:Lpb/l0;

    if-eq v1, v2, :cond_1

    sget-object v2, Lpb/l0;->j:Lpb/l0;

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
    iget-object v0, p0, Lpb/f0;->k:Lpb/n0;

    if-nez v0, :cond_2

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {v0, p1}, Lpb/n0;->g(Lpb/h0;)Z

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

.method public final e()Ljava/util/Map;
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
    iget-object v0, p0, Lpb/f0;->a:Lpb/a0;

    .line 2
    iget-object v0, v0, Lpb/a0;->g:Ljava/net/Socket;

    const/4 v1, 0x2

    .line 3
    :try_start_0
    new-instance v2, Lpb/i0;

    new-instance v3, Ljava/io/BufferedInputStream;

    .line 4
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Lpb/i0;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 5
    :try_start_1
    new-instance v3, Lpb/k0;

    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Lpb/k0;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    const/16 v0, 0x10

    new-array v4, v0, [B

    .line 7
    sget-object v5, Lpb/p;->a:Ljava/security/SecureRandom;

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    invoke-static {v4}, Lk3/c20;->b([B)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lpb/f0;->g:Lpb/k;

    .line 10
    iput-object v4, v5, Lpb/k;->d:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 11
    iget-object v5, v5, Lpb/k;->b:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const-string v5, "GET %s HTTP/1.1"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v7, p0, Lpb/f0;->g:Lpb/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-array v10, v1, [Ljava/lang/String;

    const-string v11, "Host"

    aput-object v11, v10, v8

    .line 14
    iget-object v11, v7, Lpb/k;->a:Ljava/lang/String;

    aput-object v11, v10, v6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v10, Lpb/k;->h:[Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v10, Lpb/k;->i:[Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v10, Lpb/k;->j:[Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v10, v1, [Ljava/lang/String;

    const-string v11, "Sec-WebSocket-Key"

    aput-object v11, v10, v8

    .line 18
    iget-object v11, v7, Lpb/k;->d:Ljava/lang/String;

    aput-object v11, v10, v6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v10, v7, Lpb/k;->e:Ljava/util/LinkedHashSet;

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    if-eqz v10, :cond_0

    new-array v10, v1, [Ljava/lang/String;

    const-string v11, "Sec-WebSocket-Protocol"

    aput-object v11, v10, v8

    .line 20
    iget-object v11, v7, Lpb/k;->e:Ljava/util/LinkedHashSet;

    invoke-static {v11}, Lpb/p;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    iget-object v10, v7, Lpb/k;->f:Ljava/util/ArrayList;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eqz v10, :cond_1

    new-array v10, v1, [Ljava/lang/String;

    const-string v11, "Sec-WebSocket-Extensions"

    aput-object v11, v10, v8

    .line 22
    iget-object v11, v7, Lpb/k;->f:Ljava/util/ArrayList;

    invoke-static {v11}, Lpb/p;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    iget-object v10, v7, Lpb/k;->c:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    new-array v1, v1, [Ljava/lang/String;

    const-string v10, "Authorization"

    aput-object v10, v1, v8

    const-string v10, "Basic "

    .line 24
    invoke-static {v10}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 25
    iget-object v11, v7, Lpb/k;->c:Ljava/lang/String;

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {v11}, Lpb/p;->a(Ljava/lang/String;)[B

    move-result-object v11

    invoke-static {v11}, Lk3/c20;->b([B)Ljava/lang/String;

    move-result-object v11

    .line 27
    :goto_0
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v6

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_3
    iget-object v1, v7, Lpb/k;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    iget-object v1, v7, Lpb/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const-string v1, "\r\n"

    .line 30
    invoke-static {v5, v1}, Lcom/supercell/titan/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 31
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    .line 32
    aget-object v10, v9, v8

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v9, v6

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v5, p0, Lpb/f0;->c:Lpb/o;

    .line 36
    invoke-virtual {v5}, Lpb/o;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpb/j0;

    .line 37
    :try_start_2
    invoke-interface {v6}, Lpb/j0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 38
    :catchall_0
    :try_start_3
    invoke-interface {v6}, Lpb/j0;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    goto :goto_2

    .line 39
    :cond_6
    :try_start_4
    invoke-static {v1}, Lpb/p;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 40
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 42
    new-instance v1, Lpb/l;

    invoke-direct {v1, p0}, Lpb/l;-><init>(Lpb/f0;)V

    .line 43
    :try_start_5
    invoke-static {v2}, Lpb/p;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v5, :cond_2c

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2c

    .line 45
    :try_start_6
    new-instance v6, Lpb/d0;

    invoke-direct {v6, v5}, Lpb/d0;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 46
    new-instance v5, Ljava/util/TreeMap;

    sget-object v7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v5, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v7, 0x0

    :goto_3
    const/16 v9, 0x9

    .line 47
    :try_start_7
    invoke-static {v2}, Lpb/p;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v10, :cond_c

    .line 48
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    goto :goto_5

    .line 49
    :cond_7
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    if-eq v11, v12, :cond_a

    if-ne v11, v9, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_9

    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lpb/l;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 51
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_4
    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    const-string v9, "^[ \t]+"

    const-string v11, " "

    .line 52
    invoke-virtual {v10, v9, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    :goto_5
    if-eqz v7, :cond_d

    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lpb/l;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 55
    :cond_d
    iget v7, v6, Lpb/d0;->a:I

    const/16 v9, 0x65

    if-ne v7, v9, :cond_2a

    const-string v6, "Upgrade"

    .line 56
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_29

    .line 57
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_29

    .line 58
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "\\s*,\\s*"

    .line 59
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 60
    array-length v9, v7

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_e

    aget-object v11, v7, v10

    const-string v12, "websocket"

    .line 61
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_27

    const-string v6, "Connection"

    .line 62
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_26

    .line 63
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_26

    .line 64
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "\\s*,\\s*"

    .line 65
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 66
    array-length v9, v7

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_f

    aget-object v11, v7, v10

    const-string v12, "Upgrade"

    .line 67
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_24

    const-string v6, "Sec-WebSocket-Accept"

    .line 68
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_23

    .line 69
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_8
    const-string v7, "SHA-1"

    .line 71
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    .line 72
    invoke-static {v4}, Lpb/p;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 73
    invoke-static {v4}, Lk3/c20;->b([B)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    .line 75
    :cond_10
    new-instance v0, Lcom/helpshift/websockets/OpeningHandshakeException;

    const/16 v1, 0xf

    const-string v2, "The value of \'Sec-WebSocket-Accept\' header is different from the expected one."

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_0
    nop

    :goto_8
    const-string v4, "Sec-WebSocket-Extensions"

    .line 76
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1d

    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_d

    .line 78
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "\\s*,\\s*"

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 81
    array-length v8, v7

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_12

    aget-object v10, v7, v9

    .line 82
    invoke-static {v10}, Lpb/g0;->a(Ljava/lang/String;)Lpb/g0;

    move-result-object v11

    if-eqz v11, :cond_18

    .line 83
    iget-object v10, v11, Lpb/g0;->a:Ljava/lang/String;

    .line 84
    iget-object v12, v1, Lpb/l;->a:Lpb/f0;

    .line 85
    iget-object v12, v12, Lpb/f0;->g:Lpb/k;

    .line 86
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_13

    goto :goto_a

    .line 87
    :cond_13
    monitor-enter v12

    .line 88
    :try_start_9
    iget-object v13, v12, Lpb/k;->f:Ljava/util/ArrayList;

    if-nez v13, :cond_14

    .line 89
    monitor-exit v12

    goto :goto_a

    .line 90
    :cond_14
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpb/g0;

    .line 91
    iget-object v14, v14, Lpb/g0;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 93
    monitor-exit v12

    const/4 v12, 0x1

    goto :goto_b

    .line 94
    :cond_16
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_a
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_17

    .line 95
    invoke-virtual {v11}, Lpb/g0;->b()V

    .line 96
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 97
    :cond_17
    new-instance v0, Lcom/helpshift/websockets/OpeningHandshakeException;

    const/16 v1, 0x11

    const-string v2, "The extension contained in the Sec-WebSocket-Extensions header is not supported: "

    .line 98
    invoke-static {v2, v10}, Lf/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 100
    :try_start_a
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    .line 101
    :cond_18
    new-instance v1, Lcom/helpshift/websockets/OpeningHandshakeException;

    const-string v2, "The value in \'Sec-WebSocket-Extensions\' failed to be parsed: "

    .line 102
    invoke-static {v2, v10}, Lf/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-direct {v1, v0, v2}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 104
    :cond_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpb/g0;

    .line 105
    instance-of v8, v7, Lpb/s;

    if-nez v8, :cond_1a

    goto :goto_c

    :cond_1a
    if-nez v4, :cond_1b

    move-object v4, v7

    goto :goto_c

    :cond_1b
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    iget-object v1, v4, Lpb/g0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, v7, Lpb/g0;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "\'%s\' extension and \'%s\' extension conflict with each other."

    .line 107
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/helpshift/websockets/OpeningHandshakeException;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 109
    :cond_1c
    iget-object v0, v1, Lpb/l;->a:Lpb/f0;

    .line 110
    iput-object v6, v0, Lpb/f0;->m:Ljava/util/List;

    :cond_1d
    :goto_d
    const-string v0, "Sec-WebSocket-Protocol"

    .line 111
    invoke-virtual {v5, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v4, 0x0

    .line 112
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_f

    .line 114
    :cond_1f
    iget-object v4, v1, Lpb/l;->a:Lpb/f0;

    .line 115
    iget-object v4, v4, Lpb/f0;->g:Lpb/k;

    .line 116
    monitor-enter v4

    .line 117
    :try_start_b
    iget-object v6, v4, Lpb/k;->e:Ljava/util/LinkedHashSet;

    if-nez v6, :cond_20

    .line 118
    monitor-exit v4

    const/4 v4, 0x0

    goto :goto_e

    .line 119
    :cond_20
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move v4, v6

    :goto_e
    if-eqz v4, :cond_21

    .line 120
    iget-object v0, v1, Lpb/l;->a:Lpb/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    .line 121
    :cond_21
    new-instance v1, Lcom/helpshift/websockets/OpeningHandshakeException;

    const/16 v2, 0x13

    const-string v3, "The protocol contained in the Sec-WebSocket-Protocol header is not supported: "

    .line 122
    invoke-static {v3, v0}, Lf/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-direct {v1, v2, v0}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v0

    .line 124
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    .line 125
    :cond_22
    :goto_f
    iput-object v2, p0, Lpb/f0;->h:Lpb/i0;

    .line 126
    iput-object v3, p0, Lpb/f0;->i:Lpb/k0;

    return-object v5

    .line 127
    :cond_23
    new-instance v0, Lcom/helpshift/websockets/OpeningHandshakeException;

    const/16 v1, 0xe

    const-string v2, "The opening handshake response does not contain \'Sec-WebSocket-Accept\' header."

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_24
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto/16 :goto_7

    .line 128
    :cond_25
    new-instance v0, Lcom/helpshift/websockets/OpeningHandshakeException;

    const/16 v1, 0xd

    const-string v2, "\'Upgrade\' was not found in \'Connection\' header."

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 129
    :cond_26
    new-instance v0, Lcom/helpshift/websockets/OpeningHandshakeException;

    const/16 v1, 0xc

    const-string v2, "The opening handshake response does not contain \'Connection\' header."

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_27
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto/16 :goto_6

    .line 130
    :cond_28
    new-instance v0, Lcom/helpshift/websockets/OpeningHandshakeException;

    const/16 v1, 0xb

    const-string v2, "\'websocket\' was not found in \'Upgrade\' header."

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 131
    :cond_29
    new-instance v0, Lcom/helpshift/websockets/OpeningHandshakeException;

    const/16 v1, 0xa

    const-string v2, "The opening handshake response does not contain \'Upgrade\' header."

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2a
    :try_start_d
    const-string v0, "Content-Length"

    .line 132
    invoke-virtual {v5, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    goto :goto_10

    :catch_1
    const/4 v0, -0x1

    :goto_10
    if-gtz v0, :cond_2b

    goto :goto_11

    .line 133
    :cond_2b
    :try_start_e
    new-array v1, v0, [B

    .line 134
    invoke-virtual {v2, v1, v0}, Lpb/i0;->a([BI)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 135
    :catchall_4
    :goto_11
    new-instance v0, Lcom/helpshift/websockets/OpeningHandshakeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The status code of the opening handshake response is not \'101 Switching Protocols\'. The status line is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    .line 136
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    const-string v2, "An error occurred while HTTP header section was being read: "

    .line 137
    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v2, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 139
    :catch_3
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    const/4 v1, 0x7

    const-string v2, "The status line of the opening handshake response is badly formatted. The status line is: "

    .line 140
    invoke-static {v2, v5}, Lf/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 142
    :cond_2c
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    const/4 v1, 0x6

    const-string v2, "The status line of the opening handshake response is empty."

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    .line 143
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    const/4 v2, 0x5

    const-string v3, "Failed to read an opening handshake response from the server: "

    .line 144
    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    .line 146
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    const/4 v2, 0x4

    const-string v3, "Failed to send an opening handshake request to the server: "

    .line 147
    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    .line 149
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    const/4 v2, 0x3

    const-string v3, "Failed to get the output stream from the raw socket: "

    .line 150
    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    .line 152
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    const-string v2, "Failed to get the input stream of the raw socket: "

    .line 153
    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_12
    throw v1

    :goto_13
    goto :goto_12
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lpb/l0;->g:Lpb/l0;

    .line 2
    iget-object v1, p0, Lpb/f0;->b:Lpb/c0;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lpb/f0;->b:Lpb/c0;

    .line 4
    iget-object v2, v2, Lpb/c0;->a:Lpb/l0;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lpb/f0;->c()V

    .line 7
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
