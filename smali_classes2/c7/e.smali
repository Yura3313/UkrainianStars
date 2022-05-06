.class public Lc7/e;
.super Lz7/g;
.source "JavaCore.java"


# instance fields
.field public final synthetic b:Lc7/h;


# direct methods
.method public constructor <init>(Lc7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/e;->b:Lc7/h;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lc7/e;->b:Lc7/h;

    iget-object v1, v0, Lc7/h;->b:Li7/a;

    .line 2
    iget-object v0, v0, Lc7/h;->g:Lg7/d;

    .line 3
    invoke-virtual {v0}, Lg7/d;->f()Lg7/c;

    move-result-object v0

    .line 4
    iget-object v2, v1, Li7/a;->f:Li8/b;

    const-string v3, "disableAppLaunchEvent"

    invoke-virtual {v2, v3}, Li8/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v2, v1, Li7/a;->e:Ljava/util/List;

    invoke-static {v2}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v1, Li7/a;->d:Lfb/a;

    invoke-virtual {v2}, Lfb/a;->b()Ljava/util/List;

    move-result-object v2

    .line 7
    iget-object v3, v1, Li7/a;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Li7/a;->g:Ljava/text/DecimalFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Lj7/a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v2, v6, v5, v3}, Lj7/a;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 11
    iget-object v2, v1, Li7/a;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v1, Li7/a;->f:Li8/b;

    .line 13
    iget-object v5, v5, Li8/b;->c:Lj3/g50;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "lastSuccessfulAppLaunchEventTime"

    invoke-virtual {v5, v9, v8}, Lj3/g50;->f(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v2, v10

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-object v5, v1, Li7/a;->f:Li8/b;

    .line 16
    iget-object v5, v5, Li8/b;->c:Lj3/g50;

    const-string v8, "periodicSyncAppLaunchEventInterval"

    invoke-static {v6, v7, v5, v8}, Lc7/d;->d(JLj3/g50;Ljava/lang/String;)J

    move-result-wide v10

    const/4 v5, 0x0

    cmp-long v8, v2, v10

    if-ltz v8, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, v1, Li7/a;->f:Li8/b;

    .line 18
    iget-object v3, v3, Li8/b;->c:Lj3/g50;

    invoke-static {v6, v7, v3, v9}, Lc7/d;->d(JLj3/g50;Ljava/lang/String;)J

    move-result-wide v6

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    .line 20
    div-long/2addr v6, v10

    .line 21
    div-long/2addr v8, v10

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    const/4 v5, 0x1

    :cond_3
    xor-int/lit8 v3, v5, 0x1

    .line 22
    iget-object v5, v1, Li7/a;->f:Li8/b;

    .line 23
    iget-object v5, v5, Li8/b;->c:Lj3/g50;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "activelySyncAppLaunchEvent"

    invoke-virtual {v5, v7, v6}, Lj3/g50;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    iget-object v0, v1, Li7/a;->d:Lfb/a;

    .line 25
    invoke-virtual {v0}, Lfb/a;->b()Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_6

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, v0, Lfb/a;->a:Lj3/g50;

    const-string v1, "unsent_app_launch_analytics_events"

    .line 30
    invoke-virtual {v0, v1, v2}, Lj3/g50;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    .line 31
    :cond_5
    :goto_1
    invoke-virtual {v1, v0}, Li7/a;->f(Lg7/c;)V

    :cond_6
    :goto_2
    return-void
.end method
