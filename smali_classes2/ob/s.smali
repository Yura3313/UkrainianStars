.class public abstract Lob/s;
.super Ljava/lang/Object;
.source "PeriodicalFrameSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/s$a;
    }
.end annotation


# instance fields
.field public final a:Lob/c0;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/Timer;

.field public d:Z

.field public e:J

.field public f:Lj3/bg;


# direct methods
.method public constructor <init>(Lob/c0;Ljava/lang/String;Lj3/bg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lob/s;->a:Lob/c0;

    .line 3
    iput-object p2, p0, Lob/s;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lob/s;->f:Lj3/bg;

    return-void
.end method


# virtual methods
.method public abstract a([B)Lob/g0;
.end method

.method public b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lob/s;->e:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_1
    iput-wide v0, p0, Lob/s;->e:J

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lob/s;->a:Lob/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v3, Lob/k0;->OPEN:Lob/k0;

    invoke-virtual {v2, v3}, Lob/c0;->d(Lob/k0;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    monitor-enter p0

    .line 9
    :try_start_2
    iget-object v2, p0, Lob/s;->c:Ljava/util/Timer;

    if-nez v2, :cond_3

    .line 10
    new-instance v2, Ljava/util/Timer;

    iget-object v3, p0, Lob/s;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lob/s;->c:Ljava/util/Timer;

    .line 11
    :cond_3
    iget-boolean v2, p0, Lob/s;->d:Z

    if-nez v2, :cond_4

    .line 12
    iget-object v2, p0, Lob/s;->c:Ljava/util/Timer;

    new-instance v3, Lob/s$a;

    invoke-direct {v3, p0}, Lob/s$a;-><init>(Lob/s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    :try_start_4
    iput-boolean v0, p0, Lob/s;->d:Z

    .line 15
    :cond_4
    monitor-exit p0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 16
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 17
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lob/s;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lob/s;->d:Z

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
