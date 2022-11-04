.class public final La7/d;
.super Ll7/a;
.source "JavaCore.java"


# instance fields
.field public final synthetic b:La7/g;


# direct methods
.method public constructor <init>(La7/g;)V
    .locals 0

    iput-object p1, p0, La7/d;->b:La7/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, La7/d;->b:La7/g;

    iget-object v1, v0, La7/g;->b:Lg7/a;

    .line 2
    iget-object v0, v0, La7/g;->g:Le7/e;

    .line 3
    invoke-virtual {v0}, Le7/e;->f()Le7/c;

    move-result-object v0

    .line 4
    iget-object v2, v1, Lg7/a;->f:Lg8/b;

    const-string v3, "disableAppLaunchEvent"

    invoke-virtual {v2, v3}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v2, v1, Lg7/a;->e:Ljava/util/ArrayList;

    invoke-static {v2}, La0/b;->g(Ljava/util/List;)Z

    move-result v2

    const-string v3, "unsent_app_launch_analytics_events"

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v1, Lg7/a;->d:Lgb/a;

    .line 7
    iget-object v2, v2, Lgb/a;->a:Lu3/v4;

    invoke-virtual {v2, v3}, Lu3/v4;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 9
    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    :goto_0
    iget-object v4, v1, Lg7/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    sget-object v2, Lg7/a;->g:Ljava/text/DecimalFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v4, Lh7/a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5, v2}, Lh7/a;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    .line 14
    iget-object v2, v1, Lg7/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, v1, Lg7/a;->f:Lg8/b;

    .line 16
    iget-object v2, v2, Lg8/b;->c:Lu3/v4;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v11, "lastSuccessfulAppLaunchEventTime"

    invoke-virtual {v2, v11, v5}, Lu3/v4;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v7, v12

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-object v2, v1, Lg7/a;->f:Lg8/b;

    .line 19
    iget-object v2, v2, Lg8/b;->c:Lu3/v4;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v12, "periodicSyncAppLaunchEventInterval"

    invoke-virtual {v2, v12, v5}, Lu3/v4;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v2, v7, v12

    const/4 v5, 0x0

    if-ltz v2, :cond_3

    move v2, v6

    goto :goto_1

    :cond_3
    move v2, v5

    .line 20
    :goto_1
    iget-object v7, v1, Lg7/a;->f:Lg8/b;

    .line 21
    iget-object v7, v7, Lg8/b;->c:Lu3/v4;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v11, v8}, Lu3/v4;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/32 v11, 0x5265c00

    .line 24
    div-long/2addr v7, v11

    .line 25
    div-long/2addr v9, v11

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    move v5, v6

    :cond_4
    xor-int/2addr v5, v6

    .line 26
    iget-object v6, v1, Lg7/a;->f:Lg8/b;

    .line 27
    iget-object v6, v6, Lg8/b;->c:Lu3/v4;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "activelySyncAppLaunchEvent"

    invoke-virtual {v6, v8, v7}, Lu3/v4;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7

    if-nez v2, :cond_7

    if-eqz v5, :cond_5

    goto :goto_3

    .line 28
    :cond_5
    iget-object v0, v1, Lg7/a;->d:Lgb/a;

    .line 29
    iget-object v1, v0, Lgb/a;->a:Lu3/v4;

    invoke-virtual {v1, v3}, Lu3/v4;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 31
    :cond_6
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x3e8

    if-ge v2, v5, :cond_8

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, v0, Lgb/a;->a:Lu3/v4;

    .line 36
    invoke-virtual {v0, v3, v2}, Lu3/v4;->h(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_4

    .line 37
    :cond_7
    :goto_3
    invoke-virtual {v1, v0}, Lg7/a;->e(Le7/c;)V

    :cond_8
    :goto_4
    return-void
.end method
