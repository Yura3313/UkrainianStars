.class public final Lpb/u$a;
.super Ljava/util/TimerTask;
.source "PeriodicalFrameSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lpb/u;


# direct methods
.method public constructor <init>(Lpb/u;)V
    .locals 0

    iput-object p1, p0, Lpb/u$a;->f:Lpb/u;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lpb/u$a;->f:Lpb/u;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, v0, Lpb/u;->e:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_3

    iget-object v1, v0, Lpb/u;->a:Lpb/e0;

    .line 4
    sget-object v2, Lpb/k0;->h:Lpb/k0;

    .line 5
    iget-object v3, v1, Lpb/e0;->b:Lpb/b0;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v1, v1, Lpb/e0;->b:Lpb/b0;

    .line 7
    iget-object v1, v1, Lpb/b0;->a:Lpb/k0;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    :try_start_2
    iget-object v1, v0, Lpb/u;->a:Lpb/e0;

    .line 10
    iget-object v2, v0, Lpb/u;->f:Lpb/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    :try_start_3
    iget-wide v6, v2, Lpb/c;->a:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v2, Lpb/c;->a:J

    .line 12
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpb/p;->a(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :catchall_0
    :goto_1
    :try_start_4
    invoke-virtual {v0, v3}, Lpb/u;->a([B)Lpb/g0;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lpb/e0;->d(Lpb/g0;)Lpb/e0;

    .line 15
    iget-object v1, v0, Lpb/u;->c:Ljava/util/Timer;

    new-instance v2, Lpb/u$a;

    invoke-direct {v2, v0}, Lpb/u$a;-><init>(Lpb/u;)V

    iget-wide v6, v0, Lpb/u;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    :try_start_5
    invoke-virtual {v1, v2, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v5, 0x1

    .line 17
    :catch_0
    :try_start_6
    iput-boolean v5, v0, Lpb/u;->d:Z

    .line 18
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 19
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    .line 20
    :cond_3
    :goto_2
    iput-boolean v5, v0, Lpb/u;->d:Z

    .line 21
    monitor-exit v0

    :goto_3
    return-void

    :catchall_2
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1
.end method
