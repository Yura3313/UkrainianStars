.class public final Le9/t0;
.super Ljava/lang/Object;
.source "NewConversationVM.java"

# interfaces
.implements Lq8/b$h;
.implements Lb7/a$a;


# instance fields
.field public final a:Lx7/g;

.field public final b:Lg8/b;

.field public final c:Lq8/b;

.field public final d:Lcom/google/android/play/core/assetpacks/p;

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
            "Le9/s0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>(Lx7/g;Lq8/b;Le9/s0;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput-boolean v3, v1, Le9/t0;->n:Z

    .line 3
    iput-object v0, v1, Le9/t0;->a:Lx7/g;

    .line 4
    iget-object v4, v0, Lx7/g;->f:Lg8/b;

    .line 5
    iput-object v4, v1, Le9/t0;->b:Lg8/b;

    .line 6
    iput-object v2, v1, Le9/t0;->c:Lq8/b;

    .line 7
    new-instance v5, Lcom/google/android/play/core/assetpacks/p;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v2, v6}, Lcom/google/android/play/core/assetpacks/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v1, Le9/t0;->d:Lcom/google/android/play/core/assetpacks/p;

    .line 8
    new-instance v7, Lpb/n;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lpb/n;-><init>(Z)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lq8/b;->s()Ljava/lang/String;

    move-result-object v9

    const-string v10, "conversationPrefillText"

    .line 10
    invoke-virtual {v4, v10}, Lg8/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    iget-object v11, v2, Lq8/b;->f:Lp8/a;

    iget-object v12, v2, Lq8/b;->c:Le7/c;

    .line 12
    iget-object v12, v12, Le7/c;->f:Ljava/lang/Long;

    .line 13
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    check-cast v11, Lb8/b;

    invoke-virtual {v11, v12, v13}, Lb8/b;->b(J)Lr8/b;

    move-result-object v11

    const-string v12, ""

    if-eqz v11, :cond_1

    .line 14
    iget v13, v11, Lr8/b;->c:I

    if-ne v13, v8, :cond_1

    .line 15
    iget-object v13, v11, Lr8/b;->a:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    move-object/from16 v16, v7

    iget-wide v6, v11, Lr8/b;->b:J

    sub-long/2addr v14, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v14, v6

    if-ltz v6, :cond_0

    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    const-wide/16 v14, 0x1c20

    cmp-long v6, v6, v14

    if-lez v6, :cond_2

    .line 19
    :cond_0
    invoke-virtual {v2, v12, v3}, Lq8/b;->B(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    move-object/from16 v16, v7

    :goto_0
    move-object v13, v12

    .line 20
    :cond_2
    invoke-static {v13}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v9, v13

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {v9}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x3

    .line 22
    invoke-virtual {v2, v9, v6}, Lq8/b;->B(Ljava/lang/String;I)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {v10}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v2, v10, v6}, Lq8/b;->B(Ljava/lang/String;I)V

    move-object v9, v10

    goto :goto_1

    :cond_5
    move-object v9, v12

    :goto_1
    move-object/from16 v6, v16

    .line 25
    invoke-virtual {v6, v9}, Lpb/n;->f(Ljava/lang/String;)V

    .line 26
    iput-object v6, v1, Le9/t0;->e:Lpb/n;

    .line 27
    new-instance v6, Lpb/n;

    invoke-direct {v6, v8}, Lpb/n;-><init>(Z)V

    .line 28
    invoke-virtual {v4}, Lg8/b;->r()Z

    move-result v7

    const/4 v9, 0x0

    if-nez v7, :cond_7

    .line 29
    iget-object v7, v2, Lq8/b;->f:Lp8/a;

    iget-object v10, v2, Lq8/b;->c:Le7/c;

    .line 30
    iget-object v10, v10, Le7/c;->f:Ljava/lang/Long;

    .line 31
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    check-cast v7, Lb8/b;

    .line 32
    monitor-enter v7

    .line 33
    :try_start_0
    iget-object v12, v7, Lb8/b;->a:Lv7/a;

    invoke-virtual {v12, v10, v11}, Lv7/a;->D(J)Ls8/a;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 34
    iget-object v10, v10, Ls8/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    move-object v10, v9

    .line 35
    :goto_2
    monitor-exit v7

    .line 36
    invoke-static {v10}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 37
    iget-object v7, v2, Lq8/b;->c:Le7/c;

    .line 38
    iget-object v10, v7, Le7/c;->i:Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v7

    throw v0

    :cond_7
    const-string v10, "Anonymous"

    .line 40
    :cond_8
    :goto_3
    invoke-virtual {v6, v10}, Lpb/n;->f(Ljava/lang/String;)V

    .line 41
    iput-object v6, v1, Le9/t0;->f:Lpb/n;

    .line 42
    new-instance v7, Lpb/n;

    const-string v10, "fullPrivacy"

    .line 43
    invoke-virtual {v4, v10}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    const-string v10, "requireNameAndEmail"

    .line 44
    invoke-virtual {v4, v10}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    const-string v10, "profileFormEnable"

    .line 45
    invoke-virtual {v4, v10}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "requireEmail"

    invoke-virtual {v4, v10}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    :goto_4
    move v10, v8

    goto :goto_6

    :cond_b
    :goto_5
    move v10, v3

    .line 46
    :goto_6
    invoke-direct {v7, v10}, Lpb/n;-><init>(Z)V

    .line 47
    invoke-virtual {v4}, Lg8/b;->r()Z

    move-result v10

    if-nez v10, :cond_e

    .line 48
    iget-object v10, v2, Lq8/b;->f:Lp8/a;

    iget-object v11, v2, Lq8/b;->c:Le7/c;

    .line 49
    iget-object v11, v11, Le7/c;->f:Ljava/lang/Long;

    .line 50
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    check-cast v10, Lb8/b;

    .line 51
    monitor-enter v10

    .line 52
    :try_start_1
    iget-object v13, v10, Lb8/b;->a:Lv7/a;

    invoke-virtual {v13, v11, v12}, Lv7/a;->D(J)Ls8/a;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 53
    iget-object v11, v11, Ls8/a;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :cond_c
    move-object v11, v9

    .line 54
    :goto_7
    monitor-exit v10

    .line 55
    invoke-static {v11}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 56
    iget-object v10, v2, Lq8/b;->c:Le7/c;

    .line 57
    iget-object v11, v10, Le7/c;->h:Ljava/lang/String;

    .line 58
    :cond_d
    invoke-virtual {v7, v11}, Lpb/n;->f(Ljava/lang/String;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v10

    throw v0

    .line 60
    :cond_e
    :goto_8
    iput-object v7, v1, Le9/t0;->g:Lpb/n;

    .line 61
    new-instance v10, Lpb/j;

    invoke-direct {v10}, Lpb/j;-><init>()V

    const-string v11, "fullPrivacy"

    .line 62
    invoke-virtual {v4, v11}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 63
    invoke-virtual {v10, v9}, Lpb/j;->e(Lr8/a;)V

    .line 64
    invoke-virtual {v5, v10}, Lcom/google/android/play/core/assetpacks/p;->j(Lpb/j;)V

    goto :goto_9

    .line 65
    :cond_f
    iget-object v11, v2, Lq8/b;->f:Lp8/a;

    iget-object v12, v2, Lq8/b;->c:Le7/c;

    .line 66
    iget-object v12, v12, Le7/c;->f:Ljava/lang/Long;

    .line 67
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    check-cast v11, Lb8/b;

    .line 68
    monitor-enter v11

    .line 69
    :try_start_2
    iget-object v14, v11, Lb8/b;->a:Lv7/a;

    invoke-virtual {v14, v12, v13}, Lv7/a;->D(J)Ls8/a;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 70
    iget-object v9, v12, Ls8/a;->f:Lr8/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    :cond_10
    monitor-exit v11

    .line 72
    invoke-virtual {v10, v9}, Lpb/j;->e(Lr8/a;)V

    .line 73
    invoke-virtual {v10, v10}, Lpb/c;->a(Ljava/lang/Object;)V

    .line 74
    :goto_9
    iput-object v10, v1, Le9/t0;->h:Lpb/j;

    .line 75
    new-instance v9, Lpb/g;

    invoke-direct {v9}, Lpb/g;-><init>()V

    .line 76
    iget-boolean v11, v2, Lq8/b;->p:Z

    .line 77
    invoke-virtual {v9, v11}, Lpb/g;->e(Z)V

    .line 78
    iput-object v9, v1, Le9/t0;->i:Lpb/g;

    .line 79
    new-instance v9, Lpb/g;

    invoke-direct {v9}, Lpb/g;-><init>()V

    const-string v11, "fullPrivacy"

    .line 80
    invoke-virtual {v4, v11}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_d

    :cond_11
    const-string v11, "profileFormEnable"

    .line 81
    invoke-virtual {v4, v11}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "hideNameAndEmail"

    .line 82
    invoke-virtual {v4, v12}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v12

    .line 83
    invoke-virtual {v6}, Lpb/r;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_12

    move v6, v8

    goto :goto_a

    :cond_12
    move v6, v3

    .line 84
    :goto_a
    invoke-virtual {v7}, Lpb/r;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_13

    move v7, v8

    goto :goto_b

    :cond_13
    move v7, v3

    :goto_b
    const-string v13, "requireNameAndEmail"

    .line 85
    invoke-virtual {v4, v13}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    if-eqz v12, :cond_14

    if-eqz v6, :cond_16

    if-nez v7, :cond_17

    goto :goto_c

    :cond_14
    if-eqz v11, :cond_17

    if-eqz v12, :cond_16

    const-string v11, "requireEmail"

    .line 86
    invoke-virtual {v4, v11}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v7, :cond_16

    :cond_15
    if-nez v6, :cond_17

    :cond_16
    :goto_c
    move v4, v8

    goto :goto_e

    :cond_17
    :goto_d
    move v4, v3

    .line 87
    :goto_e
    invoke-virtual {v9, v4}, Lpb/g;->e(Z)V

    .line 88
    iput-object v9, v1, Le9/t0;->l:Lpb/g;

    .line 89
    new-instance v4, Lpb/g;

    invoke-direct {v4}, Lpb/g;-><init>()V

    .line 90
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/p;->d()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 91
    invoke-virtual {v10}, Lpb/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 92
    iget-boolean v5, v2, Lq8/b;->p:Z

    if-nez v5, :cond_18

    move v3, v8

    .line 93
    :cond_18
    invoke-virtual {v4, v3}, Lpb/g;->e(Z)V

    .line 94
    iput-object v4, v1, Le9/t0;->k:Lpb/g;

    .line 95
    new-instance v3, Lpb/g;

    invoke-direct {v3}, Lpb/g;-><init>()V

    .line 96
    iget-boolean v4, v2, Lq8/b;->p:Z

    xor-int/2addr v4, v8

    .line 97
    invoke-virtual {v3, v4}, Lpb/g;->e(Z)V

    .line 98
    iput-object v3, v1, Le9/t0;->j:Lpb/g;

    .line 99
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lq8/b;->n:Ljava/lang/ref/WeakReference;

    .line 100
    iget-object v0, v0, Lx7/g;->t:Lb7/a;

    .line 101
    invoke-virtual {v0, v1}, Lb7/a;->b(Lb7/a$a;)V

    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Le9/t0;->m:Ljava/lang/ref/WeakReference;

    return-void

    :catchall_2
    move-exception v0

    .line 103
    monitor-exit v11

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le9/t0;->a:Lx7/g;

    new-instance v1, Le9/t0$b;

    invoke-direct {v1, p0}, Le9/t0$b;-><init>(Le9/t0;)V

    invoke-virtual {v0, v1}, Lx7/g;->g(Ll7/a;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/t0;->i:Lpb/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    .line 2
    iget-object v0, p0, Le9/t0;->j:Lpb/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    .line 3
    iget-object v0, p0, Le9/t0;->e:Lpb/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpb/n;->f(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le9/t0;->h:Lpb/j;

    invoke-virtual {v0, v1}, Lpb/j;->e(Lr8/a;)V

    .line 5
    iget-object v0, p0, Le9/t0;->k:Lpb/g;

    iget-object v1, p0, Le9/t0;->h:Lpb/j;

    invoke-virtual {v1}, Lpb/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    .line 6
    iget-object v0, p0, Le9/t0;->a:Lx7/g;

    new-instance v1, Le9/t0$c;

    invoke-direct {v1, p0, p1, p2}, Le9/t0$c;-><init>(Le9/t0;J)V

    invoke-virtual {v0, v1}, Lx7/g;->g(Ll7/a;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/t0;->i:Lpb/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    .line 2
    iget-object v0, p0, Le9/t0;->j:Lpb/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    .line 3
    iget-object v0, p0, Le9/t0;->h:Lpb/j;

    .line 4
    invoke-virtual {v0, v0}, Lpb/c;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Le9/t0;->k:Lpb/g;

    iget-object v1, p0, Le9/t0;->h:Lpb/j;

    invoke-virtual {v1}, Lpb/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    .line 6
    iget-object v0, p0, Le9/t0;->a:Lx7/g;

    new-instance v1, Le9/c1;

    invoke-direct {v1, p0, p1}, Le9/c1;-><init>(Le9/t0;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lx7/g;->g(Ll7/a;)V

    return-void
.end method

.method public final d(Lr8/a;)V
    .locals 2

    iget-object v0, p0, Le9/t0;->a:Lx7/g;

    new-instance v1, Le9/t0$a;

    invoke-direct {v1, p0, p1}, Le9/t0$a;-><init>(Le9/t0;Lr8/a;)V

    invoke-virtual {v0, v1}, Lx7/g;->i(Ll7/a;)V

    return-void
.end method
