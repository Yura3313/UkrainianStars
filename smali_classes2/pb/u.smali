.class public abstract Lpb/u;
.super Ljava/lang/Object;
.source "PeriodicalFrameSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/u$a;
    }
.end annotation


# instance fields
.field public final a:Lpb/e0;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/Timer;

.field public d:Z

.field public e:J

.field public f:Lpb/c;


# direct methods
.method public constructor <init>(Lpb/e0;Ljava/lang/String;Lpb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/u;->a:Lpb/e0;

    .line 3
    iput-object p2, p0, Lpb/u;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpb/u;->f:Lpb/c;

    return-void
.end method


# virtual methods
.method public abstract a([B)Lpb/g0;
.end method

.method public final b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpb/u;->e:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_1
    iput-wide v0, p0, Lpb/u;->e:J

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v2, p0, Lpb/u;->a:Lpb/e0;

    .line 7
    sget-object v3, Lpb/k0;->h:Lpb/k0;

    .line 8
    iget-object v4, v2, Lpb/e0;->b:Lpb/b0;

    monitor-enter v4

    .line 9
    :try_start_2
    iget-object v2, v2, Lpb/e0;->b:Lpb/b0;

    .line 10
    iget-object v2, v2, Lpb/b0;->a:Lpb/k0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    monitor-enter p0

    .line 13
    :try_start_3
    iget-object v2, p0, Lpb/u;->c:Ljava/util/Timer;

    if-nez v2, :cond_4

    .line 14
    new-instance v2, Ljava/util/Timer;

    iget-object v3, p0, Lpb/u;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lpb/u;->c:Ljava/util/Timer;

    .line 15
    :cond_4
    iget-boolean v2, p0, Lpb/u;->d:Z

    if-nez v2, :cond_5

    .line 16
    iget-object v2, p0, Lpb/u;->c:Ljava/util/Timer;

    new-instance v3, Lpb/u$a;

    invoke-direct {v3, p0}, Lpb/u$a;-><init>(Lpb/u;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    .line 18
    :goto_1
    :try_start_5
    iput-boolean v5, p0, Lpb/u;->d:Z

    .line 19
    :cond_5
    monitor-exit p0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 20
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 21
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 22
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method
