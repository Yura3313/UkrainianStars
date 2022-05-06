.class public final Lmb/t$a;
.super Ljava/util/TimerTask;
.source "PeriodicalFrameSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lmb/t;


# direct methods
.method public constructor <init>(Lmb/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/t$a;->g:Lmb/t;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmb/t$a;->g:Lmb/t;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, v0, Lmb/t;->e:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_2

    iget-object v1, v0, Lmb/t;->a:Lmb/e0;

    .line 4
    sget-object v2, Lmb/l0;->i:Lmb/l0;

    invoke-virtual {v1, v2}, Lmb/e0;->d(Lmb/l0;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v0, Lmb/t;->a:Lmb/e0;

    .line 6
    iget-object v2, v0, Lmb/t;->f:Lmb/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_1
    iget-wide v6, v2, Lmb/c;->a:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v2, Lmb/c;->a:J

    .line 8
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmb/o;->a(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    :goto_0
    :try_start_2
    invoke-virtual {v0, v3}, Lmb/t;->a([B)Lmb/h0;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lmb/e0;->e(Lmb/h0;)Lmb/e0;

    .line 11
    iget-object v1, v0, Lmb/t;->c:Ljava/util/Timer;

    new-instance v2, Lmb/t$a;

    invoke-direct {v2, v0}, Lmb/t$a;-><init>(Lmb/t;)V

    iget-wide v3, v0, Lmb/t;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x1

    .line 13
    :catch_0
    :try_start_4
    iput-boolean v5, v0, Lmb/t;->d:Z

    .line 14
    monitor-exit v0

    goto :goto_2

    .line 15
    :cond_2
    :goto_1
    iput-boolean v5, v0, Lmb/t;->d:Z

    .line 16
    monitor-exit v0

    :goto_2
    return-void

    :catchall_1
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
