.class public synthetic Lj3/es;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/fs;
.implements La8/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La8/i;Lc8/o;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/es;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/es;->b:Ljava/lang/Object;

    .line 4
    check-cast p2, Lc8/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p1, Lc8/j;

    invoke-direct {p1}, Lc8/j;-><init>()V

    .line 6
    iput-object p1, p0, Lj3/es;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/es;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/es;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/es;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx6/b;[I)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lj3/es;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    array-length v1, p2

    if-eqz v1, :cond_3

    .line 9
    iput-object p1, p0, Lj3/es;->b:Ljava/lang/Object;

    .line 10
    array-length p1, p2

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 11
    aget v2, p2, v1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 12
    aget v3, p2, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    new-array p1, v0, [I

    aput v1, p1, v1

    .line 13
    iput-object p1, p0, Lj3/es;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v2

    .line 14
    new-array v0, p1, [I

    iput-object v0, p0, Lj3/es;->h:Ljava/lang/Object;

    .line 15
    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 16
    :cond_2
    iput-object p2, p0, Lj3/es;->h:Ljava/lang/Object;

    :goto_1
    return-void

    .line 17
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
.method public a(Lj3/es;)Lj3/es;
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/es;->b:Ljava/lang/Object;

    check-cast v0, Lx6/b;

    iget-object v1, p1, Lj3/es;->b:Ljava/lang/Object;

    check-cast v1, Lx6/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lj3/es;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lj3/es;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lj3/es;->h:Ljava/lang/Object;

    check-cast v0, [I

    .line 5
    iget-object p1, p1, Lj3/es;->h:Ljava/lang/Object;

    check-cast p1, [I

    .line 6
    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

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

    .line 11
    iget-object v4, p0, Lj3/es;->b:Ljava/lang/Object;

    check-cast v4, Lx6/b;

    sub-int v5, v3, v2

    aget v5, p1, v5

    aget v6, v0, v3

    invoke-virtual {v4, v5, v6}, Lx6/b;->a(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Lj3/es;

    iget-object v0, p0, Lj3/es;->b:Ljava/lang/Object;

    check-cast v0, Lx6/b;

    invoke-direct {p1, v0, v1}, Lj3/es;-><init>(Lx6/b;[I)V

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/es;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj3/es;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lj3/x70;

    .line 2
    invoke-virtual {p1, v0, v1}, Lj3/x70;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ld8/i;)Ld8/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/es;->b:Ljava/lang/Object;

    check-cast v0, La8/i;

    invoke-interface {v0, p1}, La8/i;->c(Ld8/i;)Ld8/j;

    move-result-object p1

    .line 2
    iget v0, p1, Ld8/j;->a:I

    const/16 v1, 0x19a

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lj3/es;->h:Ljava/lang/Object;

    check-cast v0, Ld8/k;

    iget-object v1, p1, Ld8/j;->b:Ljava/lang/String;

    check-cast v0, Lc8/j;

    invoke-virtual {v0, v1}, Lc8/j;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution question timer expired"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    sget-object v0, Lb8/b;->CONVERSATION_REOPEN_EXPIRED:Lb8/b;

    invoke-static {p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public d(I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lj3/es;->e(I)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 2
    iget-object p1, p0, Lj3/es;->h:Ljava/lang/Object;

    check-cast p1, [I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, p1, v0

    .line 3
    iget-object v4, p0, Lj3/es;->b:Ljava/lang/Object;

    check-cast v4, Lx6/b;

    invoke-virtual {v4, v2, v3}, Lx6/b;->a(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 4
    :cond_2
    iget-object v2, p0, Lj3/es;->h:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [I

    aget v0, v3, v0

    .line 5
    check-cast v2, [I

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 6
    iget-object v3, p0, Lj3/es;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lx6/b;

    check-cast v3, Lx6/b;

    invoke-virtual {v3, p1, v0}, Lx6/b;->d(II)I

    move-result v0

    iget-object v3, p0, Lj3/es;->h:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v1

    invoke-virtual {v4, v0, v3}, Lx6/b;->a(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/es;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [I

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget p1, v1, v0

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/es;->h:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/es;->h:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public h(I)Lj3/es;
    .locals 5

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lj3/es;->b:Ljava/lang/Object;

    check-cast p1, Lx6/b;

    .line 2
    iget-object p1, p1, Lx6/b;->c:Lj3/es;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    iget-object v0, p0, Lj3/es;->h:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    .line 4
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    iget-object v3, p0, Lj3/es;->b:Ljava/lang/Object;

    check-cast v3, Lx6/b;

    iget-object v4, p0, Lj3/es;->h:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    invoke-virtual {v3, v4, p1}, Lx6/b;->d(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lj3/es;

    iget-object v0, p0, Lj3/es;->b:Ljava/lang/Object;

    check-cast v0, Lx6/b;

    invoke-direct {p1, v0, v1}, Lj3/es;-><init>(Lx6/b;[I)V

    return-object p1
.end method

.method public i(Lj3/es;)Lj3/es;
    .locals 13

    .line 1
    iget-object v0, p0, Lj3/es;->b:Ljava/lang/Object;

    check-cast v0, Lx6/b;

    iget-object v1, p1, Lj3/es;->b:Ljava/lang/Object;

    check-cast v1, Lx6/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lj3/es;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lj3/es;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/es;->h:Ljava/lang/Object;

    check-cast v0, [I

    .line 4
    array-length v1, v0

    .line 5
    iget-object p1, p1, Lj3/es;->h:Ljava/lang/Object;

    check-cast p1, [I

    .line 6
    array-length v2, p1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    .line 7
    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 8
    aget v6, v0, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_1

    add-int v8, v5, v7

    .line 9
    iget-object v9, p0, Lj3/es;->b:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lx6/b;

    aget v11, v3, v8

    check-cast v9, Lx6/b;

    aget v12, p1, v7

    invoke-virtual {v9, v6, v12}, Lx6/b;->d(II)I

    move-result v9

    invoke-virtual {v10, v11, v9}, Lx6/b;->a(II)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lj3/es;

    iget-object v0, p0, Lj3/es;->b:Ljava/lang/Object;

    check-cast v0, Lx6/b;

    invoke-direct {p1, v0, v3}, Lj3/es;-><init>(Lx6/b;[I)V

    return-object p1

    .line 11
    :cond_3
    :goto_2
    iget-object p1, p0, Lj3/es;->b:Ljava/lang/Object;

    check-cast p1, Lx6/b;

    .line 12
    iget-object p1, p1, Lx6/b;->c:Lj3/es;

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public j()Lj3/es;
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/es;->h:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    iget-object v4, p0, Lj3/es;->b:Ljava/lang/Object;

    check-cast v4, Lx6/b;

    iget-object v5, p0, Lj3/es;->h:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v3

    invoke-virtual {v4, v2, v5}, Lx6/b;->e(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lj3/es;

    iget-object v2, p0, Lj3/es;->b:Ljava/lang/Object;

    check-cast v2, Lx6/b;

    invoke-direct {v0, v2, v1}, Lj3/es;-><init>(Lx6/b;[I)V

    return-object v0
.end method

.method public k(Lj3/es;)Lj3/es;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/es;->b:Ljava/lang/Object;

    check-cast v0, Lx6/b;

    iget-object v1, p1, Lj3/es;->b:Ljava/lang/Object;

    check-cast v1, Lx6/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lj3/es;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lj3/es;->j()Lj3/es;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj3/es;->a(Lj3/es;)Lj3/es;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lj3/es;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj3/es;->f()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lj3/es;->f()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_6

    .line 3
    invoke-virtual {p0, v1}, Lj3/es;->e(I)I

    move-result v2

    if-eqz v2, :cond_5

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

    if-eq v2, v3, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    const/16 v2, 0x78

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v2, "x^"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
