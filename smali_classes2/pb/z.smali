.class public final Lpb/z;
.super Lpb/l0;
.source "ReadingThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/z$a;
    }
.end annotation


# instance fields
.field public final h:Lpb/s;

.field public i:Z

.field public j:Lpb/g0;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpb/g0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Object;

.field public m:Ljava/util/Timer;

.field public n:Lpb/z$a;

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>(Lpb/e0;)V
    .locals 2

    .line 1
    sget-object v0, Lpb/d0;->f:Lpb/d0;

    const-string v1, "ReadingThread"

    invoke-direct {p0, v1, p1, v0}, Lpb/l0;-><init>(Ljava/lang/String;Lpb/e0;Lpb/d0;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpb/z;->k:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpb/z;->l:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lpb/e0;->x:Lpb/s;

    .line 5
    iput-object p1, p0, Lpb/z;->h:Lpb/s;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpb/z;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    const/16 v2, 0x26

    const-string v3, "An uncaught throwable was detected in the reading thread: "

    .line 3
    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lpb/l0;->f:Lpb/e0;

    .line 6
    iget-object v0, v0, Lpb/e0;->c:Lpb/o;

    .line 7
    invoke-virtual {v0, v1}, Lpb/o;->a(Lcom/helpshift/websockets/WebSocketException;)V

    .line 8
    invoke-virtual {v0, v1}, Lpb/o;->d(Lcom/helpshift/websockets/WebSocketException;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lpb/l0;->f:Lpb/e0;

    iget-object v1, p0, Lpb/z;->j:Lpb/g0;

    .line 10
    iget-object v2, v0, Lpb/e0;->f:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    .line 11
    :try_start_1
    iput-boolean v3, v0, Lpb/e0;->t:Z

    .line 12
    iput-object v1, v0, Lpb/e0;->v:Lpb/g0;

    .line 13
    iget-boolean v1, v0, Lpb/e0;->u:Z

    if-nez v1, :cond_0

    .line 14
    monitor-exit v2

    goto :goto_1

    .line 15
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    invoke-virtual {v0}, Lpb/e0;->c()V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final c([B)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpb/l0;->f:Lpb/e0;

    .line 2
    iget-object p1, p1, Lpb/e0;->c:Lpb/o;

    .line 3
    invoke-virtual {p1}, Lpb/o;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/i0;

    .line 4
    :try_start_0
    invoke-interface {v0}, Lpb/i0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    :try_start_1
    invoke-interface {v0}, Lpb/i0;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/helpshift/websockets/WebSocketException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/l0;->f:Lpb/e0;

    .line 2
    iget-object v0, v0, Lpb/e0;->c:Lpb/o;

    .line 3
    invoke-virtual {v0, p1}, Lpb/o;->a(Lcom/helpshift/websockets/WebSocketException;)V

    return-void
.end method

.method public final e([B)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lpb/p;->a:Ljava/security/SecureRandom;

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
    iget-object p1, p0, Lpb/l0;->f:Lpb/e0;

    .line 5
    iget-object p1, p1, Lpb/e0;->c:Lpb/o;

    .line 6
    invoke-virtual {p1}, Lpb/o;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :try_start_3
    invoke-interface {v1, v0}, Lpb/i0;->y(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 8
    :catchall_1
    :try_start_4
    invoke-interface {v1}, Lpb/i0;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 9
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    const/16 v1, 0x25

    const-string v2, "Failed to convert payload data into a string: "

    .line 10
    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0, v0}, Lpb/z;->d(Lcom/helpshift/websockets/WebSocketException;)V

    .line 13
    iget-object p1, p0, Lpb/l0;->f:Lpb/e0;

    .line 14
    iget-object p1, p1, Lpb/e0;->c:Lpb/o;

    .line 15
    invoke-virtual {p1}, Lpb/o;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/i0;

    .line 16
    :try_start_5
    invoke-interface {v1, v0}, Lpb/i0;->e(Lcom/helpshift/websockets/WebSocketException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    .line 17
    :catchall_3
    :try_start_6
    invoke-interface {v1}, Lpb/i0;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :catchall_4
    nop

    goto :goto_2

    :cond_1
    return-void
.end method

.method public final f([B)[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lpb/z;->h:Lpb/s;

    invoke-virtual {v0, p1}, Lpb/s;->d([B)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lpb/z;->d(Lcom/helpshift/websockets/WebSocketException;)V

    .line 3
    iget-object v0, p0, Lpb/l0;->f:Lpb/e0;

    .line 4
    iget-object v0, v0, Lpb/e0;->c:Lpb/o;

    .line 5
    invoke-virtual {v0}, Lpb/o;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/i0;

    .line 6
    :try_start_1
    invoke-interface {v1, p1}, Lpb/i0;->g(Lcom/helpshift/websockets/WebSocketException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    :try_start_2
    invoke-interface {v1}, Lpb/i0;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    goto :goto_0

    :cond_0
    const/16 v0, 0x3eb

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpb/g0;->c(ILjava/lang/String;)Lpb/g0;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lpb/l0;->f:Lpb/e0;

    invoke-virtual {v0, p1}, Lpb/e0;->d(Lpb/g0;)Lpb/e0;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lpb/l0;->f:Lpb/e0;

    .line 2
    iget-object v1, v0, Lpb/e0;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iput-boolean v2, v0, Lpb/e0;->r:Z

    .line 4
    iget-boolean v3, v0, Lpb/e0;->s:Z

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    .line 6
    invoke-virtual {v0}, Lpb/e0;->a()V

    if-eqz v3, :cond_0

    .line 7
    iget-object v1, v0, Lpb/e0;->d:Lpb/v;

    invoke-virtual {v1}, Lpb/u;->b()V

    .line 8
    iget-object v0, v0, Lpb/e0;->e:Lpb/w;

    invoke-virtual {v0}, Lpb/u;->b()V

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_1
    iget-boolean v0, p0, Lpb/z;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    goto/16 :goto_17

    .line 12
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    const/16 v0, 0x3f1

    const/4 v3, 0x0

    .line 13
    :try_start_2
    iget-object v4, p0, Lpb/l0;->f:Lpb/e0;

    .line 14
    iget-object v4, v4, Lpb/e0;->h:Lpb/h0;

    .line 15
    invoke-virtual {v4}, Lpb/h0;->b()Lpb/g0;

    move-result-object v4

    .line 16
    invoke-virtual {p0, v4}, Lpb/z;->i(Lpb/g0;)V
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    .line 17
    iget-boolean v5, p0, Lpb/z;->i:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_5

    .line 18
    :cond_2
    new-instance v5, Lcom/helpshift/websockets/WebSocketException;

    const/16 v6, 0x19

    const-string v7, "An I/O error occurred while a frame was being read from the web socket: "

    .line 19
    invoke-static {v7}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 20
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v4}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v4

    .line 21
    iget-boolean v5, p0, Lpb/z;->i:Z

    if-eqz v5, :cond_3

    goto/16 :goto_5

    .line 22
    :cond_3
    new-instance v5, Lcom/helpshift/websockets/WebSocketException;

    const/16 v6, 0x18

    const-string v7, "Interruption occurred while a frame was being read from the web socket: "

    .line 23
    invoke-static {v7}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 24
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v4}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v4, v5

    .line 25
    :goto_1
    nop

    instance-of v5, v4, Lpb/q;

    if-eqz v5, :cond_4

    .line 26
    iput-boolean v2, p0, Lpb/z;->p:Z

    .line 27
    iget-object v5, p0, Lpb/l0;->f:Lpb/e0;

    .line 28
    iget-boolean v5, v5, Lpb/e0;->o:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_5

    .line 29
    invoke-virtual {p0, v4}, Lpb/z;->d(Lcom/helpshift/websockets/WebSocketException;)V

    .line 30
    iget-object v5, p0, Lpb/l0;->f:Lpb/e0;

    .line 31
    iget-object v5, v5, Lpb/e0;->c:Lpb/o;

    .line 32
    invoke-virtual {v5}, Lpb/o;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpb/i0;

    .line 33
    :try_start_3
    invoke-interface {v6}, Lpb/i0;->x()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 34
    :catchall_0
    :try_start_4
    invoke-interface {v6}, Lpb/i0;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    nop

    goto :goto_3

    .line 35
    :cond_5
    iget v5, v4, Lcom/helpshift/websockets/WebSocketException;->f:I

    .line 36
    invoke-static {v5}, Lp/g;->b(I)I

    move-result v5

    const/16 v6, 0x2f

    const/16 v7, 0x3f0

    if-eq v5, v6, :cond_6

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto :goto_4

    :pswitch_0
    const/16 v7, 0x3f1

    goto :goto_4

    :cond_6
    :pswitch_1
    const/16 v7, 0x3ea

    .line 37
    :goto_4
    :pswitch_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lpb/g0;->c(ILjava/lang/String;)Lpb/g0;

    move-result-object v4

    .line 38
    iget-object v5, p0, Lpb/l0;->f:Lpb/e0;

    invoke-virtual {v5, v4}, Lpb/e0;->d(Lpb/g0;)Lpb/e0;

    :goto_5
    move-object v4, v1

    :goto_6
    if-nez v4, :cond_7

    goto/16 :goto_17

    .line 39
    :cond_7
    iget-object v5, p0, Lpb/l0;->f:Lpb/e0;

    .line 40
    iget-object v5, v5, Lpb/e0;->c:Lpb/o;

    .line 41
    invoke-virtual {v5}, Lpb/o;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpb/i0;

    .line 42
    :try_start_5
    invoke-interface {v6}, Lpb/i0;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    .line 43
    :catchall_2
    :try_start_6
    invoke-interface {v6}, Lpb/i0;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    nop

    goto :goto_7

    .line 44
    :cond_8
    iget v5, v4, Lpb/g0;->e:I

    if-eqz v5, :cond_14

    if-eq v5, v2, :cond_10

    const/4 v0, 0x2

    if-eq v5, v0, :cond_c

    packed-switch v5, :pswitch_data_2

    goto/16 :goto_15

    .line 45
    :pswitch_3
    iget-object v0, p0, Lpb/l0;->f:Lpb/e0;

    .line 46
    iget-object v0, v0, Lpb/e0;->c:Lpb/o;

    .line 47
    invoke-virtual {v0}, Lpb/o;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb/i0;

    .line 48
    :try_start_7
    invoke-interface {v3}, Lpb/i0;->q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    .line 49
    :catchall_4
    :try_start_8
    invoke-interface {v3}, Lpb/i0;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :catchall_5
    nop

    goto :goto_8

    .line 50
    :pswitch_4
    iget-object v0, p0, Lpb/l0;->f:Lpb/e0;

    .line 51
    iget-object v0, v0, Lpb/e0;->c:Lpb/o;

    .line 52
    invoke-virtual {v0}, Lpb/o;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb/i0;

    .line 53
    :try_start_9
    invoke-interface {v3}, Lpb/i0;->u()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_9

    .line 54
    :catchall_6
    :try_start_a
    invoke-interface {v3}, Lpb/i0;->k()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_9

    :catchall_7
    nop

    goto :goto_9

    .line 55
    :cond_9
    iget-object v0, v4, Lpb/g0;->g:[B

    .line 56
    new-instance v3, Lpb/g0;

    invoke-direct {v3}, Lpb/g0;-><init>()V

    .line 57
    iput-boolean v2, v3, Lpb/g0;->a:Z

    const/16 v4, 0xa

    .line 58
    iput v4, v3, Lpb/g0;->e:I

    .line 59
    invoke-virtual {v3, v0}, Lpb/g0;->i([B)Lpb/g0;

    .line 60
    iget-object v0, p0, Lpb/l0;->f:Lpb/e0;

    invoke-virtual {v0, v3}, Lpb/e0;->d(Lpb/g0;)Lpb/e0;

    goto/16 :goto_15

    .line 61
    :pswitch_5
    iget-object v5, p0, Lpb/l0;->f:Lpb/e0;

    .line 62
    iget-object v5, v5, Lpb/e0;->b:Lpb/b0;

    .line 63
    iput-object v4, p0, Lpb/z;->j:Lpb/g0;

    .line 64
    monitor-enter v5

    .line 65
    :try_start_b
    iget-object v6, v5, Lpb/b0;->a:Lpb/k0;

    .line 66
    sget-object v7, Lpb/k0;->i:Lpb/k0;

    if-eq v6, v7, :cond_a

    sget-object v8, Lpb/k0;->j:Lpb/k0;

    if-eq v6, v8, :cond_a

    .line 67
    invoke-virtual {v5, v0}, Lpb/b0;->a(I)V

    .line 68
    iget-object v0, p0, Lpb/l0;->f:Lpb/e0;

    invoke-virtual {v0, v4}, Lpb/e0;->d(Lpb/g0;)Lpb/e0;

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    .line 69
    :goto_a
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-eqz v0, :cond_b

    .line 70
    iget-object v0, p0, Lpb/l0;->f:Lpb/e0;

    .line 71
    iget-object v0, v0, Lpb/e0;->c:Lpb/o;

    .line 72
    invoke-virtual {v0, v7}, Lpb/o;->c(Lpb/k0;)V

    .line 73
    :cond_b
    iget-object v0, p0, Lpb/l0;->f:Lpb/e0;

    .line 74
    iget-object v0, v0, Lpb/e0;->c:Lpb/o;

    .line 75
    invoke-virtual {v0}, Lpb/o;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb/i0;

    .line 76
    :try_start_c
    invoke-interface {v4}, Lpb/i0;->j()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_b

    .line 77
    :catchall_8
    :try_start_d
    invoke-interface {v4}, Lpb/i0;->k()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_b

    :catchall_9
    nop

    goto :goto_b

    :catchall_a
    move-exception v0

    .line 78
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    throw v0

    .line 79
    :cond_c
    iget-object v0, p0, Lpb/l0;->f:Lpb/e0;

    .line 80
    iget-object v0, v0, Lpb/e0;->c:Lpb/o;

    .line 81
    invoke-virtual {v0}, Lpb/o;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb/i0;

    .line 82
    :try_start_f
    invoke-interface {v3}, Lpb/i0;->v()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_c

    .line 83
    :catchall_b
    :try_start_10
    invoke-interface {v3}, Lpb/i0;->k()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_c

    :catchall_c
    nop

    goto :goto_c

    .line 84
    :cond_d
    iget-boolean v0, v4, Lpb/g0;->a:Z

    if-nez v0, :cond_e

    .line 85
    iget-object v0, p0, Lpb/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 86
    :cond_e
    iget-object v0, v4, Lpb/g0;->g:[B

    .line 87
    iget-object v3, p0, Lpb/z;->h:Lpb/s;

    if-eqz v3, :cond_f

    .line 88
    iget-boolean v3, v4, Lpb/g0;->b:Z

    if-eqz v3, :cond_f

    .line 89
    invoke-virtual {p0, v0}, Lpb/z;->f([B)[B

    move-result-object v0

    .line 90
    :cond_f
    invoke-virtual {p0, v0}, Lpb/z;->c([B)V

    goto/16 :goto_15

    .line 91
    :cond_10
    iget-object v0, p0, Lpb/l0;->f:Lpb/e0;

    .line 92
    iget-object v0, v0, Lpb/e0;->c:Lpb/o;

    .line 93
    invoke-virtual {v0}, Lpb/o;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb/i0;

    .line 94
    :try_start_11
    invoke-interface {v3}, Lpb/i0;->w()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto :goto_d

    .line 95
    :catchall_d
    :try_start_12
    invoke-interface {v3}, Lpb/i0;->k()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    goto :goto_d

    :catchall_e
    nop

    goto :goto_d

    .line 96
    :cond_11
    iget-boolean v0, v4, Lpb/g0;->a:Z

    if-nez v0, :cond_12

    .line 97
    iget-object v0, p0, Lpb/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 98
    :cond_12
    iget-object v0, v4, Lpb/g0;->g:[B

    .line 99
    iget-object v3, p0, Lpb/z;->h:Lpb/s;

    if-eqz v3, :cond_13

    .line 100
    iget-boolean v3, v4, Lpb/g0;->b:Z

    if-eqz v3, :cond_13

    .line 101
    invoke-virtual {p0, v0}, Lpb/z;->f([B)[B

    move-result-object v0

    .line 102
    :cond_13
    invoke-virtual {p0, v0}, Lpb/z;->e([B)V

    goto/16 :goto_15

    .line 103
    :cond_14
    iget-object v5, p0, Lpb/l0;->f:Lpb/e0;

    .line 104
    iget-object v5, v5, Lpb/e0;->c:Lpb/o;

    .line 105
    invoke-virtual {v5}, Lpb/o;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpb/i0;

    .line 106
    :try_start_13
    invoke-interface {v6}, Lpb/i0;->n()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    goto :goto_e

    .line 107
    :catchall_f
    :try_start_14
    invoke-interface {v6}, Lpb/i0;->k()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    goto :goto_e

    :catchall_10
    nop

    goto :goto_e

    .line 108
    :cond_15
    iget-object v5, p0, Lpb/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-boolean v4, v4, Lpb/g0;->a:Z

    if-nez v4, :cond_16

    goto/16 :goto_15

    .line 110
    :cond_16
    iget-object v4, p0, Lpb/z;->k:Ljava/util/ArrayList;

    .line 111
    :try_start_15
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpb/g0;

    .line 113
    iget-object v7, v7, Lpb/g0;->g:[B

    if-eqz v7, :cond_17

    .line 114
    array-length v8, v7

    if-nez v8, :cond_18

    goto :goto_f

    .line 115
    :cond_18
    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V

    goto :goto_f

    .line 116
    :cond_19
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_3

    goto :goto_12

    :catch_3
    move-exception v5

    goto :goto_10

    :catch_4
    move-exception v5

    .line 117
    :goto_10
    new-instance v6, Lcom/helpshift/websockets/WebSocketException;

    const/16 v7, 0x24

    const-string v8, "Failed to concatenate payloads of multiple frames to construct a message: "

    .line 118
    invoke-static {v8}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 119
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v5}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    invoke-virtual {p0, v6}, Lpb/z;->d(Lcom/helpshift/websockets/WebSocketException;)V

    .line 121
    iget-object v5, p0, Lpb/l0;->f:Lpb/e0;

    .line 122
    iget-object v5, v5, Lpb/e0;->c:Lpb/o;

    .line 123
    invoke-virtual {v5}, Lpb/o;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpb/i0;

    .line 124
    :try_start_16
    invoke-interface {v7}, Lpb/i0;->h()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    goto :goto_11

    .line 125
    :catchall_11
    :try_start_17
    invoke-interface {v7}, Lpb/i0;->k()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    goto :goto_11

    :catchall_12
    nop

    goto :goto_11

    .line 126
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lpb/g0;->c(ILjava/lang/String;)Lpb/g0;

    move-result-object v0

    .line 127
    iget-object v5, p0, Lpb/l0;->f:Lpb/e0;

    invoke-virtual {v5, v0}, Lpb/e0;->d(Lpb/g0;)Lpb/e0;

    move-object v0, v1

    :goto_12
    if-nez v0, :cond_1b

    move-object v0, v1

    goto :goto_13

    .line 128
    :cond_1b
    iget-object v5, p0, Lpb/z;->h:Lpb/s;

    if-eqz v5, :cond_1c

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb/g0;

    .line 129
    iget-boolean v4, v4, Lpb/g0;->b:Z

    if-eqz v4, :cond_1c

    .line 130
    invoke-virtual {p0, v0}, Lpb/z;->f([B)[B

    move-result-object v0

    :cond_1c
    :goto_13
    if-nez v0, :cond_1d

    goto :goto_16

    .line 131
    :cond_1d
    iget-object v4, p0, Lpb/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb/g0;

    invoke-virtual {v3}, Lpb/g0;->h()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 132
    invoke-virtual {p0, v0}, Lpb/z;->e([B)V

    goto :goto_14

    .line 133
    :cond_1e
    invoke-virtual {p0, v0}, Lpb/z;->c([B)V

    .line 134
    :goto_14
    iget-object v0, p0, Lpb/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1f
    :goto_15
    const/4 v3, 0x1

    :cond_20
    :goto_16
    if-nez v3, :cond_0

    .line 135
    :goto_17
    iget-boolean v0, p0, Lpb/z;->p:Z

    if-eqz v0, :cond_21

    goto :goto_18

    .line 136
    :cond_21
    iget-object v0, p0, Lpb/z;->j:Lpb/g0;

    if-eqz v0, :cond_22

    goto :goto_18

    .line 137
    :cond_22
    invoke-virtual {p0}, Lpb/z;->h()V

    .line 138
    :cond_23
    :try_start_18
    iget-object v0, p0, Lpb/l0;->f:Lpb/e0;

    .line 139
    iget-object v0, v0, Lpb/e0;->h:Lpb/h0;

    .line 140
    invoke-virtual {v0}, Lpb/h0;->b()Lpb/g0;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    .line 141
    invoke-virtual {v0}, Lpb/g0;->f()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 142
    iput-object v0, p0, Lpb/z;->j:Lpb/g0;

    goto :goto_18

    .line 143
    :cond_24
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 144
    :catchall_13
    :goto_18
    iget-object v0, p0, Lpb/z;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_19
    iget-object v2, p0, Lpb/z;->m:Ljava/util/Timer;

    if-eqz v2, :cond_25

    .line 146
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 147
    iput-object v1, p0, Lpb/z;->m:Ljava/util/Timer;

    .line 148
    :cond_25
    iget-object v2, p0, Lpb/z;->n:Lpb/z$a;

    if-eqz v2, :cond_26

    .line 149
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 150
    iput-object v1, p0, Lpb/z;->n:Lpb/z$a;

    .line 151
    :cond_26
    monitor-exit v0

    return-void

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    throw v1

    :catchall_15
    move-exception v0

    .line 152
    :try_start_1a
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    throw v0

    :catchall_16
    move-exception v0

    .line 153
    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19

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

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpb/z;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpb/z;->m:Ljava/util/Timer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 4
    iput-object v2, p0, Lpb/z;->m:Ljava/util/Timer;

    .line 5
    :cond_0
    iget-object v1, p0, Lpb/z;->n:Lpb/z$a;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 7
    iput-object v2, p0, Lpb/z;->n:Lpb/z$a;

    .line 8
    :cond_1
    new-instance v1, Lpb/z$a;

    invoke-direct {v1, p0}, Lpb/z$a;-><init>(Lpb/z;)V

    iput-object v1, p0, Lpb/z;->n:Lpb/z$a;

    .line 9
    new-instance v1, Ljava/util/Timer;

    const-string v2, "ReadingThreadCloseTimer"

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lpb/z;->m:Ljava/util/Timer;

    .line 10
    iget-object v2, p0, Lpb/z;->n:Lpb/z$a;

    iget-wide v3, p0, Lpb/z;->o:J

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 11
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public final i(Lpb/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/l0;->f:Lpb/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lpb/z;->h:Lpb/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1d

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lpb/g0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lpb/g0;->e()Z

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
    iget-boolean v0, p1, Lpb/g0;->b:Z

    if-nez v0, :cond_11

    .line 5
    :goto_2
    iget-boolean v0, p1, Lpb/g0;->c:Z

    if-nez v0, :cond_10

    .line 6
    iget-boolean v0, p1, Lpb/g0;->d:Z

    if-nez v0, :cond_f

    .line 7
    iget v0, p1, Lpb/g0;->e:I

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lpb/l0;->f:Lpb/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    const/16 v1, 0x1f

    const-string v2, "A frame has an unknown opcode: 0x"

    .line 10
    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    iget p1, p1, Lpb/g0;->e:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    :pswitch_0
    iget-boolean v0, p1, Lpb/g0;->f:Z

    if-nez v0, :cond_e

    .line 14
    invoke-virtual {p1}, Lpb/g0;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-boolean v0, p1, Lpb/g0;->a:Z

    if-eqz v0, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    const/16 v0, 0x20

    const-string v1, "A control frame is fragmented."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    iget-object v0, p0, Lpb/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 18
    :goto_3
    iget v2, p1, Lpb/g0;->e:I

    if-nez v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    const/16 v0, 0x21

    const-string v1, "A continuation frame was detected although a continuation had not started."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_9
    if-nez v0, :cond_d

    .line 20
    :goto_4
    invoke-virtual {p1}, Lpb/g0;->g()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    .line 21
    :cond_a
    iget-object p1, p1, Lpb/g0;->g:[B

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    const/16 v0, 0x7d

    .line 22
    array-length v1, p1

    if-lt v0, v1, :cond_c

    :goto_5
    return-void

    .line 23
    :cond_c
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    const/16 v1, 0x23

    const-string v2, "The payload size of a control frame exceeds the maximum size (125 bytes): "

    .line 24
    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 25
    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 26
    :cond_d
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    const/16 v0, 0x22

    const-string v1, "A non-control frame was detected although the existing continuation had not been closed."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 27
    :cond_e
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    const/16 v0, 0x1e

    const-string v1, "A frame from the server is masked."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 28
    :cond_f
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    const-string v0, "The RSV3 bit of a frame is set unexpectedly."

    invoke-direct {p1, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 29
    :cond_10
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    const-string v0, "The RSV2 bit of a frame is set unexpectedly."

    invoke-direct {p1, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 30
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
