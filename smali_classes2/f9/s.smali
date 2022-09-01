.class public final Lf9/s;
.super La8/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lf9/i;


# direct methods
.method public constructor <init>(Lf9/i;)V
    .locals 0

    iput-object p1, p0, Lf9/s;->b:Lf9/i;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lf9/s;->b:Lf9/i;

    iget-object v0, v0, Lf9/i;->k:Ln8/p;

    .line 2
    iget-object v1, v0, Ln8/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    iget-object v1, v0, Ln8/p;->a:Lw8/d;

    invoke-virtual {v0}, Ln8/p;->e()Lk3/y80;

    move-result-object v4

    const/4 v5, 0x2

    .line 4
    monitor-enter v1

    if-eqz v4, :cond_9

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lw8/d;->a()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v6, v4, Lk3/y80;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v4, Lk3/y80;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-static {v6}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v6, v0, Ln8/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v6, v0, Ln8/p;->g:Lf9/g;

    if-eqz v6, :cond_2

    .line 10
    check-cast v6, Lf9/i;

    .line 11
    iget-object v6, v6, Lf9/i;->x:Lqb/i;

    invoke-virtual {v6, v5}, Lqb/i;->d(I)V

    .line 12
    :cond_2
    iget-object v6, v1, Lw8/d;->a:Lw8/a;

    .line 13
    iget-boolean v7, v6, Lw8/a;->b:Z

    if-eqz v7, :cond_3

    .line 14
    iget-object v7, v4, Lk3/y80;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lk3/y80;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-wide v9, v1, Lw8/d;->c:J

    invoke-virtual {v6, v7, v8, v9, v10}, Lw8/a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v6

    .line 15
    invoke-virtual {v1, v6}, Lw8/d;->b(Ljava/util/List;)V

    .line 16
    invoke-static {v6}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 17
    invoke-virtual {v1}, Lw8/d;->a()Z

    move-result v2

    invoke-virtual {v0, v6, v2}, Ln8/p;->n(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    goto/16 :goto_3

    .line 19
    :cond_3
    :try_start_1
    iget-object v6, v1, Lw8/d;->b:Lw8/e;

    invoke-virtual {v6}, Lw8/e;->a()Z

    move-result v6

    if-nez v6, :cond_4

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v2}, Ln8/p;->n(Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    goto :goto_3

    .line 22
    :cond_4
    :try_start_2
    iget-object v6, v0, Ln8/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object v6, v0, Ln8/p;->g:Lf9/g;

    if-eqz v6, :cond_5

    .line 24
    check-cast v6, Lf9/i;

    .line 25
    iget-object v6, v6, Lf9/i;->x:Lqb/i;

    invoke-virtual {v6, v5}, Lqb/i;->d(I)V

    .line 26
    :cond_5
    iget-object v5, v1, Lw8/d;->b:Lw8/e;

    invoke-virtual {v5}, Lw8/e;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 27
    iget-object v5, v1, Lw8/d;->a:Lw8/a;

    .line 28
    iput-boolean v3, v5, Lw8/a;->b:Z

    .line 29
    iget-object v3, v4, Lk3/y80;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, Lk3/y80;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-wide v6, v1, Lw8/d;->c:J

    invoke-virtual {v5, v3, v4, v6, v7}, Lw8/a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lw8/d;->b(Ljava/util/List;)V

    .line 31
    invoke-virtual {v1}, Lw8/d;->a()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Ln8/p;->n(Ljava/util/List;Z)V

    goto :goto_0

    .line 32
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lw8/d;->a()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Ln8/p;->n(Ljava/util/List;Z)V
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 33
    :catch_0
    :try_start_3
    iget-object v3, v0, Ln8/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    iget-object v0, v0, Ln8/p;->g:Lf9/g;

    if-eqz v0, :cond_7

    .line 35
    check-cast v0, Lf9/i;

    .line 36
    iget-object v0, v0, Lf9/i;->x:Lqb/i;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lqb/i;->d(I)V
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

    invoke-virtual {v0, v3, v2}, Ln8/p;->n(Ljava/util/List;Z)V
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
