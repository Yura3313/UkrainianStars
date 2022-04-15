.class public Ld9/i$h;
.super Ly7/g;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/i;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/i$h;->b:Ld9/i;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld9/i$h;->b:Ld9/i;

    iget-object v0, v0, Ld9/i;->k:Ll8/p;

    .line 2
    iget-object v1, v0, Ll8/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    iget-object v1, v0, Ll8/p;->a:Lu8/d;

    invoke-virtual {v0}, Ll8/p;->e()Ll8/m;

    move-result-object v4

    .line 4
    monitor-enter v1

    if-eqz v4, :cond_9

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lu8/d;->a()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v5, v4, Ll8/m;->a:Ljava/lang/String;

    invoke-static {v5}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v4, Ll8/m;->b:Ljava/lang/String;

    .line 7
    invoke-static {v5}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v5, v0, Ll8/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v5, v0, Ll8/p;->g:Ld9/g;

    if-eqz v5, :cond_2

    .line 10
    check-cast v5, Ld9/i;

    .line 11
    iget-object v5, v5, Ld9/i;->x:Lpb/i;

    sget-object v6, Lm8/y;->LOADING:Lm8/y;

    invoke-virtual {v5, v6}, Lpb/i;->d(Lm8/y;)V

    .line 12
    :cond_2
    iget-object v5, v1, Lu8/d;->a:Lu8/a;

    .line 13
    iget-boolean v6, v5, Lu8/a;->b:Z

    if-eqz v6, :cond_3

    .line 14
    iget-object v6, v4, Ll8/m;->a:Ljava/lang/String;

    iget-object v7, v4, Ll8/m;->b:Ljava/lang/String;

    iget-wide v8, v1, Lu8/d;->c:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lu8/a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-virtual {v1, v5}, Lu8/d;->b(Ljava/util/List;)V

    .line 16
    invoke-static {v5}, Lid/g;->a(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 17
    invoke-virtual {v1}, Lu8/d;->a()Z

    move-result v2

    invoke-virtual {v0, v5, v2}, Ll8/p;->o(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    goto/16 :goto_3

    .line 19
    :cond_3
    :try_start_1
    iget-object v5, v1, Lu8/d;->b:Lu8/e;

    invoke-virtual {v5}, Lu8/e;->a()Z

    move-result v5

    if-nez v5, :cond_4

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v2}, Ll8/p;->o(Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    goto :goto_3

    .line 22
    :cond_4
    :try_start_2
    iget-object v5, v0, Ll8/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object v5, v0, Ll8/p;->g:Ld9/g;

    if-eqz v5, :cond_5

    .line 24
    check-cast v5, Ld9/i;

    .line 25
    iget-object v5, v5, Ld9/i;->x:Lpb/i;

    sget-object v6, Lm8/y;->LOADING:Lm8/y;

    invoke-virtual {v5, v6}, Lpb/i;->d(Lm8/y;)V

    .line 26
    :cond_5
    iget-object v5, v1, Lu8/d;->b:Lu8/e;

    invoke-virtual {v5}, Lu8/e;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 27
    iget-object v5, v1, Lu8/d;->a:Lu8/a;

    .line 28
    iput-boolean v3, v5, Lu8/a;->b:Z

    .line 29
    iget-object v3, v4, Ll8/m;->a:Ljava/lang/String;

    iget-object v4, v4, Ll8/m;->b:Ljava/lang/String;

    iget-wide v6, v1, Lu8/d;->c:J

    invoke-virtual {v5, v3, v4, v6, v7}, Lu8/a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lu8/d;->b(Ljava/util/List;)V

    .line 31
    invoke-virtual {v1}, Lu8/d;->a()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Ll8/p;->o(Ljava/util/List;Z)V

    goto :goto_0

    .line 32
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lu8/d;->a()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Ll8/p;->o(Ljava/util/List;Z)V
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 33
    :catch_0
    :try_start_3
    iget-object v3, v0, Ll8/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    iget-object v0, v0, Ll8/p;->g:Ld9/g;

    if-eqz v0, :cond_7

    .line 35
    check-cast v0, Ld9/i;

    .line 36
    iget-object v0, v0, Ld9/i;->x:Lpb/i;

    sget-object v2, Lm8/y;->ERROR:Lm8/y;

    invoke-virtual {v0, v2}, Lpb/i;->d(Lm8/y;)V
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

    invoke-virtual {v0, v3, v2}, Ll8/p;->o(Ljava/util/List;Z)V
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
