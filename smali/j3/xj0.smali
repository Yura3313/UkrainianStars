.class public abstract Lj3/xj0;
.super Lj3/wj0;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lj3/wj0<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final b:Lj3/nk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/nk0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj3/yj0;

    sget-object v1, Lj3/fk0;->j:Lj3/xj0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj3/yj0;-><init>(Lj3/xj0;I)V

    sput-object v0, Lj3/xj0;->b:Lj3/nk0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/wj0;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lj3/xj0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lj3/xj0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    :goto_0
    if-gtz p0, :cond_0

    .line 1
    aget-object v3, v1, v2

    invoke-static {v3, v2}, Lj3/zb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1, v0}, Lj3/xj0;->l([Ljava/lang/Object;I)Lj3/xj0;

    move-result-object p0

    return-object p0
.end method

.method public static k([Ljava/lang/Object;)Lj3/xj0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lj3/xj0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lj3/fk0;->j:Lj3/xj0;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p0, v1

    invoke-static {v2, v1}, Lj3/zb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    array-length v0, p0

    invoke-static {p0, v0}, Lj3/xj0;->l([Ljava/lang/Object;I)Lj3/xj0;

    move-result-object p0

    return-object p0
.end method

.method public static l([Ljava/lang/Object;I)Lj3/xj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lj3/xj0<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lj3/fk0;->j:Lj3/xj0;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lj3/fk0;

    invoke-direct {v0, p0, p1}, Lj3/fk0;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static n(Ljava/lang/Iterable;)Lj3/xj0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lj3/xj0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    instance-of v0, p0, Lj3/wj0;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lj3/wj0;

    invoke-virtual {p0}, Lj3/wj0;->f()Lj3/xj0;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lj3/wj0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj3/wj0;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 7
    array-length v0, p0

    invoke-static {p0, v0}, Lj3/xj0;->l([Ljava/lang/Object;I)Lj3/xj0;

    move-result-object p0

    :cond_0
    return-object p0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 9
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    aget-object v2, p0, v1

    invoke-static {v2, v1}, Lj3/zb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    array-length v0, p0

    invoke-static {p0, v0}, Lj3/xj0;->l([Ljava/lang/Object;I)Lj3/xj0;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    sget-object p0, Lj3/fk0;->j:Lj3/xj0;

    return-object p0

    .line 15
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    invoke-static {v0}, Lj3/xj0;->i(Ljava/lang/Object;)Lj3/xj0;

    move-result-object p0

    return-object p0

    .line 18
    :cond_5
    new-instance v1, Lj3/zj0;

    invoke-direct {v1}, Lj3/zj0;-><init>()V

    .line 19
    invoke-virtual {v1, v0}, Lj3/vj0;->s(Ljava/lang/Object;)Lj3/vj0;

    .line 20
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj3/zj0;->d(Ljava/lang/Object;)Lj3/s7;

    goto :goto_1

    :cond_6
    const/4 p0, 0x1

    .line 22
    iput-boolean p0, v1, Lj3/vj0;->c:Z

    .line 23
    iget-object p0, v1, Lj3/vj0;->a:[Ljava/lang/Object;

    iget v0, v1, Lj3/vj0;->b:I

    invoke-static {p0, v0}, Lj3/xj0;->l([Ljava/lang/Object;I)Lj3/xj0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Lj3/ok0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/ok0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj3/xj0;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lj3/nk0;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lj3/xj0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 5
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lj3/oj0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-static {v4, v5}, Lj3/oj0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final f()Lj3/xj0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/xj0<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/xj0;->b()Lj3/ok0;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lj3/xj0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lj3/nk0;

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lj3/qj0;->f(II)I

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lj3/xj0;->b:Lj3/nk0;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lj3/yj0;

    invoke-direct {v0, p0, p1}, Lj3/yj0;-><init>(Lj3/xj0;I)V

    return-object v0
.end method

.method public o(II)Lj3/xj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lj3/xj0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lj3/qj0;->d(III)V

    sub-int/2addr p2, p1

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    sget-object p1, Lj3/fk0;->j:Lj3/xj0;

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Lj3/bk0;

    invoke-direct {v0, p0, p1, p2}, Lj3/bk0;-><init>(Lj3/xj0;II)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj3/xj0;->o(II)Lj3/xj0;

    move-result-object p1

    return-object p1
.end method