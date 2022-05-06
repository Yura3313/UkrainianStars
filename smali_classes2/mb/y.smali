.class public Lmb/y;
.super Lmb/m0;
.source "ReadingThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/y$a;
    }
.end annotation


# instance fields
.field public final i:Lmb/r;

.field public j:Z

.field public k:Lmb/h0;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmb/h0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Object;

.field public n:Ljava/util/Timer;

.field public o:Lmb/y$a;

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>(Lmb/e0;)V
    .locals 2

    .line 1
    sget-object v0, Lmb/d0;->g:Lmb/d0;

    const-string v1, "ReadingThread"

    invoke-direct {p0, v1, p1, v0}, Lmb/m0;-><init>(Ljava/lang/String;Lmb/e0;Lmb/d0;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmb/y;->l:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmb/y;->m:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lmb/e0;->x:Lmb/r;

    .line 5
    iput-object p1, p0, Lmb/y;->i:Lmb/r;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmb/y;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    const/16 v2, 0x26

    const-string v3, "An uncaught throwable was detected in the reading thread: "

    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lmb/m0;->g:Lmb/e0;

    .line 5
    iget-object v0, v0, Lmb/e0;->c:Lmb/n;

    .line 6
    invoke-virtual {v0, v1}, Lmb/n;->a(Lcom/helpshift/websockets/WebSocketException;)V

    .line 7
    invoke-virtual {v0, v1}, Lmb/n;->d(Lcom/helpshift/websockets/WebSocketException;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lmb/m0;->g:Lmb/e0;

    iget-object v1, p0, Lmb/y;->k:Lmb/h0;

    .line 9
    iget-object v2, v0, Lmb/e0;->f:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    .line 10
    :try_start_1
    iput-boolean v3, v0, Lmb/e0;->t:Z

    .line 11
    iput-object v1, v0, Lmb/e0;->v:Lmb/h0;

    .line 12
    iget-boolean v1, v0, Lmb/e0;->u:Z

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
    invoke-virtual {v0}, Lmb/e0;->c()V

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
    iget-object v0, p0, Lmb/m0;->g:Lmb/e0;

    .line 2
    iget-object v0, v0, Lmb/e0;->c:Lmb/n;

    .line 3
    invoke-virtual {v0}, Lmb/n;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb/j0;

    .line 4
    :try_start_0
    iget-object v3, v0, Lmb/n;->a:Lmb/e0;

    invoke-interface {v2, v3, p1}, Lmb/j0;->v(Lmb/e0;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 5
    :try_start_1
    iget-object v4, v0, Lmb/n;->a:Lmb/e0;

    invoke-interface {v2, v4, v3}, Lmb/j0;->h(Lmb/e0;Ljava/lang/Throwable;)V
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
    sget-object v0, Lmb/o;->a:Ljava/security/SecureRandom;

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
    iget-object v1, p0, Lmb/m0;->g:Lmb/e0;

    .line 5
    iget-object v1, v1, Lmb/e0;->c:Lmb/n;

    .line 6
    invoke-virtual {v1}, Lmb/n;->e()Ljava/util/List;

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

    check-cast v3, Lmb/j0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :try_start_3
    iget-object v4, v1, Lmb/n;->a:Lmb/e0;

    invoke-interface {v3, v4, v0}, Lmb/j0;->k(Lmb/e0;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 8
    :try_start_4
    iget-object v5, v1, Lmb/n;->a:Lmb/e0;

    invoke-interface {v3, v5, v4}, Lmb/j0;->h(Lmb/e0;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 9
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    const/16 v2, 0x25

    const-string v3, "Failed to convert payload data into a string: "

    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lmb/m0;->g:Lmb/e0;

    .line 12
    iget-object v0, v0, Lmb/e0;->c:Lmb/n;

    .line 13
    invoke-virtual {v0, v1}, Lmb/n;->a(Lcom/helpshift/websockets/WebSocketException;)V

    .line 14
    iget-object v0, p0, Lmb/m0;->g:Lmb/e0;

    .line 15
    iget-object v0, v0, Lmb/e0;->c:Lmb/n;

    .line 16
    invoke-virtual {v0}, Lmb/n;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmb/j0;

    .line 17
    :try_start_5
    iget-object v4, v0, Lmb/n;->a:Lmb/e0;

    invoke-interface {v3, v4, v1, p1}, Lmb/j0;->f(Lmb/e0;Lcom/helpshift/websockets/WebSocketException;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v4

    .line 18
    :try_start_6
    iget-object v5, v0, Lmb/n;->a:Lmb/e0;

    invoke-interface {v3, v5, v4}, Lmb/j0;->h(Lmb/e0;Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lmb/y;->i:Lmb/r;

    invoke-virtual {v0, p1}, Lmb/r;->d([B)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lmb/m0;->g:Lmb/e0;

    .line 3
    iget-object v1, v1, Lmb/e0;->c:Lmb/n;

    .line 4
    invoke-virtual {v1, v0}, Lmb/n;->a(Lcom/helpshift/websockets/WebSocketException;)V

    .line 5
    iget-object v1, p0, Lmb/m0;->g:Lmb/e0;

    .line 6
    iget-object v1, v1, Lmb/e0;->c:Lmb/n;

    .line 7
    invoke-virtual {v1}, Lmb/n;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmb/j0;

    .line 8
    :try_start_1
    iget-object v4, v1, Lmb/n;->a:Lmb/e0;

    invoke-interface {v3, v4, v0, p1}, Lmb/j0;->z(Lmb/e0;Lcom/helpshift/websockets/WebSocketException;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 9
    :try_start_2
    iget-object v5, v1, Lmb/n;->a:Lmb/e0;

    invoke-interface {v3, v5, v4}, Lmb/j0;->h(Lmb/e0;Ljava/lang/Throwable;)V
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

    invoke-static {p1, v0}, Lmb/h0;->c(ILjava/lang/String;)Lmb/h0;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lmb/m0;->g:Lmb/e0;

    invoke-virtual {v0, p1}, Lmb/e0;->e(Lmb/h0;)Lmb/e0;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmb/m0;->g:Lmb/e0;

    .line 2
    iget-object v1, v0, Lmb/e0;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iput-boolean v2, v0, Lmb/e0;->r:Z

    .line 4
    iget-boolean v3, v0, Lmb/e0;->s:Z

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    .line 6
    invoke-virtual {v0}, Lmb/e0;->a()V

    if-eqz v3, :cond_0

    .line 7
    iget-object v1, v0, Lmb/e0;->d:Lmb/u;

    invoke-virtual {v1}, Lmb/t;->b()V

    .line 8
    iget-object v0, v0, Lmb/e0;->e:Lmb/v;

    invoke-virtual {v0}, Lmb/t;->b()V

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_1
    iget-boolean v0, p0, Lmb/y;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    goto/16 :goto_19

    .line 12
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    const/16 v0, 0x3f1

    const/4 v3, 0x0

    .line 13
    :try_start_2
    iget-object v4, p0, Lmb/m0;->g:Lmb/e0;

    .line 14
    iget-object v4, v4, Lmb/e0;->h:Lmb/i0;

    .line 15
    invoke-virtual {v4}, Lmb/i0;->b()Lmb/h0;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_2 .. :try_end_2} :catch_3

    .line 16
    :try_start_3
    invoke-virtual {p0, v4}, Lmb/y;->h(Lmb/h0;)V
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
    move-exception v4

    move-object v5, v4

    move-object v4, v1

    goto :goto_3

    :catch_4
    move-exception v4

    move-object v5, v4

    move-object v4, v1

    .line 17
    :goto_0
    iget-boolean v6, p0, Lmb/y;->j:Z

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_7

    .line 18
    :cond_2
    new-instance v6, Lcom/helpshift/websockets/WebSocketException;

    const/16 v7, 0x19

    const-string v8, "An I/O error occurred while a frame was being read from the web socket: "

    invoke-static {v8}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 19
    invoke-static {v5, v8}, Lj3/ap0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v5}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v4

    move-object v5, v4

    move-object v4, v1

    .line 20
    :goto_1
    iget-boolean v6, p0, Lmb/y;->j:Z

    if-eqz v6, :cond_3

    goto/16 :goto_7

    .line 21
    :cond_3
    new-instance v6, Lcom/helpshift/websockets/WebSocketException;

    const/16 v7, 0x18

    const-string v8, "Interruption occurred while a frame was being read from the web socket: "

    invoke-static {v8}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 22
    invoke-virtual {v5}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v5}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v5, v6

    .line 23
    :goto_3
    nop

    instance-of v6, v5, Lmb/p;

    if-eqz v6, :cond_4

    .line 24
    iput-boolean v2, p0, Lmb/y;->q:Z

    .line 25
    iget-object v6, p0, Lmb/m0;->g:Lmb/e0;

    .line 26
    iget-boolean v6, v6, Lmb/e0;->o:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_5

    .line 27
    iget-object v6, p0, Lmb/m0;->g:Lmb/e0;

    .line 28
    iget-object v6, v6, Lmb/e0;->c:Lmb/n;

    .line 29
    invoke-virtual {v6, v5}, Lmb/n;->a(Lcom/helpshift/websockets/WebSocketException;)V

    .line 30
    iget-object v6, p0, Lmb/m0;->g:Lmb/e0;

    .line 31
    iget-object v6, v6, Lmb/e0;->c:Lmb/n;

    .line 32
    invoke-virtual {v6}, Lmb/n;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmb/j0;

    .line 33
    :try_start_4
    iget-object v9, v6, Lmb/n;->a:Lmb/e0;

    invoke-interface {v8, v9, v5, v4}, Lmb/j0;->j(Lmb/e0;Lcom/helpshift/websockets/WebSocketException;Lmb/h0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v9

    .line 34
    :try_start_5
    iget-object v10, v6, Lmb/n;->a:Lmb/e0;

    invoke-interface {v8, v10, v9}, Lmb/j0;->h(Lmb/e0;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    nop

    goto :goto_5

    .line 35
    :cond_5
    iget v4, v5, Lcom/helpshift/websockets/WebSocketException;->g:I

    .line 36
    invoke-static {v4}, Lp/g;->b(I)I

    move-result v4

    const/16 v6, 0x2f

    const/16 v7, 0x3f0

    if-eq v4, v6, :cond_6

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    :pswitch_0
    const/16 v7, 0x3f1

    goto :goto_6

    :cond_6
    :pswitch_1
    const/16 v7, 0x3ea

    .line 37
    :goto_6
    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lmb/h0;->c(ILjava/lang/String;)Lmb/h0;

    move-result-object v4

    .line 38
    iget-object v5, p0, Lmb/m0;->g:Lmb/e0;

    invoke-virtual {v5, v4}, Lmb/e0;->e(Lmb/h0;)Lmb/e0;

    :goto_7
    move-object v4, v1

    :goto_8
    if-nez v4, :cond_7

    goto/16 :goto_19

    .line 39
    :cond_7
    iget-object v5, p0, Lmb/m0;->g:Lmb/e0;

    .line 40
    iget-object v5, v5, Lmb/e0;->c:Lmb/n;

    .line 41
    invoke-virtual {v5}, Lmb/n;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmb/j0;

    .line 42
    :try_start_6
    iget-object v8, v5, Lmb/n;->a:Lmb/e0;

    invoke-interface {v7, v8, v4}, Lmb/j0;->m(Lmb/e0;Lmb/h0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v8

    .line 43
    :try_start_7
    iget-object v9, v5, Lmb/n;->a:Lmb/e0;

    invoke-interface {v7, v9, v8}, Lmb/j0;->h(Lmb/e0;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :catchall_3
    nop

    goto :goto_9

    .line 44
    :cond_8
    iget v5, v4, Lmb/h0;->e:I

    if-eqz v5, :cond_15

    if-eq v5, v2, :cond_11

    const/4 v0, 0x2

    if-eq v5, v0, :cond_d

    packed-switch v5, :pswitch_data_2

    goto/16 :goto_17

    .line 45
    :pswitch_3
    iget-object v0, p0, Lmb/m0;->g:Lmb/e0;

    .line 46
    iget-object v0, v0, Lmb/e0;->c:Lmb/n;

    .line 47
    invoke-virtual {v0}, Lmb/n;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmb/j0;

    .line 48
    :try_start_8
    iget-object v6, v0, Lmb/n;->a:Lmb/e0;

    invoke-interface {v5, v6, v4}, Lmb/j0;->b(Lmb/e0;Lmb/h0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v6

    .line 49
    :try_start_9
    iget-object v7, v0, Lmb/n;->a:Lmb/e0;

    invoke-interface {v5, v7, v6}, Lmb/j0;->h(Lmb/e0;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_a

    :catchall_5
    nop

    goto :goto_a

    .line 50
    :pswitch_4
    iget-object v0, p0, Lmb/m0;->g:Lmb/e0;

    .line 51
    iget-object v0, v0, Lmb/e0;->c:Lmb/n;

    .line 52
    invoke-virtual {v0}, Lmb/n;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmb/j0;

    .line 53
    :try_start_a
    iget-object v6, v0, Lmb/n;->a:Lmb/e0;

    invoke-interface {v5, v6, v4}, Lmb/j0;->t(Lmb/e0;Lmb/h0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v6

    .line 54
    :try_start_b
    iget-object v7, v0, Lmb/n;->a:Lmb/e0;

    invoke-interface {v5, v7, v6}, Lmb/j0;->h(Lmb/e0;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_b

    :catchall_7
    nop

    goto :goto_b

    .line 55
    :cond_9
    iget-object v0, v4, Lmb/h0;->g:[B

    .line 56
    invoke-static {v0}, Lmb/h0;->d([B)Lmb/h0;

    move-result-object v0

    .line 57
    iget-object v3, p0, Lmb/m0;->g:Lmb/e0;

    invoke-virtual {v3, v0}, Lmb/e0;->e(Lmb/h0;)Lmb/e0;

    goto/16 :goto_17

    .line 58
    :pswitch_5
    iget-object v5, p0, Lmb/m0;->g:Lmb/e0;

    .line 59
    iget-object v5, v5, Lmb/e0;->b:Lmb/b0;

    .line 60
    iput-object v4, p0, Lmb/y;->k:Lmb/h0;

    .line 61
    monitor-enter v5

    .line 62
    :try_start_c
    iget-object v6, v5, Lmb/b0;->a:Lmb/l0;

    .line 63
    sget-object v7, Lmb/l0;->j:Lmb/l0;

    if-eq v6, v7, :cond_b

    sget-object v8, Lmb/l0;->k:Lmb/l0;

    if-eq v6, v8, :cond_b

    .line 64
    iput-object v7, v5, Lmb/b0;->a:Lmb/l0;

    .line 65
    iget v6, v5, Lmb/b0;->b:I

    if-ne v6, v2, :cond_a

    .line 66
    iput v0, v5, Lmb/b0;->b:I

    .line 67
    :cond_a
    iget-object v0, p0, Lmb/m0;->g:Lmb/e0;

    invoke-virtual {v0, v4}, Lmb/e0;->e(Lmb/h0;)Lmb/e0;

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 68
    :goto_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    if-eqz v0, :cond_c

    .line 69
    iget-object v0, p0, Lmb/m0;->g:Lmb/e0;

    .line 70
    iget-object v0, v0, Lmb/e0;->c:Lmb/n;

    .line 71
    invoke-virtual {v0, v7}, Lmb/n;->c(Lmb/l0;)V

    .line 72
    :cond_c
    iget-object v0, p0, Lmb/m0;->g:Lmb/e0;

    .line 73
    iget-object v0, v0, Lmb/e0;->c:Lmb/n;

    .line 74
    invoke-virtual {v0}, Lmb/n;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmb/j0;

    .line 75
    :try_start_d
    iget-object v7, v0, Lmb/n;->a:Lmb/e0;

    invoke-interface {v6, v7, v4}, Lmb/j0;->o(Lmb/e0;Lmb/h0;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v7

    .line 76
    :try_start_e
    iget-object v8, v0, Lmb/n;->a:Lmb/e0;

    invoke-interface {v6, v8, v7}, Lmb/j0;->h(Lmb/e0;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_d

    :catchall_9
    nop

    goto :goto_d

    :catchall_a
    move-exception v0

    .line 77
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    throw v0

    .line 78
    :cond_d
    iget-object v0, p0, Lmb/m0;->g:Lmb/e0;

    .line 79
    iget-object v0, v0, Lmb/e0;->c:Lmb/n;

    .line 80
    invoke-virtual {v0}, Lmb/n;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmb/j0;

    .line 81
    :try_start_10
    iget-object v6, v0, Lmb/n;->a:Lmb/e0;

    invoke-interface {v5, v6, v4}, Lmb/j0;->A(Lmb/e0;Lmb/h0;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception v6

    .line 82
    :try_start_11
    iget-object v7, v0, Lmb/n;->a:Lmb/e0;

    invoke-interface {v5, v7, v6}, Lmb/j0;->h(Lmb/e0;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_e

    :catchall_c
    nop

    goto :goto_e

    .line 83
    :cond_e
    iget-boolean v0, v4, Lmb/h0;->a:Z

    if-nez v0, :cond_f

    .line 84
    iget-object v0, p0, Lmb/y;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 85
    :cond_f
    iget-object v0, v4, Lmb/h0;->g:[B

    .line 86
    iget-object v3, p0, Lmb/y;->i:Lmb/r;

    if-eqz v3, :cond_10

    .line 87
    iget-boolean v3, v4, Lmb/h0;->b:Z

    if-eqz v3, :cond_10

    .line 88
    invoke-virtual {p0, v0}, Lmb/y;->e([B)[B

    move-result-object v0

    .line 89
    :cond_10
    invoke-virtual {p0, v0}, Lmb/y;->c([B)V

    goto/16 :goto_17

    .line 90
    :cond_11
    iget-object v0, p0, Lmb/m0;->g:Lmb/e0;

    .line 91
    iget-object v0, v0, Lmb/e0;->c:Lmb/n;

    .line 92
    invoke-virtual {v0}, Lmb/n;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmb/j0;

    .line 93
    :try_start_12
    iget-object v6, v0, Lmb/n;->a:Lmb/e0;

    invoke-interface {v5, v6, v4}, Lmb/j0;->y(Lmb/e0;Lmb/h0;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception v6

    .line 94
    :try_start_13
    iget-object v7, v0, Lmb/n;->a:Lmb/e0;

    invoke-interface {v5, v7, v6}, Lmb/j0;->h(Lmb/e0;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    goto :goto_f

    :catchall_e
    nop

    goto :goto_f

    .line 95
    :cond_12
    iget-boolean v0, v4, Lmb/h0;->a:Z

    if-nez v0, :cond_13

    .line 96
    iget-object v0, p0, Lmb/y;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 97
    :cond_13
    iget-object v0, v4, Lmb/h0;->g:[B

    .line 98
    iget-object v3, p0, Lmb/y;->i:Lmb/r;

    if-eqz v3, :cond_14

    .line 99
    iget-boolean v3, v4, Lmb/h0;->b:Z

    if-eqz v3, :cond_14

    .line 100
    invoke-virtual {p0, v0}, Lmb/y;->e([B)[B

    move-result-object v0

    .line 101
    :cond_14
    invoke-virtual {p0, v0}, Lmb/y;->d([B)V

    goto/16 :goto_17

    .line 102
    :cond_15
    iget-object v5, p0, Lmb/m0;->g:Lmb/e0;

    .line 103
    iget-object v5, v5, Lmb/e0;->c:Lmb/n;

    .line 104
    invoke-virtual {v5}, Lmb/n;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmb/j0;

    .line 105
    :try_start_14
    iget-object v8, v5, Lmb/n;->a:Lmb/e0;

    invoke-interface {v7, v8, v4}, Lmb/j0;->c(Lmb/e0;Lmb/h0;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    goto :goto_10

    :catchall_f
    move-exception v8

    .line 106
    :try_start_15
    iget-object v9, v5, Lmb/n;->a:Lmb/e0;

    invoke-interface {v7, v9, v8}, Lmb/j0;->h(Lmb/e0;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    goto :goto_10

    :catchall_10
    nop

    goto :goto_10

    .line 107
    :cond_16
    iget-object v5, p0, Lmb/y;->l:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-boolean v4, v4, Lmb/h0;->a:Z

    if-nez v4, :cond_17

    goto/16 :goto_17

    .line 109
    :cond_17
    iget-object v4, p0, Lmb/y;->l:Ljava/util/List;

    .line 110
    :try_start_16
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 111
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmb/h0;

    .line 112
    iget-object v7, v7, Lmb/h0;->g:[B

    if-eqz v7, :cond_18

    .line 113
    array-length v8, v7

    if-nez v8, :cond_19

    goto :goto_11

    .line 114
    :cond_19
    invoke-virtual {v5, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_11

    .line 115
    :cond_1a
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_6

    goto :goto_14

    :catch_6
    move-exception v5

    goto :goto_12

    :catch_7
    move-exception v5

    .line 116
    :goto_12
    new-instance v6, Lcom/helpshift/websockets/WebSocketException;

    const/16 v7, 0x24

    const-string v8, "Failed to concatenate payloads of multiple frames to construct a message: "

    invoke-static {v8}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 117
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v5}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    iget-object v5, p0, Lmb/m0;->g:Lmb/e0;

    .line 119
    iget-object v5, v5, Lmb/e0;->c:Lmb/n;

    .line 120
    invoke-virtual {v5, v6}, Lmb/n;->a(Lcom/helpshift/websockets/WebSocketException;)V

    .line 121
    iget-object v5, p0, Lmb/m0;->g:Lmb/e0;

    .line 122
    iget-object v5, v5, Lmb/e0;->c:Lmb/n;

    .line 123
    invoke-virtual {v5}, Lmb/n;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmb/j0;

    .line 124
    :try_start_17
    iget-object v9, v5, Lmb/n;->a:Lmb/e0;

    invoke-interface {v8, v9, v6, v4}, Lmb/j0;->u(Lmb/e0;Lcom/helpshift/websockets/WebSocketException;Ljava/util/List;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    goto :goto_13

    :catchall_11
    move-exception v9

    .line 125
    :try_start_18
    iget-object v10, v5, Lmb/n;->a:Lmb/e0;

    invoke-interface {v8, v10, v9}, Lmb/j0;->h(Lmb/e0;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    goto :goto_13

    :catchall_12
    nop

    goto :goto_13

    .line 126
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lmb/h0;->c(ILjava/lang/String;)Lmb/h0;

    move-result-object v0

    .line 127
    iget-object v5, p0, Lmb/m0;->g:Lmb/e0;

    invoke-virtual {v5, v0}, Lmb/e0;->e(Lmb/h0;)Lmb/e0;

    move-object v0, v1

    :goto_14
    if-nez v0, :cond_1c

    move-object v0, v1

    goto :goto_15

    .line 128
    :cond_1c
    iget-object v5, p0, Lmb/y;->i:Lmb/r;

    if-eqz v5, :cond_1d

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmb/h0;

    .line 129
    iget-boolean v4, v4, Lmb/h0;->b:Z

    if-eqz v4, :cond_1d

    .line 130
    invoke-virtual {p0, v0}, Lmb/y;->e([B)[B

    move-result-object v0

    :cond_1d
    :goto_15
    if-nez v0, :cond_1e

    goto :goto_18

    .line 131
    :cond_1e
    iget-object v4, p0, Lmb/y;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmb/h0;

    invoke-virtual {v3}, Lmb/h0;->i()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 132
    invoke-virtual {p0, v0}, Lmb/y;->d([B)V

    goto :goto_16

    .line 133
    :cond_1f
    invoke-virtual {p0, v0}, Lmb/y;->c([B)V

    .line 134
    :goto_16
    iget-object v0, p0, Lmb/y;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_20
    :goto_17
    const/4 v3, 0x1

    :cond_21
    :goto_18
    if-nez v3, :cond_0

    .line 135
    :goto_19
    iget-boolean v0, p0, Lmb/y;->q:Z

    if-eqz v0, :cond_22

    goto :goto_1a

    .line 136
    :cond_22
    iget-object v0, p0, Lmb/y;->k:Lmb/h0;

    if-eqz v0, :cond_23

    goto :goto_1a

    .line 137
    :cond_23
    invoke-virtual {p0}, Lmb/y;->g()V

    .line 138
    :cond_24
    :try_start_19
    iget-object v0, p0, Lmb/m0;->g:Lmb/e0;

    .line 139
    iget-object v0, v0, Lmb/e0;->h:Lmb/i0;

    .line 140
    invoke-virtual {v0}, Lmb/i0;->b()Lmb/h0;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    .line 141
    invoke-virtual {v0}, Lmb/h0;->g()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 142
    iput-object v0, p0, Lmb/y;->k:Lmb/h0;

    goto :goto_1a

    .line 143
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 144
    :catchall_13
    :goto_1a
    iget-object v0, p0, Lmb/y;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_1a
    iget-object v2, p0, Lmb/y;->n:Ljava/util/Timer;

    if-eqz v2, :cond_26

    .line 146
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 147
    iput-object v1, p0, Lmb/y;->n:Ljava/util/Timer;

    .line 148
    :cond_26
    iget-object v2, p0, Lmb/y;->o:Lmb/y$a;

    if-eqz v2, :cond_27

    .line 149
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 150
    iput-object v1, p0, Lmb/y;->o:Lmb/y$a;

    .line 151
    :cond_27
    monitor-exit v0

    return-void

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    throw v1

    :catchall_15
    move-exception v0

    .line 152
    :try_start_1b
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    throw v0

    :catchall_16
    move-exception v0

    .line 153
    :try_start_1c
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmb/y;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmb/y;->n:Ljava/util/Timer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 4
    iput-object v2, p0, Lmb/y;->n:Ljava/util/Timer;

    .line 5
    :cond_0
    iget-object v1, p0, Lmb/y;->o:Lmb/y$a;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 7
    iput-object v2, p0, Lmb/y;->o:Lmb/y$a;

    .line 8
    :cond_1
    new-instance v1, Lmb/y$a;

    invoke-direct {v1, p0}, Lmb/y$a;-><init>(Lmb/y;)V

    iput-object v1, p0, Lmb/y;->o:Lmb/y$a;

    .line 9
    new-instance v1, Ljava/util/Timer;

    const-string v2, "ReadingThreadCloseTimer"

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lmb/y;->n:Ljava/util/Timer;

    .line 10
    iget-object v2, p0, Lmb/y;->o:Lmb/y$a;

    iget-wide v3, p0, Lmb/y;->p:J

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

.method public final h(Lmb/h0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/m0;->g:Lmb/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lmb/y;->i:Lmb/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1d

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lmb/h0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmb/h0;->f()Z

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
    iget-boolean v0, p1, Lmb/h0;->b:Z

    if-nez v0, :cond_11

    .line 5
    :goto_2
    iget-boolean v0, p1, Lmb/h0;->c:Z

    if-nez v0, :cond_10

    .line 6
    iget-boolean v0, p1, Lmb/h0;->d:Z

    if-nez v0, :cond_f

    .line 7
    iget v0, p1, Lmb/h0;->e:I

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lmb/m0;->g:Lmb/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    const/16 v1, 0x1f

    const-string v2, "A frame has an unknown opcode: 0x"

    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    iget p1, p1, Lmb/h0;->e:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    :pswitch_0
    iget-boolean v0, p1, Lmb/h0;->f:Z

    if-nez v0, :cond_e

    .line 13
    invoke-virtual {p1}, Lmb/h0;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-boolean v0, p1, Lmb/h0;->a:Z

    if-eqz v0, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    const/16 v0, 0x20

    const-string v1, "A control frame is fragmented."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    iget-object v0, p0, Lmb/y;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 17
    :goto_3
    iget v2, p1, Lmb/h0;->e:I

    if-nez v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    goto :goto_4

    .line 18
    :cond_8
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    const/16 v0, 0x21

    const-string v1, "A continuation frame was detected although a continuation had not started."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_9
    if-nez v0, :cond_d

    .line 19
    :goto_4
    invoke-virtual {p1}, Lmb/h0;->h()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    .line 20
    :cond_a
    iget-object p1, p1, Lmb/h0;->g:[B

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

    const/16 v1, 0x23

    const-string v2, "The payload size of a control frame exceeds the maximum size (125 bytes): "

    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 23
    :cond_d
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    const/16 v0, 0x22

    const-string v1, "A non-control frame was detected although the existing continuation had not been closed."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 24
    :cond_e
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    const/16 v0, 0x1e

    const-string v1, "A frame from the server is masked."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 25
    :cond_f
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    const-string v0, "The RSV3 bit of a frame is set unexpectedly."

    invoke-direct {p1, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 26
    :cond_10
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    const-string v0, "The RSV2 bit of a frame is set unexpectedly."

    invoke-direct {p1, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 27
    :cond_11
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    const-string v0, "The RSV1 bit of a frame is set unexpectedly."

    invoke-direct {p1, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
