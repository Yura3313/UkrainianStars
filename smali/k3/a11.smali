.class public abstract Lk3/a11;
.super Lk3/f11;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lk3/r01;",
            "Lk3/c11;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk3/f11;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lk3/a11;->b:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lk3/a11;->c:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a([Lk3/iw0;Lk3/r01;)Lk3/h11;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    array-length v3, v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [I

    .line 2
    array-length v5, v0

    add-int/2addr v5, v4

    new-array v6, v5, [[Lk3/s01;

    .line 3
    array-length v7, v0

    add-int/2addr v7, v4

    new-array v7, v7, [[[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_0

    .line 4
    iget v10, v2, Lk3/r01;->a:I

    new-array v11, v10, [Lk3/s01;

    aput-object v11, v6, v9

    .line 5
    new-array v10, v10, [[I

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length v5, v0

    new-array v9, v5, [I

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x4

    if-ge v10, v5, :cond_1

    .line 7
    aget-object v12, v0, v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 8
    :goto_2
    iget v9, v2, Lk3/r01;->a:I

    if-ge v5, v9, :cond_8

    .line 9
    iget-object v9, v2, Lk3/r01;->b:[Lk3/s01;

    aget-object v9, v9, v5

    .line 10
    array-length v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 11
    :goto_3
    array-length v14, v0

    if-ge v12, v14, :cond_5

    .line 12
    aget-object v14, v0, v12

    const/4 v15, 0x0

    .line 13
    :goto_4
    iget v8, v9, Lk3/s01;->a:I

    if-ge v15, v8, :cond_4

    .line 14
    iget-object v8, v9, Lk3/s01;->b:[Lcom/google/android/gms/internal/ads/zzho;

    aget-object v8, v8, v15

    .line 15
    move-object v4, v14

    check-cast v4, Lk3/kz0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_0
    iget-object v10, v4, Lk3/kz0;->i:Lk3/mz0;

    invoke-virtual {v4, v10, v8}, Lk3/kz0;->B(Lk3/mz0;Lcom/google/android/gms/internal/ads/zzho;)I

    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzlz; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    and-int/2addr v4, v8

    if-le v4, v13, :cond_3

    if-eq v4, v8, :cond_2

    move v13, v4

    move v11, v12

    goto :goto_5

    :cond_2
    move v11, v12

    goto :goto_6

    :cond_3
    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhd;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v2

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_3

    .line 19
    :cond_5
    :goto_6
    array-length v4, v0

    if-ne v11, v4, :cond_6

    .line 20
    iget v4, v9, Lk3/s01;->a:I

    new-array v4, v4, [I

    goto :goto_8

    :cond_6
    aget-object v4, v0, v11

    .line 21
    iget v8, v9, Lk3/s01;->a:I

    new-array v8, v8, [I

    const/4 v10, 0x0

    .line 22
    :goto_7
    iget v12, v9, Lk3/s01;->a:I

    if-ge v10, v12, :cond_7

    .line 23
    iget-object v12, v9, Lk3/s01;->b:[Lcom/google/android/gms/internal/ads/zzho;

    aget-object v12, v12, v10

    .line 24
    move-object v13, v4

    check-cast v13, Lk3/kz0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_1
    iget-object v14, v13, Lk3/kz0;->i:Lk3/mz0;

    invoke-virtual {v13, v14, v12}, Lk3/kz0;->B(Lk3/mz0;Lcom/google/android/gms/internal/ads/zzho;)I

    move-result v12
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzlz; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    aput v12, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhd;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v2

    :cond_7
    move-object v4, v8

    .line 29
    :goto_8
    aget v8, v3, v11

    .line 30
    aget-object v10, v6, v11

    aput-object v9, v10, v8

    .line 31
    aget-object v9, v7, v11

    aput-object v4, v9, v8

    .line 32
    aget v4, v3, v11

    const/4 v8, 0x1

    add-int/2addr v4, v8

    aput v4, v3, v11

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto/16 :goto_2

    .line 33
    :cond_8
    array-length v4, v0

    new-array v4, v4, [Lk3/r01;

    .line 34
    array-length v5, v0

    new-array v5, v5, [I

    const/4 v8, 0x0

    .line 35
    :goto_9
    array-length v9, v0

    if-ge v8, v9, :cond_9

    .line 36
    aget v9, v3, v8

    .line 37
    new-instance v10, Lk3/r01;

    aget-object v11, v6, v8

    .line 38
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lk3/s01;

    invoke-direct {v10, v11}, Lk3/r01;-><init>([Lk3/s01;)V

    aput-object v10, v4, v8

    .line 39
    aget-object v10, v7, v8

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    aput-object v9, v7, v8

    .line 40
    aget-object v9, v0, v8

    .line 41
    iget v9, v9, Lk3/iw0;->a:I

    .line 42
    aput v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 43
    :cond_9
    array-length v5, v0

    aget v3, v3, v5

    .line 44
    new-instance v5, Lk3/r01;

    array-length v8, v0

    aget-object v6, v6, v8

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lk3/s01;

    invoke-direct {v5, v3}, Lk3/r01;-><init>([Lk3/s01;)V

    .line 45
    move-object v3, v1

    check-cast v3, Lk3/u01;

    .line 46
    array-length v5, v0

    .line 47
    new-array v6, v5, [Lk3/b11;

    .line 48
    iget-object v3, v3, Lk3/u01;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/x01;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    const/4 v10, 0x2

    if-ge v8, v5, :cond_34

    .line 49
    aget-object v13, v0, v8

    .line 50
    iget v13, v13, Lk3/iw0;->a:I

    if-ne v10, v13, :cond_33

    if-nez v9, :cond_32

    .line 51
    aget-object v9, v4, v8

    aget-object v13, v7, v8

    iget v14, v3, Lk3/x01;->b:I

    iget v15, v3, Lk3/x01;->c:I

    iget v11, v3, Lk3/x01;->d:I

    iget v10, v3, Lk3/x01;->g:I

    iget v12, v3, Lk3/x01;->h:I

    iget-boolean v2, v3, Lk3/x01;->i:Z

    iget-boolean v1, v3, Lk3/x01;->e:Z

    move-object/from16 v20, v7

    iget-boolean v7, v3, Lk3/x01;->f:Z

    move-object/from16 v21, v3

    move-object/from16 v26, v4

    move/from16 v25, v5

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    .line 52
    :goto_b
    iget v4, v9, Lk3/r01;->a:I

    if-ge v3, v4, :cond_2f

    .line 53
    iget-object v4, v9, Lk3/r01;->b:[Lk3/s01;

    aget-object v4, v4, v3

    move-object/from16 v27, v9

    .line 54
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v28, v6

    iget v6, v4, Lk3/s01;->a:I

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v29, v8

    const/4 v6, 0x0

    .line 55
    :goto_c
    iget v8, v4, Lk3/s01;->a:I

    if-ge v6, v8, :cond_a

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_a
    const v6, 0x7fffffff

    if-eq v10, v6, :cond_17

    if-ne v12, v6, :cond_b

    goto/16 :goto_14

    :cond_b
    move/from16 v31, v0

    const/4 v8, 0x0

    .line 57
    :goto_d
    iget v0, v4, Lk3/s01;->a:I

    if-ge v8, v0, :cond_14

    .line 58
    iget-object v0, v4, Lk3/s01;->b:[Lcom/google/android/gms/internal/ads/zzho;

    aget-object v0, v0, v8

    move-object/from16 v32, v5

    .line 59
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzho;->p:I

    if-lez v5, :cond_11

    move/from16 v33, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->q:I

    if-lez v1, :cond_12

    move/from16 v34, v2

    if-eqz v2, :cond_e

    if-le v5, v1, :cond_c

    const/4 v2, 0x1

    goto :goto_e

    :cond_c
    const/4 v2, 0x0

    :goto_e
    move/from16 v35, v10

    if-le v10, v12, :cond_d

    const/4 v10, 0x1

    goto :goto_f

    :cond_d
    const/4 v10, 0x0

    :goto_f
    if-eq v2, v10, :cond_f

    move v10, v12

    move/from16 v36, v10

    move/from16 v2, v35

    goto :goto_10

    :cond_e
    move/from16 v35, v10

    :cond_f
    move v2, v12

    move/from16 v36, v2

    move/from16 v10, v35

    :goto_10
    mul-int v12, v5, v2

    move/from16 v37, v11

    mul-int v11, v1, v10

    if-lt v12, v11, :cond_10

    .line 60
    new-instance v1, Landroid/graphics/Point;

    sget v2, Lk3/b21;->a:I

    add-int/2addr v11, v5

    const/16 v19, -0x1

    add-int/lit8 v11, v11, -0x1

    .line 61
    div-int/2addr v11, v5

    .line 62
    invoke-direct {v1, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_11

    :cond_10
    const/16 v19, -0x1

    .line 63
    new-instance v5, Landroid/graphics/Point;

    sget v10, Lk3/b21;->a:I

    add-int/2addr v12, v1

    add-int/lit8 v12, v12, -0x1

    .line 64
    div-int/2addr v12, v1

    .line 65
    invoke-direct {v5, v12, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, v5

    .line 66
    :goto_11
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzho;->p:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzho;->q:I

    mul-int v5, v2, v0

    .line 67
    iget v10, v1, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    const v11, 0x3f7ae148

    mul-float v10, v10, v11

    float-to-int v10, v10

    if-lt v2, v10, :cond_13

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float v1, v1, v11

    float-to-int v1, v1

    if-lt v0, v1, :cond_13

    if-ge v5, v6, :cond_13

    move v6, v5

    goto :goto_12

    :cond_11
    move/from16 v33, v1

    :cond_12
    move/from16 v34, v2

    move/from16 v35, v10

    move/from16 v37, v11

    move/from16 v36, v12

    :cond_13
    :goto_12
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v32

    move/from16 v1, v33

    move/from16 v2, v34

    move/from16 v10, v35

    move/from16 v12, v36

    move/from16 v11, v37

    goto/16 :goto_d

    :cond_14
    move/from16 v33, v1

    move/from16 v34, v2

    move-object/from16 v32, v5

    move/from16 v35, v10

    move/from16 v37, v11

    move/from16 v36, v12

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_18

    .line 68
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_13
    if-ltz v0, :cond_18

    .line 69
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 70
    iget-object v2, v4, Lk3/s01;->b:[Lcom/google/android/gms/internal/ads/zzho;

    aget-object v1, v2, v1

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzho;->G()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_15

    if-le v1, v6, :cond_16

    .line 72
    :cond_15
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_16
    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_17
    :goto_14
    move/from16 v31, v0

    move/from16 v33, v1

    move/from16 v34, v2

    move-object/from16 v32, v5

    move/from16 v35, v10

    move/from16 v37, v11

    move/from16 v36, v12

    .line 73
    :cond_18
    aget-object v0, v13, v3

    move/from16 v2, v22

    move/from16 v6, v23

    move/from16 v8, v24

    move-object/from16 v5, v32

    const/4 v1, 0x0

    .line 74
    :goto_15
    iget v10, v4, Lk3/s01;->a:I

    if-ge v1, v10, :cond_2e

    .line 75
    aget v10, v0, v1

    invoke-static {v10, v7}, Lk3/u01;->c(IZ)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 76
    iget-object v10, v4, Lk3/s01;->b:[Lcom/google/android/gms/internal/ads/zzho;

    aget-object v10, v10, v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzho;->p:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_19

    if-gt v11, v14, :cond_1c

    :cond_19
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzho;->q:I

    if-eq v11, v12, :cond_1a

    if-gt v11, v15, :cond_1c

    :cond_1a
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzho;->h:I

    if-eq v11, v12, :cond_1b

    move/from16 v12, v37

    if-gt v11, v12, :cond_1d

    goto :goto_16

    :cond_1b
    move/from16 v12, v37

    :goto_16
    const/4 v11, 0x1

    goto :goto_17

    :cond_1c
    move/from16 v12, v37

    :cond_1d
    const/4 v11, 0x0

    :goto_17
    if-nez v11, :cond_1f

    if-eqz v33, :cond_1e

    goto :goto_18

    :cond_1e
    move-object/from16 v24, v0

    move/from16 v30, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    goto/16 :goto_20

    :cond_1f
    :goto_18
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    if-eqz v11, :cond_20

    const/4 v4, 0x2

    goto :goto_19

    :cond_20
    const/4 v4, 0x1

    .line 78
    :goto_19
    aget v5, v0, v1

    move-object/from16 v24, v0

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lk3/u01;->c(IZ)Z

    move-result v5

    if-eqz v5, :cond_21

    add-int/lit16 v4, v4, 0x3e8

    :cond_21
    if-le v4, v2, :cond_22

    const/4 v0, 0x1

    goto :goto_1a

    :cond_22
    const/4 v0, 0x0

    :goto_1a
    if-ne v4, v2, :cond_2b

    .line 79
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzho;->G()I

    move-result v0

    if-eq v0, v6, :cond_25

    .line 80
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzho;->G()I

    move-result v0

    move/from16 v30, v2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_23

    if-ne v6, v2, :cond_26

    goto :goto_1b

    :cond_23
    if-ne v6, v2, :cond_24

    goto :goto_1c

    :cond_24
    sub-int/2addr v0, v6

    goto :goto_1d

    :cond_25
    move/from16 v30, v2

    const/4 v2, -0x1

    .line 81
    iget v0, v10, Lcom/google/android/gms/internal/ads/zzho;->h:I

    if-ne v0, v2, :cond_27

    if-ne v8, v2, :cond_26

    :goto_1b
    const/4 v0, 0x0

    goto :goto_1d

    :cond_26
    const/4 v0, -0x1

    goto :goto_1d

    :cond_27
    if-ne v8, v2, :cond_28

    :goto_1c
    const/4 v0, 0x1

    goto :goto_1d

    :cond_28
    sub-int/2addr v0, v8

    :goto_1d
    if-eqz v5, :cond_29

    if-eqz v11, :cond_29

    if-lez v0, :cond_2a

    goto :goto_1e

    :cond_29
    if-gez v0, :cond_2a

    :goto_1e
    const/4 v0, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v0, 0x0

    goto :goto_1f

    :cond_2b
    move/from16 v30, v2

    :goto_1f
    if-eqz v0, :cond_2d

    .line 82
    iget v0, v10, Lcom/google/android/gms/internal/ads/zzho;->h:I

    .line 83
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzho;->G()I

    move-result v2

    move v8, v0

    move/from16 v31, v1

    move v6, v2

    move v2, v4

    move-object/from16 v5, v22

    goto :goto_21

    :cond_2c
    move-object/from16 v24, v0

    move/from16 v30, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v12, v37

    :cond_2d
    :goto_20
    move-object/from16 v5, v23

    move/from16 v2, v30

    :goto_21
    add-int/lit8 v1, v1, 0x1

    move/from16 v37, v12

    move-object/from16 v4, v22

    move-object/from16 v0, v24

    goto/16 :goto_15

    :cond_2e
    move/from16 v30, v2

    move-object/from16 v23, v5

    move/from16 v12, v37

    add-int/lit8 v3, v3, 0x1

    move/from16 v24, v8

    move v11, v12

    move-object/from16 v9, v27

    move/from16 v8, v29

    move/from16 v22, v30

    move/from16 v0, v31

    move/from16 v1, v33

    move/from16 v2, v34

    move/from16 v10, v35

    move/from16 v12, v36

    move/from16 v23, v6

    move-object/from16 v6, v28

    goto/16 :goto_b

    :cond_2f
    move/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v28, v6

    move/from16 v29, v8

    if-nez v32, :cond_30

    const/4 v11, 0x0

    goto :goto_22

    .line 84
    :cond_30
    new-instance v11, Lk3/w01;

    move/from16 v0, v31

    move-object/from16 v1, v32

    invoke-direct {v11, v1, v0}, Lk3/w01;-><init>(Lk3/s01;I)V

    .line 85
    :goto_22
    aput-object v11, v28, v29

    .line 86
    aget-object v0, v28, v29

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    goto :goto_23

    :cond_31
    const/4 v0, 0x0

    :goto_23
    move v9, v0

    goto :goto_24

    :cond_32
    move-object/from16 v21, v3

    move-object/from16 v26, v4

    move/from16 v25, v5

    move-object/from16 v28, v6

    move-object/from16 v20, v7

    move/from16 v29, v8

    .line 87
    :goto_24
    aget-object v0, v26, v29

    iget v0, v0, Lk3/r01;->a:I

    goto :goto_25

    :cond_33
    move-object/from16 v21, v3

    move-object/from16 v26, v4

    move/from16 v25, v5

    move-object/from16 v28, v6

    move-object/from16 v20, v7

    move/from16 v29, v8

    :goto_25
    add-int/lit8 v8, v29, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v7, v20

    move-object/from16 v3, v21

    move/from16 v5, v25

    move-object/from16 v4, v26

    move-object/from16 v6, v28

    goto/16 :goto_a

    :cond_34
    move-object/from16 v21, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v6

    move-object/from16 v20, v7

    move v3, v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_26
    if-ge v0, v3, :cond_54

    move-object/from16 v4, p1

    .line 88
    aget-object v5, v4, v0

    .line 89
    iget v5, v5, Lk3/iw0;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_49

    const/4 v6, 0x2

    if-eq v5, v6, :cond_48

    const/4 v8, 0x3

    if-eq v5, v8, :cond_3d

    .line 90
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v5, v26, v0

    aget-object v7, v20, v0

    move-object/from16 v9, v21

    iget-boolean v10, v9, Lk3/x01;->f:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 91
    :goto_27
    iget v15, v5, Lk3/r01;->a:I

    if-ge v11, v15, :cond_3b

    .line 92
    iget-object v15, v5, Lk3/r01;->b:[Lk3/s01;

    aget-object v15, v15, v11

    .line 93
    aget-object v18, v7, v11

    const/4 v6, 0x0

    .line 94
    :goto_28
    iget v8, v15, Lk3/s01;->a:I

    if-ge v6, v8, :cond_3a

    .line 95
    aget v8, v18, v6

    invoke-static {v8, v10}, Lk3/u01;->c(IZ)Z

    move-result v8

    if-eqz v8, :cond_38

    .line 96
    iget-object v8, v15, Lk3/s01;->b:[Lcom/google/android/gms/internal/ads/zzho;

    aget-object v8, v8, v6

    .line 97
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzho;->D:I

    const/16 v17, 0x1

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_35

    const/4 v8, 0x1

    goto :goto_29

    :cond_35
    const/4 v8, 0x0

    :goto_29
    move/from16 v25, v3

    if-eqz v8, :cond_36

    const/4 v8, 0x2

    goto :goto_2a

    :cond_36
    const/4 v8, 0x1

    .line 98
    :goto_2a
    aget v3, v18, v6

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lk3/u01;->c(IZ)Z

    move-result v3

    if-eqz v3, :cond_37

    add-int/lit16 v8, v8, 0x3e8

    :cond_37
    if-le v8, v13, :cond_39

    move v12, v6

    move v13, v8

    move-object v14, v15

    goto :goto_2b

    :cond_38
    move/from16 v25, v3

    move-object/from16 v22, v5

    :cond_39
    :goto_2b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v22

    move/from16 v3, v25

    goto :goto_28

    :cond_3a
    move/from16 v25, v3

    move-object/from16 v22, v5

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x3

    goto :goto_27

    :cond_3b
    move/from16 v25, v3

    if-nez v14, :cond_3c

    const/4 v3, 0x0

    goto :goto_2c

    .line 99
    :cond_3c
    new-instance v3, Lk3/w01;

    invoke-direct {v3, v14, v12}, Lk3/w01;-><init>(Lk3/s01;I)V

    .line 100
    :goto_2c
    aput-object v3, v28, v0

    goto/16 :goto_3c

    :cond_3d
    move/from16 v25, v3

    move-object/from16 v9, v21

    if-nez v2, :cond_53

    .line 101
    aget-object v2, v26, v0

    aget-object v3, v20, v0

    iget-boolean v5, v9, Lk3/x01;->f:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 102
    :goto_2d
    iget v11, v2, Lk3/r01;->a:I

    if-ge v6, v11, :cond_45

    .line 103
    iget-object v11, v2, Lk3/r01;->b:[Lk3/s01;

    aget-object v11, v11, v6

    .line 104
    aget-object v12, v3, v6

    move-object v13, v10

    move v10, v8

    move v8, v7

    const/4 v7, 0x0

    .line 105
    :goto_2e
    iget v14, v11, Lk3/s01;->a:I

    if-ge v7, v14, :cond_44

    .line 106
    aget v14, v12, v7

    invoke-static {v14, v5}, Lk3/u01;->c(IZ)Z

    move-result v14

    if-eqz v14, :cond_42

    .line 107
    iget-object v14, v11, Lk3/s01;->b:[Lcom/google/android/gms/internal/ads/zzho;

    aget-object v14, v14, v7

    .line 108
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzho;->D:I

    and-int/lit8 v15, v14, 0x1

    if-eqz v15, :cond_3e

    const/4 v15, 0x1

    goto :goto_2f

    :cond_3e
    const/4 v15, 0x0

    :goto_2f
    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_3f

    const/4 v14, 0x1

    goto :goto_30

    :cond_3f
    const/4 v14, 0x0

    :goto_30
    if-eqz v15, :cond_40

    const/4 v14, 0x3

    goto :goto_31

    :cond_40
    if-eqz v14, :cond_42

    const/4 v14, 0x1

    .line 109
    :goto_31
    aget v15, v12, v7

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v15, v2}, Lk3/u01;->c(IZ)Z

    move-result v15

    if-eqz v15, :cond_41

    add-int/lit16 v14, v14, 0x3e8

    :cond_41
    if-le v14, v10, :cond_43

    move v8, v7

    move-object v13, v11

    move v10, v14

    goto :goto_32

    :cond_42
    move-object/from16 v18, v2

    :cond_43
    :goto_32
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v18

    goto :goto_2e

    :cond_44
    move-object/from16 v18, v2

    add-int/lit8 v6, v6, 0x1

    move v7, v8

    move v8, v10

    move-object v10, v13

    goto :goto_2d

    :cond_45
    if-nez v10, :cond_46

    const/4 v2, 0x0

    goto :goto_33

    .line 110
    :cond_46
    new-instance v2, Lk3/w01;

    invoke-direct {v2, v10, v7}, Lk3/w01;-><init>(Lk3/s01;I)V

    .line 111
    :goto_33
    aput-object v2, v28, v0

    .line 112
    aget-object v2, v28, v0

    if-eqz v2, :cond_47

    const/4 v8, 0x1

    goto :goto_34

    :cond_47
    const/4 v8, 0x0

    :goto_34
    move/from16 v16, v8

    goto/16 :goto_3d

    :cond_48
    move/from16 v25, v3

    move-object/from16 v9, v21

    goto/16 :goto_3c

    :cond_49
    move/from16 v25, v3

    move-object/from16 v9, v21

    if-nez v1, :cond_53

    .line 113
    aget-object v1, v26, v0

    aget-object v3, v20, v0

    iget-boolean v5, v9, Lk3/x01;->f:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v10, -0x1

    .line 114
    :goto_35
    iget v11, v1, Lk3/r01;->a:I

    if-ge v6, v11, :cond_50

    .line 115
    iget-object v11, v1, Lk3/r01;->b:[Lk3/s01;

    aget-object v11, v11, v6

    .line 116
    aget-object v12, v3, v6

    move v13, v10

    move v10, v8

    move v8, v7

    const/4 v7, 0x0

    .line 117
    :goto_36
    iget v14, v11, Lk3/s01;->a:I

    if-ge v7, v14, :cond_4f

    .line 118
    aget v14, v12, v7

    invoke-static {v14, v5}, Lk3/u01;->c(IZ)Z

    move-result v14

    if-eqz v14, :cond_4d

    .line 119
    iget-object v14, v11, Lk3/s01;->b:[Lcom/google/android/gms/internal/ads/zzho;

    aget-object v14, v14, v7

    .line 120
    aget v15, v12, v7

    .line 121
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzho;->D:I

    const/16 v17, 0x1

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_4a

    const/4 v14, 0x1

    goto :goto_37

    :cond_4a
    const/4 v14, 0x0

    :goto_37
    move/from16 v16, v2

    const/4 v2, 0x0

    if-eqz v14, :cond_4b

    const/4 v14, 0x2

    goto :goto_38

    :cond_4b
    const/4 v14, 0x1

    .line 122
    :goto_38
    invoke-static {v15, v2}, Lk3/u01;->c(IZ)Z

    move-result v15

    if-eqz v15, :cond_4c

    add-int/lit16 v14, v14, 0x3e8

    :cond_4c
    if-le v14, v8, :cond_4e

    move v10, v6

    move v13, v7

    move v8, v14

    goto :goto_39

    :cond_4d
    move/from16 v16, v2

    const/4 v2, 0x0

    const/16 v17, 0x1

    :cond_4e
    :goto_39
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v16

    goto :goto_36

    :cond_4f
    move/from16 v16, v2

    const/4 v2, 0x0

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    move v7, v8

    move v8, v10

    move v10, v13

    move/from16 v2, v16

    goto :goto_35

    :cond_50
    move/from16 v16, v2

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/16 v17, 0x1

    if-ne v8, v6, :cond_51

    const/4 v3, 0x0

    goto :goto_3a

    .line 123
    :cond_51
    iget-object v1, v1, Lk3/r01;->b:[Lk3/s01;

    aget-object v1, v1, v8

    .line 124
    new-instance v3, Lk3/w01;

    invoke-direct {v3, v1, v10}, Lk3/w01;-><init>(Lk3/s01;I)V

    .line 125
    :goto_3a
    aput-object v3, v28, v0

    .line 126
    aget-object v1, v28, v0

    if-eqz v1, :cond_52

    const/4 v8, 0x1

    goto :goto_3b

    :cond_52
    const/4 v8, 0x0

    :goto_3b
    move v1, v8

    goto :goto_3e

    :cond_53
    :goto_3c
    move/from16 v16, v2

    :goto_3d
    const/4 v2, 0x0

    const/4 v6, -0x1

    const/16 v17, 0x1

    :goto_3e
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v21, v9

    move/from16 v2, v16

    move/from16 v3, v25

    goto/16 :goto_26

    :cond_54
    move-object/from16 v4, p1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 127
    :goto_3f
    array-length v1, v4

    if-ge v0, v1, :cond_58

    move-object/from16 v1, p0

    .line 128
    iget-object v3, v1, Lk3/a11;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_55

    const/4 v3, 0x0

    .line 129
    aput-object v3, v28, v0

    goto :goto_41

    :cond_55
    const/4 v3, 0x0

    .line 130
    aget-object v5, v26, v0

    .line 131
    iget-object v6, v1, Lk3/a11;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_56

    move-object v5, v3

    goto :goto_40

    .line 132
    :cond_56
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/c11;

    :goto_40
    if-nez v5, :cond_57

    :goto_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 133
    :cond_57
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_58
    move-object/from16 v1, p0

    const/4 v3, 0x0

    .line 134
    new-instance v0, Lk3/y01;

    move-object/from16 v5, v26

    invoke-direct {v0, v5}, Lk3/y01;-><init>([Lk3/r01;)V

    .line 135
    array-length v5, v4

    new-array v5, v5, [Lk3/xw0;

    const/4 v8, 0x0

    .line 136
    :goto_42
    array-length v2, v4

    if-ge v8, v2, :cond_5a

    .line 137
    aget-object v2, v28, v8

    if-eqz v2, :cond_59

    sget-object v2, Lk3/xw0;->a:Lk3/xw0;

    goto :goto_43

    :cond_59
    move-object v2, v3

    :goto_43
    aput-object v2, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_42

    .line 138
    :cond_5a
    new-instance v2, Lk3/h11;

    new-instance v3, Lk3/d11;

    move-object/from16 v4, v28

    invoke-direct {v3, v4}, Lk3/d11;-><init>([Lk3/b11;)V

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v3, v0, v5}, Lk3/h11;-><init>(Lk3/r01;Lk3/d11;Ljava/lang/Object;[Lk3/xw0;)V

    return-object v2
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lk3/y01;

    return-void
.end method
