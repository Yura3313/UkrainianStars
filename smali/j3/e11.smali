.class public final Lj3/e11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/sd;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/t4;Lj3/f5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/e11;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/e11;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj3/tz0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj3/e11;->g:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lj3/e11;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/u00;Lj3/ug0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/e11;->g:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj3/e11;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    array-length v0, p1

    .line 10
    new-instance v1, Lj3/h30;

    invoke-direct {v1, p1, v0}, Lj3/h30;-><init>([BI)V

    .line 11
    iput-object v1, p0, Lj3/e11;->g:Ljava/lang/Object;

    .line 12
    array-length p1, p2

    .line 13
    new-instance v0, Lj3/h30;

    invoke-direct {v0, p2, p1}, Lj3/h30;-><init>([BI)V

    .line 14
    iput-object v0, p0, Lj3/e11;->h:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lj3/e11;Lj3/a;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lj3/a;->m()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lj3/e11;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lj3/e11;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v4, "waiting-for-response"

    .line 6
    invoke-virtual {p1, v4}, Lj3/a;->h(Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lj3/e11;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-boolean p1, Lj3/j7;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 10
    invoke-static {p1, v1}, Lj3/j7;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :cond_1
    monitor-exit p0

    goto :goto_0

    .line 12
    :cond_2
    :try_start_1
    iget-object v1, p0, Lj3/e11;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p1, Lj3/a;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iput-object p0, p1, Lj3/a;->s:Lj3/e11;

    .line 15
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    sget-boolean p1, Lj3/j7;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "new request, sending to network %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 17
    invoke-static {p1, v1}, Lj3/j7;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :cond_3
    monitor-exit p0

    const/4 v2, 0x0

    :goto_0
    return v2

    :catchall_0
    move-exception p1

    .line 19
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lj3/a;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lj3/a;->m()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lj3/e11;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-boolean v1, Lj3/j7;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    .line 6
    invoke-static {v1, v4}, Lj3/j7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/a;

    .line 8
    iget-object v4, p0, Lj3/e11;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, v1, Lj3/a;->k:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iput-object p0, v1, Lj3/a;->s:Lj3/e11;

    .line 11
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object p1, p0, Lj3/e11;->h:Ljava/lang/Object;

    check-cast p1, Lj3/tz0;

    .line 13
    iget-object p1, p1, Lj3/tz0;->h:Ljava/util/concurrent/BlockingQueue;

    .line 14
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "Couldn\'t add request to queue. %s"

    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 17
    invoke-static {v0, v1}, Lj3/j7;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 19
    iget-object p1, p0, Lj3/e11;->h:Ljava/lang/Object;

    check-cast p1, Lj3/tz0;

    .line 20
    iput-boolean v2, p1, Lj3/tz0;->k:Z

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 22
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/e11;->h:Ljava/lang/Object;

    check-cast v0, Lj3/t4;

    .line 2
    iget-object v0, v0, Lj3/t4;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj3/e11;->h:Ljava/lang/Object;

    check-cast v1, Lj3/t4;

    const/4 v2, 0x1

    .line 5
    iput v2, v1, Lj3/t4;->h:I

    .line 6
    invoke-static {}, Lj3/cj;->l()Z

    .line 7
    iget-object v1, p0, Lj3/e11;->g:Ljava/lang/Object;

    check-cast v1, Lj3/f5;

    invoke-virtual {v1}, Lj3/f5;->j()V

    .line 8
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method
