.class public final La8/l;
.super Ljava/lang/Object;
.source "Poller.java"


# instance fields
.field public final a:La8/f;

.field public final b:La8/g;

.field public c:La8/j;

.field public d:Lh8/c;

.field public e:Lh8/c;

.field public f:Lh8/c;


# direct methods
.method public constructor <init>(La8/f;La8/g;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh8/c$a;

    invoke-direct {v0}, Lh8/c$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-object v2, v0, Lh8/c$a;->a:Lh8/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x5

    .line 4
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iput-wide v5, v2, Lh8/b$a;->a:J

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    iget-object v5, v0, Lh8/c$a;->a:Lh8/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x1

    .line 7
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-wide v6, v5, Lh8/b$a;->b:J

    .line 8
    iget-object v5, v0, Lh8/c$a;->a:Lh8/b$a;

    const v6, 0x3dcccccd

    .line 9
    iput v6, v5, Lh8/b$a;->c:F

    const/high16 v7, 0x40000000    # 2.0f

    .line 10
    iput v7, v5, Lh8/b$a;->d:F

    .line 11
    new-instance v5, La8/k;

    invoke-direct {v5}, La8/k;-><init>()V

    .line 12
    iput-object v5, v0, Lh8/c$a;->b:Lh8/c$b;

    .line 13
    invoke-virtual {v0}, Lh8/c$a;->a()Lh8/c;

    move-result-object v0

    iput-object v0, p0, La8/l;->d:Lh8/c;

    .line 14
    new-instance v0, Lh8/c$a;

    invoke-direct {v0}, Lh8/c$a;-><init>()V

    .line 15
    iget-object v5, v0, Lh8/c$a;->a:Lh8/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x3

    .line 16
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    iput-wide v9, v5, Lh8/b$a;->a:J

    .line 17
    iget-object v5, v0, Lh8/c$a;->a:Lh8/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iput-wide v7, v5, Lh8/b$a;->b:J

    .line 19
    iget-object v5, v0, Lh8/c$a;->a:Lh8/b$a;

    const/4 v7, 0x0

    .line 20
    iput v7, v5, Lh8/b$a;->c:F

    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    iput v7, v5, Lh8/b$a;->d:F

    .line 22
    new-instance v5, La8/k;

    invoke-direct {v5}, La8/k;-><init>()V

    .line 23
    iput-object v5, v0, Lh8/c$a;->b:Lh8/c$b;

    .line 24
    invoke-virtual {v0}, Lh8/c$a;->a()Lh8/c;

    move-result-object v0

    iput-object v0, p0, La8/l;->e:Lh8/c;

    .line 25
    new-instance v0, Lh8/c$a;

    invoke-direct {v0}, Lh8/c$a;-><init>()V

    .line 26
    iget-object v5, v0, Lh8/c$a;->a:Lh8/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x1e

    .line 27
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iput-wide v7, v5, Lh8/b$a;->a:J

    .line 28
    iget-object v1, v0, Lh8/c$a;->a:Lh8/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, v1, Lh8/b$a;->b:J

    .line 30
    iget-object v1, v0, Lh8/c$a;->a:Lh8/b$a;

    .line 31
    iput v6, v1, Lh8/b$a;->c:F

    const/high16 v2, 0x40800000    # 4.0f

    .line 32
    iput v2, v1, Lh8/b$a;->d:F

    .line 33
    new-instance v1, La8/k;

    invoke-direct {v1}, La8/k;-><init>()V

    .line 34
    iput-object v1, v0, Lh8/c$a;->b:Lh8/c$b;

    .line 35
    invoke-virtual {v0}, Lh8/c$a;->a()Lh8/c;

    move-result-object v0

    iput-object v0, p0, La8/l;->f:Lh8/c;

    .line 36
    iput-object p1, p0, La8/l;->a:La8/f;

    .line 37
    iput-object p2, p0, La8/l;->b:La8/g;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IJLa8/j$a;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, La8/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_1
    new-instance p1, La8/j;

    iget-object v2, p0, La8/l;->a:La8/f;

    iget-object v3, p0, La8/l;->f:Lh8/c;

    iget-object v4, p0, La8/l;->b:La8/g;

    const/4 v5, 0x3

    move-object v1, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, La8/j;-><init>(La8/f;Lh8/c;La8/g;ILa8/j$a;)V

    iput-object p1, p0, La8/l;->c:La8/j;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, La8/j;

    iget-object v1, p0, La8/l;->a:La8/f;

    iget-object v2, p0, La8/l;->d:Lh8/c;

    iget-object v3, p0, La8/l;->b:La8/g;

    const/4 v4, 0x2

    move-object v0, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La8/j;-><init>(La8/f;Lh8/c;La8/g;ILa8/j$a;)V

    iput-object p1, p0, La8/l;->c:La8/j;

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, La8/j;

    iget-object v1, p0, La8/l;->a:La8/f;

    iget-object v2, p0, La8/l;->e:Lh8/c;

    iget-object v3, p0, La8/l;->b:La8/g;

    const/4 v4, 0x1

    move-object v0, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La8/j;-><init>(La8/f;Lh8/c;La8/g;ILa8/j$a;)V

    iput-object p1, p0, La8/l;->c:La8/j;

    .line 6
    :goto_0
    iget-object p1, p0, La8/l;->c:La8/j;

    invoke-virtual {p1, p2, p3}, La8/j;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 8
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La8/l;->c:La8/j;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, La8/j;->f:I

    invoke-static {v2}, La8/m;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Helpshift_PollFunc"

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v1, v3, v3}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, La8/j;->e:Z

    .line 5
    iget-object v0, v0, La8/j;->b:Lh8/c;

    invoke-virtual {v0}, Lh8/c;->b()V

    .line 6
    iput-object v3, p0, La8/l;->c:La8/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
