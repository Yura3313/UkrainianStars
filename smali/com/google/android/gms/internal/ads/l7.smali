.class public final Lcom/google/android/gms/internal/ads/l7;
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
    invoke-static {v0}, Lk3/b21;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/l7;->a:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, Lk3/b21;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/l7;->b:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, Lk3/b21;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/l7;->c:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, Lk3/b21;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/l7;->d:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, Lk3/b21;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/l7;->e:I

    const-string v0, "clcp"

    .line 6
    invoke-static {v0}, Lk3/b21;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/l7;->f:I

    const-string v0, "cenc"

    .line 7
    invoke-static {v0}, Lk3/b21;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/l7;->g:I

    const-string v0, "meta"

    .line 8
    invoke-static {v0}, Lk3/b21;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/l7;->h:I

    return-void
.end method

.method public static a(Lk3/y11;IILk3/vy0;I)I
    .locals 15

    move-object v0, p0

    .line 1
    iget v1, v0, Lk3/y11;->b:I

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_c

    .line 2
    invoke-virtual {p0, v1}, Lk3/y11;->h(I)V

    .line 3
    invoke-virtual {p0}, Lk3/y11;->b()I

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
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/a;->c(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lk3/y11;->b()I

    move-result v6

    .line 6
    sget v7, Lk3/qy0;->W:I

    if-ne v6, v7, :cond_b

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_7

    .line 7
    invoke-virtual {p0, v6}, Lk3/y11;->h(I)V

    .line 8
    invoke-virtual {p0}, Lk3/y11;->b()I

    move-result v11

    .line 9
    invoke-virtual {p0}, Lk3/y11;->b()I

    move-result v12

    .line 10
    sget v13, Lk3/qy0;->c0:I

    if-ne v12, v13, :cond_1

    .line 11
    invoke-virtual {p0}, Lk3/y11;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    .line 12
    :cond_1
    sget v13, Lk3/qy0;->X:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    .line 13
    invoke-virtual {p0, v8}, Lk3/y11;->i(I)V

    .line 14
    invoke-virtual {p0}, Lk3/y11;->b()I

    move-result v8

    sget v12, Lcom/google/android/gms/internal/ads/l7;->g:I

    if-ne v8, v12, :cond_2

    const/4 v8, 0x1

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    goto :goto_4

    .line 15
    :cond_3
    sget v13, Lk3/qy0;->Y:I

    if-ne v12, v13, :cond_6

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_5

    .line 16
    invoke-virtual {p0, v10}, Lk3/y11;->h(I)V

    .line 17
    invoke-virtual {p0}, Lk3/y11;->b()I

    move-result v12

    .line 18
    invoke-virtual {p0}, Lk3/y11;->b()I

    move-result v13

    .line 19
    sget v14, Lk3/qy0;->Z:I

    if-ne v13, v14, :cond_4

    const/4 v10, 0x6

    .line 20
    invoke-virtual {p0, v10}, Lk3/y11;->i(I)V

    .line 21
    invoke-virtual {p0}, Lk3/y11;->d()I

    .line 22
    invoke-virtual {p0}, Lk3/y11;->d()I

    move-result v10

    const/16 v12, 0x10

    new-array v13, v12, [B

    .line 23
    invoke-virtual {p0, v13, v3, v12}, Lk3/y11;->l([BII)V

    .line 24
    new-instance v12, Lk3/hz0;

    invoke-direct {v12, v10, v13}, Lk3/hz0;-><init>(I[B)V

    move-object v10, v12

    goto :goto_4

    :cond_4
    add-int/2addr v10, v12

    goto :goto_3

    :cond_5
    move-object v10, v7

    :cond_6
    :goto_4
    add-int/2addr v6, v11

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_a

    if-eqz v9, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 25
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/a;->c(ZLjava/lang/Object;)V

    if-eqz v10, :cond_9

    const/4 v3, 0x1

    :cond_9
    const-string v5, "schi->tenc atom is mandatory"

    .line 26
    invoke-static {v3, v5}, Lcom/google/android/gms/ads/a;->c(ZLjava/lang/Object;)V

    .line 27
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_a
    if-eqz v7, :cond_b

    move-object/from16 v5, p3

    .line 28
    iget-object v0, v5, Lk3/vy0;->a:[Lk3/hz0;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lk3/hz0;

    aput-object v1, v0, p4

    .line 29
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_b
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_c
    return v3
.end method

.method public static b(Lk3/ty0;Lk3/sy0;JLcom/google/android/gms/internal/ads/zzjn;Z)Lk3/ez0;
    .locals 66
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget v1, Lk3/qy0;->F:I

    invoke-virtual {v0, v1}, Lk3/ty0;->c(I)Lk3/ty0;

    move-result-object v1

    .line 2
    sget v2, Lk3/qy0;->T:I

    invoke-virtual {v1, v2}, Lk3/ty0;->b(I)Lk3/sy0;

    move-result-object v2

    iget-object v2, v2, Lk3/sy0;->P0:Lk3/y11;

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Lk3/y11;->h(I)V

    .line 4
    invoke-virtual {v2}, Lk3/y11;->b()I

    move-result v2

    .line 5
    sget v4, Lcom/google/android/gms/internal/ads/l7;->b:I

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x4

    if-ne v2, v4, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    .line 6
    :cond_0
    sget v4, Lcom/google/android/gms/internal/ads/l7;->a:I

    if-ne v2, v4, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    .line 7
    :cond_1
    sget v4, Lcom/google/android/gms/internal/ads/l7;->c:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/l7;->d:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/l7;->e:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/l7;->f:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget v4, Lcom/google/android/gms/internal/ads/l7;->h:I

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
    sget v4, Lk3/qy0;->P:I

    invoke-virtual {v0, v4}, Lk3/ty0;->b(I)Lk3/sy0;

    move-result-object v4

    iget-object v4, v4, Lk3/sy0;->P0:Lk3/y11;

    const/16 v10, 0x8

    .line 10
    invoke-virtual {v4, v10}, Lk3/y11;->h(I)V

    .line 11
    invoke-virtual {v4}, Lk3/y11;->b()I

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
    invoke-virtual {v4, v13}, Lk3/y11;->i(I)V

    .line 13
    invoke-virtual {v4}, Lk3/y11;->b()I

    move-result v13

    .line 14
    invoke-virtual {v4, v7}, Lk3/y11;->i(I)V

    .line 15
    iget v14, v4, Lk3/y11;->b:I

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
    iget-object v9, v4, Lk3/y11;->a:[B

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
    invoke-virtual {v4, v15}, Lk3/y11;->i(I)V

    goto :goto_7

    :cond_a
    if-nez v11, :cond_b

    .line 18
    invoke-virtual {v4}, Lk3/y11;->m()J

    move-result-wide v8

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Lk3/y11;->o()J

    move-result-wide v8

    :goto_6
    cmp-long v11, v8, v19

    if-nez v11, :cond_c

    :goto_7
    move-wide/from16 v8, v21

    .line 19
    :cond_c
    invoke-virtual {v4, v3}, Lk3/y11;->i(I)V

    .line 20
    invoke-virtual {v4}, Lk3/y11;->b()I

    move-result v11

    .line 21
    invoke-virtual {v4}, Lk3/y11;->b()I

    move-result v14

    .line 22
    invoke-virtual {v4, v7}, Lk3/y11;->i(I)V

    .line 23
    invoke-virtual {v4}, Lk3/y11;->b()I

    move-result v15

    .line 24
    invoke-virtual {v4}, Lk3/y11;->b()I

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
    iget-object v6, v6, Lk3/sy0;->P0:Lk3/y11;

    .line 26
    invoke-virtual {v6, v10}, Lk3/y11;->h(I)V

    .line 27
    invoke-virtual {v6}, Lk3/y11;->b()I

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
    invoke-virtual {v6, v7}, Lk3/y11;->i(I)V

    .line 29
    invoke-virtual {v6}, Lk3/y11;->m()J

    move-result-wide v6

    cmp-long v8, v25, v21

    if-nez v8, :cond_12

    goto :goto_b

    :cond_12
    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v6

    .line 30
    invoke-static/range {v25 .. v30}, Lk3/b21;->b(JJJ)J

    move-result-wide v8

    move-wide/from16 v21, v8

    .line 31
    :goto_b
    sget v8, Lk3/qy0;->G:I

    invoke-virtual {v1, v8}, Lk3/ty0;->c(I)Lk3/ty0;

    move-result-object v8

    sget v9, Lk3/qy0;->H:I

    .line 32
    invoke-virtual {v8, v9}, Lk3/ty0;->c(I)Lk3/ty0;

    move-result-object v8

    .line 33
    sget v9, Lk3/qy0;->S:I

    invoke-virtual {v1, v9}, Lk3/ty0;->b(I)Lk3/sy0;

    move-result-object v1

    iget-object v1, v1, Lk3/sy0;->P0:Lk3/y11;

    .line 34
    invoke-virtual {v1, v10}, Lk3/y11;->h(I)V

    .line 35
    invoke-virtual {v1}, Lk3/y11;->b()I

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
    invoke-virtual {v1, v11}, Lk3/y11;->i(I)V

    .line 37
    invoke-virtual {v1}, Lk3/y11;->m()J

    move-result-wide v14

    if-nez v9, :cond_14

    const/4 v9, 0x4

    goto :goto_d

    :cond_14
    const/16 v9, 0x8

    .line 38
    :goto_d
    invoke-virtual {v1, v9}, Lk3/y11;->i(I)V

    .line 39
    invoke-virtual {v1}, Lk3/y11;->e()I

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
    sget v3, Lk3/qy0;->U:I

    invoke-virtual {v8, v3}, Lk3/ty0;->b(I)Lk3/sy0;

    move-result-object v3

    iget-object v3, v3, Lk3/sy0;->P0:Lk3/y11;

    .line 43
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0xc

    .line 44
    invoke-virtual {v3, v9}, Lk3/y11;->h(I)V

    .line 45
    invoke-virtual {v3}, Lk3/y11;->b()I

    move-result v9

    .line 46
    new-instance v11, Lk3/vy0;

    invoke-direct {v11, v9}, Lk3/vy0;-><init>(I)V

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v9, :cond_68

    .line 47
    iget v15, v3, Lk3/y11;->b:I

    .line 48
    invoke-virtual {v3}, Lk3/y11;->b()I

    move-result v5

    if-lez v5, :cond_15

    const/4 v2, 0x1

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    const-string v10, "childAtomSize should be positive"

    .line 49
    invoke-static {v2, v10}, Lcom/google/android/gms/ads/a;->c(ZLjava/lang/Object;)V

    .line 50
    invoke-virtual {v3}, Lk3/y11;->b()I

    move-result v2

    move/from16 p2, v9

    .line 51
    sget v9, Lk3/qy0;->c:I

    if-eq v2, v9, :cond_4c

    sget v9, Lk3/qy0;->d:I

    if-eq v2, v9, :cond_4c

    sget v9, Lk3/qy0;->a0:I

    if-eq v2, v9, :cond_4c

    sget v9, Lk3/qy0;->l0:I

    if-eq v2, v9, :cond_4c

    sget v9, Lk3/qy0;->e:I

    if-eq v2, v9, :cond_4c

    sget v9, Lk3/qy0;->f:I

    if-eq v2, v9, :cond_4c

    sget v9, Lk3/qy0;->g:I

    if-eq v2, v9, :cond_4c

    sget v9, Lk3/qy0;->K0:I

    if-eq v2, v9, :cond_4c

    sget v9, Lk3/qy0;->L0:I

    if-ne v2, v9, :cond_16

    goto/16 :goto_2b

    .line 52
    :cond_16
    sget v9, Lk3/qy0;->j:I

    if-eq v2, v9, :cond_20

    sget v9, Lk3/qy0;->b0:I

    if-eq v2, v9, :cond_20

    sget v9, Lk3/qy0;->o:I

    if-eq v2, v9, :cond_20

    sget v9, Lk3/qy0;->q:I

    if-eq v2, v9, :cond_20

    sget v9, Lk3/qy0;->s:I

    if-eq v2, v9, :cond_20

    sget v9, Lk3/qy0;->v:I

    if-eq v2, v9, :cond_20

    sget v9, Lk3/qy0;->t:I

    if-eq v2, v9, :cond_20

    sget v9, Lk3/qy0;->u:I

    if-eq v2, v9, :cond_20

    sget v9, Lk3/qy0;->y0:I

    if-eq v2, v9, :cond_20

    sget v9, Lk3/qy0;->z0:I

    if-eq v2, v9, :cond_20

    sget v9, Lk3/qy0;->m:I

    if-eq v2, v9, :cond_20

    sget v9, Lk3/qy0;->n:I

    if-eq v2, v9, :cond_20

    sget v9, Lk3/qy0;->k:I

    if-eq v2, v9, :cond_20

    sget v9, Lk3/qy0;->O0:I

    if-ne v2, v9, :cond_17

    goto/16 :goto_14

    .line 53
    :cond_17
    sget v9, Lk3/qy0;->k0:I

    if-eq v2, v9, :cond_19

    sget v10, Lk3/qy0;->u0:I

    if-eq v2, v10, :cond_19

    sget v10, Lk3/qy0;->v0:I

    if-eq v2, v10, :cond_19

    sget v10, Lk3/qy0;->w0:I

    if-eq v2, v10, :cond_19

    sget v10, Lk3/qy0;->x0:I

    if-ne v2, v10, :cond_18

    goto :goto_10

    .line 54
    :cond_18
    sget v9, Lk3/qy0;->N0:I

    if-ne v2, v9, :cond_1e

    .line 55
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v39

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/zzho;

    move-object/from16 v38, v2

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/high16 v47, -0x40800000    # -1.0f

    const/16 v48, -0x1

    const/high16 v49, -0x40800000    # -1.0f

    const/16 v50, 0x0

    const/16 v51, -0x1

    const/16 v52, 0x0

    const/16 v53, -0x1

    const/16 v54, -0x1

    const/16 v55, -0x1

    const/16 v56, -0x1

    const/16 v57, -0x1

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, -0x1

    const-wide v61, 0x7fffffffffffffffL

    const/16 v63, 0x0

    const/16 v65, 0x0

    const-string v41, "application/x-camera-motion"

    move-object/from16 v64, p4

    invoke-direct/range {v38 .. v65}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzmc;)V

    .line 57
    iput-object v2, v11, Lk3/vy0;->b:Lcom/google/android/gms/internal/ads/zzho;

    goto :goto_13

    :cond_19
    :goto_10
    add-int/lit8 v10, v15, 0x8

    const/16 v25, 0x8

    add-int/lit8 v10, v10, 0x8

    .line 58
    invoke-virtual {v3, v10}, Lk3/y11;->h(I)V

    const-wide v25, 0x7fffffffffffffffL

    const-string v10, "application/ttml+xml"

    if-ne v2, v9, :cond_1a

    goto :goto_11

    .line 59
    :cond_1a
    sget v9, Lk3/qy0;->u0:I

    if-ne v2, v9, :cond_1b

    add-int/lit8 v2, v5, -0x8

    add-int/lit8 v2, v2, -0x8

    .line 60
    new-array v9, v2, [B

    const/4 v10, 0x0

    .line 61
    invoke-virtual {v3, v9, v10, v2}, Lk3/y11;->l([BII)V

    .line 62
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v9, "application/x-quicktime-tx3g"

    move-object/from16 v32, v2

    move-wide/from16 v30, v25

    move-object/from16 v26, v9

    goto :goto_12

    .line 63
    :cond_1b
    sget v9, Lk3/qy0;->v0:I

    if-ne v2, v9, :cond_1c

    const-string v10, "application/x-mp4-vtt"

    goto :goto_11

    .line 64
    :cond_1c
    sget v9, Lk3/qy0;->w0:I

    if-ne v2, v9, :cond_1d

    move-object/from16 v26, v10

    move-wide/from16 v30, v19

    const/16 v32, 0x0

    goto :goto_12

    .line 65
    :cond_1d
    sget v9, Lk3/qy0;->x0:I

    if-ne v2, v9, :cond_1f

    const/4 v2, 0x1

    .line 66
    iput v2, v11, Lk3/vy0;->d:I

    const-string v10, "application/x-mp4-cea-608"

    :goto_11
    move-wide/from16 v30, v25

    const/16 v32, 0x0

    move-object/from16 v26, v10

    .line 67
    :goto_12
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    move-object/from16 v28, v8

    move-object/from16 v29, p4

    invoke-static/range {v25 .. v32}, Lcom/google/android/gms/internal/ads/zzho;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzjn;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v2

    iput-object v2, v11, Lk3/vy0;->b:Lcom/google/android/gms/internal/ads/zzho;

    :cond_1e
    :goto_13
    move-wide/from16 v38, v6

    goto :goto_16

    .line 68
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_14
    add-int/lit8 v9, v15, 0x8

    move-wide/from16 v38, v6

    const/16 v6, 0x8

    add-int/2addr v9, v6

    .line 69
    invoke-virtual {v3, v9}, Lk3/y11;->h(I)V

    const/4 v7, 0x6

    if-eqz p5, :cond_21

    .line 70
    invoke-virtual {v3}, Lk3/y11;->e()I

    move-result v9

    .line 71
    invoke-virtual {v3, v7}, Lk3/y11;->i(I)V

    goto :goto_15

    .line 72
    :cond_21
    invoke-virtual {v3, v6}, Lk3/y11;->i(I)V

    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_24

    const/4 v6, 0x1

    if-ne v9, v6, :cond_22

    goto :goto_17

    :cond_22
    const/4 v6, 0x2

    if-ne v9, v6, :cond_23

    const/16 v6, 0x10

    .line 73
    invoke-virtual {v3, v6}, Lk3/y11;->i(I)V

    .line 74
    invoke-virtual {v3}, Lk3/y11;->c()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v25

    move-object/from16 p3, v8

    .line 75
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v8, v7

    .line 76
    invoke-virtual {v3}, Lk3/y11;->n()I

    move-result v7

    const/16 v9, 0x14

    .line 77
    invoke-virtual {v3, v9}, Lk3/y11;->i(I)V

    move/from16 v40, v12

    goto :goto_18

    :cond_23
    :goto_16
    move-object/from16 p3, v8

    move-object/from16 v41, v1

    move/from16 v42, v4

    move/from16 v40, v12

    const/4 v1, 0x3

    const/16 v23, -0x1

    const/16 v37, 0x0

    goto/16 :goto_38

    :cond_24
    :goto_17
    move-object/from16 p3, v8

    .line 78
    invoke-virtual {v3}, Lk3/y11;->e()I

    move-result v7

    const/4 v6, 0x6

    .line 79
    invoke-virtual {v3, v6}, Lk3/y11;->i(I)V

    .line 80
    iget-object v8, v3, Lk3/y11;->a:[B

    iget v6, v3, Lk3/y11;->b:I

    move/from16 v26, v7

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Lk3/y11;->b:I

    aget-byte v6, v8, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v27, 0x8

    shl-int/lit8 v6, v6, 0x8

    move/from16 v40, v12

    add-int/lit8 v12, v7, 0x1

    iput v12, v3, Lk3/y11;->b:I

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    or-int v8, v7, v6

    const/4 v6, 0x2

    add-int/2addr v12, v6

    .line 81
    iput v12, v3, Lk3/y11;->b:I

    const/4 v6, 0x1

    if-ne v9, v6, :cond_25

    const/16 v6, 0x10

    .line 82
    invoke-virtual {v3, v6}, Lk3/y11;->i(I)V

    :cond_25
    move/from16 v7, v26

    .line 83
    :goto_18
    iget v6, v3, Lk3/y11;->b:I

    .line 84
    sget v9, Lk3/qy0;->b0:I

    if-ne v2, v9, :cond_26

    .line 85
    invoke-static {v3, v15, v5, v11, v14}, Lcom/google/android/gms/internal/ads/l7;->a(Lk3/y11;IILk3/vy0;I)I

    move-result v2

    .line 86
    invoke-virtual {v3, v6}, Lk3/y11;->h(I)V

    .line 87
    :cond_26
    sget v9, Lk3/qy0;->o:I

    const-string v12, "audio/raw"

    if-ne v2, v9, :cond_27

    const-string v2, "audio/ac3"

    goto :goto_1b

    .line 88
    :cond_27
    sget v9, Lk3/qy0;->q:I

    if-ne v2, v9, :cond_28

    const-string v2, "audio/eac3"

    goto :goto_1b

    .line 89
    :cond_28
    sget v9, Lk3/qy0;->s:I

    if-ne v2, v9, :cond_29

    const-string v2, "audio/vnd.dts"

    goto :goto_1b

    .line 90
    :cond_29
    sget v9, Lk3/qy0;->t:I

    if-eq v2, v9, :cond_32

    sget v9, Lk3/qy0;->u:I

    if-ne v2, v9, :cond_2a

    goto :goto_1a

    .line 91
    :cond_2a
    sget v9, Lk3/qy0;->v:I

    if-ne v2, v9, :cond_2b

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1b

    .line 92
    :cond_2b
    sget v9, Lk3/qy0;->y0:I

    if-ne v2, v9, :cond_2c

    const-string v2, "audio/3gpp"

    goto :goto_1b

    .line 93
    :cond_2c
    sget v9, Lk3/qy0;->z0:I

    if-ne v2, v9, :cond_2d

    const-string v2, "audio/amr-wb"

    goto :goto_1b

    .line 94
    :cond_2d
    sget v9, Lk3/qy0;->m:I

    if-eq v2, v9, :cond_31

    sget v9, Lk3/qy0;->n:I

    if-ne v2, v9, :cond_2e

    goto :goto_19

    .line 95
    :cond_2e
    sget v9, Lk3/qy0;->k:I

    if-ne v2, v9, :cond_2f

    const-string v2, "audio/mpeg"

    goto :goto_1b

    .line 96
    :cond_2f
    sget v9, Lk3/qy0;->O0:I

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
    move v9, v8

    const/16 v31, 0x0

    move v8, v7

    move-object v7, v2

    move v2, v6

    :goto_1c
    sub-int v6, v2, v15

    if-ge v6, v5, :cond_48

    .line 97
    invoke-virtual {v3, v2}, Lk3/y11;->h(I)V

    .line 98
    invoke-virtual {v3}, Lk3/y11;->b()I

    move-result v6

    move/from16 v26, v6

    if-lez v6, :cond_33

    const/4 v6, 0x1

    goto :goto_1d

    :cond_33
    const/4 v6, 0x0

    .line 99
    :goto_1d
    invoke-static {v6, v10}, Lcom/google/android/gms/ads/a;->c(ZLjava/lang/Object;)V

    .line 100
    invoke-virtual {v3}, Lk3/y11;->b()I

    move-result v6

    move-object/from16 v41, v1

    .line 101
    sget v1, Lk3/qy0;->K:I

    if-eq v6, v1, :cond_3b

    if-eqz p5, :cond_34

    sget v0, Lk3/qy0;->l:I

    if-ne v6, v0, :cond_34

    goto/16 :goto_20

    .line 102
    :cond_34
    sget v0, Lk3/qy0;->p:I

    if-ne v6, v0, :cond_37

    add-int/lit8 v0, v2, 0x8

    .line 103
    invoke-virtual {v3, v0}, Lk3/y11;->h(I)V

    .line 104
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v3}, Lk3/y11;->d()I

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    const/4 v6, 0x6

    shr-int/2addr v1, v6

    move/from16 v6, v26

    .line 106
    sget-object v25, Lk3/bs;->i:[I

    aget v28, v25, v1

    .line 107
    invoke-virtual {v3}, Lk3/y11;->d()I

    move-result v1

    .line 108
    sget-object v25, Lk3/bs;->j:[I

    and-int/lit8 v26, v1, 0x38

    const/16 v27, 0x3

    shr-int/lit8 v26, v26, 0x3

    aget v25, v25, v26

    const/16 v24, 0x4

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_35

    add-int/lit8 v25, v25, 0x1

    :cond_35
    move/from16 v27, v25

    const-string v26, "audio/ac3"

    move-object/from16 v25, v0

    move-object/from16 v29, p4

    move-object/from16 v30, p3

    .line 109
    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzho;->j(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v0

    .line 110
    iput-object v0, v11, Lk3/vy0;->b:Lcom/google/android/gms/internal/ads/zzho;

    :cond_36
    :goto_1e
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_37
    move v0, v6

    move/from16 v6, v26

    .line 111
    sget v1, Lk3/qy0;->r:I

    if-ne v0, v1, :cond_39

    add-int/lit8 v0, v2, 0x8

    .line 112
    invoke-virtual {v3, v0}, Lk3/y11;->h(I)V

    .line 113
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v0, 0x2

    .line 114
    invoke-virtual {v3, v0}, Lk3/y11;->i(I)V

    .line 115
    invoke-virtual {v3}, Lk3/y11;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    .line 116
    sget-object v1, Lk3/bs;->i:[I

    aget v28, v1, v0

    .line 117
    invoke-virtual {v3}, Lk3/y11;->d()I

    move-result v0

    .line 118
    sget-object v1, Lk3/bs;->j:[I

    and-int/lit8 v26, v0, 0xe

    const/16 v18, 0x1

    shr-int/lit8 v26, v26, 0x1

    aget v1, v1, v26

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_38

    add-int/lit8 v1, v1, 0x1

    :cond_38
    move/from16 v27, v1

    const-string v26, "audio/eac3"

    move-object/from16 v29, p4

    move-object/from16 v30, p3

    .line 119
    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzho;->j(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v0

    .line 120
    iput-object v0, v11, Lk3/vy0;->b:Lcom/google/android/gms/internal/ads/zzho;

    goto :goto_1e

    .line 121
    :cond_39
    sget v1, Lk3/qy0;->w:I

    if-ne v0, v1, :cond_3a

    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v7

    move/from16 v27, v8

    move/from16 v28, v9

    move-object/from16 v29, p4

    move-object/from16 v30, p3

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzho;->j(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v0

    iput-object v0, v11, Lk3/vy0;->b:Lcom/google/android/gms/internal/ads/zzho;

    goto :goto_1e

    .line 123
    :cond_3a
    sget v1, Lk3/qy0;->O0:I

    if-ne v0, v1, :cond_36

    .line 124
    new-array v0, v6, [B

    .line 125
    invoke-virtual {v3, v2}, Lk3/y11;->h(I)V

    const/4 v1, 0x0

    .line 126
    invoke-virtual {v3, v0, v1, v6}, Lk3/y11;->l([BII)V

    move-object/from16 v31, v0

    :goto_1f
    move/from16 v42, v4

    move-object/from16 v25, v10

    const/16 v1, 0x1f

    const/4 v4, 0x4

    const/4 v10, 0x6

    const/16 v23, -0x1

    const/16 v37, 0x0

    goto/16 :goto_28

    :cond_3b
    :goto_20
    move v0, v6

    move/from16 v6, v26

    const/16 v37, 0x0

    if-ne v0, v1, :cond_3c

    move v0, v2

    move/from16 v42, v4

    move-object/from16 v25, v10

    goto :goto_23

    .line 127
    :cond_3c
    iget v0, v3, Lk3/y11;->b:I

    :goto_21
    sub-int v1, v0, v2

    if-ge v1, v6, :cond_3f

    .line 128
    invoke-virtual {v3, v0}, Lk3/y11;->h(I)V

    .line 129
    invoke-virtual {v3}, Lk3/y11;->b()I

    move-result v1

    move/from16 v42, v4

    if-lez v1, :cond_3d

    const/4 v4, 0x1

    goto :goto_22

    :cond_3d
    const/4 v4, 0x0

    .line 130
    :goto_22
    invoke-static {v4, v10}, Lcom/google/android/gms/ads/a;->c(ZLjava/lang/Object;)V

    .line 131
    invoke-virtual {v3}, Lk3/y11;->b()I

    move-result v4

    move-object/from16 v25, v10

    .line 132
    sget v10, Lk3/qy0;->K:I

    if-ne v4, v10, :cond_3e

    goto :goto_23

    :cond_3e
    add-int/2addr v0, v1

    move-object/from16 v10, v25

    move/from16 v4, v42

    goto :goto_21

    :cond_3f
    move/from16 v42, v4

    move-object/from16 v25, v10

    const/4 v0, -0x1

    :goto_23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_47

    .line 133
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/l7;->c(Lk3/y11;I)Landroid/util/Pair;

    move-result-object v0

    .line 134
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 135
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    const-string v1, "audio/mp4a-latm"

    .line 136
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 137
    new-instance v1, Lk3/v11;

    invoke-direct {v1, v0}, Lk3/v11;-><init>([B)V

    const/4 v4, 0x5

    .line 138
    invoke-virtual {v1, v4}, Lk3/v11;->a(I)I

    move-result v8

    const/16 v9, 0x1f

    if-ne v8, v9, :cond_40

    const/4 v9, 0x6

    .line 139
    invoke-virtual {v1, v9}, Lk3/v11;->a(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x20

    .line 140
    :cond_40
    invoke-static {v1}, Lk3/k6;->f(Lk3/v11;)I

    move-result v10

    const/4 v9, 0x4

    .line 141
    invoke-virtual {v1, v9}, Lk3/v11;->a(I)I

    move-result v26

    if-eq v8, v4, :cond_42

    const/16 v9, 0x1d

    if-ne v8, v9, :cond_41

    goto :goto_24

    :cond_41
    const/4 v4, 0x4

    const/4 v9, 0x6

    goto :goto_25

    .line 142
    :cond_42
    :goto_24
    invoke-static {v1}, Lk3/k6;->f(Lk3/v11;)I

    move-result v10

    .line 143
    invoke-virtual {v1, v4}, Lk3/v11;->a(I)I

    move-result v4

    const/16 v8, 0x1f

    const/4 v9, 0x6

    if-ne v4, v8, :cond_43

    .line 144
    invoke-virtual {v1, v9}, Lk3/v11;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    :cond_43
    const/16 v8, 0x16

    if-ne v4, v8, :cond_44

    const/4 v4, 0x4

    .line 145
    invoke-virtual {v1, v4}, Lk3/v11;->a(I)I

    move-result v26

    goto :goto_25

    :cond_44
    const/4 v4, 0x4

    .line 146
    :goto_25
    sget-object v1, Lk3/k6;->l:[I

    aget v1, v1, v26

    const/4 v8, -0x1

    if-eq v1, v8, :cond_45

    const/16 v23, 0x1

    goto :goto_26

    :cond_45
    const/16 v23, 0x0

    .line 147
    :goto_26
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/ads/a;->a(Z)V

    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 149
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 150
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v31, v0

    move v8, v1

    move v9, v10

    const/16 v1, 0x1f

    goto :goto_27

    :cond_46
    const/16 v1, 0x1f

    const/4 v4, 0x4

    const/4 v10, 0x6

    const/16 v23, -0x1

    move-object/from16 v31, v0

    goto :goto_28

    :cond_47
    const/16 v1, 0x1f

    const/4 v4, 0x4

    :goto_27
    const/4 v10, 0x6

    const/16 v23, -0x1

    :goto_28
    add-int/2addr v2, v6

    move-object/from16 v0, p0

    move-object/from16 v10, v25

    move-object/from16 v1, v41

    move/from16 v4, v42

    goto/16 :goto_1c

    :cond_48
    move-object/from16 v41, v1

    move/from16 v42, v4

    const/16 v1, 0x1f

    const/4 v4, 0x4

    const/16 v23, -0x1

    const/16 v37, 0x0

    .line 151
    iget-object v0, v11, Lk3/vy0;->b:Lcom/google/android/gms/internal/ads/zzho;

    if-nez v0, :cond_4b

    if-eqz v7, :cond_4b

    .line 152
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/16 v30, 0x2

    goto :goto_29

    :cond_49
    const/16 v30, -0x1

    .line 153
    :goto_29
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, -0x1

    if-nez v31, :cond_4a

    const/16 v31, 0x0

    goto :goto_2a

    .line 154
    :cond_4a
    invoke-static/range {v31 .. v31}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_2a
    const/16 v33, 0x0

    move-object/from16 v26, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move-object/from16 v32, p4

    move-object/from16 v34, p3

    .line 155
    invoke-static/range {v25 .. v34}, Lcom/google/android/gms/internal/ads/zzho;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v0

    iput-object v0, v11, Lk3/vy0;->b:Lcom/google/android/gms/internal/ads/zzho;

    :cond_4b
    const/4 v1, 0x3

    goto/16 :goto_38

    :cond_4c
    :goto_2b
    move-object/from16 v41, v1

    move/from16 v42, v4

    move-wide/from16 v38, v6

    move-object/from16 p3, v8

    move-object/from16 v25, v10

    move/from16 v40, v12

    const/16 v1, 0x1f

    const/4 v4, 0x4

    const/16 v23, -0x1

    const/16 v37, 0x0

    add-int/lit8 v0, v15, 0x8

    const/16 v6, 0x8

    add-int/2addr v0, v6

    .line 156
    invoke-virtual {v3, v0}, Lk3/y11;->h(I)V

    const/16 v0, 0x10

    .line 157
    invoke-virtual {v3, v0}, Lk3/y11;->i(I)V

    .line 158
    invoke-virtual {v3}, Lk3/y11;->e()I

    move-result v28

    .line 159
    invoke-virtual {v3}, Lk3/y11;->e()I

    move-result v29

    const/16 v6, 0x32

    .line 160
    invoke-virtual {v3, v6}, Lk3/y11;->i(I)V

    .line 161
    iget v6, v3, Lk3/y11;->b:I

    .line 162
    sget v7, Lk3/qy0;->a0:I

    if-ne v2, v7, :cond_4d

    .line 163
    invoke-static {v3, v15, v5, v11, v14}, Lcom/google/android/gms/internal/ads/l7;->a(Lk3/y11;IILk3/vy0;I)I

    move-result v2

    .line 164
    invoke-virtual {v3, v6}, Lk3/y11;->h(I)V

    :cond_4d
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v34, -0x1

    :goto_2c
    sub-int v8, v6, v15

    if-ge v8, v5, :cond_66

    .line 165
    invoke-virtual {v3, v6}, Lk3/y11;->h(I)V

    .line 166
    iget v8, v3, Lk3/y11;->b:I

    .line 167
    invoke-virtual {v3}, Lk3/y11;->b()I

    move-result v9

    if-nez v9, :cond_4e

    .line 168
    iget v10, v3, Lk3/y11;->b:I

    sub-int/2addr v10, v15

    if-eq v10, v5, :cond_66

    :cond_4e
    move-object/from16 v12, v25

    if-lez v9, :cond_4f

    const/4 v10, 0x1

    goto :goto_2d

    :cond_4f
    const/4 v10, 0x0

    .line 169
    :goto_2d
    invoke-static {v10, v12}, Lcom/google/android/gms/ads/a;->c(ZLjava/lang/Object;)V

    .line 170
    invoke-virtual {v3}, Lk3/y11;->b()I

    move-result v10

    .line 171
    sget v0, Lk3/qy0;->I:I

    if-ne v10, v0, :cond_52

    if-nez v26, :cond_50

    const/4 v0, 0x1

    goto :goto_2e

    :cond_50
    const/4 v0, 0x0

    .line 172
    :goto_2e
    invoke-static {v0}, Lcom/google/android/gms/ads/a;->e(Z)V

    add-int/lit8 v8, v8, 0x8

    .line 173
    invoke-virtual {v3, v8}, Lk3/y11;->h(I)V

    .line 174
    invoke-static {v3}, Lk3/c21;->a(Lk3/y11;)Lk3/c21;

    move-result-object v0

    .line 175
    iget-object v8, v0, Lk3/c21;->a:Ljava/util/List;

    .line 176
    iget v10, v0, Lk3/c21;->b:I

    iput v10, v11, Lk3/vy0;->c:I

    if-nez v7, :cond_51

    .line 177
    iget v0, v0, Lk3/c21;->c:F

    move/from16 v32, v0

    :cond_51
    const-string v0, "video/avc"

    goto :goto_30

    .line 178
    :cond_52
    sget v0, Lk3/qy0;->J:I

    if-ne v10, v0, :cond_55

    if-nez v26, :cond_53

    const/4 v0, 0x1

    goto :goto_2f

    :cond_53
    const/4 v0, 0x0

    .line 179
    :goto_2f
    invoke-static {v0}, Lcom/google/android/gms/ads/a;->e(Z)V

    add-int/lit8 v8, v8, 0x8

    .line 180
    invoke-virtual {v3, v8}, Lk3/y11;->h(I)V

    .line 181
    invoke-static {v3}, Lk3/f21;->a(Lk3/y11;)Lk3/f21;

    move-result-object v0

    .line 182
    iget-object v8, v0, Lk3/f21;->a:Ljava/util/List;

    .line 183
    iget v0, v0, Lk3/f21;->b:I

    iput v0, v11, Lk3/vy0;->c:I

    const-string v0, "video/hevc"

    :goto_30
    move-object/from16 v26, v0

    move-object/from16 v30, v8

    :cond_54
    :goto_31
    const/4 v1, 0x3

    goto/16 :goto_37

    .line 184
    :cond_55
    sget v0, Lk3/qy0;->M0:I

    if-ne v10, v0, :cond_58

    if-nez v26, :cond_56

    const/4 v0, 0x1

    goto :goto_32

    :cond_56
    const/4 v0, 0x0

    .line 185
    :goto_32
    invoke-static {v0}, Lcom/google/android/gms/ads/a;->e(Z)V

    .line 186
    sget v0, Lk3/qy0;->K0:I

    if-ne v2, v0, :cond_57

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_33

    :cond_57
    const-string v0, "video/x-vnd.on2.vp9"

    :goto_33
    move-object/from16 v26, v0

    goto :goto_31

    .line 187
    :cond_58
    sget v0, Lk3/qy0;->h:I

    if-ne v10, v0, :cond_5a

    if-nez v26, :cond_59

    const/4 v0, 0x1

    goto :goto_34

    :cond_59
    const/4 v0, 0x0

    .line 188
    :goto_34
    invoke-static {v0}, Lcom/google/android/gms/ads/a;->e(Z)V

    const-string v26, "video/3gpp"

    goto :goto_31

    .line 189
    :cond_5a
    sget v0, Lk3/qy0;->K:I

    if-ne v10, v0, :cond_5c

    if-nez v26, :cond_5b

    const/4 v0, 0x1

    goto :goto_35

    :cond_5b
    const/4 v0, 0x0

    .line 190
    :goto_35
    invoke-static {v0}, Lcom/google/android/gms/ads/a;->e(Z)V

    .line 191
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/l7;->c(Lk3/y11;I)Landroid/util/Pair;

    move-result-object v0

    .line 192
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    .line 193
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    goto :goto_31

    .line 194
    :cond_5c
    sget v0, Lk3/qy0;->j0:I

    if-ne v10, v0, :cond_5d

    add-int/lit8 v8, v8, 0x8

    .line 195
    invoke-virtual {v3, v8}, Lk3/y11;->h(I)V

    .line 196
    invoke-virtual {v3}, Lk3/y11;->n()I

    move-result v0

    .line 197
    invoke-virtual {v3}, Lk3/y11;->n()I

    move-result v7

    int-to-float v0, v0

    int-to-float v7, v7

    div-float v32, v0, v7

    const/4 v1, 0x3

    const/4 v7, 0x1

    goto :goto_37

    .line 198
    :cond_5d
    sget v0, Lk3/qy0;->I0:I

    if-ne v10, v0, :cond_60

    add-int/lit8 v0, v8, 0x8

    :goto_36
    sub-int v10, v0, v8

    if-ge v10, v9, :cond_5f

    .line 199
    invoke-virtual {v3, v0}, Lk3/y11;->h(I)V

    .line 200
    invoke-virtual {v3}, Lk3/y11;->b()I

    move-result v10

    .line 201
    invoke-virtual {v3}, Lk3/y11;->b()I

    move-result v1

    .line 202
    sget v4, Lk3/qy0;->J0:I

    if-ne v1, v4, :cond_5e

    .line 203
    iget-object v1, v3, Lk3/y11;->a:[B

    add-int/2addr v10, v0

    invoke-static {v1, v0, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v33

    goto/16 :goto_31

    :cond_5e
    add-int/2addr v0, v10

    const/16 v1, 0x1f

    const/4 v4, 0x4

    goto :goto_36

    :cond_5f
    const/4 v1, 0x3

    const/16 v33, 0x0

    goto :goto_37

    .line 204
    :cond_60
    sget v0, Lk3/qy0;->H0:I

    if-ne v10, v0, :cond_54

    .line 205
    invoke-virtual {v3}, Lk3/y11;->d()I

    move-result v0

    const/4 v1, 0x3

    .line 206
    invoke-virtual {v3, v1}, Lk3/y11;->i(I)V

    if-nez v0, :cond_65

    .line 207
    invoke-virtual {v3}, Lk3/y11;->d()I

    move-result v0

    if-eqz v0, :cond_64

    const/4 v4, 0x1

    if-eq v0, v4, :cond_63

    const/4 v4, 0x2

    if-eq v0, v4, :cond_62

    if-eq v0, v1, :cond_61

    goto :goto_37

    :cond_61
    const/16 v34, 0x3

    goto :goto_37

    :cond_62
    const/16 v34, 0x2

    goto :goto_37

    :cond_63
    const/16 v34, 0x1

    goto :goto_37

    :cond_64
    const/16 v34, 0x0

    :cond_65
    :goto_37
    add-int/2addr v6, v9

    move-object/from16 v25, v12

    const/16 v0, 0x10

    const/16 v1, 0x1f

    const/4 v4, 0x4

    goto/16 :goto_2c

    :cond_66
    const/4 v1, 0x3

    if-eqz v26, :cond_67

    .line 208
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, -0x1

    const/16 v35, 0x0

    move/from16 v31, v42

    move-object/from16 v36, p4

    invoke-static/range {v25 .. v36}, Lcom/google/android/gms/internal/ads/zzho;->d(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v0

    iput-object v0, v11, Lk3/vy0;->b:Lcom/google/android/gms/internal/ads/zzho;

    :cond_67
    :goto_38
    add-int/2addr v15, v5

    .line 209
    invoke-virtual {v3, v15}, Lk3/y11;->h(I)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v9, p2

    move-object/from16 v8, p3

    move-wide/from16 v6, v38

    move/from16 v12, v40

    move-object/from16 v1, v41

    move/from16 v4, v42

    const/4 v5, 0x3

    const/16 v10, 0x8

    goto/16 :goto_e

    :cond_68
    move-object/from16 v41, v1

    move-wide/from16 v38, v6

    move/from16 v40, v12

    const/16 v37, 0x0

    .line 210
    sget v0, Lk3/qy0;->Q:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lk3/ty0;->c(I)Lk3/ty0;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 211
    sget v1, Lk3/qy0;->R:I

    invoke-virtual {v0, v1}, Lk3/ty0;->b(I)Lk3/sy0;

    move-result-object v0

    if-nez v0, :cond_69

    goto :goto_3c

    .line 212
    :cond_69
    iget-object v0, v0, Lk3/sy0;->P0:Lk3/y11;

    const/16 v1, 0x8

    .line 213
    invoke-virtual {v0, v1}, Lk3/y11;->h(I)V

    .line 214
    invoke-virtual {v0}, Lk3/y11;->b()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 215
    invoke-virtual {v0}, Lk3/y11;->n()I

    move-result v2

    .line 216
    new-array v3, v2, [J

    .line 217
    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v2, :cond_6d

    const/4 v6, 0x1

    if-ne v1, v6, :cond_6a

    .line 218
    invoke-virtual {v0}, Lk3/y11;->o()J

    move-result-wide v7

    goto :goto_3a

    :cond_6a
    invoke-virtual {v0}, Lk3/y11;->m()J

    move-result-wide v7

    :goto_3a
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_6b

    .line 219
    invoke-virtual {v0}, Lk3/y11;->c()J

    move-result-wide v6

    goto :goto_3b

    :cond_6b
    invoke-virtual {v0}, Lk3/y11;->b()I

    move-result v6

    int-to-long v6, v6

    :goto_3b
    aput-wide v6, v4, v5

    .line 220
    iget-object v6, v0, Lk3/y11;->a:[B

    iget v7, v0, Lk3/y11;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lk3/y11;->b:I

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lk3/y11;->b:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6c

    const/4 v6, 0x2

    .line 221
    invoke-virtual {v0, v6}, Lk3/y11;->i(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    .line 222
    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_6d
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_3d

    :cond_6e
    :goto_3c
    const/4 v0, 0x0

    .line 224
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 225
    :goto_3d
    iget-object v2, v11, Lk3/vy0;->b:Lcom/google/android/gms/internal/ads/zzho;

    if-nez v2, :cond_6f

    return-object v0

    .line 226
    :cond_6f
    new-instance v0, Lk3/ez0;

    move-object/from16 v2, v41

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v11, Lk3/vy0;->b:Lcom/google/android/gms/internal/ads/zzho;

    iget v5, v11, Lk3/vy0;->d:I

    iget-object v6, v11, Lk3/vy0;->a:[Lk3/hz0;

    iget v7, v11, Lk3/vy0;->c:I

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v23, v8

    check-cast v23, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, [J

    move-object v10, v0

    move v11, v13

    move/from16 v12, v40

    move-wide v13, v2

    move-wide/from16 v15, v38

    move-wide/from16 v17, v21

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v10 .. v24}, Lk3/ez0;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzho;I[Lk3/hz0;I[J[J)V

    return-object v0
.end method

.method public static c(Lk3/y11;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/y11;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lk3/y11;->h(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lk3/y11;->i(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l7;->d(Lk3/y11;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lk3/y11;->i(I)V

    .line 5
    invoke-virtual {p0}, Lk3/y11;->d()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lk3/y11;->i(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lk3/y11;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lk3/y11;->i(I)V

    :cond_1
    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lk3/y11;->i(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lk3/y11;->i(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l7;->d(Lk3/y11;)I

    .line 11
    invoke-virtual {p0}, Lk3/y11;->d()I

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
    invoke-virtual {p0, v0}, Lk3/y11;->i(I)V

    .line 16
    invoke-virtual {p0, p1}, Lk3/y11;->i(I)V

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l7;->d(Lk3/y11;)I

    move-result p1

    .line 18
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v2, p1}, Lk3/y11;->l([BII)V

    .line 20
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

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

.method public static d(Lk3/y11;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk3/y11;->d()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lk3/y11;->d()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
