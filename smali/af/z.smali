.class public Laf/z;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laf/a0;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile _size:I

.field public a:[Laf/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laf/z;->_size:I

    return-void
.end method


# virtual methods
.method public final a(Laf/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lze/b0;->a:Z

    .line 2
    invoke-interface {p1, p0}, Laf/a0;->h(Laf/z;)V

    .line 3
    iget-object v0, p0, Laf/z;->a:[Laf/a0;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Laf/a0;

    .line 4
    iput-object v0, p0, Laf/z;->a:[Laf/a0;

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Laf/z;->_size:I

    .line 6
    array-length v2, v0

    if-lt v1, v2, :cond_1

    .line 7
    iget v1, p0, Laf/z;->_size:I

    mul-int/lit8 v1, v1, 0x2

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Laf/a0;

    iput-object v0, p0, Laf/z;->a:[Laf/a0;

    .line 9
    :cond_1
    :goto_0
    iget v1, p0, Laf/z;->_size:I

    add-int/lit8 v2, v1, 0x1

    .line 10
    iput v2, p0, Laf/z;->_size:I

    .line 11
    aput-object p1, v0, v1

    .line 12
    invoke-interface {p1, v1}, Laf/a0;->c(I)V

    .line 13
    invoke-virtual {p0, v1}, Laf/z;->f(I)V

    return-void
.end method

.method public final b()Laf/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Laf/z;->a:[Laf/a0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Laf/z;->_size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(I)Laf/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lze/b0;->a:Z

    .line 2
    iget-object v0, p0, Laf/z;->a:[Laf/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 3
    iget v2, p0, Laf/z;->_size:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    .line 4
    iput v2, p0, Laf/z;->_size:I

    .line 5
    iget v2, p0, Laf/z;->_size:I

    if-ge p1, v2, :cond_b

    .line 6
    iget v2, p0, Laf/z;->_size:I

    .line 7
    invoke-virtual {p0, p1, v2}, Laf/z;->g(II)V

    add-int/lit8 v2, p1, -0x1

    .line 8
    div-int/lit8 v2, v2, 0x2

    if-lez p1, :cond_2

    .line 9
    aget-object v4, v0, p1

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Comparable;

    aget-object v5, v0, v2

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    .line 10
    invoke-virtual {p0, p1, v2}, Laf/z;->g(II)V

    .line 11
    invoke-virtual {p0, v2}, Laf/z;->f(I)V

    goto :goto_2

    .line 12
    :cond_0
    invoke-static {}, Lt3/e;->f()V

    throw v1

    :cond_1
    invoke-static {}, Lt3/e;->f()V

    throw v1

    :cond_2
    :goto_0
    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 13
    iget v4, p0, Laf/z;->_size:I

    if-lt v2, v4, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object v4, p0, Laf/z;->a:[Laf/a0;

    if-eqz v4, :cond_a

    add-int/lit8 v5, v2, 0x1

    .line 15
    iget v6, p0, Laf/z;->_size:I

    if-ge v5, v6, :cond_6

    .line 16
    aget-object v6, v4, v5

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/Comparable;

    aget-object v7, v4, v2

    if-eqz v7, :cond_4

    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_6

    move v2, v5

    goto :goto_1

    :cond_4
    invoke-static {}, Lt3/e;->f()V

    throw v1

    :cond_5
    invoke-static {}, Lt3/e;->f()V

    throw v1

    .line 17
    :cond_6
    :goto_1
    aget-object v5, v4, p1

    if-eqz v5, :cond_9

    check-cast v5, Ljava/lang/Comparable;

    aget-object v4, v4, v2

    if-eqz v4, :cond_8

    invoke-interface {v5, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {p0, p1, v2}, Laf/z;->g(II)V

    move p1, v2

    goto :goto_0

    .line 19
    :cond_8
    invoke-static {}, Lt3/e;->f()V

    throw v1

    :cond_9
    invoke-static {}, Lt3/e;->f()V

    throw v1

    .line 20
    :cond_a
    invoke-static {}, Lt3/e;->f()V

    throw v1

    .line 21
    :cond_b
    :goto_2
    iget p1, p0, Laf/z;->_size:I

    .line 22
    aget-object p1, v0, p1

    if-eqz p1, :cond_c

    .line 23
    sget-boolean v2, Lze/b0;->a:Z

    .line 24
    invoke-interface {p1, v1}, Laf/a0;->h(Laf/z;)V

    .line 25
    invoke-interface {p1, v3}, Laf/a0;->c(I)V

    .line 26
    iget v2, p0, Laf/z;->_size:I

    .line 27
    aput-object v1, v0, v2

    return-object p1

    .line 28
    :cond_c
    invoke-static {}, Lt3/e;->f()V

    throw v1

    .line 29
    :cond_d
    invoke-static {}, Lt3/e;->f()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final e()Laf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laf/z;->_size:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Laf/z;->d(I)Laf/a0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(I)V
    .locals 4

    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Laf/z;->a:[Laf/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    add-int/lit8 v2, p1, -0x1

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    aget-object v3, v0, v2

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v2}, Laf/z;->g(II)V

    move p1, v2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lt3/e;->f()V

    throw v1

    :cond_3
    invoke-static {}, Lt3/e;->f()V

    throw v1

    .line 6
    :cond_4
    invoke-static {}, Lt3/e;->f()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final g(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Laf/z;->a:[Laf/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    aget-object v2, v0, p2

    if-eqz v2, :cond_1

    .line 3
    aget-object v3, v0, p1

    if-eqz v3, :cond_0

    .line 4
    aput-object v2, v0, p1

    .line 5
    aput-object v3, v0, p2

    .line 6
    invoke-interface {v2, p1}, Laf/a0;->c(I)V

    .line 7
    invoke-interface {v3, p2}, Laf/a0;->c(I)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lt3/e;->f()V

    throw v1

    .line 9
    :cond_1
    invoke-static {}, Lt3/e;->f()V

    throw v1

    .line 10
    :cond_2
    invoke-static {}, Lt3/e;->f()V

    throw v1
.end method
