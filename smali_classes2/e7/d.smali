.class public final Le7/d;
.super La8/g;
.source "JavaCore.java"


# instance fields
.field public final synthetic b:Le7/g;


# direct methods
.method public constructor <init>(Le7/g;)V
    .locals 0

    iput-object p1, p0, Le7/d;->b:Le7/g;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Le7/d;->b:Le7/g;

    iget-object v1, v0, Le7/g;->b:Lk7/a;

    .line 2
    iget-object v0, v0, Le7/g;->g:Li7/e;

    .line 3
    invoke-virtual {v0}, Li7/e;->f()Li7/c;

    move-result-object v0

    .line 4
    iget-object v2, v1, Lk7/a;->f:Lj8/b;

    const-string v3, "disableAppLaunchEvent"

    invoke-virtual {v2, v3}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v2, v1, Lk7/a;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v2

    const-string v3, "unsent_app_launch_analytics_events"

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v1, Lk7/a;->d:Lhb/a;

    .line 7
    iget-object v2, v2, Lhb/a;->a:Lk3/s9;

    invoke-virtual {v2, v3}, Lk3/s9;->f(Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object v4, v1, Lk7/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    sget-object v2, Lk7/a;->g:Ljava/text/DecimalFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v4, Ll7/a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5, v2}, Ll7/a;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    .line 14
    iget-object v2, v1, Lk7/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, v1, Lk7/a;->f:Lj8/b;

    .line 16
    iget-object v2, v2, Lj8/b;->c:Lk3/s9;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v11, "lastSuccessfulAppLaunchEventTime"

    invoke-virtual {v2, v11, v5}, Lk3/s9;->e(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v7, v12

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-object v2, v1, Lk7/a;->f:Lj8/b;

    .line 19
    iget-object v2, v2, Lj8/b;->c:Lk3/s9;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v12, "periodicSyncAppLaunchEventInterval"

    invoke-virtual {v2, v12, v5}, Lk3/s9;->e(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v2, 0x0

    cmp-long v5, v7, v12

    if-ltz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 20
    :goto_1
    iget-object v7, v1, Lk7/a;->f:Lj8/b;

    .line 21
    iget-object v7, v7, Lj8/b;->c:Lk3/s9;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v11, v8}, Lk3/s9;->e(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

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

    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    const/4 v2, 0x1

    :cond_4
    xor-int/2addr v2, v6

    .line 26
    iget-object v6, v1, Lk7/a;->f:Lj8/b;

    .line 27
    iget-object v6, v6, Lj8/b;->c:Lk3/s9;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "activelySyncAppLaunchEvent"

    invoke-virtual {v6, v8, v7}, Lk3/s9;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7

    if-nez v5, :cond_7

    if-eqz v2, :cond_5

    goto :goto_3

    .line 28
    :cond_5
    iget-object v0, v1, Lk7/a;->d:Lhb/a;

    .line 29
    iget-object v1, v0, Lhb/a;->a:Lk3/s9;

    invoke-virtual {v1, v3}, Lk3/s9;->f(Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object v0, v0, Lhb/a;->a:Lk3/s9;

    .line 36
    invoke-virtual {v0, v3, v2}, Lk3/s9;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_4

    .line 37
    :cond_7
    :goto_3
    invoke-virtual {v1, v0}, Lk7/a;->e(Li7/c;)V

    :cond_8
    :goto_4
    return-void
.end method
