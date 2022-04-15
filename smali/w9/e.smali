.class public Lw9/e;
.super Ljava/lang/Object;
.source "Logger.java"

# interfaces
.implements Lw9/c;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Ly9/b;

.field public h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lw9/e;->a:I

    .line 3
    sget-object v0, Lx9/a;->FATAL:Lx9/a;

    invoke-virtual {v0}, Lx9/a;->getValue()I

    move-result v0

    iput v0, p0, Lw9/e;->b:I

    .line 4
    new-instance v0, Ly9/a;

    invoke-direct {v0, p1, p2}, Ly9/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lw9/e;->g:Ly9/b;

    .line 5
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "dd/MM/yyyy HH:mm:ss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lw9/e;->i:Ljava/text/SimpleDateFormat;

    const-string p2, "UTC"

    .line 6
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    iput-object p3, p0, Lw9/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lw9/e;->d:Z

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lw9/e;->a:I

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lw9/e;->m([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p4}, Lw9/e;->l([Lz9/a;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-object v0, Lx9/a;->WARN:Lx9/a;

    invoke-virtual {p0, v0}, Lw9/e;->o(Lx9/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0, p3}, Lw9/e;->m([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p3, "WARN"

    .line 7
    invoke-virtual {p0, p3, p2, p1, p4}, Lw9/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lz9/a;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lw9/e;->d:Z

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lw9/e;->a:I

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lw9/e;->m([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p4}, Lw9/e;->l([Lz9/a;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-object v0, Lx9/a;->FATAL:Lx9/a;

    invoke-virtual {p0, v0}, Lw9/e;->o(Lx9/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0, p3}, Lw9/e;->m([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p3, "FATAL"

    .line 7
    invoke-virtual {p0, p3, p2, p1, p4}, Lw9/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lz9/a;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lw9/e;->d:Z

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lw9/e;->a:I

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lw9/e;->m([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p4}, Lw9/e;->l([Lz9/a;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-object v0, Lx9/a;->ERROR:Lx9/a;

    invoke-virtual {p0, v0}, Lw9/e;->o(Lx9/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, Lw9/e;->i([Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0, p3}, Lw9/e;->m([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p3, "ERROR"

    .line 7
    invoke-virtual {p0, p3, p2, p1, p4}, Lw9/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lz9/a;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lw9/e;->d:Z

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lw9/e;->a:I

    const/4 p2, 0x2

    if-gt p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lw9/e;->m([Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p4}, Lw9/e;->l([Lz9/a;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw9/e;->b:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw9/e;->a:I

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw9/e;->f:J

    return-void
.end method

.method public h(ZZ)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lw9/e;->d:Z

    .line 2
    iget-boolean p1, p0, Lw9/e;->e:Z

    if-ne p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p2, p0, Lw9/e;->e:Z

    if-eqz p2, :cond_1

    .line 4
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lw9/e$a;

    invoke-direct {v7, p0}, Lw9/e$a;-><init>(Lw9/e;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lw9/e;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lw9/e;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i([Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v2, p1, v1

    instance-of v2, v2, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw9/e;->g:Ly9/b;

    check-cast v0, Ly9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Ly9/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Ly9/a;->a:Ly9/c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "DELETE FROM LOG_MESSAGES"

    .line 4
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laa/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw9/e;->g:Ly9/b;

    check-cast v0, Ly9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Ly9/a;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v0, v0, Ly9/a;->a:Ly9/c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "SELECT * FROM LOG_MESSAGES"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {v0}, Lf0/h;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v2, :cond_0

    .line 6
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_0
    throw v0

    :catch_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    .line 8
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_1
    monitor-exit v1

    return-object v2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0
.end method

.method public final l([Lz9/a;)Ljava/lang/String;
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
    invoke-interface {v4}, Lz9/a;->b()Ljava/lang/String;

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

.method public final m([Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lw9/e;->i([Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "UnknownHostException"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lz9/a;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    new-instance v0, Lw9/d;

    invoke-direct {v0}, Lw9/d;-><init>()V

    .line 2
    iput-object p1, v0, Lw9/d;->d:Ljava/lang/String;

    .line 3
    iput-object p4, v0, Lw9/d;->e:[Lz9/a;

    .line 4
    iput-object p2, v0, Lw9/d;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lw9/e;->f:J

    add-long/2addr p1, v1

    iput-wide p1, v0, Lw9/d;->a:J

    .line 6
    iput-object p3, v0, Lw9/d;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lw9/e;->c:Ljava/lang/String;

    iput-object p1, v0, Lw9/d;->f:Ljava/lang/String;

    .line 8
    :try_start_0
    iget-object p1, p0, Lw9/e;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lw9/f;

    iget-object p3, p0, Lw9/e;->g:Ly9/b;

    iget-object p4, p0, Lw9/e;->i:Ljava/text/SimpleDateFormat;

    invoke-direct {p2, v0, p3, p4}, Lw9/f;-><init>(Lw9/d;Ly9/b;Ljava/text/SimpleDateFormat;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Lx9/a;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw9/e;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx9/a;->getValue()I

    move-result p1

    iget v0, p0, Lw9/e;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
