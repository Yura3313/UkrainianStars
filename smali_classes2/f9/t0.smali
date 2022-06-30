.class public final Lf9/t0;
.super Ljava/lang/Object;
.source "NewConversationVM.java"

# interfaces
.implements Lt8/b$h;
.implements Lf7/a$a;


# instance fields
.field public final a:La8/f;

.field public final b:Lj8/b;

.field public final c:Lt8/b;

.field public final d:Lk3/p;

.field public final e:Lqb/n;

.field public final f:Lqb/n;

.field public final g:Lqb/n;

.field public final h:Lqb/j;

.field public final i:Lqb/g;

.field public final j:Lqb/g;

.field public final k:Lqb/g;

.field public final l:Lqb/g;

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf9/s0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>(La8/f;Lt8/b;Lf9/s0;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput-boolean v3, v1, Lf9/t0;->n:Z

    .line 3
    iput-object v0, v1, Lf9/t0;->a:La8/f;

    .line 4
    iget-object v4, v0, La8/f;->f:Lj8/b;

    .line 5
    iput-object v4, v1, Lf9/t0;->b:Lj8/b;

    .line 6
    iput-object v2, v1, Lf9/t0;->c:Lt8/b;

    .line 7
    new-instance v5, Lk3/p;

    invoke-direct {v5, v4, v2}, Lk3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, Lf9/t0;->d:Lk3/p;

    .line 8
    new-instance v6, Lqb/n;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lqb/n;-><init>(Z)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lt8/b;->s()Ljava/lang/String;

    move-result-object v8

    const-string v9, "conversationPrefillText"

    .line 10
    invoke-virtual {v4, v9}, Lj8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v10, v2, Lt8/b;->f:Ls8/a;

    iget-object v11, v2, Lt8/b;->c:Li7/c;

    .line 12
    iget-object v11, v11, Li7/c;->f:Ljava/lang/Long;

    .line 13
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    check-cast v10, Le8/c;

    invoke-virtual {v10, v11, v12}, Le8/c;->b(J)Lu8/b;

    move-result-object v10

    const-string v11, ""

    if-eqz v10, :cond_1

    .line 14
    iget v12, v10, Lu8/b;->c:I

    if-ne v12, v7, :cond_1

    .line 15
    iget-object v12, v10, Lu8/b;->a:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    move-object v15, v8

    iget-wide v7, v10, Lu8/b;->b:J

    sub-long/2addr v13, v7

    const-wide/16 v7, 0x0

    cmp-long v10, v13, v7

    if-ltz v10, :cond_0

    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    const-wide/16 v13, 0x1c20

    cmp-long v10, v7, v13

    if-lez v10, :cond_2

    .line 19
    :cond_0
    invoke-virtual {v2, v11, v3}, Lt8/b;->B(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    move-object v15, v8

    :goto_0
    move-object v12, v11

    .line 20
    :cond_2
    invoke-static {v12}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object v8, v12

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {v15}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x3

    move-object v8, v15

    .line 22
    invoke-virtual {v2, v8, v7}, Lt8/b;->B(Ljava/lang/String;I)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {v9}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x2

    .line 24
    invoke-virtual {v2, v9, v7}, Lt8/b;->B(Ljava/lang/String;I)V

    move-object v8, v9

    goto :goto_1

    :cond_5
    move-object v8, v11

    .line 25
    :goto_1
    invoke-virtual {v6, v8}, Lqb/n;->f(Ljava/lang/String;)V

    .line 26
    iput-object v6, v1, Lf9/t0;->e:Lqb/n;

    .line 27
    new-instance v6, Lqb/n;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lqb/n;-><init>(Z)V

    .line 28
    invoke-virtual {v4}, Lj8/b;->s()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_7

    .line 29
    iget-object v7, v2, Lt8/b;->f:Ls8/a;

    iget-object v9, v2, Lt8/b;->c:Li7/c;

    .line 30
    iget-object v9, v9, Li7/c;->f:Ljava/lang/Long;

    .line 31
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast v7, Le8/c;

    .line 32
    monitor-enter v7

    .line 33
    :try_start_0
    iget-object v11, v7, Le8/c;->a:Ly7/a;

    invoke-virtual {v11, v9, v10}, Ly7/a;->D(J)Lv8/a;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 34
    iget-object v9, v9, Lv8/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    move-object v9, v8

    .line 35
    :goto_2
    monitor-exit v7

    .line 36
    invoke-static {v9}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 37
    iget-object v7, v2, Lt8/b;->c:Li7/c;

    .line 38
    iget-object v9, v7, Li7/c;->i:Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v7

    throw v0

    :cond_7
    const-string v9, "Anonymous"

    .line 40
    :cond_8
    :goto_3
    invoke-virtual {v6, v9}, Lqb/n;->f(Ljava/lang/String;)V

    .line 41
    iput-object v6, v1, Lf9/t0;->f:Lqb/n;

    .line 42
    new-instance v7, Lqb/n;

    const-string v9, "fullPrivacy"

    .line 43
    invoke-virtual {v4, v9}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    const-string v9, "requireNameAndEmail"

    .line 44
    invoke-virtual {v4, v9}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    const-string v9, "profileFormEnable"

    .line 45
    invoke-virtual {v4, v9}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "requireEmail"

    invoke-virtual {v4, v9}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    :goto_4
    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v9, 0x0

    .line 46
    :goto_6
    invoke-direct {v7, v9}, Lqb/n;-><init>(Z)V

    .line 47
    invoke-virtual {v4}, Lj8/b;->s()Z

    move-result v9

    if-nez v9, :cond_e

    .line 48
    iget-object v9, v2, Lt8/b;->f:Ls8/a;

    iget-object v10, v2, Lt8/b;->c:Li7/c;

    .line 49
    iget-object v10, v10, Li7/c;->f:Ljava/lang/Long;

    .line 50
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    check-cast v9, Le8/c;

    .line 51
    monitor-enter v9

    .line 52
    :try_start_1
    iget-object v12, v9, Le8/c;->a:Ly7/a;

    invoke-virtual {v12, v10, v11}, Ly7/a;->D(J)Lv8/a;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 53
    iget-object v10, v10, Lv8/a;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :cond_c
    move-object v10, v8

    .line 54
    :goto_7
    monitor-exit v9

    .line 55
    invoke-static {v10}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 56
    iget-object v9, v2, Lt8/b;->c:Li7/c;

    .line 57
    iget-object v10, v9, Li7/c;->h:Ljava/lang/String;

    .line 58
    :cond_d
    invoke-virtual {v7, v10}, Lqb/n;->f(Ljava/lang/String;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v9

    throw v0

    .line 60
    :cond_e
    :goto_8
    iput-object v7, v1, Lf9/t0;->g:Lqb/n;

    .line 61
    new-instance v9, Lqb/j;

    invoke-direct {v9}, Lqb/j;-><init>()V

    const-string v10, "fullPrivacy"

    .line 62
    invoke-virtual {v4, v10}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 63
    invoke-virtual {v9, v8}, Lqb/j;->e(Lu8/a;)V

    .line 64
    invoke-virtual {v5, v9}, Lk3/p;->b(Lqb/j;)V

    goto :goto_9

    .line 65
    :cond_f
    iget-object v10, v2, Lt8/b;->f:Ls8/a;

    iget-object v11, v2, Lt8/b;->c:Li7/c;

    .line 66
    iget-object v11, v11, Li7/c;->f:Ljava/lang/Long;

    .line 67
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    check-cast v10, Le8/c;

    .line 68
    monitor-enter v10

    .line 69
    :try_start_2
    iget-object v13, v10, Le8/c;->a:Ly7/a;

    invoke-virtual {v13, v11, v12}, Ly7/a;->D(J)Lv8/a;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 70
    iget-object v8, v11, Lv8/a;->f:Lu8/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    :cond_10
    monitor-exit v10

    .line 72
    invoke-virtual {v9, v8}, Lqb/j;->e(Lu8/a;)V

    .line 73
    invoke-virtual {v9, v9}, Lqb/c;->a(Ljava/lang/Object;)V

    .line 74
    :goto_9
    iput-object v9, v1, Lf9/t0;->h:Lqb/j;

    .line 75
    new-instance v8, Lqb/g;

    invoke-direct {v8}, Lqb/g;-><init>()V

    .line 76
    iget-boolean v10, v2, Lt8/b;->p:Z

    .line 77
    invoke-virtual {v8, v10}, Lqb/g;->e(Z)V

    .line 78
    iput-object v8, v1, Lf9/t0;->i:Lqb/g;

    .line 79
    new-instance v8, Lqb/g;

    invoke-direct {v8}, Lqb/g;-><init>()V

    const-string v10, "fullPrivacy"

    .line 80
    invoke-virtual {v4, v10}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_d

    :cond_11
    const-string v10, "profileFormEnable"

    .line 81
    invoke-virtual {v4, v10}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "hideNameAndEmail"

    .line 82
    invoke-virtual {v4, v11}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v11

    .line 83
    invoke-virtual {v6}, Lqb/r;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_12

    const/4 v6, 0x1

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    .line 84
    :goto_a
    invoke-virtual {v7}, Lqb/r;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_13

    const/4 v7, 0x1

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_b
    const-string v12, "requireNameAndEmail"

    .line 85
    invoke-virtual {v4, v12}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    if-eqz v11, :cond_14

    if-eqz v6, :cond_16

    if-nez v7, :cond_17

    goto :goto_c

    :cond_14
    if-eqz v10, :cond_17

    if-eqz v11, :cond_16

    const-string v10, "requireEmail"

    .line 86
    invoke-virtual {v4, v10}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v7, :cond_16

    :cond_15
    if-nez v6, :cond_17

    :cond_16
    :goto_c
    const/4 v7, 0x1

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v7, 0x0

    .line 87
    :goto_e
    invoke-virtual {v8, v7}, Lqb/g;->e(Z)V

    .line 88
    iput-object v8, v1, Lf9/t0;->l:Lqb/g;

    .line 89
    new-instance v4, Lqb/g;

    invoke-direct {v4}, Lqb/g;-><init>()V

    .line 90
    invoke-virtual {v5}, Lk3/p;->a()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 91
    invoke-virtual {v9}, Lqb/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 92
    iget-boolean v5, v2, Lt8/b;->p:Z

    if-nez v5, :cond_18

    const/4 v3, 0x1

    .line 93
    :cond_18
    invoke-virtual {v4, v3}, Lqb/g;->e(Z)V

    .line 94
    iput-object v4, v1, Lf9/t0;->k:Lqb/g;

    .line 95
    new-instance v3, Lqb/g;

    invoke-direct {v3}, Lqb/g;-><init>()V

    .line 96
    iget-boolean v4, v2, Lt8/b;->p:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 97
    invoke-virtual {v3, v4}, Lqb/g;->e(Z)V

    .line 98
    iput-object v3, v1, Lf9/t0;->j:Lqb/g;

    .line 99
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lt8/b;->n:Ljava/lang/ref/WeakReference;

    .line 100
    iget-object v0, v0, La8/f;->t:Lf7/a;

    .line 101
    invoke-virtual {v0, v1}, Lf7/a;->b(Lf7/a$a;)V

    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lf9/t0;->m:Ljava/lang/ref/WeakReference;

    return-void

    :catchall_2
    move-exception v0

    .line 103
    monitor-exit v10

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf9/t0;->a:La8/f;

    new-instance v1, Lf9/t0$b;

    invoke-direct {v1, p0}, Lf9/t0$b;-><init>(Lf9/t0;)V

    invoke-virtual {v0, v1}, La8/f;->g(La8/g;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/t0;->i:Lqb/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqb/g;->e(Z)V

    .line 2
    iget-object v0, p0, Lf9/t0;->j:Lqb/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqb/g;->e(Z)V

    .line 3
    iget-object v0, p0, Lf9/t0;->e:Lqb/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqb/n;->f(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf9/t0;->h:Lqb/j;

    invoke-virtual {v0, v1}, Lqb/j;->e(Lu8/a;)V

    .line 5
    iget-object v0, p0, Lf9/t0;->k:Lqb/g;

    iget-object v1, p0, Lf9/t0;->h:Lqb/j;

    invoke-virtual {v1}, Lqb/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lqb/g;->e(Z)V

    .line 6
    iget-object v0, p0, Lf9/t0;->a:La8/f;

    new-instance v1, Lf9/t0$c;

    invoke-direct {v1, p0, p1, p2}, Lf9/t0$c;-><init>(Lf9/t0;J)V

    invoke-virtual {v0, v1}, La8/f;->g(La8/g;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/t0;->i:Lqb/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqb/g;->e(Z)V

    .line 2
    iget-object v0, p0, Lf9/t0;->j:Lqb/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqb/g;->e(Z)V

    .line 3
    iget-object v0, p0, Lf9/t0;->h:Lqb/j;

    .line 4
    invoke-virtual {v0, v0}, Lqb/c;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lf9/t0;->k:Lqb/g;

    iget-object v1, p0, Lf9/t0;->h:Lqb/j;

    invoke-virtual {v1}, Lqb/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lqb/g;->e(Z)V

    .line 6
    iget-object v0, p0, Lf9/t0;->a:La8/f;

    new-instance v1, Lf9/c1;

    invoke-direct {v1, p0, p1}, Lf9/c1;-><init>(Lf9/t0;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, La8/f;->g(La8/g;)V

    return-void
.end method

.method public final d(Lu8/a;)V
    .locals 2

    iget-object v0, p0, Lf9/t0;->a:La8/f;

    new-instance v1, Lf9/t0$a;

    invoke-direct {v1, p0, p1}, Lf9/t0$a;-><init>(Lf9/t0;Lu8/a;)V

    invoke-virtual {v0, v1}, La8/f;->i(La8/g;)V

    return-void
.end method
