.class public final Lcom/google/android/gms/internal/ads/l8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 1
    invoke-static {v0}, Lj3/n11;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/l8;->a:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, Lj3/n11;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/l8;->b:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, Lj3/n11;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/l8;->c:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, Lj3/n11;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/l8;->d:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, Lj3/n11;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/l8;->e:I

    const-string v0, "clcp"

    .line 6
    invoke-static {v0}, Lj3/n11;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/l8;->f:I

    const-string v0, "cenc"

    .line 7
    invoke-static {v0}, Lj3/n11;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/l8;->g:I

    const-string v0, "meta"

    .line 8
    invoke-static {v0}, Lj3/n11;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/l8;->h:I

    return-void
.end method

.method public static a(Lj3/k11;IILj3/iy0;I)I
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lj3/k11;->b:I

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_d

    .line 2
    invoke-virtual {v0, v1}, Lj3/k11;->h(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lj3/k11;->b()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "childAtomSize should be positive"

    .line 4
    invoke-static {v6, v7}, Lj3/om0;->b(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lj3/k11;->b()I

    move-result v6

    .line 6
    sget v7, Lj3/ey0;->W:I

    if-ne v6, v7, :cond_c

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_8

    .line 7
    invoke-virtual {v0, v6}, Lj3/k11;->h(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lj3/k11;->b()I

    move-result v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Lj3/k11;->b()I

    move-result v12

    .line 10
    sget v13, Lj3/ey0;->c0:I

    if-ne v12, v13, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lj3/k11;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    .line 12
    :cond_1
    sget v13, Lj3/ey0;->X:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    .line 13
    invoke-virtual {v0, v8}, Lj3/k11;->i(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lj3/k11;->b()I

    move-result v8

    sget v12, Lcom/google/android/gms/internal/ads/l8;->g:I

    if-ne v8, v12, :cond_2

    const/4 v8, 0x1

    goto :goto_5

    :cond_2
    const/4 v8, 0x0

    goto :goto_5

    .line 15
    :cond_3
    sget v13, Lj3/ey0;->Y:I

    if-ne v12, v13, :cond_7

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_6

    .line 16
    invoke-virtual {v0, v10}, Lj3/k11;->h(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lj3/k11;->b()I

    move-result v12

    .line 18
    invoke-virtual/range {p0 .. p0}, Lj3/k11;->b()I

    move-result v13

    .line 19
    sget v14, Lj3/ey0;->Z:I

    if-ne v13, v14, :cond_5

    const/4 v10, 0x6

    .line 20
    invoke-virtual {v0, v10}, Lj3/k11;->i(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lj3/k11;->d()I

    move-result v10

    if-ne v10, v5, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 22
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lj3/k11;->d()I

    move-result v12

    const/16 v13, 0x10

    new-array v14, v13, [B

    .line 23
    iget-object v15, v0, Lj3/k11;->a:[B

    iget v5, v0, Lj3/k11;->b:I

    invoke-static {v15, v5, v14, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget v5, v0, Lj3/k11;->b:I

    add-int/2addr v5, v13

    iput v5, v0, Lj3/k11;->b:I

    .line 25
    new-instance v5, Lj3/uy0;

    invoke-direct {v5, v10, v12, v14}, Lj3/uy0;-><init>(ZI[B)V

    move-object v10, v5

    goto :goto_5

    :cond_5
    add-int/2addr v10, v12

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    move-object v10, v7

    :cond_7
    :goto_5
    add-int/2addr v6, v11

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_b

    if-eqz v9, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    const-string v6, "frma atom is mandatory"

    .line 26
    invoke-static {v5, v6}, Lj3/om0;->b(ZLjava/lang/Object;)V

    if-eqz v10, :cond_a

    const/4 v3, 0x1

    :cond_a
    const-string v5, "schi->tenc atom is mandatory"

    .line 27
    invoke-static {v3, v5}, Lj3/om0;->b(ZLjava/lang/Object;)V

    .line 28
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_b
    if-eqz v7, :cond_c

    move-object/from16 v5, p3

    .line 29
    iget-object v0, v5, Lj3/iy0;->a:[Lj3/uy0;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lj3/uy0;

    aput-object v1, v0, p4

    .line 30
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_c
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_d
    return v3
.end method

.method public static b(Lj3/hy0;Lj3/gy0;JLcom/google/android/gms/internal/ads/zzjn;Z)Lj3/ry0;
    .locals 65
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget v1, Lj3/ey0;->F:I

    invoke-virtual {v0, v1}, Lj3/hy0;->c(I)Lj3/hy0;

    move-result-object v1

    .line 2
    sget v2, Lj3/ey0;->T:I

    invoke-virtual {v1, v2}, Lj3/hy0;->b(I)Lj3/gy0;

    move-result-object v2

    iget-object v2, v2, Lj3/gy0;->P0:Lj3/k11;

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Lj3/k11;->h(I)V

    .line 4
    invoke-virtual {v2}, Lj3/k11;->b()I

    move-result v2

    .line 5
    sget v4, Lcom/google/android/gms/internal/ads/l8;->b:I

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x4

    if-ne v2, v4, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    .line 6
    :cond_0
    sget v4, Lcom/google/android/gms/internal/ads/l8;->a:I

    if-ne v2, v4, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    .line 7
    :cond_1
    sget v4, Lcom/google/android/gms/internal/ads/l8;->c:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/l8;->d:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/l8;->e:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/l8;->f:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget v4, Lcom/google/android/gms/internal/ads/l8;->h:I

    if-ne v2, v4, :cond_3

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v12, 0x3

    :goto_1
    const/4 v2, 0x0

    if-ne v12, v6, :cond_5

    return-object v2

    .line 9
    :cond_5
    sget v4, Lj3/ey0;->P:I

    invoke-virtual {v0, v4}, Lj3/hy0;->b(I)Lj3/gy0;

    move-result-object v4

    iget-object v4, v4, Lj3/gy0;->P0:Lj3/k11;

    const/16 v10, 0x8

    .line 10
    invoke-virtual {v4, v10}, Lj3/k11;->h(I)V

    .line 11
    invoke-virtual {v4}, Lj3/k11;->b()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    if-nez v11, :cond_6

    const/16 v13, 0x8

    goto :goto_2

    :cond_6
    const/16 v13, 0x10

    .line 12
    :goto_2
    invoke-virtual {v4, v13}, Lj3/k11;->i(I)V

    .line 13
    invoke-virtual {v4}, Lj3/k11;->b()I

    move-result v13

    .line 14
    invoke-virtual {v4, v7}, Lj3/k11;->i(I)V

    .line 15
    iget v14, v4, Lj3/k11;->b:I

    if-nez v11, :cond_7

    const/4 v15, 0x4

    goto :goto_3

    :cond_7
    const/16 v15, 0x8

    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v15, :cond_9

    .line 16
    iget-object v9, v4, Lj3/k11;->a:[B

    add-int v19, v14, v8

    aget-byte v9, v9, v19

    if-eq v9, v6, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x1

    :goto_5
    const-wide/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_a

    .line 17
    invoke-virtual {v4, v15}, Lj3/k11;->i(I)V

    goto :goto_7

    :cond_a
    if-nez v11, :cond_b

    .line 18
    invoke-virtual {v4}, Lj3/k11;->n()J

    move-result-wide v8

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Lj3/k11;->p()J

    move-result-wide v8

    :goto_6
    cmp-long v11, v8, v19

    if-nez v11, :cond_c

    :goto_7
    move-wide/from16 v8, v21

    .line 19
    :cond_c
    invoke-virtual {v4, v3}, Lj3/k11;->i(I)V

    .line 20
    invoke-virtual {v4}, Lj3/k11;->b()I

    move-result v11

    .line 21
    invoke-virtual {v4}, Lj3/k11;->b()I

    move-result v14

    .line 22
    invoke-virtual {v4, v7}, Lj3/k11;->i(I)V

    .line 23
    invoke-virtual {v4}, Lj3/k11;->b()I

    move-result v15

    .line 24
    invoke-virtual {v4}, Lj3/k11;->b()I

    move-result v4

    const/high16 v6, 0x10000

    const/high16 v7, -0x10000

    if-nez v11, :cond_d

    if-ne v14, v6, :cond_d

    if-ne v15, v7, :cond_d

    if-nez v4, :cond_d

    const/16 v4, 0x5a

    goto :goto_8

    :cond_d
    if-nez v11, :cond_e

    if-ne v14, v7, :cond_e

    if-ne v15, v6, :cond_e

    if-nez v4, :cond_e

    const/16 v4, 0x10e

    goto :goto_8

    :cond_e
    if-ne v11, v7, :cond_f

    if-nez v14, :cond_f

    if-nez v15, :cond_f

    if-ne v4, v7, :cond_f

    const/16 v4, 0xb4

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    cmp-long v6, p2, v21

    if-nez v6, :cond_10

    move-object/from16 v6, p1

    move-wide/from16 v25, v8

    goto :goto_9

    :cond_10
    move-object/from16 v6, p1

    move-wide/from16 v25, p2

    .line 25
    :goto_9
    iget-object v6, v6, Lj3/gy0;->P0:Lj3/k11;

    .line 26
    invoke-virtual {v6, v10}, Lj3/k11;->h(I)V

    .line 27
    invoke-virtual {v6}, Lj3/k11;->b()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_11

    const/16 v7, 0x8

    goto :goto_a

    :cond_11
    const/16 v7, 0x10

    .line 28
    :goto_a
    invoke-virtual {v6, v7}, Lj3/k11;->i(I)V

    .line 29
    invoke-virtual {v6}, Lj3/k11;->n()J

    move-result-wide v6

    cmp-long v8, v25, v21

    if-nez v8, :cond_12

    goto :goto_b

    :cond_12
    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v6

    .line 30
    invoke-static/range {v25 .. v30}, Lj3/n11;->b(JJJ)J

    move-result-wide v8

    move-wide/from16 v21, v8

    .line 31
    :goto_b
    sget v8, Lj3/ey0;->G:I

    invoke-virtual {v1, v8}, Lj3/hy0;->c(I)Lj3/hy0;

    move-result-object v8

    sget v9, Lj3/ey0;->H:I

    .line 32
    invoke-virtual {v8, v9}, Lj3/hy0;->c(I)Lj3/hy0;

    move-result-object v8

    .line 33
    sget v9, Lj3/ey0;->S:I

    invoke-virtual {v1, v9}, Lj3/hy0;->b(I)Lj3/gy0;

    move-result-object v1

    iget-object v1, v1, Lj3/gy0;->P0:Lj3/k11;

    .line 34
    invoke-virtual {v1, v10}, Lj3/k11;->h(I)V

    .line 35
    invoke-virtual {v1}, Lj3/k11;->b()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    if-nez v9, :cond_13

    const/16 v11, 0x8

    goto :goto_c

    :cond_13
    const/16 v11, 0x10

    .line 36
    :goto_c
    invoke-virtual {v1, v11}, Lj3/k11;->i(I)V

    .line 37
    invoke-virtual {v1}, Lj3/k11;->n()J

    move-result-wide v14

    if-nez v9, :cond_14

    const/4 v9, 0x4

    goto :goto_d

    :cond_14
    const/16 v9, 0x8

    .line 38
    :goto_d
    invoke-virtual {v1, v9}, Lj3/k11;->i(I)V

    .line 39
    invoke-virtual {v1}, Lj3/k11;->e()I

    move-result v1

    shr-int/lit8 v9, v1, 0xa

    const/16 v11, 0x1f

    and-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    shr-int/lit8 v25, v1, 0x5

    and-int/lit8 v25, v25, 0x1f

    add-int/lit8 v3, v25, 0x60

    int-to-char v3, v3

    and-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    .line 40
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 42
    sget v3, Lj3/ey0;->U:I

    invoke-virtual {v8, v3}, Lj3/hy0;->b(I)Lj3/gy0;

    move-result-object v3

    iget-object v3, v3, Lj3/gy0;->P0:Lj3/k11;

    .line 43
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0xc

    .line 44
    invoke-virtual {v3, v9}, Lj3/k11;->h(I)V

    .line 45
    invoke-virtual {v3}, Lj3/k11;->b()I

    move-result v9

    .line 46
    new-instance v11, Lj3/iy0;

    invoke-direct {v11, v9}, Lj3/iy0;-><init>(I)V

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v9, :cond_68

    .line 47
    iget v15, v3, Lj3/k11;->b:I

    .line 48
    invoke-virtual {v3}, Lj3/k11;->b()I

    move-result v5

    if-lez v5, :cond_15

    const/4 v2, 0x1

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    const-string v10, "childAtomSize should be positive"

    .line 49
    invoke-static {v2, v10}, Lj3/om0;->b(ZLjava/lang/Object;)V

    .line 50
    invoke-virtual {v3}, Lj3/k11;->b()I

    move-result v2

    move/from16 p2, v9

    .line 51
    sget v9, Lj3/ey0;->c:I

    if-eq v2, v9, :cond_4c

    sget v9, Lj3/ey0;->d:I

    if-eq v2, v9, :cond_4c

    sget v9, Lj3/ey0;->a0:I

    if-eq v2, v9, :cond_4c

    sget v9, Lj3/ey0;->l0:I

    if-eq v2, v9, :cond_4c

    sget v9, Lj3/ey0;->e:I

    if-eq v2, v9, :cond_4c

    sget v9, Lj3/ey0;->f:I

    if-eq v2, v9, :cond_4c

    sget v9, Lj3/ey0;->g:I

    if-eq v2, v9, :cond_4c

    sget v9, Lj3/ey0;->K0:I

    if-eq v2, v9, :cond_4c

    sget v9, Lj3/ey0;->L0:I

    if-ne v2, v9, :cond_16

    goto/16 :goto_2b

    .line 52
    :cond_16
    sget v9, Lj3/ey0;->j:I

    if-eq v2, v9, :cond_20

    sget v9, Lj3/ey0;->b0:I

    if-eq v2, v9, :cond_20

    sget v9, Lj3/ey0;->o:I

    if-eq v2, v9, :cond_20

    sget v9, Lj3/ey0;->q:I

    if-eq v2, v9, :cond_20

    sget v9, Lj3/ey0;->s:I

    if-eq v2, v9, :cond_20

    sget v9, Lj3/ey0;->v:I

    if-eq v2, v9, :cond_20

    sget v9, Lj3/ey0;->t:I

    if-eq v2, v9, :cond_20

    sget v9, Lj3/ey0;->u:I

    if-eq v2, v9, :cond_20

    sget v9, Lj3/ey0;->y0:I

    if-eq v2, v9, :cond_20

    sget v9, Lj3/ey0;->z0:I

    if-eq v2, v9, :cond_20

    sget v9, Lj3/ey0;->m:I

    if-eq v2, v9, :cond_20

    sget v9, Lj3/ey0;->n:I

    if-eq v2, v9, :cond_20

    sget v9, Lj3/ey0;->k:I

    if-eq v2, v9, :cond_20

    sget v9, Lj3/ey0;->O0:I

    if-ne v2, v9, :cond_17

    goto/16 :goto_13

    .line 53
    :cond_17
    sget v9, Lj3/ey0;->k0:I

    if-eq v2, v9, :cond_1a

    sget v10, Lj3/ey0;->u0:I

    if-eq v2, v10, :cond_1a

    sget v10, Lj3/ey0;->v0:I

    if-eq v2, v10, :cond_1a

    sget v10, Lj3/ey0;->w0:I

    if-eq v2, v10, :cond_1a

    sget v10, Lj3/ey0;->x0:I

    if-ne v2, v10, :cond_18

    goto :goto_10

    .line 54
    :cond_18
    sget v9, Lj3/ey0;->N0:I

    if-ne v2, v9, :cond_19

    .line 55
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v38

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/zzho;

    move-object/from16 v37, v2

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/high16 v46, -0x40800000    # -1.0f

    const/16 v47, -0x1

    const/high16 v48, -0x40800000    # -1.0f

    const/16 v49, 0x0

    const/16 v50, -0x1

    const/16 v51, 0x0

    const/16 v52, -0x1

    const/16 v53, -0x1

    const/16 v54, -0x1

    const/16 v55, -0x1

    const/16 v56, -0x1

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, -0x1

    const-wide v60, 0x7fffffffffffffffL

    const/16 v62, 0x0

    const/16 v64, 0x0

    const-string v40, "application/x-camera-motion"

    move-object/from16 v63, p4

    invoke-direct/range {v37 .. v64}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzmc;)V

    .line 57
    iput-object v2, v11, Lj3/iy0;->b:Lcom/google/android/gms/internal/ads/zzho;

    :cond_19
    move-object/from16 v40, v1

    move/from16 v41, v4

    move-wide/from16 v37, v6

    goto/16 :goto_16

    :cond_1a
    :goto_10
    add-int/lit8 v10, v15, 0x8

    const/16 v25, 0x8

    add-int/lit8 v10, v10, 0x8

    .line 58
    invoke-virtual {v3, v10}, Lj3/k11;->h(I)V

    const-wide v25, 0x7fffffffffffffffL

    const-string v10, "application/ttml+xml"

    if-ne v2, v9, :cond_1b

    move-wide/from16 v37, v6

    goto :goto_11

    .line 59
    :cond_1b
    sget v9, Lj3/ey0;->u0:I

    if-ne v2, v9, :cond_1c

    add-int/lit8 v2, v5, -0x8

    add-int/lit8 v2, v2, -0x8

    .line 60
    new-array v9, v2, [B

    .line 61
    iget-object v10, v3, Lj3/k11;->a:[B

    move-wide/from16 v37, v6

    iget v6, v3, Lj3/k11;->b:I

    const/4 v7, 0x0

    invoke-static {v10, v6, v9, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget v6, v3, Lj3/k11;->b:I

    add-int/2addr v6, v2

    iput v6, v3, Lj3/k11;->b:I

    .line 63
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "application/x-quicktime-tx3g"

    move-object/from16 v32, v2

    move-wide/from16 v30, v25

    move-object/from16 v26, v6

    goto :goto_12

    :cond_1c
    move-wide/from16 v37, v6

    .line 64
    sget v6, Lj3/ey0;->v0:I

    if-ne v2, v6, :cond_1d

    const-string v10, "application/x-mp4-vtt"

    goto :goto_11

    .line 65
    :cond_1d
    sget v6, Lj3/ey0;->w0:I

    if-ne v2, v6, :cond_1e

    move-object/from16 v26, v10

    move-wide/from16 v30, v19

    const/16 v32, 0x0

    goto :goto_12

    .line 66
    :cond_1e
    sget v6, Lj3/ey0;->x0:I

    if-ne v2, v6, :cond_1f

    const/4 v2, 0x1

    .line 67
    iput v2, v11, Lj3/iy0;->d:I

    const-string v10, "application/x-mp4-cea-608"

    :goto_11
    move-wide/from16 v30, v25

    const/16 v32, 0x0

    move-object/from16 v26, v10

    .line 68
    :goto_12
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    move-object/from16 v28, v8

    move-object/from16 v29, p4

    invoke-static/range {v25 .. v32}, Lcom/google/android/gms/internal/ads/zzho;->z(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzjn;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v2

    iput-object v2, v11, Lj3/iy0;->b:Lcom/google/android/gms/internal/ads/zzho;

    goto :goto_15

    .line 69
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_13
    move-wide/from16 v37, v6

    add-int/lit8 v6, v15, 0x8

    const/16 v7, 0x8

    add-int/2addr v6, v7

    .line 70
    invoke-virtual {v3, v6}, Lj3/k11;->h(I)V

    const/4 v6, 0x6

    if-eqz p5, :cond_21

    .line 71
    invoke-virtual {v3}, Lj3/k11;->e()I

    move-result v9

    .line 72
    invoke-virtual {v3, v6}, Lj3/k11;->i(I)V

    move v7, v9

    goto :goto_14

    .line 73
    :cond_21
    invoke-virtual {v3, v7}, Lj3/k11;->i(I)V

    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_24

    const/4 v9, 0x1

    if-ne v7, v9, :cond_22

    goto :goto_17

    :cond_22
    const/4 v9, 0x2

    if-ne v7, v9, :cond_23

    const/16 v7, 0x10

    .line 74
    invoke-virtual {v3, v7}, Lj3/k11;->i(I)V

    .line 75
    invoke-virtual {v3}, Lj3/k11;->c()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v25

    .line 76
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    .line 77
    invoke-virtual {v3}, Lj3/k11;->o()I

    move-result v6

    const/16 v9, 0x14

    .line 78
    invoke-virtual {v3, v9}, Lj3/k11;->i(I)V

    move-object/from16 v40, v1

    move/from16 v39, v12

    goto :goto_18

    :cond_23
    :goto_15
    move-object/from16 v40, v1

    move/from16 v41, v4

    :goto_16
    move/from16 v39, v12

    move v4, v14

    const/4 v7, 0x3

    const/16 v23, 0x4

    goto/16 :goto_3a

    .line 79
    :cond_24
    :goto_17
    invoke-virtual {v3}, Lj3/k11;->e()I

    move-result v6

    const/4 v9, 0x6

    .line 80
    invoke-virtual {v3, v9}, Lj3/k11;->i(I)V

    .line 81
    iget-object v9, v3, Lj3/k11;->a:[B

    move/from16 v25, v6

    iget v6, v3, Lj3/k11;->b:I

    move/from16 v39, v12

    add-int/lit8 v12, v6, 0x1

    iput v12, v3, Lj3/k11;->b:I

    aget-byte v6, v9, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v26, 0x8

    shl-int/lit8 v6, v6, 0x8

    move-object/from16 v40, v1

    add-int/lit8 v1, v12, 0x1

    iput v1, v3, Lj3/k11;->b:I

    aget-byte v9, v9, v12

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v6, v9

    const/4 v9, 0x2

    add-int/2addr v1, v9

    .line 82
    iput v1, v3, Lj3/k11;->b:I

    const/4 v1, 0x1

    if-ne v7, v1, :cond_25

    const/16 v1, 0x10

    .line 83
    invoke-virtual {v3, v1}, Lj3/k11;->i(I)V

    :cond_25
    move v7, v6

    move/from16 v6, v25

    .line 84
    :goto_18
    iget v1, v3, Lj3/k11;->b:I

    .line 85
    sget v9, Lj3/ey0;->b0:I

    if-ne v2, v9, :cond_26

    .line 86
    invoke-static {v3, v15, v5, v11, v14}, Lcom/google/android/gms/internal/ads/l8;->a(Lj3/k11;IILj3/iy0;I)I

    move-result v2

    .line 87
    invoke-virtual {v3, v1}, Lj3/k11;->h(I)V

    .line 88
    :cond_26
    sget v9, Lj3/ey0;->o:I

    const-string v12, "audio/raw"

    if-ne v2, v9, :cond_27

    const-string v2, "audio/ac3"

    goto :goto_1b

    .line 89
    :cond_27
    sget v9, Lj3/ey0;->q:I

    if-ne v2, v9, :cond_28

    const-string v2, "audio/eac3"

    goto :goto_1b

    .line 90
    :cond_28
    sget v9, Lj3/ey0;->s:I

    if-ne v2, v9, :cond_29

    const-string v2, "audio/vnd.dts"

    goto :goto_1b

    .line 91
    :cond_29
    sget v9, Lj3/ey0;->t:I

    if-eq v2, v9, :cond_32

    sget v9, Lj3/ey0;->u:I

    if-ne v2, v9, :cond_2a

    goto :goto_1a

    .line 92
    :cond_2a
    sget v9, Lj3/ey0;->v:I

    if-ne v2, v9, :cond_2b

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1b

    .line 93
    :cond_2b
    sget v9, Lj3/ey0;->y0:I

    if-ne v2, v9, :cond_2c

    const-string v2, "audio/3gpp"

    goto :goto_1b

    .line 94
    :cond_2c
    sget v9, Lj3/ey0;->z0:I

    if-ne v2, v9, :cond_2d

    const-string v2, "audio/amr-wb"

    goto :goto_1b

    .line 95
    :cond_2d
    sget v9, Lj3/ey0;->m:I

    if-eq v2, v9, :cond_31

    sget v9, Lj3/ey0;->n:I

    if-ne v2, v9, :cond_2e

    goto :goto_19

    .line 96
    :cond_2e
    sget v9, Lj3/ey0;->k:I

    if-ne v2, v9, :cond_2f

    const-string v2, "audio/mpeg"

    goto :goto_1b

    .line 97
    :cond_2f
    sget v9, Lj3/ey0;->O0:I

    if-ne v2, v9, :cond_30

    const-string v2, "audio/alac"

    goto :goto_1b

    :cond_30
    const/4 v2, 0x0

    goto :goto_1b

    :cond_31
    :goto_19
    move-object v2, v12

    goto :goto_1b

    :cond_32
    :goto_1a
    const-string v2, "audio/vnd.dts.hd"

    :goto_1b
    const/4 v9, 0x0

    :goto_1c
    sub-int v0, v1, v15

    if-ge v0, v5, :cond_48

    .line 98
    invoke-virtual {v3, v1}, Lj3/k11;->h(I)V

    .line 99
    invoke-virtual {v3}, Lj3/k11;->b()I

    move-result v0

    move/from16 v41, v4

    if-lez v0, :cond_33

    const/4 v4, 0x1

    goto :goto_1d

    :cond_33
    const/4 v4, 0x0

    .line 100
    :goto_1d
    invoke-static {v4, v10}, Lj3/om0;->b(ZLjava/lang/Object;)V

    .line 101
    invoke-virtual {v3}, Lj3/k11;->b()I

    move-result v4

    move/from16 v42, v5

    .line 102
    sget v5, Lj3/ey0;->K:I

    move/from16 v43, v14

    if-eq v4, v5, :cond_3b

    if-eqz p5, :cond_34

    sget v14, Lj3/ey0;->l:I

    if-ne v4, v14, :cond_34

    goto/16 :goto_20

    .line 103
    :cond_34
    sget v5, Lj3/ey0;->p:I

    if-ne v4, v5, :cond_37

    add-int/lit8 v4, v1, 0x8

    .line 104
    invoke-virtual {v3, v4}, Lj3/k11;->h(I)V

    .line 105
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    .line 106
    invoke-virtual {v3}, Lj3/k11;->d()I

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    const/4 v5, 0x6

    shr-int/2addr v4, v5

    .line 107
    sget-object v5, Lj3/rr;->h:[I

    aget v28, v5, v4

    .line 108
    invoke-virtual {v3}, Lj3/k11;->d()I

    move-result v4

    .line 109
    sget-object v5, Lj3/rr;->i:[I

    and-int/lit8 v14, v4, 0x38

    const/16 v26, 0x3

    shr-int/lit8 v14, v14, 0x3

    aget v5, v5, v14

    const/4 v14, 0x4

    and-int/2addr v4, v14

    if-eqz v4, :cond_35

    add-int/lit8 v5, v5, 0x1

    :cond_35
    move/from16 v27, v5

    const-string v26, "audio/ac3"

    move-object/from16 v29, p4

    move-object/from16 v30, v8

    .line 110
    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzho;->r(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v4

    .line 111
    iput-object v4, v11, Lj3/iy0;->b:Lcom/google/android/gms/internal/ads/zzho;

    :cond_36
    :goto_1e
    const/4 v14, 0x0

    goto/16 :goto_1f

    .line 112
    :cond_37
    sget v5, Lj3/ey0;->r:I

    if-ne v4, v5, :cond_39

    add-int/lit8 v4, v1, 0x8

    .line 113
    invoke-virtual {v3, v4}, Lj3/k11;->h(I)V

    .line 114
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v4, 0x2

    .line 115
    invoke-virtual {v3, v4}, Lj3/k11;->i(I)V

    .line 116
    invoke-virtual {v3}, Lj3/k11;->d()I

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    const/4 v5, 0x6

    shr-int/2addr v4, v5

    .line 117
    sget-object v5, Lj3/rr;->h:[I

    aget v28, v5, v4

    .line 118
    invoke-virtual {v3}, Lj3/k11;->d()I

    move-result v4

    .line 119
    sget-object v5, Lj3/rr;->i:[I

    and-int/lit8 v14, v4, 0xe

    const/16 v18, 0x1

    shr-int/lit8 v14, v14, 0x1

    aget v5, v5, v14

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_38

    add-int/lit8 v5, v5, 0x1

    :cond_38
    move/from16 v27, v5

    const-string v26, "audio/eac3"

    move-object/from16 v29, p4

    move-object/from16 v30, v8

    .line 120
    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzho;->r(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v4

    .line 121
    iput-object v4, v11, Lj3/iy0;->b:Lcom/google/android/gms/internal/ads/zzho;

    goto :goto_1e

    .line 122
    :cond_39
    sget v5, Lj3/ey0;->w:I

    if-ne v4, v5, :cond_3a

    .line 123
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v2

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v29, p4

    move-object/from16 v30, v8

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzho;->r(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v4

    iput-object v4, v11, Lj3/iy0;->b:Lcom/google/android/gms/internal/ads/zzho;

    goto :goto_1e

    .line 124
    :cond_3a
    sget v5, Lj3/ey0;->O0:I

    if-ne v4, v5, :cond_36

    .line 125
    new-array v9, v0, [B

    .line 126
    invoke-virtual {v3, v1}, Lj3/k11;->h(I)V

    .line 127
    iget-object v4, v3, Lj3/k11;->a:[B

    iget v5, v3, Lj3/k11;->b:I

    const/4 v14, 0x0

    invoke-static {v4, v5, v9, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iget v4, v3, Lj3/k11;->b:I

    add-int/2addr v4, v0

    iput v4, v3, Lj3/k11;->b:I

    :goto_1f
    move-object/from16 v25, v10

    goto/16 :goto_26

    :cond_3b
    :goto_20
    const/4 v14, 0x0

    if-ne v4, v5, :cond_3c

    move v4, v1

    move-object/from16 v25, v10

    goto :goto_22

    .line 129
    :cond_3c
    iget v4, v3, Lj3/k11;->b:I

    :goto_21
    sub-int v5, v4, v1

    if-ge v5, v0, :cond_3f

    .line 130
    invoke-virtual {v3, v4}, Lj3/k11;->h(I)V

    .line 131
    invoke-virtual {v3}, Lj3/k11;->b()I

    move-result v5

    if-lez v5, :cond_3d

    const/4 v14, 0x1

    .line 132
    :cond_3d
    invoke-static {v14, v10}, Lj3/om0;->b(ZLjava/lang/Object;)V

    .line 133
    invoke-virtual {v3}, Lj3/k11;->b()I

    move-result v14

    move-object/from16 v25, v10

    .line 134
    sget v10, Lj3/ey0;->K:I

    if-ne v14, v10, :cond_3e

    goto :goto_22

    :cond_3e
    add-int/2addr v4, v5

    move-object/from16 v10, v25

    const/4 v14, 0x0

    goto :goto_21

    :cond_3f
    move-object/from16 v25, v10

    const/4 v4, -0x1

    :goto_22
    const/4 v5, -0x1

    if-eq v4, v5, :cond_47

    .line 135
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/l8;->c(Lj3/k11;I)Landroid/util/Pair;

    move-result-object v2

    .line 136
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 137
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    const-string v5, "audio/mp4a-latm"

    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 139
    new-instance v5, Lj3/h11;

    invoke-direct {v5, v2}, Lj3/h11;-><init>([B)V

    const/4 v6, 0x5

    .line 140
    invoke-virtual {v5, v6}, Lj3/h11;->a(I)I

    move-result v7

    const/16 v9, 0x1f

    if-ne v7, v9, :cond_40

    const/4 v9, 0x6

    .line 141
    invoke-virtual {v5, v9}, Lj3/h11;->a(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    .line 142
    :cond_40
    invoke-static {v5}, Lj3/t6;->f(Lj3/h11;)I

    move-result v9

    const/4 v10, 0x4

    .line 143
    invoke-virtual {v5, v10}, Lj3/h11;->a(I)I

    move-result v14

    if-eq v7, v6, :cond_42

    const/16 v10, 0x1d

    if-ne v7, v10, :cond_41

    goto :goto_23

    :cond_41
    const/4 v6, 0x4

    const/16 v10, 0x1f

    goto :goto_24

    .line 144
    :cond_42
    :goto_23
    invoke-static {v5}, Lj3/t6;->f(Lj3/h11;)I

    move-result v9

    .line 145
    invoke-virtual {v5, v6}, Lj3/h11;->a(I)I

    move-result v6

    const/16 v10, 0x1f

    if-ne v6, v10, :cond_43

    const/4 v7, 0x6

    .line 146
    invoke-virtual {v5, v7}, Lj3/h11;->a(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    :cond_43
    const/16 v7, 0x16

    if-ne v6, v7, :cond_44

    const/4 v6, 0x4

    .line 147
    invoke-virtual {v5, v6}, Lj3/h11;->a(I)I

    move-result v14

    goto :goto_24

    :cond_44
    const/4 v6, 0x4

    .line 148
    :goto_24
    sget-object v5, Lj3/t6;->j:[I

    aget v5, v5, v14

    const/4 v14, -0x1

    if-eq v5, v14, :cond_45

    const/4 v7, 0x1

    goto :goto_25

    :cond_45
    const/4 v7, 0x0

    .line 149
    :goto_25
    invoke-static {v7}, Lj3/om0;->a(Z)V

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 151
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 152
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v9, v2

    move-object v2, v4

    move v6, v5

    const/4 v5, 0x6

    goto :goto_27

    :cond_46
    const/4 v5, 0x6

    const/16 v10, 0x1f

    const/4 v14, -0x1

    const/16 v23, 0x4

    move-object v9, v2

    move-object v2, v4

    goto :goto_28

    :cond_47
    :goto_26
    const/4 v5, 0x6

    const/16 v10, 0x1f

    const/4 v14, -0x1

    :goto_27
    const/16 v23, 0x4

    :goto_28
    add-int/2addr v1, v0

    move-object/from16 v10, v25

    move/from16 v4, v41

    move/from16 v5, v42

    move/from16 v14, v43

    goto/16 :goto_1c

    :cond_48
    move/from16 v41, v4

    move/from16 v42, v5

    move/from16 v43, v14

    const/16 v10, 0x1f

    const/4 v14, -0x1

    const/16 v23, 0x4

    .line 153
    iget-object v0, v11, Lj3/iy0;->b:Lcom/google/android/gms/internal/ads/zzho;

    if-nez v0, :cond_4b

    if-eqz v2, :cond_4b

    .line 154
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/16 v30, 0x2

    goto :goto_29

    :cond_49
    const/16 v30, -0x1

    .line 155
    :goto_29
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, -0x1

    if-nez v9, :cond_4a

    const/16 v31, 0x0

    goto :goto_2a

    .line 156
    :cond_4a
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_2a
    const/16 v33, 0x0

    move-object/from16 v26, v2

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v32, p4

    move-object/from16 v34, v8

    .line 157
    invoke-static/range {v25 .. v34}, Lcom/google/android/gms/internal/ads/zzho;->j(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v0

    iput-object v0, v11, Lj3/iy0;->b:Lcom/google/android/gms/internal/ads/zzho;

    :cond_4b
    move/from16 v5, v42

    move/from16 v4, v43

    const/4 v7, 0x3

    goto/16 :goto_3a

    :cond_4c
    :goto_2b
    move-object/from16 v40, v1

    move/from16 v41, v4

    move/from16 v42, v5

    move-wide/from16 v37, v6

    move-object/from16 v25, v10

    move/from16 v39, v12

    move/from16 v43, v14

    const/16 v10, 0x1f

    const/4 v14, -0x1

    const/16 v23, 0x4

    add-int/lit8 v0, v15, 0x8

    const/16 v1, 0x8

    add-int/2addr v0, v1

    .line 158
    invoke-virtual {v3, v0}, Lj3/k11;->h(I)V

    const/16 v0, 0x10

    .line 159
    invoke-virtual {v3, v0}, Lj3/k11;->i(I)V

    .line 160
    invoke-virtual {v3}, Lj3/k11;->e()I

    move-result v28

    .line 161
    invoke-virtual {v3}, Lj3/k11;->e()I

    move-result v29

    const/16 v1, 0x32

    .line 162
    invoke-virtual {v3, v1}, Lj3/k11;->i(I)V

    .line 163
    iget v1, v3, Lj3/k11;->b:I

    .line 164
    sget v4, Lj3/ey0;->a0:I

    if-ne v2, v4, :cond_4d

    move/from16 v5, v42

    move/from16 v4, v43

    .line 165
    invoke-static {v3, v15, v5, v11, v4}, Lcom/google/android/gms/internal/ads/l8;->a(Lj3/k11;IILj3/iy0;I)I

    move-result v2

    .line 166
    invoke-virtual {v3, v1}, Lj3/k11;->h(I)V

    goto :goto_2c

    :cond_4d
    move/from16 v5, v42

    move/from16 v4, v43

    :goto_2c
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v34, -0x1

    :goto_2d
    sub-int v7, v1, v15

    if-ge v7, v5, :cond_66

    .line 167
    invoke-virtual {v3, v1}, Lj3/k11;->h(I)V

    .line 168
    iget v7, v3, Lj3/k11;->b:I

    .line 169
    invoke-virtual {v3}, Lj3/k11;->b()I

    move-result v9

    if-nez v9, :cond_4e

    .line 170
    iget v12, v3, Lj3/k11;->b:I

    sub-int/2addr v12, v15

    if-eq v12, v5, :cond_66

    :cond_4e
    move-object/from16 v0, v25

    if-lez v9, :cond_4f

    const/4 v12, 0x1

    goto :goto_2e

    :cond_4f
    const/4 v12, 0x0

    .line 171
    :goto_2e
    invoke-static {v12, v0}, Lj3/om0;->b(ZLjava/lang/Object;)V

    .line 172
    invoke-virtual {v3}, Lj3/k11;->b()I

    move-result v12

    .line 173
    sget v10, Lj3/ey0;->I:I

    if-ne v12, v10, :cond_52

    if-nez v26, :cond_50

    const/4 v10, 0x1

    goto :goto_2f

    :cond_50
    const/4 v10, 0x0

    .line 174
    :goto_2f
    invoke-static {v10}, Lj3/om0;->f(Z)V

    add-int/lit8 v7, v7, 0x8

    .line 175
    invoke-virtual {v3, v7}, Lj3/k11;->h(I)V

    .line 176
    invoke-static {v3}, Lj3/o11;->a(Lj3/k11;)Lj3/o11;

    move-result-object v7

    .line 177
    iget-object v10, v7, Lj3/o11;->a:Ljava/util/List;

    .line 178
    iget v12, v7, Lj3/o11;->b:I

    iput v12, v11, Lj3/iy0;->c:I

    if-nez v6, :cond_51

    .line 179
    iget v7, v7, Lj3/o11;->c:F

    move/from16 v32, v7

    :cond_51
    const-string v7, "video/avc"

    goto :goto_31

    .line 180
    :cond_52
    sget v10, Lj3/ey0;->J:I

    if-ne v12, v10, :cond_55

    if-nez v26, :cond_53

    const/4 v10, 0x1

    goto :goto_30

    :cond_53
    const/4 v10, 0x0

    .line 181
    :goto_30
    invoke-static {v10}, Lj3/om0;->f(Z)V

    add-int/lit8 v7, v7, 0x8

    .line 182
    invoke-virtual {v3, v7}, Lj3/k11;->h(I)V

    .line 183
    invoke-static {v3}, Lj3/r11;->a(Lj3/k11;)Lj3/r11;

    move-result-object v7

    .line 184
    iget-object v10, v7, Lj3/r11;->a:Ljava/util/List;

    .line 185
    iget v7, v7, Lj3/r11;->b:I

    iput v7, v11, Lj3/iy0;->c:I

    const-string v7, "video/hevc"

    :goto_31
    move-object/from16 v26, v7

    move-object/from16 v30, v10

    :goto_32
    move-object/from16 v25, v0

    :cond_54
    :goto_33
    const/4 v7, 0x3

    goto/16 :goto_39

    .line 186
    :cond_55
    sget v10, Lj3/ey0;->M0:I

    if-ne v12, v10, :cond_58

    if-nez v26, :cond_56

    const/4 v7, 0x1

    goto :goto_34

    :cond_56
    const/4 v7, 0x0

    .line 187
    :goto_34
    invoke-static {v7}, Lj3/om0;->f(Z)V

    .line 188
    sget v7, Lj3/ey0;->K0:I

    if-ne v2, v7, :cond_57

    const-string v7, "video/x-vnd.on2.vp8"

    goto :goto_36

    :cond_57
    const-string v7, "video/x-vnd.on2.vp9"

    goto :goto_36

    .line 189
    :cond_58
    sget v10, Lj3/ey0;->h:I

    if-ne v12, v10, :cond_5a

    if-nez v26, :cond_59

    const/4 v7, 0x1

    goto :goto_35

    :cond_59
    const/4 v7, 0x0

    .line 190
    :goto_35
    invoke-static {v7}, Lj3/om0;->f(Z)V

    const-string v7, "video/3gpp"

    :goto_36
    move-object/from16 v26, v7

    goto :goto_32

    .line 191
    :cond_5a
    sget v10, Lj3/ey0;->K:I

    if-ne v12, v10, :cond_5c

    if-nez v26, :cond_5b

    const/4 v10, 0x1

    goto :goto_37

    :cond_5b
    const/4 v10, 0x0

    .line 192
    :goto_37
    invoke-static {v10}, Lj3/om0;->f(Z)V

    .line 193
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/l8;->c(Lj3/k11;I)Landroid/util/Pair;

    move-result-object v7

    .line 194
    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 195
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [B

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    move-object/from16 v26, v10

    goto :goto_32

    .line 196
    :cond_5c
    sget v10, Lj3/ey0;->j0:I

    if-ne v12, v10, :cond_5d

    add-int/lit8 v7, v7, 0x8

    .line 197
    invoke-virtual {v3, v7}, Lj3/k11;->h(I)V

    .line 198
    invoke-virtual {v3}, Lj3/k11;->o()I

    move-result v6

    .line 199
    invoke-virtual {v3}, Lj3/k11;->o()I

    move-result v7

    int-to-float v6, v6

    int-to-float v7, v7

    div-float v32, v6, v7

    move-object/from16 v25, v0

    const/4 v6, 0x1

    goto :goto_33

    .line 200
    :cond_5d
    sget v10, Lj3/ey0;->I0:I

    if-ne v12, v10, :cond_60

    add-int/lit8 v10, v7, 0x8

    :goto_38
    sub-int v12, v10, v7

    if-ge v12, v9, :cond_5f

    .line 201
    invoke-virtual {v3, v10}, Lj3/k11;->h(I)V

    .line 202
    invoke-virtual {v3}, Lj3/k11;->b()I

    move-result v12

    .line 203
    invoke-virtual {v3}, Lj3/k11;->b()I

    move-result v14

    move-object/from16 v25, v0

    .line 204
    sget v0, Lj3/ey0;->J0:I

    if-ne v14, v0, :cond_5e

    .line 205
    iget-object v0, v3, Lj3/k11;->a:[B

    add-int/2addr v12, v10

    invoke-static {v0, v10, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v33

    goto/16 :goto_33

    :cond_5e
    add-int/2addr v10, v12

    move-object/from16 v0, v25

    const/4 v14, -0x1

    goto :goto_38

    :cond_5f
    move-object/from16 v25, v0

    const/4 v7, 0x3

    const/16 v33, 0x0

    goto :goto_39

    :cond_60
    move-object/from16 v25, v0

    .line 206
    sget v0, Lj3/ey0;->H0:I

    if-ne v12, v0, :cond_54

    .line 207
    invoke-virtual {v3}, Lj3/k11;->d()I

    move-result v0

    const/4 v7, 0x3

    .line 208
    invoke-virtual {v3, v7}, Lj3/k11;->i(I)V

    if-nez v0, :cond_65

    .line 209
    invoke-virtual {v3}, Lj3/k11;->d()I

    move-result v0

    if-eqz v0, :cond_64

    const/4 v10, 0x1

    if-eq v0, v10, :cond_63

    const/4 v10, 0x2

    if-eq v0, v10, :cond_62

    if-eq v0, v7, :cond_61

    goto :goto_39

    :cond_61
    const/16 v34, 0x3

    goto :goto_39

    :cond_62
    const/16 v34, 0x2

    goto :goto_39

    :cond_63
    const/16 v34, 0x1

    goto :goto_39

    :cond_64
    const/16 v34, 0x0

    :cond_65
    :goto_39
    add-int/2addr v1, v9

    const/16 v0, 0x10

    const/16 v10, 0x1f

    const/4 v14, -0x1

    goto/16 :goto_2d

    :cond_66
    const/4 v7, 0x3

    if-eqz v26, :cond_67

    .line 210
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, -0x1

    const/16 v35, 0x0

    move/from16 v31, v41

    move-object/from16 v36, p4

    invoke-static/range {v25 .. v36}, Lcom/google/android/gms/internal/ads/zzho;->m(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v0

    iput-object v0, v11, Lj3/iy0;->b:Lcom/google/android/gms/internal/ads/zzho;

    :cond_67
    :goto_3a
    add-int/2addr v15, v5

    .line 211
    invoke-virtual {v3, v15}, Lj3/k11;->h(I)V

    add-int/lit8 v14, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v9, p2

    move-wide/from16 v6, v37

    move/from16 v12, v39

    move-object/from16 v1, v40

    move/from16 v4, v41

    const/4 v5, 0x3

    const/16 v10, 0x8

    goto/16 :goto_e

    :cond_68
    move-object/from16 v40, v1

    move-wide/from16 v37, v6

    move/from16 v39, v12

    .line 212
    sget v0, Lj3/ey0;->Q:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lj3/hy0;->c(I)Lj3/hy0;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 213
    sget v1, Lj3/ey0;->R:I

    invoke-virtual {v0, v1}, Lj3/hy0;->b(I)Lj3/gy0;

    move-result-object v0

    if-nez v0, :cond_69

    goto :goto_3e

    .line 214
    :cond_69
    iget-object v0, v0, Lj3/gy0;->P0:Lj3/k11;

    const/16 v1, 0x8

    .line 215
    invoke-virtual {v0, v1}, Lj3/k11;->h(I)V

    .line 216
    invoke-virtual {v0}, Lj3/k11;->b()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 217
    invoke-virtual {v0}, Lj3/k11;->o()I

    move-result v2

    .line 218
    new-array v3, v2, [J

    .line 219
    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_3b
    if-ge v5, v2, :cond_6d

    const/4 v6, 0x1

    if-ne v1, v6, :cond_6a

    .line 220
    invoke-virtual {v0}, Lj3/k11;->p()J

    move-result-wide v7

    goto :goto_3c

    :cond_6a
    invoke-virtual {v0}, Lj3/k11;->n()J

    move-result-wide v7

    :goto_3c
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_6b

    .line 221
    invoke-virtual {v0}, Lj3/k11;->c()J

    move-result-wide v6

    goto :goto_3d

    :cond_6b
    invoke-virtual {v0}, Lj3/k11;->b()I

    move-result v6

    int-to-long v6, v6

    :goto_3d
    aput-wide v6, v4, v5

    .line 222
    iget-object v6, v0, Lj3/k11;->a:[B

    iget v7, v0, Lj3/k11;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lj3/k11;->b:I

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lj3/k11;->b:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6c

    const/4 v6, 0x2

    .line 223
    invoke-virtual {v0, v6}, Lj3/k11;->i(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    .line 224
    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_6d
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_3f

    :cond_6e
    :goto_3e
    const/4 v0, 0x0

    .line 226
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 227
    :goto_3f
    iget-object v2, v11, Lj3/iy0;->b:Lcom/google/android/gms/internal/ads/zzho;

    if-nez v2, :cond_6f

    return-object v0

    .line 228
    :cond_6f
    new-instance v0, Lj3/ry0;

    move-object/from16 v2, v40

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v11, Lj3/iy0;->b:Lcom/google/android/gms/internal/ads/zzho;

    iget v5, v11, Lj3/iy0;->d:I

    iget-object v6, v11, Lj3/iy0;->a:[Lj3/uy0;

    iget v7, v11, Lj3/iy0;->c:I

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v23, v8

    check-cast v23, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, [J

    move-object v10, v0

    move v11, v13

    move/from16 v12, v39

    move-wide v13, v2

    move-wide/from16 v15, v37

    move-wide/from16 v17, v21

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v10 .. v24}, Lj3/ry0;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzho;I[Lj3/uy0;I[J[J)V

    return-object v0
.end method

.method public static c(Lj3/k11;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/k11;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lj3/k11;->h(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lj3/k11;->i(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l8;->d(Lj3/k11;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lj3/k11;->i(I)V

    .line 5
    invoke-virtual {p0}, Lj3/k11;->d()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lj3/k11;->i(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lj3/k11;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lj3/k11;->i(I)V

    :cond_1
    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lj3/k11;->i(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lj3/k11;->i(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l8;->d(Lj3/k11;)I

    .line 11
    invoke-virtual {p0}, Lj3/k11;->d()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_9

    const/16 v2, 0x21

    if-eq v0, v2, :cond_8

    const/16 v2, 0x23

    if-eq v0, v2, :cond_7

    const/16 v2, 0x40

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6b

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa6

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 12
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 13
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v1, "audio/ac3"

    goto :goto_0

    :cond_5
    const-string p0, "audio/mpeg"

    .line 14
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :cond_7
    const-string v1, "video/hevc"

    goto :goto_0

    :cond_8
    const-string v1, "video/avc"

    goto :goto_0

    :cond_9
    const-string v1, "video/mp4v-es"

    :goto_0
    const/16 v0, 0xc

    .line 15
    invoke-virtual {p0, v0}, Lj3/k11;->i(I)V

    .line 16
    invoke-virtual {p0, p1}, Lj3/k11;->i(I)V

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l8;->d(Lj3/k11;)I

    move-result p1

    .line 18
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lj3/k11;->a:[B

    iget v4, p0, Lj3/k11;->b:I

    invoke-static {v3, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget v2, p0, Lj3/k11;->b:I

    add-int/2addr v2, p1

    iput v2, p0, Lj3/k11;->b:I

    .line 21
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Lj3/k11;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj3/k11;->d()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lj3/k11;->d()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
