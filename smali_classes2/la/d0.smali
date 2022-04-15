.class public Lla/d0;
.super Ljava/lang/Object;
.source "SupportAppLifeCycleListener.java"

# interfaces
.implements Lq7/d;


# instance fields
.field public a:Lla/e;

.field public b:Lla/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lla/d0;->a:Lla/e;

    .line 3
    iput-object v0, p0, Lla/d0;->b:Lla/p;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/helpshift/util/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/google/android/gms/ads/i;->a:Z

    .line 3
    iget-object v1, p0, Lla/d0;->a:Lla/e;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lla/e;

    invoke-direct {v1, p1}, Lla/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lla/d0;->a:Lla/e;

    .line 5
    iget-object v1, v1, Lla/e;->a:Lla/p;

    iput-object v1, p0, Lla/d0;->b:Lla/p;

    .line 6
    :cond_1
    iget-object v1, p0, Lla/d0;->a:Lla/e;

    .line 7
    iget-object v2, v1, Lla/e;->a:Lla/p;

    invoke-virtual {v2}, Lla/p;->c()I

    move-result v2

    .line 8
    iget-object v3, v1, Lla/e;->a:Lla/p;

    .line 9
    iget-object v3, v3, Lla/p;->c:Landroid/content/SharedPreferences;

    const-string v4, "launchReviewCounter"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-wide/16 v6, 0x3e8

    if-nez v2, :cond_2

    .line 11
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    div-long/2addr v8, v6

    long-to-int v3, v8

    goto :goto_0

    :cond_2
    move v12, v3

    move v3, v2

    move v2, v12

    :goto_0
    add-int/2addr v2, v0

    .line 12
    iget-object v8, v1, Lla/e;->a:Lla/p;

    invoke-virtual {v8, v2}, Lla/p;->g(I)V

    .line 13
    sget-object v2, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 14
    check-cast v2, Lc7/h;

    .line 15
    iget-object v2, v2, Lc7/h;->a:Lh8/b;

    .line 16
    invoke-virtual {v2}, Lh8/b;->i()Lj8/b;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lj8/b;->c:Ljava/lang/String;

    const-string v8, "l"

    .line 18
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, v1, Lla/e;->a:Lla/p;

    .line 20
    iget-object v2, v2, Lla/p;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 22
    :cond_3
    iget-object v1, v1, Lla/e;->a:Lla/p;

    invoke-virtual {v1, v3}, Lla/p;->h(I)V

    .line 23
    iget-object v1, p0, Lla/d0;->a:Lla/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v2, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 25
    check-cast v2, Lc7/h;

    .line 26
    iget-object v2, v2, Lc7/h;->a:Lh8/b;

    const-string v3, "app_reviewed"

    .line 27
    invoke-virtual {v2, v3}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "reviewUrl"

    .line 28
    invoke-virtual {v2, v3}, Lh8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {v2}, Lh8/b;->i()Lj8/b;

    move-result-object v2

    .line 31
    iget-boolean v3, v2, Lj8/b;->a:Z

    if-eqz v3, :cond_9

    iget v3, v2, Lj8/b;->b:I

    if-gtz v3, :cond_6

    goto :goto_1

    .line 32
    :cond_6
    iget-object v1, v1, Lla/e;->a:Lla/p;

    invoke-virtual {v1}, Lla/p;->c()I

    move-result v1

    .line 33
    iget-object v3, v2, Lj8/b;->c:Ljava/lang/String;

    .line 34
    iget v2, v2, Lj8/b;->b:I

    const-string v4, "l"

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-ge v1, v2, :cond_8

    :cond_7
    const-string v4, "s"

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    div-long/2addr v3, v6

    int-to-long v8, v1

    sub-long/2addr v3, v8

    int-to-long v1, v2

    cmp-long v8, v3, v1

    if-ltz v8, :cond_9

    :cond_8
    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_a

    .line 37
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/support/HSReview;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    const-wide/16 v1, 0x0

    .line 40
    :try_start_0
    invoke-static {p1}, Le0/f;->k(Landroid/content/Context;)Z

    move-result v3

    .line 41
    sget-object v4, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 42
    sget-object v8, Lcom/helpshift/util/r;->d:Lc8/o;

    .line 43
    check-cast v8, Lc8/i;

    invoke-virtual {v8}, Lc8/i;->a()Ld8/e;

    move-result-object v8

    .line 44
    move-object v9, v4

    check-cast v9, Lc7/h;

    .line 45
    iget-object v9, v9, Lc7/h;->f:Ly7/f;

    .line 46
    iget-object v9, v9, Ly7/f;->f:Lh8/b;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v6

    if-nez v3, :cond_b

    const-string v3, "/config/"

    .line 48
    check-cast v8, Lj3/k7;

    invoke-virtual {v8, v3}, Lj3/k7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 49
    iget-object v3, v9, Lh8/b;->c:Lj3/rd;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "lastSuccessfulConfigFetchTime"

    invoke-virtual {v3, v7, v6}, Lj3/rd;->f(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 51
    iget-object v3, v9, Lh8/b;->c:Lj3/rd;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "periodicFetchInterval"

    invoke-virtual {v3, v9, v8}, Lj3/rd;->f(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 52
    sget-object v3, Lh8/b;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-ltz v3, :cond_c

    .line 53
    :cond_b
    move-object v3, v4

    check-cast v3, Lc7/h;

    .line 54
    iget-object v3, v3, Lc7/h;->f:Ly7/f;

    .line 55
    iget-object v3, v3, Ly7/f;->g:Lh8/a;

    .line 56
    invoke-virtual {v3, v5}, Lh8/a;->b(Z)V

    .line 57
    :cond_c
    check-cast v4, Lc7/h;

    .line 58
    invoke-virtual {v4}, Lc7/h;->f()Lk8/a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lk8/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v4, "SupLifeCycleListnr"

    const-string v6, "Exception while fetching config"

    .line 59
    invoke-static {v4, v6, v3}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :goto_3
    sget-object v3, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 61
    check-cast v3, Lc7/h;

    .line 62
    invoke-virtual {v3}, Lc7/h;->g()Lt9/e;

    .line 63
    iget-object v4, v3, Lc7/h;->g:Lg7/e;

    .line 64
    invoke-virtual {v3}, Lc7/h;->e()Lr8/b;

    .line 65
    invoke-virtual {v4}, Lg7/e;->g()Lg7/f;

    .line 66
    iget-object v3, v3, Lc7/h;->f:Ly7/f;

    .line 67
    iget-object v3, v3, Ly7/f;->o:Lv7/d;

    .line 68
    iget-object v4, v3, Lv7/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_4

    .line 69
    :cond_d
    iget-object v4, v3, Lv7/d;->h:Ljava/util/Set;

    sget-object v6, Lv7/d$d;->MIGRATION:Lv7/d$d;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v4, v3, Lv7/d;->h:Ljava/util/Set;

    sget-object v6, Lv7/d$d;->SYNC_USER:Lv7/d$d;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v4, v3, Lv7/d;->h:Ljava/util/Set;

    sget-object v6, Lv7/d$d;->PUSH_TOKEN:Lv7/d$d;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v4, v3, Lv7/d;->h:Ljava/util/Set;

    sget-object v6, Lv7/d$d;->CLEAR_USER:Lv7/d$d;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v4, v3, Lv7/d;->h:Ljava/util/Set;

    sget-object v6, Lv7/d$d;->CONVERSATION:Lv7/d$d;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v4, v3, Lv7/d;->h:Ljava/util/Set;

    sget-object v6, Lv7/d$d;->FAQ:Lv7/d$d;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v4, v3, Lv7/d;->h:Ljava/util/Set;

    sget-object v6, Lv7/d$d;->ANALYTICS:Lv7/d$d;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v4, v3, Lv7/d;->h:Ljava/util/Set;

    sget-object v6, Lv7/d$d;->CONFIG:Lv7/d$d;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v4, v3, Lv7/d;->a:Ly7/f;

    new-instance v6, Lv7/b;

    invoke-direct {v6, v3}, Lv7/b;-><init>(Lv7/d;)V

    .line 78
    iget-object v3, v4, Ly7/f;->c:Ly7/n;

    .line 79
    invoke-interface {v3, v6}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object v3

    invoke-virtual {v3}, Ly7/g;->a()V

    .line 80
    :goto_4
    sget-object v3, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 81
    check-cast v3, Lc7/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v4, Lc7/e;

    invoke-direct {v4, v3}, Lc7/e;-><init>(Lc7/h;)V

    .line 83
    iget-object v3, v3, Lc7/h;->d:Ly7/n;

    invoke-interface {v3, v4}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object v3

    invoke-virtual {v3}, Ly7/g;->a()V

    .line 84
    sget-object v3, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 85
    check-cast v3, Lc7/h;

    .line 86
    iget-object v3, v3, Lc7/h;->f:Ly7/f;

    .line 87
    iget-object v3, v3, Ly7/f;->s:Lr8/f;

    .line 88
    monitor-enter v3

    .line 89
    :try_start_1
    iget-object v4, v3, Lr8/f;->b:Ly7/f;

    .line 90
    iget-object v4, v4, Ly7/f;->r:Lg7/e;

    .line 91
    invoke-virtual {v4}, Lg7/e;->h()Ljava/util/List;

    move-result-object v4

    .line 92
    invoke-static {v4}, Lid/g;->a(Ljava/util/List;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_e

    .line 93
    monitor-exit v3

    goto :goto_6

    .line 94
    :cond_e
    :try_start_2
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg7/c;

    .line 95
    invoke-virtual {v3, v6}, Lr8/f;->b(Lg7/c;)Lr8/b;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 96
    invoke-virtual {v7, v6}, Lr8/b;->z(Lg7/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 97
    :cond_10
    monitor-exit v3

    .line 98
    :goto_6
    invoke-static {p1}, Lcom/helpshift/util/q;->a(Landroid/content/Context;)Z

    move-result p1

    .line 99
    monitor-enter p0

    if-eqz p1, :cond_13

    .line 100
    :try_start_3
    sget-boolean p1, Lja/a;->a:Z

    if-eqz p1, :cond_13

    .line 101
    iget-object p1, p0, Lla/d0;->b:Lla/p;

    .line 102
    iget-object p1, p1, Lla/p;->c:Landroid/content/SharedPreferences;

    const-string v3, "lastErrorReportedTime"

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 104
    sget-object p1, Lcom/helpshift/util/r;->d:Lc8/o;

    .line 105
    invoke-static {p1}, Lg8/b;->d(Lc8/o;)J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v6, 0x5265c00

    cmp-long p1, v1, v6

    if-lez p1, :cond_11

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_13

    .line 106
    sget-object p1, Lce/z;->a:Lw9/c;

    if-nez p1, :cond_12

    const/4 p1, 0x0

    goto :goto_8

    .line 107
    :cond_12
    check-cast p1, Lw9/e;

    invoke-virtual {p1}, Lw9/e;->k()Ljava/util/List;

    move-result-object p1

    :goto_8
    if-eqz p1, :cond_13

    .line 108
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 109
    iget-object v0, p0, Lla/d0;->b:Lla/p;

    invoke-virtual {v0, v3, v4}, Lla/p;->f(J)V

    .line 110
    iget-object v0, p0, Lla/d0;->a:Lla/e;

    invoke-virtual {v0, p1}, Lla/e;->h(Ljava/util/List;)V

    .line 111
    :cond_13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 112
    monitor-exit v3

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/helpshift/util/r;->b()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/google/android/gms/ads/i;->a:Z

    .line 3
    sget-object p1, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 4
    check-cast p1, Lc7/h;

    invoke-virtual {p1}, Lc7/h;->f()Lk8/a;

    move-result-object p1

    invoke-virtual {p1}, Lk8/a;->d()V

    .line 5
    sget-object p1, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 6
    check-cast p1, Lc7/h;

    .line 7
    iget-object v0, p1, Lc7/h;->f:Ly7/f;

    new-instance v1, Lc7/g;

    invoke-direct {v1, p1}, Lc7/g;-><init>(Lc7/h;)V

    .line 8
    iget-object p1, v0, Ly7/f;->c:Ly7/n;

    .line 9
    invoke-interface {p1, v1}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    return-void
.end method
