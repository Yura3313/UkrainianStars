.class public final Lj3/s31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/o31;
.implements Lj3/r31;


# instance fields
.field public final f:[Lj3/o31;

.field public final g:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lj3/n31;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lj3/r31;

.field public i:I

.field public j:Lj3/e41;

.field public k:[Lj3/o31;

.field public l:Lj3/at;


# direct methods
.method public varargs constructor <init>([Lj3/o31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/s31;->f:[Lj3/o31;

    .line 3
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lj3/s31;->g:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lj3/o31;)V
    .locals 10

    .line 1
    iget p1, p0, Lj3/s31;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lj3/s31;->i:I

    if-lez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lj3/s31;->f:[Lj3/o31;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 3
    invoke-interface {v4}, Lj3/o31;->j()Lj3/e41;

    move-result-object v4

    iget v4, v4, Lj3/e41;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-array p1, v3, [Lj3/f41;

    .line 5
    iget-object v0, p0, Lj3/s31;->f:[Lj3/o31;

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    .line 6
    invoke-interface {v5}, Lj3/o31;->j()Lj3/e41;

    move-result-object v5

    .line 7
    iget v6, v5, Lj3/e41;->a:I

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_2

    add-int/lit8 v8, v4, 0x1

    .line 8
    iget-object v9, v5, Lj3/e41;->b:[Lj3/f41;

    aget-object v9, v9, v7

    .line 9
    aput-object v9, p1, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Lj3/e41;

    invoke-direct {v0, p1}, Lj3/e41;-><init>([Lj3/f41;)V

    iput-object v0, p0, Lj3/s31;->j:Lj3/e41;

    .line 11
    iget-object p1, p0, Lj3/s31;->h:Lj3/r31;

    invoke-interface {p1, p0}, Lj3/r31;->a(Lj3/o31;)V

    return-void
.end method

.method public final b(J)Z
    .locals 1

    iget-object v0, p0, Lj3/s31;->l:Lj3/at;

    invoke-virtual {v0, p1, p2}, Lj3/at;->b(J)Z

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lj3/s31;->l:Lj3/at;

    invoke-virtual {v0}, Lj3/at;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/s31;->f:[Lj3/o31;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lj3/o31;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic e(Lj3/c41;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/s31;->j:Lj3/e41;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj3/s31;->h:Lj3/r31;

    invoke-interface {p1, p0}, Lj3/r31;->e(Lj3/c41;)V

    :cond_0
    return-void
.end method

.method public final f()J
    .locals 11

    .line 1
    iget-object v0, p0, Lj3/s31;->k:[Lj3/o31;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 2
    invoke-interface {v9}, Lj3/o31;->f()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    .line 3
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public final h(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/s31;->k:[Lj3/o31;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Lj3/o31;->h(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lj3/r31;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lj3/s31;->h:Lj3/r31;

    .line 2
    iget-object p1, p0, Lj3/s31;->f:[Lj3/o31;

    array-length v0, p1

    iput v0, p0, Lj3/s31;->i:I

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-interface {v2, p0, p2, p3}, Lj3/o31;->i(Lj3/r31;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()Lj3/e41;
    .locals 1

    iget-object v0, p0, Lj3/s31;->j:Lj3/e41;

    return-object v0
.end method

.method public final k([Lj3/p41;[Z[Lj3/n31;[ZJ)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    array-length v3, v1

    new-array v3, v3, [I

    .line 2
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 3
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_5

    .line 4
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    .line 5
    :cond_0
    iget-object v7, v0, Lj3/s31;->g:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 6
    aput v8, v4, v6

    .line 7
    aget-object v7, v1, v6

    if-eqz v7, :cond_4

    .line 8
    aget-object v7, v1, v6

    invoke-interface {v7}, Lj3/p41;->c()Lj3/f41;

    move-result-object v7

    const/4 v9, 0x0

    .line 9
    :goto_2
    iget-object v10, v0, Lj3/s31;->f:[Lj3/o31;

    array-length v11, v10

    if-ge v9, v11, :cond_4

    .line 10
    aget-object v10, v10, v9

    invoke-interface {v10}, Lj3/o31;->j()Lj3/e41;

    move-result-object v10

    const/4 v11, 0x0

    .line 11
    :goto_3
    iget v12, v10, Lj3/e41;->a:I

    if-ge v11, v12, :cond_2

    .line 12
    iget-object v12, v10, Lj3/e41;->b:[Lj3/f41;

    aget-object v12, v12, v11

    if-ne v12, v7, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_2
    move v11, v8

    :goto_4
    if-eq v11, v8, :cond_3

    .line 13
    aput v9, v4, v6

    goto :goto_5

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_5
    iget-object v6, v0, Lj3/s31;->g:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 15
    array-length v6, v1

    new-array v7, v6, [Lj3/n31;

    .line 16
    array-length v8, v1

    new-array v8, v8, [Lj3/n31;

    .line 17
    array-length v9, v1

    new-array v14, v9, [Lj3/p41;

    .line 18
    new-instance v15, Ljava/util/ArrayList;

    iget-object v9, v0, Lj3/s31;->f:[Lj3/o31;

    array-length v9, v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    const/4 v13, 0x0

    .line 19
    :goto_6
    iget-object v9, v0, Lj3/s31;->f:[Lj3/o31;

    array-length v9, v9

    if-ge v13, v9, :cond_11

    const/4 v9, 0x0

    .line 20
    :goto_7
    array-length v10, v1

    if-ge v9, v10, :cond_8

    .line 21
    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_6

    aget-object v10, v2, v9

    goto :goto_8

    :cond_6
    move-object v10, v11

    :goto_8
    aput-object v10, v8, v9

    .line 22
    aget v10, v4, v9

    if-ne v10, v13, :cond_7

    aget-object v11, v1, v9

    :cond_7
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 23
    :cond_8
    iget-object v9, v0, Lj3/s31;->f:[Lj3/o31;

    aget-object v9, v9, v13

    move-object v10, v14

    move-object/from16 v11, p2

    move-object v12, v8

    move v5, v13

    move-object/from16 v13, p4

    move-object/from16 v18, v14

    move-object v2, v15

    move-wide/from16 v14, v16

    invoke-interface/range {v9 .. v15}, Lj3/o31;->k([Lj3/p41;[Z[Lj3/n31;[ZJ)J

    move-result-wide v9

    if-nez v5, :cond_9

    move-wide/from16 v16, v9

    goto :goto_9

    :cond_9
    cmp-long v9, v9, v16

    if-nez v9, :cond_10

    :goto_9
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 24
    :goto_a
    array-length v11, v1

    if-ge v9, v11, :cond_e

    .line 25
    aget v11, v4, v9

    const/4 v12, 0x1

    if-ne v11, v5, :cond_b

    .line 26
    aget-object v10, v8, v9

    if-eqz v10, :cond_a

    move v10, v12

    goto :goto_b

    :cond_a
    const/4 v10, 0x0

    :goto_b
    invoke-static {v10}, Landroidx/lifecycle/b0;->c(Z)V

    .line 27
    aget-object v10, v8, v9

    aput-object v10, v7, v9

    .line 28
    iget-object v10, v0, Lj3/s31;->g:Ljava/util/IdentityHashMap;

    aget-object v11, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v12

    goto :goto_d

    .line 29
    :cond_b
    aget v11, v3, v9

    if-ne v11, v5, :cond_d

    .line 30
    aget-object v11, v8, v9

    if-nez v11, :cond_c

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    :goto_c
    invoke-static {v12}, Landroidx/lifecycle/b0;->c(Z)V

    :cond_d
    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_e
    if-eqz v10, :cond_f

    .line 31
    iget-object v9, v0, Lj3/s31;->f:[Lj3/o31;

    aget-object v9, v9, v5

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v13, v5, 0x1

    move-object v15, v2

    move-object/from16 v14, v18

    move-object/from16 v2, p3

    goto/16 :goto_6

    .line 32
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object v1, v2

    move-object v2, v15

    const/4 v3, 0x0

    .line 33
    invoke-static {v7, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lj3/o31;

    iput-object v1, v0, Lj3/s31;->k:[Lj3/o31;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    new-instance v1, Lj3/at;

    iget-object v2, v0, Lj3/s31;->k:[Lj3/o31;

    invoke-direct {v1, v2}, Lj3/at;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lj3/s31;->l:Lj3/at;

    return-wide v16
.end method

.method public final r(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/s31;->k:[Lj3/o31;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lj3/o31;->r(J)J

    move-result-wide p1

    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lj3/s31;->k:[Lj3/o31;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lj3/o31;->r(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Children seeked to different positions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final t()J
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/s31;->f:[Lj3/o31;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj3/o31;->t()J

    move-result-wide v2

    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v4, p0, Lj3/s31;->f:[Lj3/o31;

    array-length v5, v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v5, :cond_1

    .line 3
    aget-object v4, v4, v0

    invoke-interface {v4}, Lj3/o31;->t()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child reported discontinuity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lj3/s31;->k:[Lj3/o31;

    array-length v4, v0

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    .line 6
    iget-object v7, p0, Lj3/s31;->f:[Lj3/o31;

    aget-object v7, v7, v1

    if-eq v6, v7, :cond_3

    .line 7
    invoke-interface {v6, v2, v3}, Lj3/o31;->r(J)J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children seeked to different positions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-wide v2
.end method
