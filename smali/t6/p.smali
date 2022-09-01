.class public abstract Lt6/p;
.super Lt6/k;
.source "UPCEANReader.java"


# static fields
.field public static final d:[I

.field public static final e:[I

.field public static final f:[[I

.field public static final g:[[I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Lt6/o;

.field public final c:Lt6/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lt6/p;->d:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Lt6/p;->e:[I

    const/16 v2, 0xa

    new-array v3, v2, [[I

    const/4 v4, 0x4

    new-array v5, v4, [I

    .line 3
    fill-array-data v5, :array_2

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    fill-array-data v5, :array_3

    const/4 v7, 0x1

    aput-object v5, v3, v7

    new-array v5, v4, [I

    fill-array-data v5, :array_4

    const/4 v8, 0x2

    aput-object v5, v3, v8

    new-array v5, v4, [I

    fill-array-data v5, :array_5

    aput-object v5, v3, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_6

    aput-object v0, v3, v4

    new-array v0, v4, [I

    fill-array-data v0, :array_7

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_8

    const/4 v1, 0x6

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_9

    const/4 v1, 0x7

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_a

    const/16 v1, 0x8

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_b

    const/16 v1, 0x9

    aput-object v0, v3, v1

    sput-object v3, Lt6/p;->f:[[I

    const/16 v0, 0x14

    new-array v1, v0, [[I

    .line 4
    sput-object v1, Lt6/p;->g:[[I

    .line 5
    invoke-static {v3, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    sget-object v1, Lt6/p;->f:[[I

    add-int/lit8 v3, v2, -0xa

    aget-object v1, v1, v3

    .line 7
    array-length v3, v1

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 8
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 9
    array-length v5, v1

    sub-int/2addr v5, v4

    sub-int/2addr v5, v7

    aget v5, v1, v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lt6/p;->g:[[I

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt6/k;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lt6/p;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Lt6/o;

    invoke-direct {v0}, Lt6/o;-><init>()V

    iput-object v0, p0, Lt6/p;->b:Lt6/o;

    .line 4
    new-instance v0, Lt6/g;

    invoke-direct {v0}, Lt6/g;-><init>()V

    iput-object v0, p0, Lt6/p;->c:Lt6/g;

    return-void
.end method

.method public static i(Ll6/a;[II[[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p1}, Lt6/k;->f(Ll6/a;I[I)V

    .line 2
    array-length p0, p3

    const p2, 0x3ef5c28f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 3
    aget-object v2, p3, v1

    const v3, 0x3f333333

    .line 4
    invoke-static {p1, v2, v3}, Lt6/k;->e([I[IF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 6
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static m(Ll6/a;IZ[I[I)[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ll6/a;->h:I

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ll6/a;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll6/a;->b(I)I

    move-result p1

    .line 3
    :goto_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, p2

    const/4 v4, 0x0

    move p2, p1

    :goto_1
    if-ge p1, v0, :cond_4

    .line 4
    invoke-virtual {p0, p1}, Ll6/a;->a(I)Z

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 5
    aget v5, p4, v4

    add-int/2addr v5, v6

    aput v5, p4, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_3

    const v7, 0x3f333333

    .line 6
    invoke-static {p4, p3, v7}, Lt6/k;->e([I[IF)F

    move-result v7

    const v8, 0x3ef5c28f

    const/4 v9, 0x2

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    new-array p0, v9, [I

    aput p2, p0, v2

    aput p1, p0, v6

    return-object p0

    .line 7
    :cond_2
    aget v7, p4, v2

    aget v8, p4, v6

    add-int/2addr v7, v8

    add-int/2addr p2, v7

    add-int/lit8 v7, v1, -0x2

    .line 8
    invoke-static {p4, v9, p4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    aput v2, p4, v7

    .line 10
    aput v2, p4, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 11
    :goto_2
    aput v6, p4, v4

    xor-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 12
    :cond_4
    sget-object p0, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 13
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static n(Ll6/a;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 1
    sget-object v3, Lt6/p;->d:[I

    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 2
    invoke-static {p0, v5, v2, v3, v1}, Lt6/p;->m(Ll6/a;IZ[I[I)[I

    move-result-object v3

    .line 3
    aget v5, v3, v2

    const/4 v6, 0x1

    .line 4
    aget v6, v3, v6

    sub-int v7, v6, v5

    sub-int v7, v5, v7

    if-ltz v7, :cond_0

    .line 5
    invoke-virtual {p0, v7, v5}, Ll6/a;->d(II)Z

    move-result v4

    :cond_0
    move v5, v6

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public c(ILl6/a;Ljava/util/Map;)Le6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll6/a;",
            "Ljava/util/Map<",
            "Le6/d;",
            "*>;)",
            "Le6/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    invoke-static {p2}, Lt6/p;->n(Ll6/a;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lt6/p;->l(ILl6/a;[ILjava/util/Map;)Le6/j;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v0, -0x2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x9

    if-ltz v2, :cond_2

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_1

    if-gt v5, v4, :cond_1

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    :cond_2
    mul-int/lit8 v3, v3, 0x3

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_4

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_3

    if-gt v5, v4, :cond_3

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    .line 6
    :cond_4
    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method public j(Ll6/a;I)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lt6/p;->d:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p2, v2, v0, v1}, Lt6/p;->m(Ll6/a;IZ[I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Ll6/a;[ILjava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public l(ILl6/a;[ILjava/util/Map;)Le6/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll6/a;",
            "[I",
            "Ljava/util/Map<",
            "Le6/d;",
            "*>;)",
            "Le6/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Le6/d;->p:Le6/d;

    .line 2
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/m;

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 3
    new-instance v5, Le6/l;

    aget v6, p3, v4

    aget v7, p3, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v2

    int-to-float v7, p1

    invoke-direct {v5, v6, v7}, Le6/l;-><init>(FF)V

    invoke-interface {v1, v5}, Le6/m;->a(Le6/l;)V

    .line 4
    :cond_1
    iget-object v5, p0, Lt6/p;->a:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    invoke-virtual {p0, p2, p3, v5}, Lt6/p;->k(Ll6/a;[ILjava/lang/StringBuilder;)I

    move-result v6

    if-eqz v1, :cond_2

    .line 7
    new-instance v7, Le6/l;

    int-to-float v8, v6

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Le6/l;-><init>(FF)V

    invoke-interface {v1, v7}, Le6/m;->a(Le6/l;)V

    .line 8
    :cond_2
    invoke-virtual {p0, p2, v6}, Lt6/p;->j(Ll6/a;I)[I

    move-result-object v6

    if-eqz v1, :cond_3

    .line 9
    new-instance v7, Le6/l;

    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v2

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Le6/l;-><init>(FF)V

    invoke-interface {v1, v7}, Le6/m;->a(Le6/l;)V

    .line 10
    :cond_3
    aget v1, v6, v3

    .line 11
    aget v7, v6, v4

    sub-int v7, v1, v7

    add-int/2addr v7, v1

    .line 12
    iget v8, p2, Ll6/a;->h:I

    if-ge v7, v8, :cond_13

    .line 13
    invoke-virtual {p2, v1, v7}, Ll6/a;->d(II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-lt v5, v7, :cond_12

    .line 16
    invoke-virtual {p0, v1}, Lt6/p;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 17
    aget v5, p3, v3

    aget p3, p3, v4

    add-int/2addr v5, p3

    int-to-float p3, v5

    div-float/2addr p3, v2

    .line 18
    aget v5, v6, v3

    aget v7, v6, v4

    add-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 19
    invoke-virtual {p0}, Lt6/p;->o()Le6/a;

    move-result-object v2

    .line 20
    new-instance v7, Le6/j;

    const/4 v8, 0x2

    new-array v8, v8, [Le6/l;

    new-instance v9, Le6/l;

    int-to-float v10, p1

    invoke-direct {v9, p3, v10}, Le6/l;-><init>(FF)V

    aput-object v9, v8, v4

    new-instance p3, Le6/l;

    invoke-direct {p3, v5, v10}, Le6/l;-><init>(FF)V

    aput-object p3, v8, v3

    invoke-direct {v7, v1, v0, v8, v2}, Le6/j;-><init>(Ljava/lang/String;[B[Le6/l;Le6/a;)V

    const/4 p3, 0x3

    .line 21
    :try_start_0
    iget-object v5, p0, Lt6/p;->b:Lt6/o;

    aget v6, v6, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v8, Lt6/o;->c:[I

    new-array v9, p3, [I

    .line 23
    invoke-static {p2, v6, v4, v8, v9}, Lt6/p;->m(Ll6/a;IZ[I[I)[I

    move-result-object v6
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    iget-object v8, v5, Lt6/o;->b:Lt6/n;

    invoke-virtual {v8, p1, p2, v6}, Lt6/n;->a(ILl6/a;[I)Le6/j;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 25
    :catch_0
    :try_start_2
    iget-object v5, v5, Lt6/o;->a:Lt6/m;

    invoke-virtual {v5, p1, p2, v6}, Lt6/m;->a(ILl6/a;[I)Le6/j;

    move-result-object p1

    .line 26
    :goto_1
    sget-object p2, Le6/k;->m:Le6/k;

    .line 27
    iget-object v5, p1, Le6/j;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v7, p2, v5}, Le6/j;->b(Le6/k;Ljava/lang/Object;)V

    .line 29
    iget-object p2, p1, Le6/j;->e:Ljava/util/Map;

    .line 30
    invoke-virtual {v7, p2}, Le6/j;->a(Ljava/util/Map;)V

    .line 31
    iget-object p2, p1, Le6/j;->c:[Le6/l;

    .line 32
    iget-object v5, v7, Le6/j;->c:[Le6/l;

    if-nez v5, :cond_4

    .line 33
    iput-object p2, v7, Le6/j;->c:[Le6/l;

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 34
    array-length v6, p2

    if-lez v6, :cond_5

    .line 35
    array-length v6, v5

    array-length v8, p2

    add-int/2addr v6, v8

    new-array v6, v6, [Le6/l;

    .line 36
    array-length v8, v5

    invoke-static {v5, v4, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    array-length v5, v5

    array-length v8, p2

    invoke-static {p2, v4, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iput-object v6, v7, Le6/j;->c:[Le6/l;

    .line 39
    :cond_5
    :goto_2
    iget-object p1, p1, Le6/j;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    const/4 p1, 0x0

    :goto_3
    if-nez p4, :cond_6

    move-object p2, v0

    goto :goto_4

    .line 41
    :cond_6
    sget-object p2, Le6/d;->q:Le6/d;

    .line 42
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    :goto_4
    if-eqz p2, :cond_a

    .line 43
    array-length p4, p2

    const/4 v5, 0x0

    :goto_5
    if-ge v5, p4, :cond_8

    aget v6, p2, v5

    if-ne p1, v6, :cond_7

    const/4 p1, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_9

    goto :goto_7

    .line 44
    :cond_9
    sget-object p1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 45
    throw p1

    .line 46
    :cond_a
    :goto_7
    sget-object p1, Le6/a;->n:Le6/a;

    if-eq v2, p1, :cond_b

    sget-object p1, Le6/a;->u:Le6/a;

    if-ne v2, p1, :cond_10

    .line 47
    :cond_b
    iget-object p1, p0, Lt6/p;->c:Lt6/g;

    .line 48
    invoke-virtual {p1}, Lt6/g;->b()V

    .line 49
    invoke-virtual {v1, v4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 50
    iget-object p3, p1, Lt6/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_8
    if-ge p4, p3, :cond_f

    .line 51
    iget-object v1, p1, Lt6/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 52
    aget v2, v1, v4

    if-ge p2, v2, :cond_c

    goto :goto_a

    .line 53
    :cond_c
    array-length v5, v1

    if-ne v5, v3, :cond_d

    goto :goto_9

    :cond_d
    aget v2, v1, v3

    :goto_9
    if-gt p2, v2, :cond_e

    .line 54
    iget-object p1, p1, Lt6/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :cond_e
    add-int/lit8 p4, p4, 0x1

    goto :goto_8

    :cond_f
    :goto_a
    if-eqz v0, :cond_10

    .line 55
    sget-object p1, Le6/k;->l:Le6/k;

    invoke-virtual {v7, p1, v0}, Le6/j;->b(Le6/k;Ljava/lang/Object;)V

    :cond_10
    return-object v7

    .line 56
    :cond_11
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    .line 57
    :cond_12
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    .line 58
    :cond_13
    sget-object p1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 59
    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public abstract o()Le6/a;
.end method
