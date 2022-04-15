.class public final Lj3/th0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rl0;
.implements Ll1/b;
.implements Lcom/google/android/gms/internal/ads/p8;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k8;Lj3/t6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/th0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lj3/th0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/th0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/k8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb5

    if-eq p1, v1, :cond_1

    const/16 v1, 0x4489

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    double-to-float p2, p2

    iput p2, p1, Lj3/dy0;->F:F

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    double-to-float p2, p2

    iput p2, p1, Lj3/dy0;->E:F

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    double-to-float p2, p2

    iput p2, p1, Lj3/dy0;->D:F

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    double-to-float p2, p2

    iput p2, p1, Lj3/dy0;->C:F

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    double-to-float p2, p2

    iput p2, p1, Lj3/dy0;->B:F

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    double-to-float p2, p2

    iput p2, p1, Lj3/dy0;->A:F

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    double-to-float p2, p2

    iput p2, p1, Lj3/dy0;->z:F

    goto :goto_0

    .line 9
    :pswitch_7
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    double-to-float p2, p2

    iput p2, p1, Lj3/dy0;->y:F

    goto :goto_0

    .line 10
    :pswitch_8
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    double-to-float p2, p2

    iput p2, p1, Lj3/dy0;->x:F

    goto :goto_0

    .line 11
    :pswitch_9
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    double-to-float p2, p2

    iput p2, p1, Lj3/dy0;->w:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    .line 12
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/k8;->r:J

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    double-to-int p2, p2

    iput p2, p1, Lj3/dy0;->I:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(IILj3/tx0;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v2, Lj3/th0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/k8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xa1

    const/16 v6, 0xa3

    const/4 v7, 0x0

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_5

    const/16 v5, 0x4255

    if-eq v0, v5, :cond_4

    const/16 v5, 0x47e2

    if-eq v0, v5, :cond_3

    const/16 v5, 0x53ab

    if-eq v0, v5, :cond_2

    const/16 v5, 0x63a2

    if-eq v0, v5, :cond_1

    const/16 v5, 0x7672

    if-ne v0, v5, :cond_0

    .line 2
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    new-array v4, v1, [B

    iput-object v4, v0, Lj3/dy0;->o:[B

    .line 3
    move-object v0, v3

    check-cast v0, Lj3/rx0;

    .line 4
    invoke-virtual {v0, v4, v7, v1, v7}, Lj3/rx0;->c([BIIZ)Z

    goto/16 :goto_d

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    const/16 v3, 0x1a

    const-string v4, "Unexpected id: "

    invoke-static {v3, v4, v0}, Lb0/c;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    new-array v4, v1, [B

    iput-object v4, v0, Lj3/dy0;->h:[B

    .line 7
    move-object v0, v3

    check-cast v0, Lj3/rx0;

    .line 8
    invoke-virtual {v0, v4, v7, v1, v7}, Lj3/rx0;->c([BIIZ)Z

    goto/16 :goto_d

    .line 9
    :cond_2
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/k8;->i:Lj3/k11;

    iget-object v0, v0, Lj3/k11;->a:[B

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 10
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/k8;->i:Lj3/k11;

    iget-object v0, v0, Lj3/k11;->a:[B

    rsub-int/lit8 v5, v1, 0x4

    check-cast v3, Lj3/rx0;

    .line 11
    invoke-virtual {v3, v0, v5, v1, v7}, Lj3/rx0;->c([BIIZ)Z

    .line 12
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/k8;->i:Lj3/k11;

    invoke-virtual {v0, v7}, Lj3/k11;->h(I)V

    .line 13
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/k8;->i:Lj3/k11;

    invoke-virtual {v0}, Lj3/k11;->n()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v4, Lcom/google/android/gms/internal/ads/k8;->v:I

    goto/16 :goto_d

    .line 14
    :cond_3
    new-array v0, v1, [B

    .line 15
    check-cast v3, Lj3/rx0;

    .line 16
    invoke-virtual {v3, v0, v7, v1, v7}, Lj3/rx0;->c([BIIZ)Z

    .line 17
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    new-instance v3, Lj3/zx0;

    invoke-direct {v3, v0}, Lj3/zx0;-><init>([B)V

    iput-object v3, v1, Lj3/dy0;->g:Lj3/zx0;

    goto/16 :goto_d

    .line 18
    :cond_4
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    new-array v4, v1, [B

    iput-object v4, v0, Lj3/dy0;->f:[B

    .line 19
    move-object v0, v3

    check-cast v0, Lj3/rx0;

    .line 20
    invoke-virtual {v0, v4, v7, v1, v7}, Lj3/rx0;->c([BIIZ)Z

    goto/16 :goto_d

    .line 21
    :cond_5
    iget v5, v4, Lcom/google/android/gms/internal/ads/k8;->E:I

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-nez v5, :cond_6

    .line 22
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/k8;->b:Lj3/fy0;

    invoke-virtual {v5, v3, v7, v9, v8}, Lj3/fy0;->a(Lj3/tx0;ZZI)J

    move-result-wide v10

    long-to-int v5, v10

    iput v5, v4, Lcom/google/android/gms/internal/ads/k8;->K:I

    .line 23
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/k8;->b:Lj3/fy0;

    .line 24
    iget v5, v5, Lj3/fy0;->c:I

    .line 25
    iput v5, v4, Lcom/google/android/gms/internal/ads/k8;->L:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide v10, v4, Lcom/google/android/gms/internal/ads/k8;->G:J

    .line 27
    iput v9, v4, Lcom/google/android/gms/internal/ads/k8;->E:I

    .line 28
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/k8;->g:Lj3/k11;

    .line 29
    iput v7, v5, Lj3/k11;->b:I

    .line 30
    iput v7, v5, Lj3/k11;->c:I

    .line 31
    :cond_6
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/k8;->c:Landroid/util/SparseArray;

    iget v10, v4, Lcom/google/android/gms/internal/ads/k8;->K:I

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3/dy0;

    if-nez v5, :cond_7

    .line 32
    iget v0, v4, Lcom/google/android/gms/internal/ads/k8;->L:I

    sub-int v0, v1, v0

    move-object v1, v3

    check-cast v1, Lj3/rx0;

    invoke-virtual {v1, v0}, Lj3/rx0;->d(I)V

    .line 33
    iput v7, v4, Lcom/google/android/gms/internal/ads/k8;->E:I

    goto/16 :goto_d

    .line 34
    :cond_7
    iget v10, v4, Lcom/google/android/gms/internal/ads/k8;->E:I

    if-ne v10, v9, :cond_1b

    const/4 v10, 0x3

    .line 35
    invoke-virtual {v4, v3, v10}, Lcom/google/android/gms/internal/ads/k8;->i(Lj3/tx0;I)V

    .line 36
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/k8;->g:Lj3/k11;

    iget-object v11, v11, Lj3/k11;->a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    and-int/lit8 v11, v11, 0x6

    shr-int/2addr v11, v9

    const/16 v13, 0xff

    if-nez v11, :cond_8

    .line 37
    iput v9, v4, Lcom/google/android/gms/internal/ads/k8;->I:I

    .line 38
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/k8;->J:[I

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/k8;->h([II)[I

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/ads/k8;->J:[I

    .line 39
    iget v11, v4, Lcom/google/android/gms/internal/ads/k8;->L:I

    sub-int/2addr v1, v11

    sub-int/2addr v1, v10

    aput v1, v6, v7

    goto/16 :goto_6

    :cond_8
    if-ne v0, v6, :cond_1a

    const/4 v6, 0x4

    .line 40
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/k8;->i(Lj3/tx0;I)V

    .line 41
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/k8;->g:Lj3/k11;

    iget-object v14, v14, Lj3/k11;->a:[B

    aget-byte v14, v14, v10

    and-int/2addr v14, v13

    add-int/2addr v14, v9

    iput v14, v4, Lcom/google/android/gms/internal/ads/k8;->I:I

    .line 42
    iget-object v15, v4, Lcom/google/android/gms/internal/ads/k8;->J:[I

    .line 43
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/k8;->h([II)[I

    move-result-object v14

    iput-object v14, v4, Lcom/google/android/gms/internal/ads/k8;->J:[I

    if-ne v11, v12, :cond_9

    .line 44
    iget v10, v4, Lcom/google/android/gms/internal/ads/k8;->L:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v6

    iget v6, v4, Lcom/google/android/gms/internal/ads/k8;->I:I

    div-int/2addr v1, v6

    .line 45
    invoke-static {v14, v7, v6, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_9
    if-ne v11, v9, :cond_c

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 46
    :goto_0
    iget v12, v4, Lcom/google/android/gms/internal/ads/k8;->I:I

    add-int/lit8 v14, v12, -0x1

    if-ge v10, v14, :cond_b

    .line 47
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/k8;->J:[I

    aput v7, v12, v10

    :cond_a
    add-int/2addr v6, v9

    .line 48
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/k8;->i(Lj3/tx0;I)V

    .line 49
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/k8;->g:Lj3/k11;

    iget-object v12, v12, Lj3/k11;->a:[B

    add-int/lit8 v14, v6, -0x1

    aget-byte v12, v12, v14

    and-int/2addr v12, v13

    .line 50
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/k8;->J:[I

    aget v15, v14, v10

    add-int/2addr v15, v12

    aput v15, v14, v10

    if-eq v12, v13, :cond_a

    .line 51
    aget v12, v14, v10

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 52
    :cond_b
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/k8;->J:[I

    sub-int/2addr v12, v9

    iget v14, v4, Lcom/google/android/gms/internal/ads/k8;->L:I

    sub-int/2addr v1, v14

    sub-int/2addr v1, v6

    sub-int/2addr v1, v11

    aput v1, v10, v12

    goto/16 :goto_6

    :cond_c
    if-ne v11, v10, :cond_19

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 53
    :goto_1
    iget v12, v4, Lcom/google/android/gms/internal/ads/k8;->I:I

    add-int/lit8 v14, v12, -0x1

    if-ge v10, v14, :cond_14

    .line 54
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/k8;->J:[I

    aput v7, v12, v10

    add-int/lit8 v6, v6, 0x1

    .line 55
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/k8;->i(Lj3/tx0;I)V

    .line 56
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/k8;->g:Lj3/k11;

    iget-object v12, v12, Lj3/k11;->a:[B

    add-int/lit8 v14, v6, -0x1

    aget-byte v12, v12, v14

    if-eqz v12, :cond_13

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_10

    rsub-int/lit8 v17, v12, 0x7

    shl-int v9, v9, v17

    .line 57
    iget-object v15, v4, Lcom/google/android/gms/internal/ads/k8;->g:Lj3/k11;

    iget-object v15, v15, Lj3/k11;->a:[B

    aget-byte v15, v15, v14

    and-int/2addr v15, v9

    if-eqz v15, :cond_f

    add-int/2addr v6, v12

    .line 58
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/k8;->i(Lj3/tx0;I)V

    .line 59
    iget-object v15, v4, Lcom/google/android/gms/internal/ads/k8;->g:Lj3/k11;

    iget-object v15, v15, Lj3/k11;->a:[B

    add-int/lit8 v16, v14, 0x1

    aget-byte v14, v15, v14

    and-int/2addr v14, v13

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v14

    int-to-long v14, v9

    move/from16 v9, v16

    move-wide v15, v14

    :goto_3
    if-ge v9, v6, :cond_d

    shl-long v14, v15, v8

    .line 60
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/k8;->g:Lj3/k11;

    iget-object v8, v8, Lj3/k11;->a:[B

    add-int/lit8 v16, v9, 0x1

    aget-byte v8, v8, v9

    and-int/2addr v8, v13

    int-to-long v8, v8

    or-long/2addr v8, v14

    move-wide/from16 v19, v8

    move/from16 v9, v16

    move-wide/from16 v15, v19

    const/16 v8, 0x8

    goto :goto_3

    :cond_d
    if-lez v10, :cond_e

    mul-int/lit8 v12, v12, 0x7

    add-int/lit8 v12, v12, 0x6

    const-wide/16 v8, 0x1

    shl-long v17, v8, v12

    sub-long v17, v17, v8

    sub-long v15, v15, v17

    :cond_e
    move-wide v8, v15

    goto :goto_4

    :cond_f
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x1

    const/16 v8, 0x8

    goto :goto_2

    :cond_10
    const-wide/16 v8, 0x0

    :goto_4
    const-wide/32 v14, -0x80000000

    cmp-long v12, v8, v14

    if-ltz v12, :cond_12

    const-wide/32 v14, 0x7fffffff

    cmp-long v12, v8, v14

    if-gtz v12, :cond_12

    long-to-int v9, v8

    .line 61
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/k8;->J:[I

    if-nez v10, :cond_11

    goto :goto_5

    :cond_11
    add-int/lit8 v12, v10, -0x1

    .line 62
    aget v12, v8, v12

    add-int/2addr v9, v12

    :goto_5
    aput v9, v8, v10

    .line 63
    aget v8, v8, v10

    add-int/2addr v11, v8

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x1

    const/16 v8, 0x8

    goto/16 :goto_1

    .line 64
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_14
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/k8;->J:[I

    const/4 v9, 0x1

    sub-int/2addr v12, v9

    iget v10, v4, Lcom/google/android/gms/internal/ads/k8;->L:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v6

    sub-int/2addr v1, v11

    aput v1, v8, v12

    .line 67
    :goto_6
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/k8;->g:Lj3/k11;

    iget-object v1, v1, Lj3/k11;->a:[B

    aget-byte v6, v1, v7

    const/16 v8, 0x8

    shl-int/2addr v6, v8

    aget-byte v1, v1, v9

    and-int/2addr v1, v13

    or-int/2addr v1, v6

    .line 68
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/k8;->A:J

    int-to-long v10, v1

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/ads/k8;->j(J)J

    move-result-wide v10

    add-long/2addr v10, v8

    iput-wide v10, v4, Lcom/google/android/gms/internal/ads/k8;->F:J

    .line 69
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/k8;->g:Lj3/k11;

    iget-object v1, v1, Lj3/k11;->a:[B

    const/4 v6, 0x2

    aget-byte v8, v1, v6

    const/16 v9, 0x8

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_15

    const/4 v8, 0x1

    goto :goto_7

    :cond_15
    const/4 v8, 0x0

    .line 70
    :goto_7
    iget v9, v5, Lj3/dy0;->c:I

    if-eq v9, v6, :cond_17

    const/16 v9, 0xa3

    if-ne v0, v9, :cond_16

    aget-byte v1, v1, v6

    const/16 v6, 0x80

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_16

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-eqz v8, :cond_18

    const/high16 v6, -0x80000000

    goto :goto_a

    :cond_18
    const/4 v6, 0x0

    :goto_a
    or-int/2addr v1, v6

    .line 71
    iput v1, v4, Lcom/google/android/gms/internal/ads/k8;->M:I

    const/4 v1, 0x2

    .line 72
    iput v1, v4, Lcom/google/android/gms/internal/ads/k8;->E:I

    .line 73
    iput v7, v4, Lcom/google/android/gms/internal/ads/k8;->H:I

    goto :goto_b

    .line 74
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    const/16 v1, 0x24

    const-string v3, "Unexpected lacing value: "

    invoke-static {v1, v3, v11}, Lb0/c;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v1, "Lacing only supported in SimpleBlocks."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_b
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1d

    .line 76
    :goto_c
    iget v0, v4, Lcom/google/android/gms/internal/ads/k8;->H:I

    iget v1, v4, Lcom/google/android/gms/internal/ads/k8;->I:I

    if-ge v0, v1, :cond_1c

    .line 77
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/k8;->J:[I

    aget v0, v1, v0

    invoke-virtual {v4, v3, v5, v0}, Lcom/google/android/gms/internal/ads/k8;->d(Lj3/tx0;Lj3/dy0;I)V

    .line 78
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/k8;->F:J

    iget v6, v4, Lcom/google/android/gms/internal/ads/k8;->H:I

    iget v8, v5, Lj3/dy0;->d:I

    mul-int v6, v6, v8

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v8, v6

    add-long/2addr v0, v8

    .line 79
    invoke-virtual {v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/k8;->f(Lj3/dy0;J)V

    .line 80
    iget v0, v4, Lcom/google/android/gms/internal/ads/k8;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/google/android/gms/internal/ads/k8;->H:I

    goto :goto_c

    .line 81
    :cond_1c
    iput v7, v4, Lcom/google/android/gms/internal/ads/k8;->E:I

    goto :goto_d

    .line 82
    :cond_1d
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/k8;->J:[I

    aget v0, v0, v7

    invoke-virtual {v4, v3, v5, v0}, Lcom/google/android/gms/internal/ads/k8;->d(Lj3/tx0;Lj3/dy0;I)V

    :goto_d
    return-void
.end method

.method public c(IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/th0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/k8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x5031

    const/16 v2, 0x37

    const-string v3, " not supported"

    if-eq p1, v1, :cond_15

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_13

    const/16 v1, 0x32

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, 0x7

    const/4 v2, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/k8;->q:J

    goto/16 :goto_0

    .line 3
    :sswitch_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    long-to-int p3, p2

    iput p3, p1, Lj3/dy0;->d:I

    goto/16 :goto_0

    .line 4
    :sswitch_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    long-to-int p3, p2

    iput p3, p1, Lj3/dy0;->H:I

    goto/16 :goto_0

    .line 5
    :sswitch_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    iput-wide p2, p1, Lj3/dy0;->K:J

    goto/16 :goto_0

    .line 6
    :sswitch_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    iput-wide p2, p1, Lj3/dy0;->J:J

    goto/16 :goto_0

    .line 7
    :sswitch_5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    cmp-long v0, p2, v4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p1, Lj3/dy0;->M:Z

    goto/16 :goto_0

    .line 8
    :sswitch_6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    long-to-int p3, p2

    iput p3, p1, Lj3/dy0;->m:I

    goto/16 :goto_0

    .line 9
    :sswitch_7
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    long-to-int p3, p2

    iput p3, p1, Lj3/dy0;->n:I

    goto/16 :goto_0

    .line 10
    :sswitch_8
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    long-to-int p3, p2

    iput p3, p1, Lj3/dy0;->l:I

    goto/16 :goto_0

    :sswitch_9
    long-to-int p1, p2

    if-eqz p1, :cond_4

    if-eq p1, v8, :cond_3

    if-eq p1, v6, :cond_2

    const/16 p2, 0xf

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    iput v6, p1, Lj3/dy0;->p:I

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    iput v8, p1, Lj3/dy0;->p:I

    goto/16 :goto_0

    .line 13
    :cond_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    iput v7, p1, Lj3/dy0;->p:I

    goto/16 :goto_0

    .line 14
    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    iput v2, p1, Lj3/dy0;->p:I

    goto/16 :goto_0

    .line 15
    :sswitch_a
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/k8;->p:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/k8;->w:J

    goto/16 :goto_0

    :sswitch_b
    cmp-long p1, p2, v4

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 16
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhv;

    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 17
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhv;

    const/16 v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v4

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 18
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v4

    if-ltz p1, :cond_8

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_8

    goto/16 :goto_0

    .line 19
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhv;

    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v4, 0x3

    cmp-long p1, p2, v4

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 20
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentCompAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :sswitch_10
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/k8;->X:Z

    goto/16 :goto_0

    .line 22
    :sswitch_11
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/k8;->D:Z

    if-nez p1, :cond_16

    .line 23
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->C:Lj3/f11;

    invoke-virtual {p1, p2, p3}, Lj3/f11;->a(J)V

    .line 24
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/k8;->D:Z

    goto/16 :goto_0

    .line 25
    :sswitch_12
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/k8;->j(J)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/k8;->A:J

    goto/16 :goto_0

    .line 26
    :sswitch_13
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    long-to-int p3, p2

    iput p3, p1, Lj3/dy0;->b:I

    goto/16 :goto_0

    .line 27
    :sswitch_14
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    long-to-int p3, p2

    iput p3, p1, Lj3/dy0;->k:I

    goto/16 :goto_0

    .line 28
    :sswitch_15
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->B:Lj3/f11;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/k8;->j(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lj3/f11;->a(J)V

    goto/16 :goto_0

    .line 29
    :sswitch_16
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    long-to-int p3, p2

    iput p3, p1, Lj3/dy0;->j:I

    goto/16 :goto_0

    .line 30
    :sswitch_17
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    long-to-int p3, p2

    iput p3, p1, Lj3/dy0;->G:I

    goto/16 :goto_0

    .line 31
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/k8;->j(J)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/k8;->G:J

    goto/16 :goto_0

    .line 32
    :sswitch_19
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    cmp-long v0, p2, v4

    if-nez v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    iput-boolean v2, p1, Lj3/dy0;->L:Z

    goto/16 :goto_0

    .line 33
    :sswitch_1a
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    long-to-int p3, p2

    iput p3, p1, Lj3/dy0;->c:I

    goto/16 :goto_0

    .line 34
    :pswitch_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    long-to-int p3, p2

    iput p3, p1, Lj3/dy0;->v:I

    goto/16 :goto_0

    .line 35
    :pswitch_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    long-to-int p3, p2

    iput p3, p1, Lj3/dy0;->u:I

    goto/16 :goto_0

    .line 36
    :pswitch_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    iput-boolean v8, p1, Lj3/dy0;->q:Z

    long-to-int p3, p2

    if-eq p3, v8, :cond_d

    const/16 p2, 0x9

    if-eq p3, p2, :cond_c

    const/4 p2, 0x4

    if-eq p3, p2, :cond_b

    const/4 p2, 0x5

    if-eq p3, p2, :cond_b

    if-eq p3, v2, :cond_b

    if-eq p3, v1, :cond_b

    goto :goto_0

    .line 37
    :cond_b
    iput v7, p1, Lj3/dy0;->r:I

    goto :goto_0

    .line 38
    :cond_c
    iput v2, p1, Lj3/dy0;->r:I

    goto :goto_0

    .line 39
    :cond_d
    iput v8, p1, Lj3/dy0;->r:I

    goto :goto_0

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v8, :cond_10

    const/16 p2, 0x10

    if-eq p1, p2, :cond_f

    const/16 p2, 0x12

    if-eq p1, p2, :cond_e

    if-eq p1, v2, :cond_10

    if-eq p1, v1, :cond_10

    goto :goto_0

    .line 40
    :cond_e
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    iput v1, p1, Lj3/dy0;->s:I

    goto :goto_0

    .line 41
    :cond_f
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    iput v2, p1, Lj3/dy0;->s:I

    goto :goto_0

    .line 42
    :cond_10
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    iput v6, p1, Lj3/dy0;->s:I

    goto :goto_0

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v8, :cond_12

    if-eq p1, v7, :cond_11

    goto :goto_0

    .line 43
    :cond_11
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    iput v8, p1, Lj3/dy0;->t:I

    goto :goto_0

    .line 44
    :cond_12
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    iput v7, p1, Lj3/dy0;->t:I

    goto :goto_0

    :cond_13
    cmp-long p1, p2, v4

    if-nez p1, :cond_14

    goto :goto_0

    .line 45
    :cond_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_17

    :cond_16
    :goto_0
    return-void

    .line 46
    :cond_17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/th0;->a:Ljava/lang/Object;

    check-cast v0, Lj3/qh0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/th0;->a:Ljava/lang/Object;

    check-cast v1, Lj3/qh0;

    .line 3
    iget-object v1, v1, Lj3/qh0;->f:Lm1/b;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Lj3/th0;->a:Ljava/lang/Object;

    check-cast v1, Lj3/qh0;

    .line 6
    iget-object v1, v1, Lj3/qh0;->b:Lj3/im0;

    .line 7
    invoke-virtual {v1, p1}, Lj3/im0;->j(Ljava/lang/Throwable;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/th0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/k8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa0

    const/4 v2, 0x0

    if-eq p1, v1, :cond_b

    const/16 v1, 0xae

    if-eq p1, v1, :cond_a

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_9

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    if-eq p1, v1, :cond_8

    const/16 v1, 0x5035

    const/4 v4, 0x1

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55d0

    if-eq p1, v1, :cond_6

    const v1, 0x18538067

    if-eq p1, v1, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/k8;->u:Z

    if-nez p1, :cond_c

    .line 3
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/k8;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/k8;->y:J

    cmp-long p3, p1, v2

    if-eqz p3, :cond_1

    .line 4
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/k8;->x:Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->Y:Lj3/sx0;

    new-instance p2, Lj3/xx0;

    iget-wide p3, v0, Lcom/google/android/gms/internal/ads/k8;->s:J

    invoke-direct {p2, p3, p4}, Lj3/xx0;-><init>(J)V

    check-cast p1, Lj3/iz0;

    .line 6
    iput-object p2, p1, Lj3/iz0;->w:Lj3/yx0;

    .line 7
    iget-object p2, p1, Lj3/iz0;->t:Landroid/os/Handler;

    iget-object p1, p1, Lj3/iz0;->r:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/k8;->u:Z

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Lj3/f11;

    invoke-direct {p1}, Lj3/f11;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->B:Lj3/f11;

    .line 10
    new-instance p1, Lj3/f11;

    invoke-direct {p1}, Lj3/f11;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->C:Lj3/f11;

    goto :goto_1

    .line 11
    :cond_3
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/k8;->p:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_5

    cmp-long p1, v4, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhv;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    :goto_0
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/k8;->p:J

    .line 14
    iput-wide p4, v0, Lcom/google/android/gms/internal/ads/k8;->o:J

    goto :goto_1

    .line 15
    :cond_6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    iput-boolean v4, p1, Lj3/dy0;->q:Z

    goto :goto_1

    .line 16
    :cond_7
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    iput-boolean v4, p1, Lj3/dy0;->e:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 17
    iput p1, v0, Lcom/google/android/gms/internal/ads/k8;->v:I

    .line 18
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/k8;->w:J

    goto :goto_1

    .line 19
    :cond_9
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/k8;->D:Z

    goto :goto_1

    .line 20
    :cond_a
    new-instance p1, Lj3/dy0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj3/dy0;-><init>(Lj3/t6;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/k8;->t:Lj3/dy0;

    goto :goto_1

    .line 21
    :cond_b
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/k8;->X:Z

    :cond_c
    :goto_1
    return-void
.end method

.method public g(Lcom/google/android/gms/internal/ads/e9$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/th0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x8;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/e9$a;->o(Lcom/google/android/gms/internal/ads/x8;)Lcom/google/android/gms/internal/ads/e9$a;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lj3/ih0;

    .line 2
    iget-object v0, p0, Lj3/th0;->a:Ljava/lang/Object;

    check-cast v0, Lj3/qh0;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj3/th0;->a:Ljava/lang/Object;

    check-cast v1, Lj3/qh0;

    .line 4
    iget-object v1, v1, Lj3/qh0;->f:Lm1/b;

    .line 5
    iget-object v1, v1, Lm1/b;->a:Ljava/lang/Object;

    check-cast v1, Lj3/qf0;

    invoke-interface {v1}, Lj3/qf0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/oq;

    invoke-interface {v1}, Lj3/oq;->b()Lj3/xo;

    move-result-object v1

    iput-object v1, p1, Lj3/ih0;->a:Lj3/xo;

    .line 6
    iget-object v1, p0, Lj3/th0;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lj3/qh0;

    .line 7
    iget v2, v2, Lj3/qh0;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 8
    move-object v2, v1

    check-cast v2, Lj3/qh0;

    .line 9
    iget-object v2, v2, Lj3/qh0;->e:Lj3/dh0;

    .line 10
    check-cast v1, Lj3/qh0;

    .line 11
    iget-object v1, v1, Lj3/qh0;->a:Lj3/uh0;

    .line 12
    invoke-interface {v1}, Lj3/uh0;->c()Lj3/lh0;

    move-result-object v1

    check-cast v2, Lcom/google/android/gms/internal/ads/k1;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/k1;->c(Lj3/lh0;Lj3/ih0;)Z

    .line 13
    :cond_0
    iget-object v1, p0, Lj3/th0;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lj3/qh0;

    .line 14
    iget v2, v2, Lj3/qh0;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 15
    move-object v2, v1

    check-cast v2, Lj3/qh0;

    check-cast v1, Lj3/qh0;

    .line 16
    iget-object v1, v1, Lj3/qh0;->a:Lj3/uh0;

    .line 17
    invoke-virtual {v2, v1}, Lj3/qh0;->a(Lj3/uh0;)V

    .line 18
    :cond_1
    iget-object v1, p0, Lj3/th0;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lj3/qh0;

    .line 19
    iput v3, v2, Lj3/qh0;->d:I

    .line 20
    check-cast v1, Lj3/qh0;

    .line 21
    iget-object v1, v1, Lj3/qh0;->b:Lj3/im0;

    .line 22
    invoke-virtual {v1, p1}, Lj3/im0;->i(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
