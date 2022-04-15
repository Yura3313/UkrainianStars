.class public Lcom/kakaogame/util/Stopwatch;
.super Ljava/lang/Object;
.source "Stopwatch.java"


# instance fields
.field private final name:Ljava/lang/String;

.field private final startMilsTime:J

.field private final startNanoTime:J

.field private stopNanoTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/kakaogame/util/Stopwatch;->stopNanoTime:J

    .line 3
    iput-object p1, p0, Lcom/kakaogame/util/Stopwatch;->name:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakaogame/util/Stopwatch;->startNanoTime:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakaogame/util/Stopwatch;->startMilsTime:J

    return-void
.end method

.method public static start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakaogame/util/Stopwatch;

    invoke-direct {v0, p0}, Lcom/kakaogame/util/Stopwatch;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getDurationMs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kakaogame/util/Stopwatch;->stopNanoTime:J

    iget-wide v2, p0, Lcom/kakaogame/util/Stopwatch;->startNanoTime:J

    sub-long/2addr v0, v2

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/util/Stopwatch;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakaogame/util/Stopwatch;->startMilsTime:J

    return-wide v0
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakaogame/util/Stopwatch;->stopNanoTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakaogame/util/Stopwatch;->stopNanoTime:J

    :cond_0
    return-void
.end method
