.class public abstract Lk3/tq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lk3/br0;

.field public static final h:Lk3/xq0;


# instance fields
.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/br0;

    sget-object v1, Lk3/tr0;->b:[B

    invoke-direct {v0, v1}, Lk3/br0;-><init>([B)V

    sput-object v0, Lk3/tq0;->g:Lk3/br0;

    .line 2
    invoke-static {}, Lk3/oq0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lt5/a;

    invoke-direct {v0}, Lt5/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, La0/a;

    invoke-direct {v0, v1}, La0/a;-><init>(Lk3/sq0;)V

    :goto_0
    sput-object v0, Lk3/tq0;->h:Lk3/xq0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk3/tq0;->f:I

    return-void
.end method

.method public static e(Ljava/util/Iterator;I)Lk3/tq0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lk3/tq0;",
            ">;I)",
            "Lk3/tq0;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lez p1, :cond_9

    if-ne p1, v0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk3/tq0;

    goto/16 :goto_2

    :cond_0
    ushr-int/lit8 v1, p1, 0x1

    .line 2
    invoke-static {p0, v1}, Lk3/tq0;->e(Ljava/util/Iterator;I)Lk3/tq0;

    move-result-object v2

    sub-int/2addr p1, v1

    .line 3
    invoke-static {p0, p1}, Lk3/tq0;->e(Ljava/util/Iterator;I)Lk3/tq0;

    move-result-object p0

    const p1, 0x7fffffff

    .line 4
    invoke-virtual {v2}, Lk3/tq0;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lk3/tq0;->size()I

    move-result v1

    if-lt p1, v1, :cond_8

    .line 5
    invoke-virtual {p0}, Lk3/tq0;->size()I

    move-result p1

    if-nez p1, :cond_1

    move-object p0, v2

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-virtual {v2}, Lk3/tq0;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2}, Lk3/tq0;->size()I

    move-result p1

    invoke-virtual {p0}, Lk3/tq0;->size()I

    move-result v1

    add-int/2addr v1, p1

    const/16 p1, 0x80

    if-ge v1, p1, :cond_3

    .line 8
    invoke-static {v2, p0}, Lk3/kt0;->B(Lk3/tq0;Lk3/tq0;)Lk3/tq0;

    move-result-object p0

    goto/16 :goto_2

    .line 9
    :cond_3
    instance-of v3, v2, Lk3/kt0;

    if-eqz v3, :cond_5

    .line 10
    move-object v3, v2

    check-cast v3, Lk3/kt0;

    .line 11
    iget-object v4, v3, Lk3/kt0;->k:Lk3/tq0;

    invoke-virtual {v4}, Lk3/tq0;->size()I

    move-result v4

    invoke-virtual {p0}, Lk3/tq0;->size()I

    move-result v5

    add-int/2addr v5, v4

    if-ge v5, p1, :cond_4

    .line 12
    iget-object p1, v3, Lk3/kt0;->k:Lk3/tq0;

    invoke-static {p1, p0}, Lk3/kt0;->B(Lk3/tq0;Lk3/tq0;)Lk3/tq0;

    move-result-object p0

    .line 13
    new-instance p1, Lk3/kt0;

    iget-object v0, v3, Lk3/kt0;->j:Lk3/tq0;

    invoke-direct {p1, v0, p0}, Lk3/kt0;-><init>(Lk3/tq0;Lk3/tq0;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, v3, Lk3/kt0;->j:Lk3/tq0;

    invoke-virtual {p1}, Lk3/tq0;->n()I

    move-result p1

    iget-object v4, v3, Lk3/kt0;->k:Lk3/tq0;

    invoke-virtual {v4}, Lk3/tq0;->n()I

    move-result v4

    if-le p1, v4, :cond_5

    .line 15
    iget p1, v3, Lk3/kt0;->m:I

    .line 16
    invoke-virtual {p0}, Lk3/tq0;->n()I

    move-result v4

    if-le p1, v4, :cond_5

    .line 17
    new-instance p1, Lk3/kt0;

    iget-object v0, v3, Lk3/kt0;->k:Lk3/tq0;

    invoke-direct {p1, v0, p0}, Lk3/kt0;-><init>(Lk3/tq0;Lk3/tq0;)V

    .line 18
    new-instance p0, Lk3/kt0;

    iget-object v0, v3, Lk3/kt0;->j:Lk3/tq0;

    invoke-direct {p0, v0, p1}, Lk3/kt0;-><init>(Lk3/tq0;Lk3/tq0;)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v2}, Lk3/tq0;->n()I

    move-result p1

    invoke-virtual {p0}, Lk3/tq0;->n()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    .line 20
    invoke-static {p1}, Lk3/kt0;->C(I)I

    move-result p1

    if-lt v1, p1, :cond_6

    .line 21
    new-instance p1, Lk3/kt0;

    invoke-direct {p1, v2, p0}, Lk3/kt0;-><init>(Lk3/tq0;Lk3/tq0;)V

    :goto_0
    move-object p0, p1

    goto :goto_2

    .line 22
    :cond_6
    new-instance p1, Lk3/f5;

    invoke-direct {p1}, Lk3/f5;-><init>()V

    .line 23
    invoke-virtual {p1, v2}, Lk3/f5;->a(Lk3/tq0;)V

    .line 24
    invoke-virtual {p1, p0}, Lk3/f5;->a(Lk3/tq0;)V

    .line 25
    iget-object p0, p1, Lk3/f5;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk3/tq0;

    .line 26
    :goto_1
    iget-object v0, p1, Lk3/f5;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    iget-object v0, p1, Lk3/f5;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/tq0;

    .line 28
    new-instance v1, Lk3/kt0;

    .line 29
    invoke-direct {v1, v0, p0}, Lk3/kt0;-><init>(Lk3/tq0;Lk3/tq0;)V

    move-object p0, v1

    goto :goto_1

    :cond_7
    :goto_2
    return-object p0

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-virtual {v2}, Lk3/tq0;->size()I

    move-result v0

    invoke-virtual {p0}, Lk3/tq0;->size()I

    move-result p0

    const/16 v1, 0x35

    const-string v2, "ByteString would be too long: "

    const-string v3, "+"

    .line 32
    invoke-static {v1, v2, v0, v3, p0}, Le2/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static h(II)V
    .locals 4

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    .line 1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v0, 0x16

    const-string v1, "Index < 0: "

    .line 2
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/ads/e;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x28

    const-string v2, "Index > length: "

    const-string v3, ", "

    .line 5
    invoke-static {v1, v2, p0, v3, p1}, Le2/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static t(Ljava/io/InputStream;)Lk3/tq0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    .line 2
    :goto_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    sub-int v5, v1, v4

    .line 3
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    add-int/2addr v4, v5

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {v2, v3, v4}, Lk3/tq0;->x([BII)Lk3/tq0;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    shl-int/lit8 v1, v1, 0x1

    const/16 v2, 0x2000

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lk3/tq0;->y(Ljava/lang/Iterable;)Lk3/tq0;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Lk3/tq0;
    .locals 2

    new-instance v0, Lk3/br0;

    sget-object v1, Lk3/tr0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lk3/br0;-><init>([B)V

    return-object v0
.end method

.method public static w(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    const-string v1, "Beginning index larger than ending index: "

    const-string v2, ", "

    .line 2
    invoke-static {v0, v1, p0, v2, p1}, Le2/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    const-string v1, "End index: "

    const-string v2, " >= "

    .line 5
    invoke-static {v0, v1, p1, v2, p2}, Le2/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static x([BII)Lk3/tq0;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lk3/tq0;->w(III)I

    .line 2
    new-instance v0, Lk3/br0;

    sget-object v1, Lk3/tq0;->h:Lk3/xq0;

    invoke-interface {v1, p0, p1, p2}, Lk3/xq0;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lk3/br0;-><init>([B)V

    return-object v0
.end method

.method public static y(Ljava/lang/Iterable;)Lk3/tq0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lk3/tq0;",
            ">;)",
            "Lk3/tq0;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 6
    sget-object p0, Lk3/tq0;->g:Lk3/br0;

    return-object p0

    .line 7
    :cond_2
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v0}, Lk3/tq0;->e(Ljava/util/Iterator;I)Lk3/tq0;

    move-result-object p0

    return-object p0
.end method

.method public static z([B)Lk3/tq0;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lk3/tq0;->x([BII)Lk3/tq0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A(II)Lk3/tq0;
.end method

.method public final b()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk3/tq0;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lk3/tr0;->b:[B

    return-object v0

    .line 3
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2, v2, v0}, Lk3/tq0;->i([BIII)V

    return-object v1
.end method

.method public abstract c(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(Lk3/u7;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final g([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int v0, p2, p4

    .line 1
    invoke-virtual {p0}, Lk3/tq0;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lk3/tq0;->w(III)I

    add-int v0, p3, p4

    .line 2
    array-length v1, p1

    invoke-static {p3, v0, v1}, Lk3/tq0;->w(III)I

    if-lez p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lk3/tq0;->i([BIII)V

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lk3/tq0;->f:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lk3/tq0;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lk3/tq0;->u(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Lk3/tq0;->f:I

    :cond_1
    return v0
.end method

.method public abstract i([BIII)V
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lk3/tq0;->j()Lk3/wq0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lk3/wq0;
    .locals 1

    new-instance v0, Lk3/sq0;

    invoke-direct {v0, p0}, Lk3/sq0;-><init>(Lk3/tq0;)V

    return-object v0
.end method

.method public abstract k()Z
.end method

.method public abstract m()Lk3/cr0;
.end method

.method public abstract n()I
.end method

.method public abstract o()Z
.end method

.method public abstract p(I)B
.end method

.method public abstract r(I)B
.end method

.method public abstract s(III)I
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lk3/tq0;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    invoke-virtual {p0}, Lk3/tq0;->size()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lk3/dp;->i(Lk3/tq0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lk3/tq0;->A(II)Lk3/tq0;

    move-result-object v2

    invoke-static {v2}, Lk3/dp;->i(Lk3/tq0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u(III)I
.end method
