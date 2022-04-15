.class public Lob/x;
.super Lob/l0;
.source "ReadingThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/x$b;
    }
.end annotation


# instance fields
.field public final h:Lob/q;

.field public i:Z

.field public j:Lob/g0;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lob/g0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Object;

.field public m:Ljava/util/Timer;

.field public n:Lob/x$b;

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>(Lob/c0;)V
    .locals 2

    .line 1
    sget-object v0, Lob/b0;->READING_THREAD:Lob/b0;

    const-string v1, "ReadingThread"

    invoke-direct {p0, v1, p1, v0}, Lob/l0;-><init>(Ljava/lang/String;Lob/c0;Lob/b0;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/x;->k:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lob/x;->l:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lob/c0;->x:Lob/q;

    .line 5
    iput-object p1, p0, Lob/x;->h:Lob/q;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lob/x;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lob/d0;->UNEXPECTED_ERROR_IN_READING_THREAD:Lob/d0;

    const-string v3, "An uncaught throwable was detected in the reading thread: "

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
    iget-object v0, p0, Lob/l0;->a:Lob/c0;

    iget-object v1, p0, Lob/x;->j:Lob/g0;

    .line 9
    iget-object v2, v0, Lob/c0;->f:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    .line 10
    :try_start_1
    iput-boolean v3, v0, Lob/c0;->t:Z

    .line 11
    iput-object v1, v0, Lob/c0;->v:Lob/g0;

    .line 12
    iget-boolean v1, v0, Lob/c0;->u:Z

    if-nez v1, :cond_0

    .line 13
    monitor-exit v2

    goto :goto_1

    .line 14
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    invoke-virtual {v0}, Lob/c0;->c()V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final c([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lob/l0;->a:Lob/c0;

    .line 2
    iget-object v0, v0, Lob/c0;->c:Lob/m;

    .line 3
    invoke-virtual {v0}, Lob/m;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/i0;

    .line 4
    :try_start_0
    iget-object v3, v0, Lob/m;->a:Lob/c0;

    invoke-interface {v2, v3, p1}, Lob/i0;->e(Lob/c0;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 5
    :try_start_1
    iget-object v4, v0, Lob/m;->a:Lob/c0;

    invoke-interface {v2, v4, v3}, Lob/i0;->i(Lob/c0;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d([B)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lob/n;->a:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    array-length v2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v0, v3

    .line 4
    :catch_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lob/l0;->a:Lob/c0;

    .line 5
    iget-object v1, v1, Lob/c0;->c:Lob/m;

    .line 6
    invoke-virtual {v1}, Lob/m;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :try_start_3
    iget-object v4, v1, Lob/m;->a:Lob/c0;

    invoke-interface {v3, v4, v0}, Lob/i0;->c(Lob/c0;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 8
    :try_start_4
    iget-object v5, v1, Lob/m;->a:Lob/c0;

    invoke-interface {v3, v5, v4}, Lob/i0;->i(Lob/c0;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 9
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lob/d0;->TEXT_MESSAGE_CONSTRUCTION_ERROR:Lob/d0;

    const-string v3, "Failed to convert payload data into a string: "

    invoke-static {v3}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lob/d0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lob/l0;->a:Lob/c0;

    .line 12
    iget-object v0, v0, Lob/c0;->c:Lob/m;

    .line 13
    invoke-virtual {v0, v1}, Lob/m;->a(Lcom/helpshift/websockets/WebSocketException;)V

    .line 14
    iget-object v0, p0, Lob/l0;->a:Lob/c0;

    .line 15
    iget-object v0, v0, Lob/c0;->c:Lob/m;

    .line 16
    invoke-virtual {v0}, Lob/m;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/i0;

    .line 17
    :try_start_5
    iget-object v4, v0, Lob/m;->a:Lob/c0;

    invoke-interface {v3, v4, v1, p1}, Lob/i0;->d(Lob/c0;Lcom/helpshift/websockets/WebSocketException;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v4

    .line 18
    :try_start_6
    iget-object v5, v0, Lob/m;->a:Lob/c0;

    invoke-interface {v3, v5, v4}, Lob/i0;->i(Lob/c0;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :catchall_4
    nop

    goto :goto_2

    :cond_1
    return-void
.end method

.method public final e([B)[B
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lob/x;->h:Lob/q;

    invoke-virtual {v0, p1}, Lob/q;->d([B)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lob/l0;->a:Lob/c0;

    .line 3
    iget-object v1, v1, Lob/c0;->c:Lob/m;

    .line 4
    invoke-virtual {v1, v0}, Lob/m;->a(Lcom/helpshift/websockets/WebSocketException;)V

    .line 5
    iget-object v1, p0, Lob/l0;->a:Lob/c0;

    .line 6
    iget-object v1, v1, Lob/c0;->c:Lob/m;

    .line 7
    invoke-virtual {v1}, Lob/m;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/i0;

    .line 8
    :try_start_1
    iget-object v4, v1, Lob/m;->a:Lob/c0;

    invoke-interface {v3, v4, v0, p1}, Lob/i0;->z(Lob/c0;Lcom/helpshift/websockets/WebSocketException;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 9
    :try_start_2
    iget-object v5, v1, Lob/m;->a:Lob/c0;

    invoke-interface {v3, v5, v4}, Lob/i0;->i(Lob/c0;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    goto :goto_0

    :cond_0
    const/16 p1, 0x3eb

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lob/g0;->c(ILjava/lang/String;)Lob/g0;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lob/l0;->a:Lob/c0;

    invoke-virtual {v0, p1}, Lob/c0;->e(Lob/g0;)Lob/c0;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lob/l0;->a:Lob/c0;

    .line 2
    iget-object v1, v0, Lob/c0;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iput-boolean v2, v0, Lob/c0;->r:Z

    .line 4
    iget-boolean v3, v0, Lob/c0;->s:Z

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

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
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_1
    iget-boolean v0, p0, Lob/x;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    goto/16 :goto_1e

    .line 12
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x3f1

    const/4 v3, 0x0

    .line 13
    :try_start_2
    iget-object v4, p0, Lob/l0;->a:Lob/c0;

    .line 14
    iget-object v4, v4, Lob/c0;->h:Lob/h0;

    .line 15
    invoke-virtual {v4}, Lob/h0;->b()Lob/g0;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_2 .. :try_end_2} :catch_3

    .line 16
    :try_start_3
    invoke-virtual {p0, v4}, Lob/x;->h(Lob/g0;)V
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v5

    goto :goto_0

    :catch_2
    move-exception v5

    goto :goto_1

    :catch_3
    move-exception v5

    move-object v4, v1

    goto :goto_3

    :catch_4
    move-exception v5

    move-object v4, v1

    .line 17
    :goto_0
    iget-boolean v6, p0, Lob/x;->i:Z

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_7

    .line 18
    :cond_2
    new-instance v6, Lcom/helpshift/websockets/WebSocketException;

    sget-object v7, Lob/d0;->IO_ERROR_IN_READING:Lob/d0;

    const-string v8, "An I/O error occurred while a frame was being read from the web socket: "

    invoke-static {v8}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 19
    invoke-static {v5, v8}, Landroidx/recyclerview/widget/d;->b(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v5}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lob/d0;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v5

    move-object v4, v1

    .line 20
    :goto_1
    iget-boolean v6, p0, Lob/x;->i:Z

    if-eqz v6, :cond_3

    goto/16 :goto_7

    .line 21
    :cond_3
    new-instance v6, Lcom/helpshift/websockets/WebSocketException;

    sget-object v7, Lob/d0;->INTERRUPTED_IN_READING:Lob/d0;

    const-string v8, "Interruption occurred while a frame was being read from the web socket: "

    invoke-static {v8}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 22
    invoke-virtual {v5}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v5}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lob/d0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v5, v6

    .line 23
    :goto_3
    nop

    instance-of v6, v5, Lob/o;

    if-eqz v6, :cond_4

    .line 24
    iput-boolean v2, p0, Lob/x;->p:Z

    .line 25
    iget-object v6, p0, Lob/l0;->a:Lob/c0;

    .line 26
    iget-boolean v6, v6, Lob/c0;->o:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_5

    .line 27
    iget-object v6, p0, Lob/l0;->a:Lob/c0;

    .line 28
    iget-object v6, v6, Lob/c0;->c:Lob/m;

    .line 29
    invoke-virtual {v6, v5}, Lob/m;->a(Lcom/helpshift/websockets/WebSocketException;)V

    .line 30
    iget-object v6, p0, Lob/l0;->a:Lob/c0;

    .line 31
    iget-object v6, v6, Lob/c0;->c:Lob/m;

    .line 32
    invoke-virtual {v6}, Lob/m;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob/i0;

    .line 33
    :try_start_4
    iget-object v9, v6, Lob/m;->a:Lob/c0;

    invoke-interface {v8, v9, v5, v4}, Lob/i0;->f(Lob/c0;Lcom/helpshift/websockets/WebSocketException;Lob/g0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v9

    .line 34
    :try_start_5
    iget-object v10, v6, Lob/m;->a:Lob/c0;

    invoke-interface {v8, v10, v9}, Lob/i0;->i(Lob/c0;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    nop

    goto :goto_5

    .line 35
    :cond_5
    sget-object v4, Lob/x$a;->a:[I

    .line 36
    iget-object v6, v5, Lcom/helpshift/websockets/WebSocketException;->a:Lob/d0;

    .line 37
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/16 v6, 0x3f0

    packed-switch v4, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/16 v6, 0x3f1

    goto :goto_6

    :pswitch_1
    const/16 v6, 0x3ea

    .line 38
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lob/g0;->c(ILjava/lang/String;)Lob/g0;

    move-result-object v4

    .line 39
    iget-object v5, p0, Lob/l0;->a:Lob/c0;

    invoke-virtual {v5, v4}, Lob/c0;->e(Lob/g0;)Lob/c0;

    :goto_7
    move-object v4, v1

    :goto_8
    if-nez v4, :cond_6

    goto/16 :goto_1a

    .line 40
    :cond_6
    iget-object v5, p0, Lob/l0;->a:Lob/c0;

    .line 41
    iget-object v5, v5, Lob/c0;->c:Lob/m;

    .line 42
    invoke-virtual {v5}, Lob/m;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob/i0;

    .line 43
    :try_start_6
    iget-object v8, v5, Lob/m;->a:Lob/c0;

    invoke-interface {v7, v8, v4}, Lob/i0;->u(Lob/c0;Lob/g0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v8

    .line 44
    :try_start_7
    iget-object v9, v5, Lob/m;->a:Lob/c0;

    invoke-interface {v7, v9, v8}, Lob/i0;->i(Lob/c0;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_9

    :catchall_4
    nop

    goto :goto_9

    .line 45
    :cond_7
    iget v5, v4, Lob/g0;->e:I

    if-eqz v5, :cond_14

    if-eq v5, v2, :cond_10

    const/4 v0, 0x2

    if-eq v5, v0, :cond_c

    packed-switch v5, :pswitch_data_1

    :cond_8
    :goto_a
    const/4 v3, 0x1

    goto/16 :goto_19

    .line 46
    :pswitch_2
    iget-object v0, p0, Lob/l0;->a:Lob/c0;

    .line 47
    iget-object v0, v0, Lob/c0;->c:Lob/m;

    .line 48
    invoke-virtual {v0}, Lob/m;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/i0;

    .line 49
    :try_start_8
    iget-object v6, v0, Lob/m;->a:Lob/c0;

    invoke-interface {v5, v6, v4}, Lob/i0;->g(Lob/c0;Lob/g0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v6

    .line 50
    :try_start_9
    iget-object v7, v0, Lob/m;->a:Lob/c0;

    invoke-interface {v5, v7, v6}, Lob/i0;->i(Lob/c0;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_b

    :catchall_6
    nop

    goto :goto_b

    .line 51
    :pswitch_3
    iget-object v0, p0, Lob/l0;->a:Lob/c0;

    .line 52
    iget-object v0, v0, Lob/c0;->c:Lob/m;

    .line 53
    invoke-virtual {v0}, Lob/m;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/i0;

    .line 54
    :try_start_a
    iget-object v6, v0, Lob/m;->a:Lob/c0;

    invoke-interface {v5, v6, v4}, Lob/i0;->p(Lob/c0;Lob/g0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v6

    .line 55
    :try_start_b
    iget-object v7, v0, Lob/m;->a:Lob/c0;

    invoke-interface {v5, v7, v6}, Lob/i0;->i(Lob/c0;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_c

    :catchall_8
    nop

    goto :goto_c

    .line 56
    :cond_9
    iget-object v0, v4, Lob/g0;->g:[B

    .line 57
    invoke-static {v0}, Lob/g0;->d([B)Lob/g0;

    move-result-object v0

    .line 58
    iget-object v3, p0, Lob/l0;->a:Lob/c0;

    invoke-virtual {v3, v0}, Lob/c0;->e(Lob/g0;)Lob/c0;

    goto :goto_a

    .line 59
    :pswitch_4
    iget-object v0, p0, Lob/l0;->a:Lob/c0;

    .line 60
    iget-object v0, v0, Lob/c0;->b:Lob/z;

    .line 61
    iput-object v4, p0, Lob/x;->j:Lob/g0;

    .line 62
    monitor-enter v0

    .line 63
    :try_start_c
    iget-object v5, v0, Lob/z;->a:Lob/k0;

    .line 64
    sget-object v6, Lob/k0;->CLOSING:Lob/k0;

    if-eq v5, v6, :cond_a

    sget-object v7, Lob/k0;->CLOSED:Lob/k0;

    if-eq v5, v7, :cond_a

    .line 65
    sget-object v5, Lob/z$a;->SERVER:Lob/z$a;

    invoke-virtual {v0, v5}, Lob/z;->a(Lob/z$a;)V

    .line 66
    iget-object v5, p0, Lob/l0;->a:Lob/c0;

    invoke-virtual {v5, v4}, Lob/c0;->e(Lob/g0;)Lob/c0;

    const/4 v5, 0x1

    goto :goto_d

    :catchall_9
    move-exception v1

    goto :goto_f

    :cond_a
    const/4 v5, 0x0

    .line 67
    :goto_d
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-eqz v5, :cond_b

    .line 68
    iget-object v0, p0, Lob/l0;->a:Lob/c0;

    .line 69
    iget-object v0, v0, Lob/c0;->c:Lob/m;

    .line 70
    invoke-virtual {v0, v6}, Lob/m;->c(Lob/k0;)V

    .line 71
    :cond_b
    iget-object v0, p0, Lob/l0;->a:Lob/c0;

    .line 72
    iget-object v0, v0, Lob/c0;->c:Lob/m;

    .line 73
    invoke-virtual {v0}, Lob/m;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob/i0;

    .line 74
    :try_start_d
    iget-object v7, v0, Lob/m;->a:Lob/c0;

    invoke-interface {v6, v7, v4}, Lob/i0;->w(Lob/c0;Lob/g0;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception v7

    .line 75
    :try_start_e
    iget-object v8, v0, Lob/m;->a:Lob/c0;

    invoke-interface {v6, v8, v7}, Lob/i0;->i(Lob/c0;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto :goto_e

    :catchall_b
    nop

    goto :goto_e

    .line 76
    :goto_f
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v1

    .line 77
    :cond_c
    iget-object v0, p0, Lob/l0;->a:Lob/c0;

    .line 78
    iget-object v0, v0, Lob/c0;->c:Lob/m;

    .line 79
    invoke-virtual {v0}, Lob/m;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/i0;

    .line 80
    :try_start_10
    iget-object v6, v0, Lob/m;->a:Lob/c0;

    invoke-interface {v5, v6, v4}, Lob/i0;->q(Lob/c0;Lob/g0;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_10

    :catchall_c
    move-exception v6

    .line 81
    :try_start_11
    iget-object v7, v0, Lob/m;->a:Lob/c0;

    invoke-interface {v5, v7, v6}, Lob/i0;->i(Lob/c0;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto :goto_10

    :catchall_d
    nop

    goto :goto_10

    .line 82
    :cond_d
    iget-boolean v0, v4, Lob/g0;->a:Z

    if-nez v0, :cond_e

    .line 83
    iget-object v0, p0, Lob/x;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 84
    :cond_e
    iget-object v0, v4, Lob/g0;->g:[B

    .line 85
    iget-object v3, p0, Lob/x;->h:Lob/q;

    if-eqz v3, :cond_f

    .line 86
    iget-boolean v3, v4, Lob/g0;->b:Z

    if-eqz v3, :cond_f

    .line 87
    invoke-virtual {p0, v0}, Lob/x;->e([B)[B

    move-result-object v0

    .line 88
    :cond_f
    invoke-virtual {p0, v0}, Lob/x;->c([B)V

    goto/16 :goto_a

    .line 89
    :cond_10
    iget-object v0, p0, Lob/l0;->a:Lob/c0;

    .line 90
    iget-object v0, v0, Lob/c0;->c:Lob/m;

    .line 91
    invoke-virtual {v0}, Lob/m;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/i0;

    .line 92
    :try_start_12
    iget-object v6, v0, Lob/m;->a:Lob/c0;

    invoke-interface {v5, v6, v4}, Lob/i0;->s(Lob/c0;Lob/g0;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception v6

    .line 93
    :try_start_13
    iget-object v7, v0, Lob/m;->a:Lob/c0;

    invoke-interface {v5, v7, v6}, Lob/i0;->i(Lob/c0;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    goto :goto_11

    :catchall_f
    nop

    goto :goto_11

    .line 94
    :cond_11
    iget-boolean v0, v4, Lob/g0;->a:Z

    if-nez v0, :cond_12

    .line 95
    iget-object v0, p0, Lob/x;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 96
    :cond_12
    iget-object v0, v4, Lob/g0;->g:[B

    .line 97
    iget-object v3, p0, Lob/x;->h:Lob/q;

    if-eqz v3, :cond_13

    .line 98
    iget-boolean v3, v4, Lob/g0;->b:Z

    if-eqz v3, :cond_13

    .line 99
    invoke-virtual {p0, v0}, Lob/x;->e([B)[B

    move-result-object v0

    .line 100
    :cond_13
    invoke-virtual {p0, v0}, Lob/x;->d([B)V

    goto/16 :goto_a

    .line 101
    :cond_14
    iget-object v5, p0, Lob/l0;->a:Lob/c0;

    .line 102
    iget-object v5, v5, Lob/c0;->c:Lob/m;

    .line 103
    invoke-virtual {v5}, Lob/m;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob/i0;

    .line 104
    :try_start_14
    iget-object v8, v5, Lob/m;->a:Lob/c0;

    invoke-interface {v7, v8, v4}, Lob/i0;->n(Lob/c0;Lob/g0;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    goto :goto_12

    :catchall_10
    move-exception v8

    .line 105
    :try_start_15
    iget-object v9, v5, Lob/m;->a:Lob/c0;

    invoke-interface {v7, v9, v8}, Lob/i0;->i(Lob/c0;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    goto :goto_12

    :catchall_11
    nop

    goto :goto_12

    .line 106
    :cond_15
    iget-object v5, p0, Lob/x;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-boolean v4, v4, Lob/g0;->a:Z

    if-nez v4, :cond_16

    goto/16 :goto_a

    .line 108
    :cond_16
    iget-object v4, p0, Lob/x;->k:Ljava/util/List;

    .line 109
    :try_start_16
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 110
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob/g0;

    .line 111
    iget-object v7, v7, Lob/g0;->g:[B

    if-eqz v7, :cond_17

    .line 112
    array-length v8, v7

    if-nez v8, :cond_18

    goto :goto_13

    .line 113
    :cond_18
    invoke-virtual {v5, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_13

    :catch_6
    move-exception v5

    goto :goto_14

    :catch_7
    move-exception v5

    goto :goto_14

    .line 114
    :cond_19
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_6

    goto :goto_16

    .line 115
    :goto_14
    new-instance v6, Lcom/helpshift/websockets/WebSocketException;

    sget-object v7, Lob/d0;->MESSAGE_CONSTRUCTION_ERROR:Lob/d0;

    const-string v8, "Failed to concatenate payloads of multiple frames to construct a message: "

    invoke-static {v8}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 116
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v5}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lob/d0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    iget-object v5, p0, Lob/l0;->a:Lob/c0;

    .line 118
    iget-object v5, v5, Lob/c0;->c:Lob/m;

    .line 119
    invoke-virtual {v5, v6}, Lob/m;->a(Lcom/helpshift/websockets/WebSocketException;)V

    .line 120
    iget-object v5, p0, Lob/l0;->a:Lob/c0;

    .line 121
    iget-object v5, v5, Lob/c0;->c:Lob/m;

    .line 122
    invoke-virtual {v5}, Lob/m;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob/i0;

    .line 123
    :try_start_17
    iget-object v9, v5, Lob/m;->a:Lob/c0;

    invoke-interface {v8, v9, v6, v4}, Lob/i0;->t(Lob/c0;Lcom/helpshift/websockets/WebSocketException;Ljava/util/List;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    goto :goto_15

    :catchall_12
    move-exception v9

    .line 124
    :try_start_18
    iget-object v10, v5, Lob/m;->a:Lob/c0;

    invoke-interface {v8, v10, v9}, Lob/i0;->i(Lob/c0;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    goto :goto_15

    :catchall_13
    nop

    goto :goto_15

    .line 125
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lob/g0;->c(ILjava/lang/String;)Lob/g0;

    move-result-object v0

    .line 126
    iget-object v5, p0, Lob/l0;->a:Lob/c0;

    invoke-virtual {v5, v0}, Lob/c0;->e(Lob/g0;)Lob/c0;

    move-object v0, v1

    :goto_16
    if-nez v0, :cond_1b

    move-object v0, v1

    goto :goto_17

    .line 127
    :cond_1b
    iget-object v5, p0, Lob/x;->h:Lob/q;

    if-eqz v5, :cond_1c

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/g0;

    .line 128
    iget-boolean v4, v4, Lob/g0;->b:Z

    if-eqz v4, :cond_1c

    .line 129
    invoke-virtual {p0, v0}, Lob/x;->e([B)[B

    move-result-object v0

    :cond_1c
    :goto_17
    if-nez v0, :cond_1d

    goto :goto_19

    .line 130
    :cond_1d
    iget-object v4, p0, Lob/x;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/g0;

    invoke-virtual {v3}, Lob/g0;->i()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 131
    invoke-virtual {p0, v0}, Lob/x;->d([B)V

    goto :goto_18

    .line 132
    :cond_1e
    invoke-virtual {p0, v0}, Lob/x;->c([B)V

    .line 133
    :goto_18
    iget-object v0, p0, Lob/x;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_a

    :cond_1f
    :goto_19
    if-nez v3, :cond_0

    .line 134
    :goto_1a
    iget-boolean v0, p0, Lob/x;->p:Z

    if-eqz v0, :cond_20

    goto :goto_1b

    .line 135
    :cond_20
    iget-object v0, p0, Lob/x;->j:Lob/g0;

    if-eqz v0, :cond_21

    goto :goto_1b

    .line 136
    :cond_21
    invoke-virtual {p0}, Lob/x;->g()V

    .line 137
    :cond_22
    :try_start_19
    iget-object v0, p0, Lob/l0;->a:Lob/c0;

    .line 138
    iget-object v0, v0, Lob/c0;->h:Lob/h0;

    .line 139
    invoke-virtual {v0}, Lob/h0;->b()Lob/g0;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    .line 140
    invoke-virtual {v0}, Lob/g0;->g()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 141
    iput-object v0, p0, Lob/x;->j:Lob/g0;

    goto :goto_1b

    .line 142
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 143
    :catchall_14
    :goto_1b
    iget-object v0, p0, Lob/x;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 144
    :try_start_1a
    iget-object v2, p0, Lob/x;->m:Ljava/util/Timer;

    if-eqz v2, :cond_24

    .line 145
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 146
    iput-object v1, p0, Lob/x;->m:Ljava/util/Timer;

    goto :goto_1c

    :catchall_15
    move-exception v1

    goto :goto_1d

    .line 147
    :cond_24
    :goto_1c
    iget-object v2, p0, Lob/x;->n:Lob/x$b;

    if-eqz v2, :cond_25

    .line 148
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 149
    iput-object v1, p0, Lob/x;->n:Lob/x$b;

    .line 150
    :cond_25
    monitor-exit v0

    return-void

    :goto_1d
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    throw v1

    .line 151
    :goto_1e
    :try_start_1b
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    throw v0

    :catchall_16
    move-exception v0

    .line 152
    :try_start_1c
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    goto :goto_20

    :goto_1f
    throw v0

    :goto_20
    goto :goto_1f

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lob/x;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lob/x;->m:Ljava/util/Timer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 4
    iput-object v2, p0, Lob/x;->m:Ljava/util/Timer;

    .line 5
    :cond_0
    iget-object v1, p0, Lob/x;->n:Lob/x$b;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 7
    iput-object v2, p0, Lob/x;->n:Lob/x$b;

    .line 8
    :cond_1
    new-instance v1, Lob/x$b;

    invoke-direct {v1, p0}, Lob/x$b;-><init>(Lob/x;)V

    iput-object v1, p0, Lob/x;->n:Lob/x$b;

    .line 9
    new-instance v1, Ljava/util/Timer;

    const-string v2, "ReadingThreadCloseTimer"

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lob/x;->m:Ljava/util/Timer;

    .line 10
    iget-object v2, p0, Lob/x;->n:Lob/x$b;

    iget-wide v3, p0, Lob/x;->o:J

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Lob/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob/l0;->a:Lob/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lob/x;->h:Lob/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lob/g0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lob/g0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-boolean v0, p1, Lob/g0;->b:Z

    if-nez v0, :cond_11

    .line 5
    :goto_2
    iget-boolean v0, p1, Lob/g0;->c:Z

    if-nez v0, :cond_10

    .line 6
    iget-boolean v0, p1, Lob/g0;->d:Z

    if-nez v0, :cond_f

    .line 7
    iget v0, p1, Lob/g0;->e:I

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lob/l0;->a:Lob/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v1, Lob/d0;->UNKNOWN_OPCODE:Lob/d0;

    const-string v2, "A frame has an unknown opcode: 0x"

    invoke-static {v2}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    iget p1, p1, Lob/g0;->e:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lob/d0;Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    :pswitch_0
    iget-boolean v0, p1, Lob/g0;->f:Z

    if-nez v0, :cond_e

    .line 13
    invoke-virtual {p1}, Lob/g0;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-boolean v0, p1, Lob/g0;->a:Z

    if-eqz v0, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lob/d0;->FRAGMENTED_CONTROL_FRAME:Lob/d0;

    const-string v1, "A control frame is fragmented."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lob/d0;Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    iget-object v0, p0, Lob/x;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 17
    :goto_3
    iget v2, p1, Lob/g0;->e:I

    if-nez v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    goto :goto_4

    .line 18
    :cond_8
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lob/d0;->UNEXPECTED_CONTINUATION_FRAME:Lob/d0;

    const-string v1, "A continuation frame was detected although a continuation had not started."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lob/d0;Ljava/lang/String;)V

    throw p1

    :cond_9
    if-nez v0, :cond_d

    .line 19
    :goto_4
    invoke-virtual {p1}, Lob/g0;->h()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    .line 20
    :cond_a
    iget-object p1, p1, Lob/g0;->g:[B

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    const/16 v0, 0x7d

    .line 21
    array-length v1, p1

    if-lt v0, v1, :cond_c

    :goto_5
    return-void

    .line 22
    :cond_c
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v1, Lob/d0;->TOO_LONG_CONTROL_FRAME_PAYLOAD:Lob/d0;

    const-string v2, "The payload size of a control frame exceeds the maximum size (125 bytes): "

    invoke-static {v2}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lob/d0;Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_d
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lob/d0;->CONTINUATION_NOT_CLOSED:Lob/d0;

    const-string v1, "A non-control frame was detected although the existing continuation had not been closed."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lob/d0;Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_e
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lob/d0;->FRAME_MASKED:Lob/d0;

    const-string v1, "A frame from the server is masked."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lob/d0;Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_f
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lob/d0;->UNEXPECTED_RESERVED_BIT:Lob/d0;

    const-string v1, "The RSV3 bit of a frame is set unexpectedly."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lob/d0;Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_10
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lob/d0;->UNEXPECTED_RESERVED_BIT:Lob/d0;

    const-string v1, "The RSV2 bit of a frame is set unexpectedly."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lob/d0;Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_11
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lob/d0;->UNEXPECTED_RESERVED_BIT:Lob/d0;

    const-string v1, "The RSV1 bit of a frame is set unexpectedly."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lob/d0;Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
