.class public final Ls6/e;
.super Ls6/a;
.source "RSS14Reader.java"


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[[I


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ls6/e;->i:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Ls6/e;->j:[I

    new-array v2, v0, [I

    .line 3
    fill-array-data v2, :array_2

    sput-object v2, Ls6/e;->k:[I

    new-array v2, v1, [I

    .line 4
    fill-array-data v2, :array_3

    sput-object v2, Ls6/e;->l:[I

    new-array v2, v0, [I

    .line 5
    fill-array-data v2, :array_4

    sput-object v2, Ls6/e;->m:[I

    new-array v2, v1, [I

    .line 6
    fill-array-data v2, :array_5

    sput-object v2, Ls6/e;->n:[I

    const/16 v2, 0x9

    new-array v2, v2, [[I

    new-array v3, v1, [I

    .line 7
    fill-array-data v3, :array_6

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_8

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_9

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_a

    aput-object v3, v2, v1

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    aput-object v3, v2, v0

    new-array v0, v1, [I

    fill-array-data v0, :array_c

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_d

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_e

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Ls6/e;->o:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls6/e;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls6/e;->h:Ljava/util/List;

    return-void
.end method

.method public static l(Ljava/util/Collection;Ls6/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls6/d;",
            ">;",
            "Ls6/d;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6/d;

    .line 2
    iget v4, v2, Ls6/b;->a:I

    iget v5, p1, Ls6/b;->a:I

    if-ne v4, v5, :cond_1

    .line 3
    iget v0, v2, Ls6/d;->d:I

    add-int/2addr v0, v3

    iput v0, v2, Ls6/d;->d:I

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public c(ILj6/a;Ljava/util/Map;)Lc6/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj6/a;",
            "Ljava/util/Map<",
            "Lc6/d;",
            "*>;)",
            "Lc6/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, p1, p3}, Ls6/e;->n(Lj6/a;ZILjava/util/Map;)Ls6/d;

    move-result-object v1

    .line 2
    iget-object v2, p0, Ls6/e;->g:Ljava/util/List;

    invoke-static {v2, v1}, Ls6/e;->l(Ljava/util/Collection;Ls6/d;)V

    .line 3
    invoke-virtual {p2}, Lj6/a;->e()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p2, v1, p1, p3}, Ls6/e;->n(Lj6/a;ZILjava/util/Map;)Ls6/d;

    move-result-object p1

    .line 5
    iget-object p3, p0, Ls6/e;->h:Ljava/util/List;

    invoke-static {p3, p1}, Ls6/e;->l(Ljava/util/Collection;Ls6/d;)V

    .line 6
    invoke-virtual {p2}, Lj6/a;->e()V

    .line 7
    iget-object p1, p0, Ls6/e;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls6/d;

    .line 8
    iget p3, p2, Ls6/d;->d:I

    if-le p3, v1, :cond_0

    .line 9
    iget-object p3, p0, Ls6/e;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6/d;

    .line 10
    iget v3, v2, Ls6/d;->d:I

    if-le v3, v1, :cond_1

    .line 11
    iget v3, p2, Ls6/b;->b:I

    iget v4, v2, Ls6/b;->b:I

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    .line 12
    rem-int/lit8 v4, v4, 0x4f

    .line 13
    iget-object v3, p2, Ls6/d;->c:Ls6/c;

    .line 14
    iget v3, v3, Ls6/c;->a:I

    mul-int/lit8 v3, v3, 0x9

    .line 15
    iget-object v5, v2, Ls6/d;->c:Ls6/c;

    .line 16
    iget v5, v5, Ls6/c;->a:I

    add-int/2addr v3, v5

    const/16 v5, 0x48

    if-le v3, v5, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    const/16 v5, 0x8

    if-le v3, v5, :cond_3

    add-int/lit8 v3, v3, -0x1

    :cond_3
    if-ne v4, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 17
    iget p1, p2, Ls6/b;->a:I

    int-to-long v3, p1

    const-wide/32 v5, 0x453af5

    mul-long v3, v3, v5

    iget p1, v2, Ls6/b;->a:I

    int-to-long v5, p1

    add-long/2addr v3, v5

    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xd

    rsub-int/lit8 v3, v3, 0xd

    :goto_1
    const/16 v5, 0x30

    if-lez v3, :cond_5

    .line 21
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge p1, v4, :cond_7

    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v5

    and-int/lit8 v7, p1, 0x1

    if-nez v7, :cond_6

    mul-int/lit8 v6, v6, 0x3

    :cond_6
    add-int/2addr v3, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    const/16 p1, 0xa

    .line 24
    rem-int/2addr v3, p1

    rsub-int/lit8 v3, v3, 0xa

    if-ne v3, p1, :cond_8

    const/4 v3, 0x0

    .line 25
    :cond_8
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    iget-object p1, p2, Ls6/d;->c:Ls6/c;

    .line 27
    iget-object p1, p1, Ls6/c;->c:[Lc6/l;

    .line 28
    iget-object p2, v2, Ls6/d;->c:Ls6/c;

    .line 29
    iget-object p2, p2, Ls6/c;->c:[Lc6/l;

    .line 30
    new-instance v2, Lc6/j;

    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Lc6/l;

    aget-object v5, p1, v0

    aput-object v5, v4, v0

    aget-object p1, p1, v1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aget-object v0, p2, v0

    aput-object v0, v4, p1

    aget-object p1, p2, v1

    const/4 p2, 0x3

    aput-object p1, v4, p2

    sget-object p1, Lc6/a;->s:Lc6/a;

    invoke-direct {v2, p3, v3, v4, p1}, Lc6/j;-><init>(Ljava/lang/String;[B[Lc6/l;Lc6/a;)V

    return-object v2

    .line 32
    :cond_9
    sget-object p1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 33
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final m(Lj6/a;Ls6/c;Z)Ls6/b;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v4, v0, Ls6/a;->b:[I

    const/4 v5, 0x0

    .line 2
    aput v5, v4, v5

    const/4 v6, 0x1

    .line 3
    aput v5, v4, v6

    const/4 v7, 0x2

    .line 4
    aput v5, v4, v7

    const/4 v8, 0x3

    .line 5
    aput v5, v4, v8

    const/4 v9, 0x4

    .line 6
    aput v5, v4, v9

    const/4 v10, 0x5

    .line 7
    aput v5, v4, v10

    const/4 v11, 0x6

    .line 8
    aput v5, v4, v11

    const/4 v11, 0x7

    .line 9
    aput v5, v4, v11

    if-eqz v3, :cond_0

    .line 10
    iget-object v2, v2, Ls6/c;->b:[I

    .line 11
    aget v2, v2, v5

    invoke-static {v1, v2, v4}, Lr6/j;->g(Lj6/a;I[I)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, v2, Ls6/c;->b:[I

    .line 13
    aget v2, v2, v6

    add-int/2addr v2, v6

    invoke-static {v1, v2, v4}, Lr6/j;->f(Lj6/a;I[I)V

    .line 14
    array-length v1, v4

    sub-int/2addr v1, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    aget v11, v4, v2

    .line 16
    aget v12, v4, v1

    aput v12, v4, v2

    .line 17
    aput v11, v4, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    const/16 v1, 0x10

    goto :goto_2

    :cond_2
    const/16 v1, 0xf

    .line 18
    :goto_2
    invoke-static {v4}, Ldc/a;->i([I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v11, v1

    div-float/2addr v2, v11

    .line 19
    iget-object v11, v0, Ls6/a;->e:[I

    .line 20
    iget-object v12, v0, Ls6/a;->f:[I

    .line 21
    iget-object v13, v0, Ls6/a;->c:[F

    .line 22
    iget-object v14, v0, Ls6/a;->d:[F

    const/4 v15, 0x0

    .line 23
    :goto_3
    array-length v5, v4

    if-ge v15, v5, :cond_6

    .line 24
    aget v5, v4, v15

    int-to-float v5, v5

    div-float/2addr v5, v2

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v7, v5, v16

    float-to-int v7, v7

    const/16 v8, 0x8

    if-gtz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    if-le v7, v8, :cond_4

    const/16 v7, 0x8

    .line 25
    :cond_4
    :goto_4
    div-int/lit8 v8, v15, 0x2

    and-int/lit8 v17, v15, 0x1

    if-nez v17, :cond_5

    .line 26
    aput v7, v11, v8

    int-to-float v7, v7

    sub-float/2addr v5, v7

    .line 27
    aput v5, v13, v8

    goto :goto_5

    .line 28
    :cond_5
    aput v7, v12, v8

    int-to-float v7, v7

    sub-float/2addr v5, v7

    .line 29
    aput v5, v14, v8

    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    goto :goto_3

    .line 30
    :cond_6
    iget-object v2, v0, Ls6/a;->e:[I

    .line 31
    invoke-static {v2}, Ldc/a;->i([I)I

    move-result v2

    .line 32
    iget-object v4, v0, Ls6/a;->f:[I

    .line 33
    invoke-static {v4}, Ldc/a;->i([I)I

    move-result v4

    const/16 v5, 0xc

    const/16 v7, 0xa

    if-eqz v3, :cond_a

    if-le v2, v5, :cond_7

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    if-ge v2, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    const/4 v10, 0x0

    :goto_7
    if-le v4, v5, :cond_9

    goto :goto_a

    :cond_9
    if-ge v4, v9, :cond_e

    goto :goto_b

    :cond_a
    const/16 v8, 0xb

    if-le v2, v8, :cond_b

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    if-ge v2, v10, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    const/4 v10, 0x0

    :goto_9
    if-le v4, v7, :cond_d

    :goto_a
    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_d

    :cond_d
    if-ge v4, v9, :cond_e

    :goto_b
    const/4 v13, 0x1

    goto :goto_c

    :cond_e
    const/4 v13, 0x0

    :goto_c
    const/4 v14, 0x0

    :goto_d
    add-int v15, v2, v4

    sub-int/2addr v15, v1

    and-int/lit8 v1, v2, 0x1

    if-ne v1, v3, :cond_f

    const/4 v1, 0x1

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    :goto_e
    and-int/lit8 v7, v4, 0x1

    if-ne v7, v6, :cond_10

    const/4 v7, 0x1

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    :goto_f
    if-ne v15, v6, :cond_14

    if-eqz v1, :cond_12

    if-nez v7, :cond_11

    goto :goto_11

    .line 34
    :cond_11
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 35
    throw v1

    :cond_12
    if-eqz v7, :cond_13

    goto :goto_10

    .line 36
    :cond_13
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 37
    throw v1

    :cond_14
    const/4 v9, -0x1

    if-ne v15, v9, :cond_18

    if-eqz v1, :cond_16

    if-nez v7, :cond_15

    const/4 v8, 0x1

    goto :goto_12

    .line 38
    :cond_15
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 39
    throw v1

    :cond_16
    if-eqz v7, :cond_17

    const/4 v13, 0x1

    goto :goto_12

    .line 40
    :cond_17
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 41
    throw v1

    :cond_18
    if-nez v15, :cond_28

    if-eqz v1, :cond_1b

    if-eqz v7, :cond_1a

    if-ge v2, v4, :cond_19

    const/4 v8, 0x1

    :goto_10
    const/4 v14, 0x1

    goto :goto_12

    :cond_19
    const/4 v13, 0x1

    :goto_11
    const/4 v10, 0x1

    goto :goto_12

    .line 42
    :cond_1a
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 43
    throw v1

    :cond_1b
    if-nez v7, :cond_27

    :goto_12
    if-eqz v8, :cond_1d

    if-nez v10, :cond_1c

    .line 44
    iget-object v1, v0, Ls6/a;->e:[I

    .line 45
    iget-object v2, v0, Ls6/a;->c:[F

    .line 46
    invoke-static {v1, v2}, Ls6/a;->i([I[F)V

    goto :goto_13

    .line 47
    :cond_1c
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 48
    throw v1

    :cond_1d
    :goto_13
    if-eqz v10, :cond_1e

    .line 49
    iget-object v1, v0, Ls6/a;->e:[I

    .line 50
    iget-object v2, v0, Ls6/a;->c:[F

    .line 51
    invoke-static {v1, v2}, Ls6/a;->h([I[F)V

    :cond_1e
    if-eqz v13, :cond_20

    if-nez v14, :cond_1f

    .line 52
    iget-object v1, v0, Ls6/a;->f:[I

    .line 53
    iget-object v2, v0, Ls6/a;->c:[F

    .line 54
    invoke-static {v1, v2}, Ls6/a;->i([I[F)V

    goto :goto_14

    .line 55
    :cond_1f
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 56
    throw v1

    :cond_20
    :goto_14
    if-eqz v14, :cond_21

    .line 57
    iget-object v1, v0, Ls6/a;->f:[I

    .line 58
    iget-object v2, v0, Ls6/a;->d:[F

    .line 59
    invoke-static {v1, v2}, Ls6/a;->h([I[F)V

    .line 60
    :cond_21
    array-length v1, v11

    sub-int/2addr v1, v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_15
    if-ltz v1, :cond_22

    mul-int/lit8 v2, v2, 0x9

    .line 61
    aget v7, v11, v1

    add-int/2addr v2, v7

    .line 62
    aget v7, v11, v1

    add-int/2addr v4, v7

    add-int/lit8 v1, v1, -0x1

    goto :goto_15

    .line 63
    :cond_22
    array-length v1, v12

    sub-int/2addr v1, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_16
    if-ltz v1, :cond_23

    mul-int/lit8 v7, v7, 0x9

    .line 64
    aget v9, v12, v1

    add-int/2addr v7, v9

    .line 65
    aget v9, v12, v1

    add-int/2addr v8, v9

    add-int/lit8 v1, v1, -0x1

    goto :goto_16

    :cond_23
    const/4 v1, 0x3

    mul-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v2

    if-eqz v3, :cond_25

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_24

    if-gt v4, v5, :cond_24

    const/4 v1, 0x4

    if-lt v4, v1, :cond_24

    sub-int/2addr v5, v4

    const/4 v1, 0x2

    .line 66
    div-int/2addr v5, v1

    .line 67
    sget-object v1, Ls6/e;->m:[I

    aget v1, v1, v5

    rsub-int/lit8 v2, v1, 0x9

    const/4 v3, 0x0

    .line 68
    invoke-static {v11, v1, v3}, Lj3/u6;->f([IIZ)I

    move-result v1

    .line 69
    invoke-static {v12, v2, v6}, Lj3/u6;->f([IIZ)I

    move-result v2

    .line 70
    sget-object v3, Ls6/e;->i:[I

    aget v3, v3, v5

    .line 71
    sget-object v4, Ls6/e;->k:[I

    aget v4, v4, v5

    .line 72
    new-instance v5, Ls6/b;

    mul-int v1, v1, v3

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    invoke-direct {v5, v1, v7}, Ls6/b;-><init>(II)V

    return-object v5

    .line 73
    :cond_24
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 74
    throw v1

    :cond_25
    and-int/lit8 v1, v8, 0x1

    if-nez v1, :cond_26

    const/16 v1, 0xa

    if-gt v8, v1, :cond_26

    const/4 v2, 0x4

    if-lt v8, v2, :cond_26

    sub-int/2addr v1, v8

    const/4 v2, 0x2

    .line 75
    div-int/2addr v1, v2

    .line 76
    sget-object v2, Ls6/e;->n:[I

    aget v2, v2, v1

    rsub-int/lit8 v3, v2, 0x9

    .line 77
    invoke-static {v11, v2, v6}, Lj3/u6;->f([IIZ)I

    move-result v2

    const/4 v4, 0x0

    .line 78
    invoke-static {v12, v3, v4}, Lj3/u6;->f([IIZ)I

    move-result v3

    .line 79
    sget-object v4, Ls6/e;->j:[I

    aget v4, v4, v1

    .line 80
    sget-object v5, Ls6/e;->l:[I

    aget v1, v5, v1

    .line 81
    new-instance v5, Ls6/b;

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    invoke-direct {v5, v3, v7}, Ls6/b;-><init>(II)V

    return-object v5

    .line 82
    :cond_26
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 83
    throw v1

    .line 84
    :cond_27
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 85
    throw v1

    .line 86
    :cond_28
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 87
    goto :goto_18

    :goto_17
    throw v1

    :goto_18
    goto :goto_17
.end method

.method public final n(Lj6/a;ZILjava/util/Map;)Ls6/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/a;",
            "ZI",
            "Ljava/util/Map<",
            "Lc6/d;",
            "*>;)",
            "Ls6/d;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v1, p2}, Ls6/e;->o(Lj6/a;IZ)[I

    move-result-object v2

    .line 2
    invoke-virtual {p0, p1, p3, p2, v2}, Ls6/e;->p(Lj6/a;IZ[I)Ls6/c;

    move-result-object v3

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, Lc6/d;->p:Lc6/d;

    .line 4
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc6/m;

    :goto_0
    const/4 v4, 0x1

    if-eqz p4, :cond_2

    .line 5
    aget v5, v2, v1

    aget v2, v2, v4

    add-int/2addr v5, v2

    int-to-float v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    if-eqz p2, :cond_1

    .line 6
    iget p2, p1, Lj6/a;->h:I

    sub-int/2addr p2, v4

    int-to-float p2, p2

    sub-float v2, p2, v2

    .line 7
    :cond_1
    new-instance p2, Lc6/l;

    int-to-float p3, p3

    invoke-direct {p2, v2, p3}, Lc6/l;-><init>(FF)V

    invoke-interface {p4, p2}, Lc6/m;->a(Lc6/l;)V

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v3, v4}, Ls6/e;->m(Lj6/a;Ls6/c;Z)Ls6/b;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, v3, v1}, Ls6/e;->m(Lj6/a;Ls6/c;Z)Ls6/b;

    move-result-object p1

    .line 10
    new-instance p3, Ls6/d;

    .line 11
    iget p4, p2, Ls6/b;->a:I

    mul-int/lit16 p4, p4, 0x63d

    iget v1, p1, Ls6/b;->a:I

    add-int/2addr p4, v1

    .line 12
    iget p2, p2, Ls6/b;->b:I

    iget p1, p1, Ls6/b;->b:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    .line 13
    invoke-direct {p3, p4, p1, v3}, Ls6/d;-><init>(IILs6/c;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    return-object v0
.end method

.method public final o(Lj6/a;IZ)[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/a;->a:[I

    const/4 v1, 0x0

    .line 2
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 3
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 4
    aput v1, v0, v3

    const/4 v4, 0x3

    .line 5
    aput v1, v0, v4

    .line 6
    iget v5, p1, Lj6/a;->h:I

    const/4 v6, 0x0

    :goto_0
    if-ge p2, v5, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Lj6/a;->a(I)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eq p3, v6, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    move p3, p2

    const/4 v7, 0x0

    :goto_1
    if-ge p2, v5, :cond_4

    .line 8
    invoke-virtual {p1, p2}, Lj6/a;->a(I)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_1

    .line 9
    aget v8, v0, v7

    add-int/2addr v8, v2

    aput v8, v0, v7

    goto :goto_3

    :cond_1
    if-ne v7, v4, :cond_3

    .line 10
    invoke-static {v0}, Ls6/a;->j([I)Z

    move-result v8

    if-eqz v8, :cond_2

    new-array p1, v3, [I

    aput p3, p1, v1

    aput p2, p1, v2

    return-object p1

    .line 11
    :cond_2
    aget v8, v0, v1

    aget v9, v0, v2

    add-int/2addr v8, v9

    add-int/2addr p3, v8

    .line 12
    aget v8, v0, v3

    aput v8, v0, v1

    .line 13
    aget v8, v0, v4

    aput v8, v0, v2

    .line 14
    aput v1, v0, v3

    .line 15
    aput v1, v0, v4

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 16
    :goto_2
    aput v2, v0, v7

    xor-int/lit8 v6, v6, 0x1

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 17
    :cond_4
    sget-object p1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 18
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final p(Lj6/a;IZ[I)Ls6/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget v1, p4, v0

    invoke-virtual {p1, v1}, Lj6/a;->a(I)Z

    move-result v1

    .line 2
    aget v2, p4, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lj6/a;->a(I)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    .line 4
    aget v1, p4, v0

    sub-int/2addr v1, v2

    .line 5
    iget-object v4, p0, Ls6/a;->a:[I

    .line 6
    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput v1, v4, v0

    .line 8
    sget-object v1, Ls6/e;->o:[[I

    invoke-static {v4, v1}, Ls6/a;->k([I[[I)I

    move-result v6

    .line 9
    aget v1, p4, v3

    if-eqz p3, :cond_1

    .line 10
    iget p1, p1, Lj6/a;->h:I

    add-int/lit8 p3, p1, -0x1

    sub-int/2addr p3, v2

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    move v9, p1

    move v8, p3

    goto :goto_1

    :cond_1
    move v9, v1

    move v8, v2

    .line 11
    :goto_1
    new-instance p1, Ls6/c;

    const/4 p3, 0x2

    new-array v7, p3, [I

    aput v2, v7, v0

    aget p3, p4, v3

    aput p3, v7, v3

    move-object v5, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Ls6/c;-><init>(I[IIII)V

    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ls6/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
