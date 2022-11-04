.class public final Lj3/z8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lg1/k;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lj3/z8;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/z8;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Long;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lj3/z8;->f:Ljava/lang/Object;

    check-cast v1, Lc7/c;

    .line 2
    monitor-enter v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    .line 3
    :try_start_0
    iget-object v5, v1, Lc7/c;->a:Lp9/a;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "user_table"

    const-string v7, "_id = ?"

    new-array v8, v2, [Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v0

    .line 5
    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v5, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v5, "Helpshift_UserDB"

    const-string v6, "Error in deleting cleared user"

    .line 6
    invoke-static {v5, v6, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v5, v3

    :goto_0
    cmp-long p1, v5, v3

    if-lez p1, :cond_1

    move v0, v2

    .line 7
    :cond_1
    monitor-exit v1

    return v0

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final i0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/z8;->f:Ljava/lang/Object;

    check-cast v0, Lj3/j00;

    .line 2
    iget-object v0, v0, Lj3/j00;->g:Lj3/us;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lj3/us;->k:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lj3/us;->l:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lj3/us;->l:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    iget-wide v3, v0, Lj3/us;->i:J

    iget-object v1, v0, Lj3/us;->h:Lj2/c;

    invoke-interface {v1}, Lj2/c;->b()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lj3/us;->j:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 8
    iput-wide v3, v0, Lj3/us;->j:J

    .line 9
    :goto_0
    iput-boolean v2, v0, Lj3/us;->k:Z
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

.method public final j(Ljava/lang/Long;I)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object v1, p0, Lj3/z8;->f:Ljava/lang/Object;

    check-cast v1, Lc7/c;

    .line 2
    monitor-enter v1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iget-object v3, v1, Lc7/c;->a:Lp9/a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 4
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "sync_state"

    if-eqz p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "cleared_user_table"

    const-string v5, "_id = ?"

    new-array v6, v2, [Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    .line 7
    invoke-virtual {v3, p2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    const-string p2, "Helpshift_UserDB"

    const-string v2, "Error in updating cleared user sync status"

    .line 9
    invoke-static {p2, v2, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    monitor-exit v1

    return v0

    :goto_2
    monitor-exit v1

    throw p1

    :cond_2
    :goto_3
    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/z8;->f:Ljava/lang/Object;

    check-cast v0, Lj3/j00;

    .line 2
    iget-object v0, v0, Lj3/j00;->g:Lj3/us;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lj3/us;->k:Z

    if-eqz v1, :cond_1

    .line 5
    iget-wide v1, v0, Lj3/us;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, v0, Lj3/us;->l:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-wide v1, v0, Lj3/us;->j:J

    invoke-virtual {v0, v1, v2}, Lj3/us;->H0(J)V

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lj3/us;->k:Z
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

.method public final q(Lj3/ut0;)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p1}, Lj3/ut0;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lj3/ut0;->size()I

    move-result v0

    .line 3
    sget-object v1, Lj3/nw0;->n:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 4
    invoke-static {v1}, Lj3/nw0;->B(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lj3/z8;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lj3/z8;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/ut0;

    invoke-virtual {v2}, Lj3/ut0;->size()I

    move-result v2

    if-lt v2, v1, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-static {v0}, Lj3/nw0;->B(I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lj3/z8;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/ut0;

    .line 8
    :goto_1
    iget-object v2, p0, Lj3/z8;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lj3/z8;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/ut0;

    invoke-virtual {v2}, Lj3/ut0;->size()I

    move-result v2

    if-ge v2, v0, :cond_2

    .line 9
    iget-object v2, p0, Lj3/z8;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/ut0;

    .line 10
    new-instance v3, Lj3/nw0;

    .line 11
    invoke-direct {v3, v2, v1}, Lj3/nw0;-><init>(Lj3/ut0;Lj3/ut0;)V

    move-object v1, v3

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Lj3/nw0;

    .line 13
    invoke-direct {v0, v1, p1}, Lj3/nw0;-><init>(Lj3/ut0;Lj3/ut0;)V

    .line 14
    :goto_2
    iget-object p1, p0, Lj3/z8;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget p1, v0, Lj3/nw0;->i:I

    .line 16
    sget-object v1, Lj3/nw0;->n:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-static {p1}, Lj3/nw0;->B(I)I

    move-result p1

    .line 18
    iget-object v1, p0, Lj3/z8;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/ut0;

    invoke-virtual {v1}, Lj3/ut0;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    .line 19
    iget-object p1, p0, Lj3/z8;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/ut0;

    .line 20
    new-instance v1, Lj3/nw0;

    .line 21
    invoke-direct {v1, p1, v0}, Lj3/nw0;-><init>(Lj3/ut0;Lj3/ut0;)V

    move-object v0, v1

    goto :goto_2

    .line 22
    :cond_4
    iget-object p1, p0, Lj3/z8;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_5
    :goto_3
    iget-object v0, p0, Lj3/z8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_6
    instance-of v0, p1, Lj3/nw0;

    if-eqz v0, :cond_7

    .line 25
    check-cast p1, Lj3/nw0;

    .line 26
    iget-object v0, p1, Lj3/nw0;->j:Lj3/ut0;

    .line 27
    invoke-virtual {p0, v0}, Lj3/z8;->q(Lj3/ut0;)V

    .line 28
    iget-object p1, p1, Lj3/nw0;->k:Lj3/ut0;

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

    .line 31
    invoke-static {v1, v2, p1}, Luc/y0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
