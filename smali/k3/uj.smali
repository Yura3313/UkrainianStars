.class public final Lk3/uj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/rb;
.implements Lk3/yl0;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/uj;->f:I

    .line 1
    iput-object p1, p0, Lk3/uj;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk3/uj;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk3/ro;Lk3/yl0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/uj;->f:I

    .line 3
    iput-object p1, p0, Lk3/uj;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/uj;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln6/a;[I)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lk3/uj;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 6
    iput-object p1, p0, Lk3/uj;->g:Ljava/lang/Object;

    .line 7
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 8
    aget v2, p2, v1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    aget v3, p2, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    new-array p1, v0, [I

    aput v1, p1, v1

    .line 10
    iput-object p1, p0, Lk3/uj;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v2

    .line 11
    new-array v0, p1, [I

    iput-object v0, p0, Lk3/uj;->h:Ljava/lang/Object;

    .line 12
    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 13
    :cond_2
    iput-object p2, p0, Lk3/uj;->h:Ljava/lang/Object;

    :goto_1
    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final I()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/uj;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lk3/uj;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lk3/uj;->g:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lk3/uj;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/uj;->g:Ljava/lang/Object;

    check-cast v0, Lk3/yl0;

    invoke-interface {v0, p1}, Lk3/yl0;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lk3/uj;->h:Ljava/lang/Object;

    check-cast p1, Lk3/ro;

    invoke-static {p1}, Lk3/ro;->a(Lk3/ro;)V

    return-void
.end method

.method public final b(Lk3/uj;)Lk3/uj;
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/uj;->g:Ljava/lang/Object;

    check-cast v0, Ln6/a;

    iget-object v1, p1, Lk3/uj;->g:Ljava/lang/Object;

    check-cast v1, Ln6/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lk3/uj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lk3/uj;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lk3/uj;->h:Ljava/lang/Object;

    check-cast v0, [I

    .line 5
    iget-object p1, p1, Lk3/uj;->h:Ljava/lang/Object;

    check-cast p1, [I

    .line 6
    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 7
    :goto_0
    array-length v1, v0

    new-array v1, v1, [I

    .line 8
    array-length v2, v0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    .line 10
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    sub-int v4, v3, v2

    .line 11
    aget v4, p1, v4

    aget v5, v0, v3

    xor-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Lk3/uj;

    iget-object v0, p0, Lk3/uj;->g:Ljava/lang/Object;

    check-cast v0, Ln6/a;

    invoke-direct {p1, v0, v1}, Lk3/uj;-><init>(Ln6/a;[I)V

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c(I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lk3/uj;->d(I)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 2
    iget-object p1, p0, Lk3/uj;->h:Ljava/lang/Object;

    check-cast p1, [I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, p1, v0

    .line 3
    sget-object v4, Ln6/a;->h:Ln6/a;

    xor-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 4
    :cond_2
    iget-object v2, p0, Lk3/uj;->h:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [I

    aget v0, v3, v0

    .line 5
    check-cast v2, [I

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 6
    iget-object v3, p0, Lk3/uj;->g:Ljava/lang/Object;

    check-cast v3, Ln6/a;

    invoke-virtual {v3, p1, v0}, Ln6/a;->c(II)I

    move-result v0

    iget-object v3, p0, Lk3/uj;->h:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v1

    xor-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Lk3/uj;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [I

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget p1, v1, v0

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lk3/uj;->h:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lk3/uj;->h:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final g(I)Lk3/uj;
    .locals 5

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lk3/uj;->g:Ljava/lang/Object;

    check-cast p1, Ln6/a;

    .line 2
    iget-object p1, p1, Ln6/a;->c:Lk3/uj;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    iget-object v0, p0, Lk3/uj;->h:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    .line 4
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    iget-object v3, p0, Lk3/uj;->g:Ljava/lang/Object;

    check-cast v3, Ln6/a;

    iget-object v4, p0, Lk3/uj;->h:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    invoke-virtual {v3, v4, p1}, Ln6/a;->c(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lk3/uj;

    iget-object v0, p0, Lk3/uj;->g:Ljava/lang/Object;

    check-cast v0, Ln6/a;

    invoke-direct {p1, v0, v1}, Lk3/uj;-><init>(Ln6/a;[I)V

    return-object p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lk3/no;

    .line 2
    iget-object v0, p0, Lk3/uj;->h:Ljava/lang/Object;

    check-cast v0, Lk3/ro;

    iget-object p1, p1, Lk3/no;->a:Ljava/util/List;

    iget-object v1, p0, Lk3/uj;->g:Ljava/lang/Object;

    check-cast v1, Lk3/yl0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/em0;

    .line 7
    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lk3/to;

    invoke-direct {v5, v1}, Lk3/to;-><init>(Lk3/yl0;)V

    iget-object v6, v0, Lk3/ro;->a:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v2, v4, v5, v6}, Lk3/am0;->h(Lk3/em0;Ljava/lang/Class;Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v2

    .line 9
    new-instance v4, Lk3/so;

    invoke-direct {v4, v0, v1, v3}, Lk3/so;-><init>(Lk3/ro;Lk3/yl0;Lk3/em0;)V

    iget-object v3, v0, Lk3/ro;->a:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v2, v4, v3}, Lk3/am0;->j(Lk3/em0;Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lk3/vd;

    invoke-direct {p1, v0, v1}, Lk3/vd;-><init>(Lk3/ro;Lk3/yl0;)V

    iget-object v0, v0, Lk3/ro;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, p1, v0}, Lk3/am0;->e(Lk3/em0;Lk3/yl0;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    iget-object p1, v0, Lk3/ro;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lk3/qo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk3/qo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lk3/uj;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk3/uj;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lk3/uj;->e()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_9

    .line 3
    invoke-virtual {p0, v1}, Lk3/uj;->d(I)I

    move-result v2

    if-eqz v2, :cond_8

    if-gez v2, :cond_0

    const-string v3, " - "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " + "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v2, v3, :cond_5

    .line 7
    :cond_2
    iget-object v4, p0, Lk3/uj;->g:Ljava/lang/Object;

    check-cast v4, Ln6/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    .line 8
    iget-object v4, v4, Ln6/a;->b:[I

    aget v2, v4, v2

    if-nez v2, :cond_3

    const/16 v2, 0x31

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-ne v2, v3, :cond_4

    const/16 v2, 0x61

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v4, "a^"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_6

    const/16 v2, 0x78

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v2, "x^"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 16
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 17
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
