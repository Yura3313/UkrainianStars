.class public final Lx9/f;
.super Ljava/lang/Object;
.source "Logger.java"

# interfaces
.implements Lx9/c;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Ly9/a;

.field public h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lx9/f;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lx9/f;->b:I

    .line 4
    new-instance v0, Ly9/a;

    invoke-direct {v0, p1}, Ly9/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx9/f;->g:Ly9/a;

    .line 5
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd/MM/yyyy HH:mm:ss"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx9/f;->i:Ljava/text/SimpleDateFormat;

    const-string v0, "UTC"

    .line 6
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string p1, "7.11.0"

    .line 7
    iput-object p1, p0, Lx9/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([Lz9/a;)Ljava/lang/String;
    .locals 5

    const-string v0, " "

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    if-lez v1, :cond_2

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4}, Lz9/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final b([Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, p1, v2

    instance-of v3, v3, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    const-string p1, "UnknownHostException"

    goto :goto_3

    .line 4
    :cond_2
    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 5
    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string p1, ""

    :goto_3
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lz9/a;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    new-instance v0, Lx9/d;

    invoke-direct {v0}, Lx9/d;-><init>()V

    .line 2
    iput-object p1, v0, Lx9/d;->d:Ljava/lang/String;

    .line 3
    iput-object p4, v0, Lx9/d;->e:[Lz9/a;

    .line 4
    iput-object p2, v0, Lx9/d;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lx9/f;->f:J

    add-long/2addr p1, v1

    iput-wide p1, v0, Lx9/d;->a:J

    .line 6
    iput-object p3, v0, Lx9/d;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lx9/f;->c:Ljava/lang/String;

    iput-object p1, v0, Lx9/d;->f:Ljava/lang/String;

    .line 8
    :try_start_0
    iget-object p1, p0, Lx9/f;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lx9/g;

    iget-object p3, p0, Lx9/f;->g:Ly9/a;

    iget-object p4, p0, Lx9/f;->i:Ljava/text/SimpleDateFormat;

    invoke-direct {p2, v0, p3, p4}, Lx9/g;-><init>(Lx9/d;Ly9/b;Ljava/text/SimpleDateFormat;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx9/f;->e:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lx9/f;->b:I

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
