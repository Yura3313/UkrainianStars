.class public synthetic Lj3/y60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/mi;
.implements Lb4/a;
.implements Lb8/i;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb8/i;Ld8/r;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/y60;->g:Ljava/lang/Object;

    .line 4
    check-cast p2, Ld8/j;

    invoke-virtual {p2}, Ld8/j;->a()Le8/e;

    move-result-object p1

    iput-object p1, p0, Lj3/y60;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/y60;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/y60;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/c;

    .line 2
    iget-object v1, v0, Le8/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, v0, Le8/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Lb4/f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj3/y60;->g:Ljava/lang/Object;

    check-cast v0, Lw5/m;

    iget-object v1, p0, Lj3/y60;->h:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v2, v0, Lw5/m;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/y60;->g:Ljava/lang/Object;

    check-cast p1, Lj3/wz;

    iget-object v0, p0, Lj3/y60;->h:Ljava/lang/Object;

    check-cast v0, Lj3/gh;

    .line 2
    invoke-virtual {p1}, Lj3/wz;->a()V

    .line 3
    invoke-interface {v0}, Lj3/gh;->v0()V

    .line 4
    invoke-interface {v0}, Lj3/gh;->Q()Lj3/ji;

    move-result-object p1

    invoke-interface {p1}, Lj3/ji;->n()V

    return-void
.end method

.method public d(Lj3/lk;I)Le8/i;
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/y60;->g:Ljava/lang/Object;

    check-cast v0, Lb8/i;

    invoke-interface {v0, p1}, Lb8/i;->e(Lj3/lk;)Le8/i;

    move-result-object v0

    .line 2
    iget v1, v0, Le8/i;->a:I

    const/16 v2, 0x1a6

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 3
    iget-object v0, v0, Le8/i;->c:Ljava/util/List;

    const-string v1, "HS-UEpoch"

    invoke-virtual {p0, v0, v1}, Lj3/y60;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lj3/y60;->h:Ljava/lang/Object;

    check-cast v1, Le8/e;

    sget-object v2, Lh8/b;->a:Lcom/helpshift/util/o;

    .line 5
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v3, v5

    double-to-float v0, v3

    .line 8
    check-cast v1, Ld8/i;

    invoke-virtual {v1, v0}, Ld8/i;->g(F)V

    .line 9
    :cond_0
    new-instance v0, Lj3/lk;

    invoke-direct {v0, p1}, Lj3/lk;-><init>(Lj3/lk;)V

    invoke-virtual {p0, v0, p2}, Lj3/y60;->d(Lj3/lk;I)Le8/i;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 10
    sget-object p2, Lc8/b;->o:Lc8/b;

    invoke-static {p1, p2}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_2
    return-object v0
.end method

.method public e(Lj3/lk;)Le8/i;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lj3/y60;->d(Lj3/lk;I)Le8/i;

    move-result-object p1

    return-object p1
.end method
