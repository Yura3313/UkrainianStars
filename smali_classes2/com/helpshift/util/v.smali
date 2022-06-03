.class public Lcom/helpshift/util/v;
.super Ljava/lang/Object;
.source "MapUtil.java"

# interfaces
.implements Lj3/ct;
.implements Lj3/p5;


# static fields
.field public static final g:Lj3/bl;

.field public static final h:Lj3/ct;

.field public static final i:Lj3/p5;

.field public static final synthetic j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj3/bl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/bl;-><init>(I)V

    sput-object v0, Lcom/helpshift/util/v;->g:Lj3/bl;

    .line 2
    new-instance v0, Lcom/helpshift/util/v;

    invoke-direct {v0}, Lcom/helpshift/util/v;-><init>()V

    sput-object v0, Lcom/helpshift/util/v;->h:Lj3/ct;

    .line 3
    new-instance v0, Lcom/helpshift/util/v;

    invoke-direct {v0}, Lcom/helpshift/util/v;-><init>()V

    sput-object v0, Lcom/helpshift/util/v;->i:Lj3/p5;

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    aput v0, v1, v2

    .line 4
    sput-object v1, Lcom/helpshift/util/v;->j:[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    sput-object v1, Lcom/helpshift/util/v;->k:[I

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_1

    sput-object v0, Lcom/helpshift/util/v;->l:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_2

    sput-object v0, Lcom/helpshift/util/v;->m:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_3

    sput-object v0, Lcom/helpshift/util/v;->n:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lwd/n0;)I
    .locals 7

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lvd/h;->d(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbe/m;->g:Lbe/m;

    .line 2
    :goto_0
    iget-object p0, p0, Lwd/n0;->a:Lvd/k;

    .line 3
    invoke-virtual {p0}, Lvd/k;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc/b0;

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    .line 4
    iget-object p0, p0, Lqc/b0;->b:Ljava/util/List;

    if-eqz p0, :cond_9

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc/y;

    .line 7
    iget-object v4, v3, Lqc/y;->c:Lqc/y$a;

    .line 8
    sget-object v5, Lqc/y$a;->h:Lqc/y$a;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_6

    .line 9
    iget-object v3, v3, Lqc/y;->d:Ljava/util/List;

    .line 10
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lb5/m;->s()V

    const/4 p0, 0x0

    throw p0

    :cond_8
    move v1, v2

    :cond_9
    :goto_5
    return v1
.end method

.method public static c(ZLj6/b;)Ljava/util/List;
    .locals 17

    move-object/from16 v6, p1

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2
    :goto_1
    iget v13, v6, Lj6/b;->h:I

    if-ge v10, v13, :cond_8

    .line 3
    iget v14, v6, Lj6/b;->g:I

    const/16 v0, 0x8

    new-array v15, v0, [Lc6/l;

    .line 4
    sget-object v5, Lcom/helpshift/util/v;->m:[I

    move-object/from16 v0, p1

    move v1, v13

    move v2, v14

    move v3, v10

    move v4, v11

    invoke-static/range {v0 .. v5}, Lcom/helpshift/util/v;->f(Lj6/b;IIII[I)[Lc6/l;

    move-result-object v0

    sget-object v1, Lcom/helpshift/util/v;->k:[I

    const/4 v2, 0x0

    .line 5
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 6
    aget v3, v1, v2

    aget-object v4, v0, v2

    aput-object v4, v15, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x4

    .line 7
    aget-object v0, v15, v16

    if-eqz v0, :cond_1

    .line 8
    aget-object v0, v15, v16

    .line 9
    iget v0, v0, Lc6/l;->a:F

    float-to-int v0, v0

    .line 10
    aget-object v1, v15, v16

    .line 11
    iget v1, v1, Lc6/l;->b:F

    float-to-int v1, v1

    move v4, v0

    move v3, v1

    goto :goto_3

    :cond_1
    move v3, v10

    move v4, v11

    .line 12
    :goto_3
    sget-object v5, Lcom/helpshift/util/v;->n:[I

    move-object/from16 v0, p1

    move v1, v13

    move v2, v14

    invoke-static/range {v0 .. v5}, Lcom/helpshift/util/v;->f(Lj6/b;IIII[I)[Lc6/l;

    move-result-object v0

    sget-object v1, Lcom/helpshift/util/v;->l:[I

    const/4 v2, 0x0

    .line 13
    :goto_4
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 14
    aget v3, v1, v2

    aget-object v4, v0, v2

    aput-object v4, v15, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 15
    :cond_2
    aget-object v0, v15, v9

    if-nez v0, :cond_6

    const/4 v0, 0x3

    aget-object v1, v15, v0

    if-nez v1, :cond_6

    if-eqz v12, :cond_8

    .line 16
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc6/l;

    .line 17
    aget-object v3, v2, v8

    if-eqz v3, :cond_4

    int-to-float v3, v10

    .line 18
    aget-object v4, v2, v8

    .line 19
    iget v4, v4, Lc6/l;->b:F

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v10, v3

    .line 21
    :cond_4
    aget-object v3, v2, v0

    if-eqz v3, :cond_3

    .line 22
    aget-object v2, v2, v0

    .line 23
    iget v2, v2, Lc6/l;->b:F

    float-to-int v2, v2

    .line 24
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v10, v2

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x5

    goto/16 :goto_0

    .line 25
    :cond_6
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_8

    const/4 v0, 0x2

    .line 26
    aget-object v1, v15, v0

    if-eqz v1, :cond_7

    .line 27
    aget-object v1, v15, v0

    .line 28
    iget v1, v1, Lc6/l;->a:F

    float-to-int v11, v1

    .line 29
    aget-object v0, v15, v0

    .line 30
    iget v0, v0, Lc6/l;->b:F

    goto :goto_6

    .line 31
    :cond_7
    aget-object v0, v15, v16

    .line 32
    iget v0, v0, Lc6/l;->a:F

    float-to-int v11, v0

    .line 33
    aget-object v0, v15, v16

    .line 34
    iget v0, v0, Lc6/l;->b:F

    :goto_6
    float-to-int v10, v0

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_8
    return-object v7
.end method

.method public static e(Lj6/b;IIIZ[I[I)[I
    .locals 9

    .line 1
    array-length v0, p6

    const/4 v1, 0x0

    invoke-static {p6, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lj6/b;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    add-int/lit8 p1, p1, -0x1

    move v0, v2

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p5

    move v2, p4

    const/4 v3, 0x0

    move p4, p1

    :goto_1
    const v4, 0x3ed70a3d

    const v5, 0x3f4ccccd

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge p1, p3, :cond_4

    .line 4
    invoke-virtual {p0, p1, p2}, Lj6/b;->b(II)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_1

    .line 5
    aget v4, p6, v3

    add-int/2addr v4, v7

    aput v4, p6, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v0, -0x1

    if-ne v3, v8, :cond_3

    .line 6
    invoke-static {p6, p5, v5}, Lcom/helpshift/util/v;->h([I[IF)F

    move-result v5

    cmpg-float v4, v5, v4

    if-gez v4, :cond_2

    new-array p0, v6, [I

    aput p4, p0, v1

    aput p1, p0, v7

    return-object p0

    .line 7
    :cond_2
    aget v4, p6, v1

    aget v5, p6, v7

    add-int/2addr v4, v5

    add-int/2addr p4, v4

    add-int/lit8 v4, v0, -0x2

    .line 8
    invoke-static {p6, v6, p6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    aput v1, p6, v4

    .line 10
    aput v1, p6, v8

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 11
    :goto_2
    aput v7, p6, v3

    xor-int/lit8 v2, v2, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr v0, v7

    if-ne v3, v0, :cond_5

    .line 12
    invoke-static {p6, p5, v5}, Lcom/helpshift/util/v;->h([I[IF)F

    move-result p0

    cmpg-float p0, p0, v4

    if-gez p0, :cond_5

    new-array p0, v6, [I

    aput p4, p0, v1

    sub-int/2addr p1, v7

    aput p1, p0, v7

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lj6/b;IIII[I)[Lc6/l;
    .locals 19

    move/from16 v0, p1

    const/4 v1, 0x4

    new-array v2, v1, [Lc6/l;

    move-object/from16 v10, p5

    .line 1
    array-length v3, v10

    new-array v11, v3, [I

    move/from16 v12, p3

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v12, v0, :cond_3

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p4

    move v5, v12

    move/from16 v6, p2

    move-object/from16 v8, p5

    move-object v9, v11

    .line 2
    invoke-static/range {v3 .. v9}, Lcom/helpshift/util/v;->e(Lj6/b;IIIZ[I[I)[I

    move-result-object v3

    if-eqz v3, :cond_2

    move/from16 v18, v12

    move-object v12, v3

    move/from16 v3, v18

    :goto_1
    if-lez v3, :cond_1

    add-int/lit8 v15, v3, -0x1

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p4

    move v5, v15

    move/from16 v6, p2

    move-object/from16 v8, p5

    move-object v9, v11

    .line 3
    invoke-static/range {v3 .. v9}, Lcom/helpshift/util/v;->e(Lj6/b;IIIZ[I[I)[I

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v12, v3

    move v3, v15

    goto :goto_1

    :cond_0
    add-int/2addr v15, v14

    goto :goto_2

    :cond_1
    move v15, v3

    .line 4
    :goto_2
    new-instance v3, Lc6/l;

    aget v4, v12, v13

    int-to-float v4, v4

    int-to-float v5, v15

    invoke-direct {v3, v4, v5}, Lc6/l;-><init>(FF)V

    aput-object v3, v2, v13

    .line 5
    new-instance v3, Lc6/l;

    aget v4, v12, v14

    int-to-float v4, v4

    invoke-direct {v3, v4, v5}, Lc6/l;-><init>(FF)V

    aput-object v3, v2, v14

    move v12, v15

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v12, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_3
    add-int/lit8 v4, v12, 0x1

    if-eqz v3, :cond_7

    const/4 v15, 0x2

    new-array v3, v15, [I

    .line 6
    aget-object v5, v2, v13

    .line 7
    iget v5, v5, Lc6/l;->a:F

    float-to-int v5, v5

    aput v5, v3, v13

    .line 8
    aget-object v5, v2, v14

    .line 9
    iget v5, v5, Lc6/l;->a:F

    float-to-int v5, v5

    aput v5, v3, v14

    move-object/from16 v16, v3

    move v9, v4

    const/4 v8, 0x0

    :goto_4
    if-ge v9, v0, :cond_5

    .line 10
    aget v4, v16, v13

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move v5, v9

    move/from16 v6, p2

    move v1, v8

    move-object/from16 v8, p5

    move/from16 v17, v9

    move-object v9, v11

    invoke-static/range {v3 .. v9}, Lcom/helpshift/util/v;->e(Lj6/b;IIIZ[I[I)[I

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    aget v4, v16, v13

    aget v5, v3, v13

    sub-int/2addr v4, v5

    .line 12
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_4

    aget v4, v16, v14

    aget v6, v3, v14

    sub-int/2addr v4, v6

    .line 13
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v5, :cond_4

    move-object/from16 v16, v3

    const/4 v8, 0x0

    goto :goto_5

    :cond_4
    const/16 v3, 0x19

    if-gt v1, v3, :cond_6

    add-int/lit8 v8, v1, 0x1

    :goto_5
    add-int/lit8 v9, v17, 0x1

    const/4 v1, 0x4

    goto :goto_4

    :cond_5
    move v1, v8

    move/from16 v17, v9

    :cond_6
    add-int/lit8 v8, v1, 0x1

    sub-int v4, v17, v8

    .line 14
    new-instance v0, Lc6/l;

    aget v1, v16, v13

    int-to-float v1, v1

    int-to-float v3, v4

    invoke-direct {v0, v1, v3}, Lc6/l;-><init>(FF)V

    aput-object v0, v2, v15

    const/4 v0, 0x3

    .line 15
    new-instance v1, Lc6/l;

    aget v5, v16, v14

    int-to-float v5, v5

    invoke-direct {v1, v5, v3}, Lc6/l;-><init>(FF)V

    aput-object v1, v2, v0

    :cond_7
    sub-int/2addr v4, v12

    const/16 v0, 0xa

    if-ge v4, v0, :cond_8

    const/4 v0, 0x4

    :goto_6
    if-ge v13, v0, :cond_8

    const/4 v1, 0x0

    .line 16
    aput-object v1, v2, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_8
    return-object v2
.end method

.method public static g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p3
.end method

.method public static h([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 3
    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float p2, p2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 4
    aget v6, p0, v1

    .line 5
    aget v7, p1, v1

    int-to-float v7, v7

    mul-float v7, v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj3/m8;

    invoke-direct {v0, p1}, Lj3/m8;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/p$a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/p$a;->c()V

    return-void
.end method
