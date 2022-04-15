.class public Lq3/s1;
.super Ljava/lang/Object;

# interfaces
.implements La8/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw6/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq3/s1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw6/c;

    invoke-direct {v0, p1}, Lw6/c;-><init>(Lw6/c;)V

    iput-object v0, p0, Lq3/s1;->h:Ljava/lang/Object;

    .line 3
    iget v0, p1, Lw6/c;->i:I

    .line 4
    iget p1, p1, Lw6/c;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 5
    new-array p1, v0, [Lw6/d;

    iput-object p1, p0, Lq3/s1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lw6/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lq3/s1;->b:Ljava/lang/Object;

    check-cast v0, [Lw6/d;

    .line 2
    iget-object v1, p0, Lq3/s1;->h:Ljava/lang/Object;

    check-cast v1, Lw6/c;

    .line 3
    iget v1, v1, Lw6/c;->h:I

    sub-int v1, p1, v1

    .line 4
    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lq3/s1;->h:Ljava/lang/Object;

    check-cast v1, Lw6/c;

    .line 6
    iget v1, v1, Lw6/c;->h:I

    sub-int v2, p1, v1

    sub-int/2addr v2, v0

    if-ltz v2, :cond_1

    .line 7
    iget-object v3, p0, Lq3/s1;->b:Ljava/lang/Object;

    check-cast v3, [Lw6/d;

    aget-object v2, v3, v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    sub-int v1, p1, v1

    add-int/2addr v1, v0

    .line 8
    iget-object v2, p0, Lq3/s1;->b:Ljava/lang/Object;

    check-cast v2, [Lw6/d;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 9
    aget-object v1, v2, v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/s1;->h:Ljava/lang/Object;

    check-cast v0, Lw6/c;

    .line 2
    iget v0, v0, Lw6/c;->h:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public c(Ld8/i;)Ld8/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/s1;->b:Ljava/lang/Object;

    check-cast v0, La8/i;

    invoke-interface {v0, p1}, La8/i;->c(Ld8/i;)Ld8/j;

    move-result-object p1

    .line 2
    iget v0, p1, Ld8/j;->a:I

    const/16 v1, 0x19a

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lq3/s1;->h:Ljava/lang/Object;

    check-cast v0, Ld8/k;

    iget-object v1, p1, Ld8/j;->b:Ljava/lang/String;

    check-cast v0, Lc8/j;

    invoke-virtual {v0, v1}, Lc8/j;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "csat timer expired"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    sget-object v0, Lb8/b;->CSAT_EXPIRED:Lb8/b;

    invoke-static {p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lq3/s1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lq3/s1;->b:Ljava/lang/Object;

    check-cast v1, [Lw6/d;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    const/4 v7, 0x1

    if-nez v6, :cond_0

    const-string v6, "%3d:    |   %n"

    new-array v7, v7, [Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-virtual {v0, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v5, v8

    goto :goto_1

    :cond_0
    const-string v8, "%3d: %3d|%3d%n"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    add-int/lit8 v10, v5, 0x1

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    .line 5
    iget v5, v6, Lw6/d;->e:I

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v7

    const/4 v5, 0x2

    .line 7
    iget v6, v6, Lw6/d;->d:I

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    invoke-virtual {v0, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v5, v10

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 12
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
