.class public final Lz7/p;
.super Ljava/lang/Object;
.source "TSCorrectedNetwork.java"

# interfaces
.implements Lz7/l;


# instance fields
.field public final f:Lz7/l;

.field public final g:Lb8/i;


# direct methods
.method public constructor <init>(Lz7/l;Lb8/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz7/p;->f:Lz7/l;

    .line 3
    check-cast p2, Lb8/l;

    invoke-virtual {p2}, Lb8/l;->h()Lb8/i;

    move-result-object p1

    iput-object p1, p0, Lz7/p;->g:Lb8/i;

    return-void
.end method


# virtual methods
.method public final a(Lj3/w4;I)Lc8/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lz7/p;->f:Lz7/l;

    invoke-interface {v0, p1}, Lz7/l;->f(Lj3/w4;)Lc8/g;

    move-result-object v0

    .line 2
    iget v1, v0, Lc8/g;->a:I

    const/16 v2, 0x1a6

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    .line 3
    iget-object v0, v0, Lc8/g;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/b;

    .line 5
    iget-object v3, v2, Lc8/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "HS-UEpoch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v1, v2, Lc8/b;->b:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lz7/p;->g:Lb8/i;

    sget-object v2, Lf8/b;->a:Lcom/helpshift/util/r;

    .line 8
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sub-double/2addr v3, v1

    double-to-float v1, v3

    .line 11
    invoke-virtual {v0, v1}, Lb8/i;->g(F)V

    .line 12
    :cond_2
    new-instance v0, Lj3/w4;

    invoke-direct {v0, p1}, Lj3/w4;-><init>(Lj3/w4;)V

    invoke-virtual {p0, v0, p2}, Lz7/p;->a(Lj3/w4;I)Lc8/g;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    sget-object p1, La8/b;->n:La8/b;

    .line 14
    invoke-static {v1, p1, v1}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object p1

    .line 15
    throw p1

    :cond_4
    return-object v0
.end method

.method public final f(Lj3/w4;)Lc8/g;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lz7/p;->a(Lj3/w4;I)Lc8/g;

    move-result-object p1

    return-object p1
.end method
