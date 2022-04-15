.class public Lj3/iz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lh1/j;
.implements Lj3/sf0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj3/iz;->a:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj3/iz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/iz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/iz;->a:Ljava/lang/Object;

    check-cast v0, Lj3/fz;

    .line 2
    iget-object v0, v0, Lj3/fz;->g:Lj3/zr;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lj3/zr;->k:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lj3/zr;->l:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lj3/zr;->l:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    iget-wide v3, v0, Lj3/zr;->i:J

    iget-object v1, v0, Lj3/zr;->h:Lk2/c;

    invoke-interface {v1}, Lk2/c;->b()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lj3/zr;->j:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 8
    iput-wide v3, v0, Lj3/zr;->j:J

    .line 9
    :goto_0
    iput-boolean v2, v0, Lj3/zr;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public f(Ljava/lang/String;)Lea/a;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lj3/iz;->a:Ljava/lang/Object;

    check-cast v1, Le7/d;

    .line 2
    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v7, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object p1, v1, Le7/d;->a:Lo9/a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "legacy_profile_table"

    const/4 v5, 0x0

    const-string v6, "identifier = ?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Le7/d;->c(Landroid/database/Cursor;)Lea/a;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, p1

    move-object p1, v0

    :goto_0
    :try_start_3
    const-string v3, "Helpshift_UserDB"

    const-string v4, "Error in reading legacy profile with identifier"

    .line 7
    invoke-static {v3, v4, v2}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_2

    .line 8
    :cond_1
    :goto_1
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 9
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_2
    if-eqz v0, :cond_3

    .line 10
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public i(Lj3/pf0;)Lj3/nq;
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/iz;->a:Ljava/lang/Object;

    check-cast p1, Lj3/nq;

    return-object p1
.end method

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/iz;->a:Ljava/lang/Object;

    check-cast v0, Lj3/fz;

    .line 2
    iget-object v0, v0, Lj3/fz;->g:Lj3/zr;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lj3/zr;->k:Z

    if-eqz v1, :cond_1

    .line 5
    iget-wide v1, v0, Lj3/zr;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, v0, Lj3/zr;->l:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-wide v1, v0, Lj3/zr;->j:J

    invoke-virtual {v0, v1, v2}, Lj3/zr;->H0(J)V

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lj3/zr;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public n(Lj3/lq0;)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p1}, Lj3/lq0;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lj3/lq0;->size()I

    move-result v0

    .line 3
    sget-object v1, Lj3/ct0;->n:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 4
    invoke-static {v1}, Lj3/ct0;->I(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lj3/iz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lj3/iz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/lq0;

    invoke-virtual {v2}, Lj3/lq0;->size()I

    move-result v2

    if-lt v2, v1, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-static {v0}, Lj3/ct0;->I(I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lj3/iz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/lq0;

    .line 8
    :goto_1
    iget-object v2, p0, Lj3/iz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lj3/iz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/lq0;

    invoke-virtual {v2}, Lj3/lq0;->size()I

    move-result v2

    if-ge v2, v0, :cond_2

    .line 9
    iget-object v2, p0, Lj3/iz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/lq0;

    .line 10
    new-instance v3, Lj3/ct0;

    .line 11
    invoke-direct {v3, v2, v1}, Lj3/ct0;-><init>(Lj3/lq0;Lj3/lq0;)V

    move-object v1, v3

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Lj3/ct0;

    .line 13
    invoke-direct {v0, v1, p1}, Lj3/ct0;-><init>(Lj3/lq0;Lj3/lq0;)V

    .line 14
    :goto_2
    iget-object p1, p0, Lj3/iz;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget p1, v0, Lj3/ct0;->i:I

    .line 16
    sget-object v1, Lj3/ct0;->n:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-static {p1}, Lj3/ct0;->I(I)I

    move-result p1

    .line 18
    iget-object v1, p0, Lj3/iz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/lq0;

    invoke-virtual {v1}, Lj3/lq0;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    .line 19
    iget-object p1, p0, Lj3/iz;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/lq0;

    .line 20
    new-instance v1, Lj3/ct0;

    .line 21
    invoke-direct {v1, p1, v0}, Lj3/ct0;-><init>(Lj3/lq0;Lj3/lq0;)V

    move-object v0, v1

    goto :goto_2

    .line 22
    :cond_4
    iget-object p1, p0, Lj3/iz;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_5
    :goto_3
    iget-object v0, p0, Lj3/iz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_6
    instance-of v0, p1, Lj3/ct0;

    if-eqz v0, :cond_7

    .line 25
    check-cast p1, Lj3/ct0;

    .line 26
    iget-object v0, p1, Lj3/ct0;->j:Lj3/lq0;

    .line 27
    invoke-virtual {p0, v0}, Lj3/iz;->n(Lj3/lq0;)V

    .line 28
    iget-object p1, p1, Lj3/ct0;->k:Lj3/lq0;

    goto/16 :goto_0

    .line 29
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-static {v1, v2, p1}, Landroid/support/v4/media/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public v(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj3/iz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iget-object v1, p0, Lj3/iz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lj3/iz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public w(Lj3/lq0;Lj3/lq0;)Lj3/lq0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj3/iz;->n(Lj3/lq0;)V

    .line 2
    invoke-virtual {p0, p2}, Lj3/iz;->n(Lj3/lq0;)V

    .line 3
    iget-object p1, p0, Lj3/iz;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/lq0;

    .line 4
    :goto_0
    iget-object p2, p0, Lj3/iz;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lj3/iz;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj3/lq0;

    .line 6
    new-instance v0, Lj3/ct0;

    .line 7
    invoke-direct {v0, p2, p1}, Lj3/ct0;-><init>(Lj3/lq0;Lj3/lq0;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method
