.class public final Ld8/a;
.super Ljava/lang/Object;
.source "HSWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/a$a;
    }
.end annotation


# instance fields
.field public final a:Lob/g0;

.field public final b:Ld8/b;


# direct methods
.method public constructor <init>(Lob/g0;Ld8/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8/a;->a:Lob/g0;

    .line 3
    iput-object p2, p0, Ld8/a;->b:Ld8/b;

    .line 4
    new-instance v0, Ld8/c;

    invoke-direct {v0, p0, p2}, Ld8/c;-><init>(Ld8/a;Ld8/b;)V

    .line 5
    iget-object p1, p1, Lob/g0;->c:Lob/p;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p1, Lob/p;->b:Ljava/util/ArrayList;

    monitor-enter p2

    .line 7
    :try_start_0
    iget-object v1, p1, Lob/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lob/p;->c:Z

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
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld8/a;->a:Lob/g0;

    .line 2
    iget-object v1, v0, Lob/g0;->b:Lob/d0;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lob/g0;->b:Lob/d0;

    .line 4
    iget-object v2, v2, Lob/d0;->a:Lob/n0;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 6
    monitor-exit v1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, v0, Lob/g0;->b:Lob/d0;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lob/d0;->a(I)V

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    .line 8
    invoke-static {v3, v2}, Lob/j0;->c(ILjava/lang/String;)Lob/j0;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Lob/g0;->d(Lob/j0;)Lob/g0;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    iget-object v1, v0, Lob/g0;->c:Lob/p;

    sget-object v3, Lob/n0;->i:Lob/n0;

    invoke-virtual {v1, v3}, Lob/p;->c(Lob/n0;)V

    const-wide/16 v3, 0x2710

    .line 12
    iget-object v5, v0, Lob/g0;->f:Ljava/lang/Object;

    monitor-enter v5

    .line 13
    :try_start_1
    iget-object v1, v0, Lob/g0;->j:Lob/b0;

    .line 14
    iget-object v6, v0, Lob/g0;->k:Lob/p0;

    .line 15
    iput-object v2, v0, Lob/g0;->j:Lob/b0;

    .line 16
    iput-object v2, v0, Lob/g0;->k:Lob/p0;

    .line 17
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    .line 18
    monitor-enter v1

    .line 19
    :try_start_2
    iget-boolean v2, v1, Lob/b0;->i:Z

    if-eqz v2, :cond_1

    .line 20
    monitor-exit v1

    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v0, v1, Lob/b0;->i:Z

    .line 22
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 24
    iput-wide v3, v1, Lob/b0;->o:J

    .line 25
    invoke-virtual {v1}, Lob/b0;->h()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_0
    if-eqz v6, :cond_4

    .line 27
    monitor-enter v6

    .line 28
    :try_start_4
    iput-boolean v0, v6, Lob/p0;->j:Z

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 30
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 31
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 32
    :cond_3
    :try_start_6
    new-instance v2, Lob/g;

    invoke-direct {v2, v0}, Lob/g;-><init>(Lob/g0;)V

    .line 33
    invoke-virtual {v2}, Lob/o0;->a()V

    .line 34
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 35
    monitor-exit v1

    :cond_4
    :goto_1
    return-void

    :catchall_3
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld8/a;->a:Lob/g0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lob/j0;

    invoke-direct {v1}, Lob/j0;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lob/j0;->a:Z

    .line 4
    iput v2, v1, Lob/j0;->e:I

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lob/q;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lob/j0;->i([B)Lob/j0;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1}, Lob/j0;->i([B)Lob/j0;

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Lob/g0;->d(Lob/j0;)Lob/g0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Ld8/a;->b:Ld8/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lk8/m;

    invoke-virtual {v0, p1}, Lk8/m;->c(Ljava/lang/String;)V

    :goto_2
    return-void
.end method