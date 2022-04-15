.class public Le8/a;
.super Ljava/lang/Object;
.source "HSWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/a$a;
    }
.end annotation


# instance fields
.field public final a:Lob/c0;

.field public final b:Le8/b;


# direct methods
.method public constructor <init>(Lob/c0;Le8/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le8/a;->a:Lob/c0;

    .line 3
    iput-object p2, p0, Le8/a;->b:Le8/b;

    .line 4
    new-instance v0, Le8/c;

    invoke-direct {v0, p0, p2}, Le8/c;-><init>(Le8/a;Le8/b;)V

    .line 5
    iget-object p1, p1, Lob/c0;->c:Lob/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p2, p1, Lob/m;->b:Ljava/util/List;

    monitor-enter p2

    .line 7
    :try_start_0
    iget-object v1, p1, Lob/m;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lob/m;->c:Z

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
    iget-object v0, p0, Le8/a;->a:Lob/c0;

    .line 2
    iget-object v1, v0, Lob/c0;->b:Lob/z;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lob/c0$a;->a:[I

    iget-object v3, v0, Lob/c0;->b:Lob/z;

    .line 4
    iget-object v3, v3, Lob/z;->a:Lob/k0;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 6
    monitor-exit v1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, v0, Lob/c0;->b:Lob/z;

    sget-object v4, Lob/z$a;->CLIENT:Lob/z$a;

    invoke-virtual {v2, v4}, Lob/z;->a(Lob/z$a;)V

    const/4 v2, 0x0

    const/16 v4, 0x3e8

    .line 8
    invoke-static {v4, v2}, Lob/g0;->c(ILjava/lang/String;)Lob/g0;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v4}, Lob/c0;->e(Lob/g0;)Lob/c0;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    iget-object v1, v0, Lob/c0;->c:Lob/m;

    sget-object v4, Lob/k0;->CLOSING:Lob/k0;

    invoke-virtual {v1, v4}, Lob/m;->c(Lob/k0;)V

    const-wide/16 v4, 0x2710

    .line 12
    iget-object v6, v0, Lob/c0;->f:Ljava/lang/Object;

    monitor-enter v6

    .line 13
    :try_start_1
    iget-object v1, v0, Lob/c0;->j:Lob/x;

    .line 14
    iget-object v7, v0, Lob/c0;->k:Lob/m0;

    .line 15
    iput-object v2, v0, Lob/c0;->j:Lob/x;

    .line 16
    iput-object v2, v0, Lob/c0;->k:Lob/m0;

    .line 17
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_2

    .line 18
    monitor-enter v1

    .line 19
    :try_start_2
    iget-boolean v0, v1, Lob/x;->i:Z

    if-eqz v0, :cond_1

    .line 20
    monitor-exit v1

    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v3, v1, Lob/x;->i:Z

    .line 22
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 24
    iput-wide v4, v1, Lob/x;->o:J

    .line 25
    invoke-virtual {v1}, Lob/x;->g()V

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
    if-eqz v7, :cond_4

    .line 27
    monitor-enter v7

    .line 28
    :try_start_4
    iput-boolean v3, v7, Lob/m0;->j:Z

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 30
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

    .line 31
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 32
    :cond_3
    :try_start_6
    new-instance v2, Lob/f;

    invoke-direct {v2, v0}, Lob/f;-><init>(Lob/c0;)V

    .line 33
    invoke-virtual {v2}, Lob/l0;->a()V

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

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le8/a;->a:Lob/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lob/g0;

    invoke-direct {v1}, Lob/g0;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lob/g0;->a:Z

    .line 4
    iput v2, v1, Lob/g0;->e:I

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lob/n;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lob/g0;->j([B)Lob/g0;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1}, Lob/g0;->j([B)Lob/g0;

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Lob/c0;->e(Lob/g0;)Lob/c0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Le8/a;->b:Le8/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ll8/l;

    invoke-virtual {v0, p0, p1}, Ll8/l;->c(Le8/a;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
