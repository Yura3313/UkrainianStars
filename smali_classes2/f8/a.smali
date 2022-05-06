.class public Lf8/a;
.super Ljava/lang/Object;
.source "HSWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/a$a;
    }
.end annotation


# instance fields
.field public final a:Lmb/e0;

.field public final b:Lf8/b;


# direct methods
.method public constructor <init>(Lmb/e0;Lf8/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf8/a;->a:Lmb/e0;

    .line 3
    iput-object p2, p0, Lf8/a;->b:Lf8/b;

    .line 4
    new-instance v0, Lf8/c;

    invoke-direct {v0, p0, p2}, Lf8/c;-><init>(Lf8/a;Lf8/b;)V

    .line 5
    iget-object p1, p1, Lmb/e0;->c:Lmb/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p2, p1, Lmb/n;->b:Ljava/util/List;

    monitor-enter p2

    .line 7
    :try_start_0
    iget-object v1, p1, Lmb/n;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lmb/n;->c:Z

    .line 9
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf8/a;->a:Lmb/e0;

    .line 2
    iget-object v1, v0, Lmb/e0;->b:Lmb/b0;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lmb/e0;->b:Lmb/b0;

    .line 4
    iget-object v2, v2, Lmb/b0;->a:Lmb/l0;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 6
    monitor-exit v1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, v0, Lmb/e0;->b:Lmb/b0;

    const/4 v3, 0x3

    .line 8
    sget-object v4, Lmb/l0;->j:Lmb/l0;

    iput-object v4, v2, Lmb/b0;->a:Lmb/l0;

    .line 9
    iget v5, v2, Lmb/b0;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 10
    iput v3, v2, Lmb/b0;->b:I

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0x3e8

    .line 11
    invoke-static {v3, v2}, Lmb/h0;->c(ILjava/lang/String;)Lmb/h0;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Lmb/e0;->e(Lmb/h0;)Lmb/e0;

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    iget-object v1, v0, Lmb/e0;->c:Lmb/n;

    invoke-virtual {v1, v4}, Lmb/n;->c(Lmb/l0;)V

    const-wide/16 v3, 0x2710

    .line 15
    iget-object v5, v0, Lmb/e0;->f:Ljava/lang/Object;

    monitor-enter v5

    .line 16
    :try_start_1
    iget-object v1, v0, Lmb/e0;->j:Lmb/y;

    .line 17
    iget-object v7, v0, Lmb/e0;->k:Lmb/n0;

    .line 18
    iput-object v2, v0, Lmb/e0;->j:Lmb/y;

    .line 19
    iput-object v2, v0, Lmb/e0;->k:Lmb/n0;

    .line 20
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_3

    .line 21
    monitor-enter v1

    .line 22
    :try_start_2
    iget-boolean v0, v1, Lmb/y;->j:Z

    if-eqz v0, :cond_2

    .line 23
    monitor-exit v1

    goto :goto_0

    .line 24
    :cond_2
    iput-boolean v6, v1, Lmb/y;->j:Z

    .line 25
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    iput-wide v3, v1, Lmb/y;->p:J

    .line 28
    invoke-virtual {v1}, Lmb/y;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :goto_0
    if-eqz v7, :cond_5

    .line 30
    monitor-enter v7

    .line 31
    :try_start_4
    iput-boolean v6, v7, Lmb/n0;->k:Z

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 33
    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 34
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 35
    :cond_4
    :try_start_6
    new-instance v2, Lmb/g;

    invoke-direct {v2, v0}, Lmb/g;-><init>(Lmb/e0;)V

    .line 36
    invoke-virtual {v2}, Lmb/m0;->a()V

    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 38
    monitor-exit v1

    :cond_5
    :goto_1
    return-void

    :catchall_3
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf8/a;->a:Lmb/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lmb/h0;

    invoke-direct {v1}, Lmb/h0;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lmb/h0;->a:Z

    .line 4
    iput v2, v1, Lmb/h0;->e:I

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lmb/o;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lmb/h0;->j([B)Lmb/h0;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1}, Lmb/h0;->j([B)Lmb/h0;

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Lmb/e0;->e(Lmb/h0;)Lmb/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lf8/a;->b:Lf8/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lm8/n;

    invoke-virtual {v0, p0, p1}, Lm8/n;->c(Lf8/a;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
