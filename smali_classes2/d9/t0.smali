.class public Ld9/t0;
.super Ljava/lang/Object;
.source "NewConversationVM.java"

# interfaces
.implements Lr8/b$h;
.implements Ld7/a$a;


# instance fields
.field public final a:Ly7/f;

.field public final b:Lh8/b;

.field public final c:Lr8/b;

.field public final d:Lj3/ns;

.field public final e:Lpb/n;

.field public final f:Lpb/n;

.field public final g:Lpb/n;

.field public final h:Lpb/j;

.field public final i:Lpb/g;

.field public final j:Lpb/g;

.field public final k:Lpb/g;

.field public final l:Lpb/g;

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld9/s0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>(Lc8/o;Ly7/f;Lr8/b;Ld9/s0;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput-boolean v3, v1, Ld9/t0;->n:Z

    .line 3
    iput-object v0, v1, Ld9/t0;->a:Ly7/f;

    .line 4
    iget-object v4, v0, Ly7/f;->f:Lh8/b;

    .line 5
    iput-object v4, v1, Ld9/t0;->b:Lh8/b;

    .line 6
    iput-object v2, v1, Ld9/t0;->c:Lr8/b;

    .line 7
    new-instance v5, Lj3/ns;

    invoke-direct {v5, v4, v2}, Lj3/ns;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, Ld9/t0;->d:Lj3/ns;

    .line 8
    new-instance v6, Lpb/n;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lpb/n;-><init>(Z)V

    .line 9
    invoke-virtual/range {p3 .. p3}, Lr8/b;->s()Ljava/lang/String;

    move-result-object v8

    const-string v9, "conversationPrefillText"

    .line 10
    invoke-virtual {v4, v9}, Lh8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v10, v2, Lr8/b;->f:Lq8/a;

    iget-object v11, v2, Lr8/b;->c:Lg7/c;

    .line 12
    iget-object v11, v11, Lg7/c;->a:Ljava/lang/Long;

    .line 13
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    check-cast v10, Lc8/b;

    invoke-virtual {v10, v11, v12}, Lc8/b;->b(J)Ls8/b;

    move-result-object v10

    const-string v11, ""

    if-eqz v10, :cond_1

    .line 14
    iget v12, v10, Ls8/b;->c:I

    if-ne v12, v7, :cond_1

    .line 15
    iget-object v12, v10, Ls8/b;->a:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    move-object v15, v8

    iget-wide v7, v10, Ls8/b;->b:J

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
    invoke-virtual {v2, v11, v3}, Lr8/b;->B(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    move-object v15, v8

    :goto_0
    move-object v12, v11

    .line 20
    :cond_2
    invoke-static {v12}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v8, v12

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {v15}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x3

    move-object v7, v15

    .line 22
    invoke-virtual {v2, v7, v3}, Lr8/b;->B(Ljava/lang/String;I)V

    move-object v8, v7

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {v9}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x2

    .line 24
    invoke-virtual {v2, v9, v3}, Lr8/b;->B(Ljava/lang/String;I)V

    move-object v8, v9

    goto :goto_1

    :cond_5
    move-object v8, v11

    .line 25
    :goto_1
    invoke-virtual {v6, v8}, Lpb/n;->e(Ljava/lang/String;)V

    .line 26
    iput-object v6, v1, Ld9/t0;->e:Lpb/n;

    .line 27
    new-instance v3, Lpb/n;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lpb/n;-><init>(Z)V

    .line 28
    invoke-virtual {v4}, Lh8/b;->s()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_7

    .line 29
    iget-object v6, v2, Lr8/b;->f:Lq8/a;

    iget-object v8, v2, Lr8/b;->c:Lg7/c;

    .line 30
    iget-object v8, v8, Lg7/c;->a:Ljava/lang/Long;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    check-cast v6, Lc8/b;

    .line 32
    monitor-enter v6

    .line 33
    :try_start_0
    iget-object v10, v6, Lc8/b;->a:Lw7/a;

    invoke-virtual {v10, v8, v9}, Lw7/a;->K(J)Lt8/a;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 34
    iget-object v8, v8, Lt8/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    move-object v8, v7

    .line 35
    :goto_2
    monitor-exit v6

    .line 36
    invoke-static {v8}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 37
    iget-object v6, v2, Lr8/b;->c:Lg7/c;

    .line 38
    iget-object v8, v6, Lg7/c;->i:Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v6

    throw v0

    :cond_7
    const-string v8, "Anonymous"

    .line 40
    :cond_8
    :goto_3
    invoke-virtual {v3, v8}, Lpb/n;->e(Ljava/lang/String;)V

    .line 41
    iput-object v3, v1, Ld9/t0;->f:Lpb/n;

    .line 42
    new-instance v6, Lpb/n;

    invoke-virtual {v5}, Lj3/ns;->c()Z

    move-result v8

    invoke-direct {v6, v8}, Lpb/n;-><init>(Z)V

    .line 43
    invoke-virtual {v4}, Lh8/b;->s()Z

    move-result v8

    if-nez v8, :cond_b

    .line 44
    iget-object v8, v2, Lr8/b;->f:Lq8/a;

    iget-object v9, v2, Lr8/b;->c:Lg7/c;

    .line 45
    iget-object v9, v9, Lg7/c;->a:Ljava/lang/Long;

    .line 46
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast v8, Lc8/b;

    .line 47
    monitor-enter v8

    .line 48
    :try_start_1
    iget-object v11, v8, Lc8/b;->a:Lw7/a;

    invoke-virtual {v11, v9, v10}, Lw7/a;->K(J)Lt8/a;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 49
    iget-object v9, v9, Lt8/a;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :cond_9
    move-object v9, v7

    .line 50
    :goto_4
    monitor-exit v8

    .line 51
    invoke-static {v9}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 52
    iget-object v8, v2, Lr8/b;->c:Lg7/c;

    .line 53
    iget-object v9, v8, Lg7/c;->h:Ljava/lang/String;

    .line 54
    :cond_a
    invoke-virtual {v6, v9}, Lpb/n;->e(Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v8

    throw v0

    .line 56
    :cond_b
    :goto_5
    iput-object v6, v1, Ld9/t0;->g:Lpb/n;

    .line 57
    new-instance v8, Lpb/j;

    invoke-direct {v8}, Lpb/j;-><init>()V

    const-string v9, "fullPrivacy"

    .line 58
    invoke-virtual {v4, v9}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 59
    iput-object v7, v8, Lpb/f;->c:Ls8/a;

    .line 60
    invoke-virtual {v8, v8}, Lpb/c;->a(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v5, v8}, Lj3/ns;->f(Lpb/j;)V

    goto :goto_6

    .line 62
    :cond_c
    iget-object v4, v2, Lr8/b;->f:Lq8/a;

    iget-object v9, v2, Lr8/b;->c:Lg7/c;

    .line 63
    iget-object v9, v9, Lg7/c;->a:Ljava/lang/Long;

    .line 64
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast v4, Lc8/b;

    .line 65
    monitor-enter v4

    .line 66
    :try_start_2
    iget-object v11, v4, Lc8/b;->a:Lw7/a;

    invoke-virtual {v11, v9, v10}, Lw7/a;->K(J)Lt8/a;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 67
    iget-object v7, v9, Lt8/a;->f:Ls8/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    :cond_d
    monitor-exit v4

    .line 69
    iput-object v7, v8, Lpb/f;->c:Ls8/a;

    .line 70
    invoke-virtual {v8, v8}, Lpb/c;->a(Ljava/lang/Object;)V

    .line 71
    iget-boolean v4, v2, Lr8/b;->p:Z

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    .line 72
    iput-boolean v4, v8, Lpb/f;->d:Z

    .line 73
    invoke-virtual {v8, v8}, Lpb/c;->a(Ljava/lang/Object;)V

    .line 74
    :goto_6
    iput-object v8, v1, Ld9/t0;->h:Lpb/j;

    .line 75
    new-instance v4, Lpb/g;

    invoke-direct {v4}, Lpb/g;-><init>()V

    .line 76
    iget-boolean v7, v2, Lr8/b;->p:Z

    .line 77
    invoke-virtual {v4, v7}, Lpb/g;->e(Z)V

    .line 78
    iput-object v4, v1, Ld9/t0;->i:Lpb/g;

    .line 79
    new-instance v4, Lpb/g;

    invoke-direct {v4}, Lpb/g;-><init>()V

    .line 80
    invoke-virtual {v5, v3, v6}, Lj3/ns;->d(Lpb/r;Lpb/r;)Z

    move-result v3

    invoke-virtual {v4, v3}, Lpb/g;->e(Z)V

    .line 81
    iput-object v4, v1, Ld9/t0;->l:Lpb/g;

    .line 82
    new-instance v3, Lpb/g;

    invoke-direct {v3}, Lpb/g;-><init>()V

    .line 83
    invoke-virtual {v5, v8}, Lj3/ns;->b(Lpb/j;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lpb/g;->e(Z)V

    .line 84
    iput-object v3, v1, Ld9/t0;->k:Lpb/g;

    .line 85
    new-instance v3, Lpb/g;

    invoke-direct {v3}, Lpb/g;-><init>()V

    .line 86
    iget-boolean v4, v2, Lr8/b;->p:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 87
    invoke-virtual {v3, v4}, Lpb/g;->e(Z)V

    .line 88
    iput-object v3, v1, Ld9/t0;->j:Lpb/g;

    .line 89
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lr8/b;->n:Ljava/lang/ref/WeakReference;

    .line 91
    iget-object v0, v0, Ly7/f;->t:Ld7/a;

    .line 92
    invoke-virtual {v0, v1}, Ld7/a;->b(Ld7/a$a;)V

    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p4

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Ld9/t0;->m:Ljava/lang/ref/WeakReference;

    return-void

    :catchall_2
    move-exception v0

    .line 94
    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/t0;->a:Ly7/f;

    new-instance v1, Ld9/t0$b;

    invoke-direct {v1, p0}, Ld9/t0$b;-><init>(Ld9/t0;)V

    invoke-virtual {v0, v1}, Ly7/f;->g(Ly7/g;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/t0;->i:Lpb/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    .line 2
    iget-object v0, p0, Ld9/t0;->j:Lpb/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    .line 3
    iget-object v0, p0, Ld9/t0;->e:Lpb/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpb/n;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld9/t0;->h:Lpb/j;

    .line 5
    iput-object v1, v0, Lpb/f;->c:Ls8/a;

    .line 6
    invoke-virtual {v0, v0}, Lpb/c;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ld9/t0;->k:Lpb/g;

    iget-object v1, p0, Ld9/t0;->h:Lpb/j;

    invoke-virtual {v1}, Lpb/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    .line 8
    iget-object v0, p0, Ld9/t0;->a:Ly7/f;

    new-instance v1, Ld9/t0$c;

    invoke-direct {v1, p0, p1, p2}, Ld9/t0$c;-><init>(Ld9/t0;J)V

    invoke-virtual {v0, v1}, Ly7/f;->g(Ly7/g;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/t0;->i:Lpb/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    .line 2
    iget-object v0, p0, Ld9/t0;->j:Lpb/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    .line 3
    iget-object v0, p0, Ld9/t0;->h:Lpb/j;

    .line 4
    iput-boolean v1, v0, Lpb/f;->d:Z

    .line 5
    invoke-virtual {v0, v0}, Lpb/c;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ld9/t0;->k:Lpb/g;

    iget-object v1, p0, Ld9/t0;->h:Lpb/j;

    invoke-virtual {v1}, Lpb/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    .line 7
    iget-object v0, p0, Ld9/t0;->a:Ly7/f;

    new-instance v1, Ld9/c1;

    invoke-direct {v1, p0, p1}, Ld9/c1;-><init>(Ld9/t0;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Ly7/f;->g(Ly7/g;)V

    return-void
.end method

.method public d(Ls8/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/t0;->a:Ly7/f;

    new-instance v1, Ld9/t0$a;

    invoke-direct {v1, p0, p1}, Ld9/t0$a;-><init>(Ld9/t0;Ls8/a;)V

    .line 2
    iget-object p1, v0, Ly7/f;->b:Ly7/n;

    .line 3
    invoke-interface {p1, v1}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld9/t0;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld9/t0;->b:Lh8/b;

    const-string v1, "showSearchOnNewConversation"

    .line 2
    invoke-virtual {v0, v1}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
