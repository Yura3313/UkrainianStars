.class public final Lka/d0;
.super Ljava/lang/Object;
.source "SupportAppLifeCycleListener.java"

# interfaces
.implements Lp7/d;


# instance fields
.field public a:Lka/e;

.field public b:Lka/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lka/d0;->a:Lka/e;

    .line 3
    iput-object v0, p0, Lka/d0;->b:Lka/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/helpshift/util/t;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lp4/e;->h:Z

    .line 3
    sget-object p1, Lcom/helpshift/util/t;->c:La7/g;

    .line 4
    invoke-virtual {p1}, La7/g;->d()Lj8/a;

    move-result-object p1

    invoke-virtual {p1}, Lj8/a;->d()V

    .line 5
    sget-object p1, Lcom/helpshift/util/t;->c:La7/g;

    .line 6
    iget-object v0, p1, La7/g;->f:Lx7/g;

    new-instance v1, La7/f;

    invoke-direct {v1, p1}, La7/f;-><init>(La7/g;)V

    invoke-virtual {v0, v1}, Lx7/g;->h(Ll7/a;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/helpshift/util/t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lp4/e;->h:Z

    .line 3
    iget-object v1, p0, Lka/d0;->a:Lka/e;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lka/e;

    invoke-direct {v1, p1}, Lka/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lka/d0;->a:Lka/e;

    .line 5
    iget-object v1, v1, Lka/e;->a:Lka/p;

    iput-object v1, p0, Lka/d0;->b:Lka/p;

    .line 6
    :cond_1
    iget-object v1, p0, Lka/d0;->a:Lka/e;

    .line 7
    iget-object v2, v1, Lka/e;->a:Lka/p;

    invoke-virtual {v2}, Lka/p;->d()I

    move-result v2

    .line 8
    iget-object v3, v1, Lka/e;->a:Lka/p;

    .line 9
    iget-object v3, v3, Lka/p;->c:Landroid/content/SharedPreferences;

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
    iget-object v8, v1, Lka/e;->a:Lka/p;

    invoke-virtual {v8, v2}, Lka/p;->h(I)V

    .line 13
    sget-object v2, Lcom/helpshift/util/t;->c:La7/g;

    .line 14
    iget-object v2, v2, La7/g;->a:Lg8/b;

    .line 15
    invoke-virtual {v2}, Lg8/b;->i()Li8/b;

    move-result-object v2

    .line 16
    iget-object v2, v2, Li8/b;->c:Ljava/lang/String;

    const-string v8, "l"

    .line 17
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, v1, Lka/e;->a:Lka/p;

    .line 19
    iget-object v2, v2, Lka/p;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 21
    :cond_3
    iget-object v1, v1, Lka/e;->a:Lka/p;

    invoke-virtual {v1, v3}, Lka/p;->i(I)V

    .line 22
    iget-object v1, p0, Lka/d0;->a:Lka/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lcom/helpshift/util/t;->c:La7/g;

    .line 24
    iget-object v2, v2, La7/g;->a:Lg8/b;

    const-string v3, "app_reviewed"

    .line 25
    invoke-virtual {v2, v3}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "reviewUrl"

    .line 26
    invoke-virtual {v2, v3}, Lg8/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {v2}, Lg8/b;->i()Li8/b;

    move-result-object v2

    .line 29
    iget-boolean v3, v2, Li8/b;->a:Z

    if-eqz v3, :cond_9

    iget v3, v2, Li8/b;->b:I

    if-gtz v3, :cond_6

    goto :goto_1

    .line 30
    :cond_6
    iget-object v1, v1, Lka/e;->a:Lka/p;

    invoke-virtual {v1}, Lka/p;->d()I

    move-result v1

    .line 31
    iget-object v3, v2, Li8/b;->c:Ljava/lang/String;

    .line 32
    iget v2, v2, Li8/b;->b:I

    const-string v4, "l"

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-ge v1, v2, :cond_8

    :cond_7
    const-string v4, "s"

    .line 34
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

    cmp-long v1, v3, v1

    if-ltz v1, :cond_9

    :cond_8
    move v1, v0

    goto :goto_2

    :cond_9
    :goto_1
    move v1, v5

    :goto_2
    if-eqz v1, :cond_a

    .line 35
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/support/HSReview;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    const-wide/16 v1, 0x0

    .line 38
    :try_start_0
    invoke-static {p1}, Lk/c;->e(Landroid/content/Context;)Z

    move-result v3

    .line 39
    sget-object v4, Lcom/helpshift/util/t;->c:La7/g;

    .line 40
    sget-object v8, Lcom/helpshift/util/t;->d:Lb8/l;

    .line 41
    invoke-virtual {v8}, Lb8/l;->h()Lb8/i;

    move-result-object v8

    .line 42
    iget-object v9, v4, La7/g;->f:Lx7/g;

    .line 43
    iget-object v9, v9, Lx7/g;->f:Lg8/b;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v6

    if-nez v3, :cond_b

    const-string v3, "/config/"

    .line 45
    invoke-virtual {v8, v3}, Lb8/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 46
    iget-object v3, v9, Lg8/b;->c:Lu3/v4;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "lastSuccessfulConfigFetchTime"

    invoke-virtual {v3, v7, v6}, Lu3/v4;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 48
    iget-object v3, v9, Lg8/b;->c:Lu3/v4;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "periodicFetchInterval"

    invoke-virtual {v3, v9, v8}, Lu3/v4;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 49
    sget-object v3, Lg8/b;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-ltz v3, :cond_c

    .line 50
    :cond_b
    iget-object v3, v4, La7/g;->f:Lx7/g;

    .line 51
    iget-object v3, v3, Lx7/g;->g:Lg8/a;

    .line 52
    invoke-virtual {v3, v5}, Lg8/a;->c(Z)V

    .line 53
    :cond_c
    invoke-virtual {v4}, La7/g;->d()Lj8/a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lj8/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v4, "SupLifeCycleListnr"

    const-string v6, "Exception while fetching config"

    .line 54
    invoke-static {v4, v6, v3}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_3
    sget-object v3, Lcom/helpshift/util/t;->c:La7/g;

    .line 56
    invoke-virtual {v3}, La7/g;->e()Lv9/e;

    .line 57
    iget-object v4, v3, La7/g;->g:Le7/e;

    .line 58
    invoke-virtual {v3}, La7/g;->c()Lq8/b;

    .line 59
    invoke-virtual {v4}, Le7/e;->g()Le7/f;

    .line 60
    iget-object v3, v3, La7/g;->f:Lx7/g;

    .line 61
    iget-object v3, v3, Lx7/g;->o:Lu7/d;

    .line 62
    iget-object v4, v3, Lu7/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_4

    .line 63
    :cond_d
    iget-object v4, v3, Lu7/d;->h:Ljava/util/Set;

    sget-object v6, Lu7/d$b;->f:Lu7/d$b;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v4, v3, Lu7/d;->h:Ljava/util/Set;

    sget-object v6, Lu7/d$b;->g:Lu7/d$b;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v4, v3, Lu7/d;->h:Ljava/util/Set;

    sget-object v6, Lu7/d$b;->h:Lu7/d$b;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v4, v3, Lu7/d;->h:Ljava/util/Set;

    sget-object v6, Lu7/d$b;->i:Lu7/d$b;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v4, v3, Lu7/d;->h:Ljava/util/Set;

    sget-object v6, Lu7/d$b;->j:Lu7/d$b;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v4, v3, Lu7/d;->h:Ljava/util/Set;

    sget-object v6, Lu7/d$b;->k:Lu7/d$b;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v4, v3, Lu7/d;->h:Ljava/util/Set;

    sget-object v6, Lu7/d$b;->l:Lu7/d$b;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v4, v3, Lu7/d;->h:Ljava/util/Set;

    sget-object v6, Lu7/d$b;->m:Lu7/d$b;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v4, v3, Lu7/d;->a:Lx7/g;

    new-instance v6, Lu7/b;

    invoke-direct {v6, v3}, Lu7/b;-><init>(Lu7/d;)V

    invoke-virtual {v4, v6}, Lx7/g;->h(Ll7/a;)V

    .line 72
    :goto_4
    sget-object v3, Lcom/helpshift/util/t;->c:La7/g;

    .line 73
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v4, La7/d;

    invoke-direct {v4, v3}, La7/d;-><init>(La7/g;)V

    .line 75
    iget-object v3, v3, La7/g;->d:Lx7/f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v6, Lx7/e;

    invoke-direct {v6, v3, v4}, Lx7/e;-><init>(Lx7/f;Ll7/a;)V

    .line 77
    invoke-virtual {v6}, Lx7/e;->g()V

    .line 78
    sget-object v3, Lcom/helpshift/util/t;->c:La7/g;

    .line 79
    iget-object v3, v3, La7/g;->f:Lx7/g;

    .line 80
    iget-object v3, v3, Lx7/g;->s:Lq8/e;

    .line 81
    monitor-enter v3

    .line 82
    :try_start_1
    iget-object v4, v3, Lq8/e;->b:Lx7/g;

    .line 83
    iget-object v4, v4, Lx7/g;->r:Le7/e;

    .line 84
    invoke-virtual {v4}, Le7/e;->h()Ljava/util/List;

    move-result-object v4

    .line 85
    invoke-static {v4}, La0/b;->g(Ljava/util/List;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_e

    .line 86
    monitor-exit v3

    goto :goto_6

    .line 87
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

    check-cast v6, Le7/c;

    .line 88
    invoke-virtual {v3, v6}, Lq8/e;->b(Le7/c;)Lq8/b;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 89
    invoke-virtual {v7, v6}, Lq8/b;->z(Le7/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 90
    :cond_10
    monitor-exit v3

    .line 91
    :goto_6
    invoke-static {p1}, Lj2/h;->c(Landroid/content/Context;)Z

    move-result p1

    .line 92
    monitor-enter p0

    if-eqz p1, :cond_12

    .line 93
    :try_start_3
    sget-boolean p1, Lcom/android/billingclient/api/c0;->f:Z

    if-eqz p1, :cond_12

    .line 94
    iget-object p1, p0, Lka/d0;->b:Lka/p;

    .line 95
    iget-object p1, p1, Lka/p;->c:Landroid/content/SharedPreferences;

    const-string v3, "lastErrorReportedTime"

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 97
    sget-object p1, Lcom/helpshift/util/t;->d:Lb8/l;

    .line 98
    invoke-static {p1}, Lf8/b;->d(Lb8/s;)J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v6, 0x5265c00

    cmp-long p1, v1, v6

    if-lez p1, :cond_11

    goto :goto_7

    :cond_11
    move v0, v5

    :goto_7
    if-eqz v0, :cond_12

    .line 99
    invoke-static {}, Lcom/android/billingclient/api/w;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 100
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 101
    iget-object v0, p0, Lka/d0;->b:Lka/p;

    invoke-virtual {v0, v3, v4}, Lka/p;->g(J)V

    .line 102
    iget-object v0, p0, Lka/d0;->a:Lka/e;

    invoke-virtual {v0, p1}, Lka/e;->g(Ljava/util/List;)V

    .line 103
    :cond_12
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

    .line 104
    monitor-exit v3

    throw p1
.end method
