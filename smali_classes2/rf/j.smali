.class public final Lrf/j;
.super Ljava/lang/Object;
.source "Tasks.kt"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static f:Lrf/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    .line 1
    invoke-static {v0, v1, v2}, Lj3/ws0;->h(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lrf/j;->a:J

    const-string v0, "kotlinx.coroutines.scheduler.offload.threshold"

    const/16 v1, 0x60

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/4 v4, 0x4

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lj3/ws0;->g(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lrf/j;->b:I

    const-string v0, "kotlinx.coroutines.scheduler.blocking.parallelism"

    const/16 v1, 0x10

    const/16 v5, 0xc

    .line 3
    invoke-static {v0, v1, v2, v2, v5}, Lj3/ws0;->g(Ljava/lang/String;IIII)I

    .line 4
    sget v0, Lqf/v;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v5, 0x1

    const/16 v6, 0x8

    const-string v7, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 5
    invoke-static {v7, v1, v5, v2, v6}, Lj3/ws0;->g(Ljava/lang/String;IIII)I

    move-result v1

    sput v1, Lrf/j;->c:I

    mul-int/2addr v0, v3

    const v3, 0x1ffffe

    .line 6
    invoke-static {v0, v1, v3}, Lb2/t;->b(III)I

    move-result v0

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 7
    invoke-static {v1, v0, v2, v3, v4}, Lj3/ws0;->g(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lrf/j;->d:I

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    const-string v3, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 9
    invoke-static {v3, v1, v2}, Lj3/ws0;->h(Ljava/lang/String;J)J

    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lrf/j;->e:J

    .line 11
    sget-object v0, Lrf/f;->f:Lrf/f;

    sput-object v0, Lrf/j;->f:Lrf/f;

    return-void
.end method
