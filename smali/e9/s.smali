.class public final Le9/s;
.super Ll7/a;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Le9/i;


# direct methods
.method public constructor <init>(Le9/i;)V
    .locals 0

    iput-object p1, p0, Le9/s;->b:Le9/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Le9/s;->b:Le9/i;

    iget-object v0, v0, Le9/i;->k:Lk8/p;

    .line 2
    iget-object v1, v0, Lk8/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    iget-object v1, v0, Lk8/p;->a:Lt8/d;

    invoke-virtual {v0}, Lk8/p;->e()Lj3/w8;

    move-result-object v4

    const/4 v5, 0x2

    .line 4
    monitor-enter v1

    if-eqz v4, :cond_9

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lt8/d;->a()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v6, v4, Lj3/w8;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v4, Lj3/w8;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-static {v6}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v6, v0, Lk8/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v6, v0, Lk8/p;->g:Le9/g;

    if-eqz v6, :cond_2

    .line 10
    check-cast v6, Le9/i;

    .line 11
    iget-object v6, v6, Le9/i;->x:Lpb/i;

    invoke-virtual {v6, v5}, Lpb/i;->d(I)V

    .line 12
    :cond_2
    iget-object v6, v1, Lt8/d;->a:Lt8/a;

    .line 13
    iget-boolean v7, v6, Lt8/a;->b:Z

    if-eqz v7, :cond_3

    .line 14
    iget-object v7, v4, Lj3/w8;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lj3/w8;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-wide v9, v1, Lt8/d;->c:J

    invoke-virtual {v6, v7, v8, v9, v10}, Lt8/a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v6

    .line 15
    invoke-virtual {v1, v6}, Lt8/d;->b(Ljava/util/List;)V

    .line 16
    invoke-static {v6}, La0/b;->g(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 17
    invoke-virtual {v1}, Lt8/d;->a()Z

    move-result v2

    invoke-virtual {v0, v6, v2}, Lk8/p;->n(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    goto/16 :goto_3

    .line 19
    :cond_3
    :try_start_1
    iget-object v6, v1, Lt8/d;->b:Lt8/e;

    invoke-virtual {v6}, Lt8/e;->a()Z

    move-result v6

    if-nez v6, :cond_4

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v2}, Lk8/p;->n(Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    goto :goto_3

    .line 22
    :cond_4
    :try_start_2
    iget-object v6, v0, Lk8/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object v6, v0, Lk8/p;->g:Le9/g;

    if-eqz v6, :cond_5

    .line 24
    check-cast v6, Le9/i;

    .line 25
    iget-object v6, v6, Le9/i;->x:Lpb/i;

    invoke-virtual {v6, v5}, Lpb/i;->d(I)V

    .line 26
    :cond_5
    iget-object v5, v1, Lt8/d;->b:Lt8/e;

    invoke-virtual {v5}, Lt8/e;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 27
    iget-object v5, v1, Lt8/d;->a:Lt8/a;

    .line 28
    iput-boolean v3, v5, Lt8/a;->b:Z

    .line 29
    iget-object v3, v4, Lj3/w8;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, Lj3/w8;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-wide v6, v1, Lt8/d;->c:J

    invoke-virtual {v5, v3, v4, v6, v7}, Lt8/a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lt8/d;->b(Ljava/util/List;)V

    .line 31
    invoke-virtual {v1}, Lt8/d;->a()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lk8/p;->n(Ljava/util/List;Z)V

    goto :goto_0

    .line 32
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lt8/d;->a()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lk8/p;->n(Ljava/util/List;Z)V
    :try_end_2
    .catch La8/f; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 33
    :catch_0
    :try_start_3
    iget-object v3, v0, Lk8/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    iget-object v0, v0, Lk8/p;->g:Le9/g;

    if-eqz v0, :cond_7

    .line 35
    check-cast v0, Le9/i;

    .line 36
    iget-object v0, v0, Le9/i;->x:Lpb/i;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lpb/i;->d(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :cond_7
    :goto_0
    monitor-exit v1

    goto :goto_3

    .line 38
    :cond_8
    :goto_1
    monitor-exit v1

    goto :goto_3

    .line 39
    :cond_9
    :goto_2
    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v2}, Lk8/p;->n(Ljava/util/List;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_a
    :goto_3
    return-void
.end method
