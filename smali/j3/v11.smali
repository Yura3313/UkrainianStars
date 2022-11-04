.class public final Lj3/v11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ae;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/v11;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lj3/v11;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/v11;->f:Ljava/lang/Object;

    check-cast v0, Lj3/wd;

    check-cast p1, Lj3/h5;

    .line 2
    invoke-virtual {v0, p1}, Lj3/wd;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/yz0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/v11;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/k7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb5

    if-eq p1, v1, :cond_1

    const/16 v1, 0x4489

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    double-to-float p2, p2

    iput p2, p1, Lj3/x11;->F:F

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    double-to-float p2, p2

    iput p2, p1, Lj3/x11;->E:F

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    double-to-float p2, p2

    iput p2, p1, Lj3/x11;->D:F

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    double-to-float p2, p2

    iput p2, p1, Lj3/x11;->C:F

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    double-to-float p2, p2

    iput p2, p1, Lj3/x11;->B:F

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    double-to-float p2, p2

    iput p2, p1, Lj3/x11;->A:F

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    double-to-float p2, p2

    iput p2, p1, Lj3/x11;->z:F

    goto :goto_0

    .line 9
    :pswitch_7
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    double-to-float p2, p2

    iput p2, p1, Lj3/x11;->y:F

    goto :goto_0

    .line 10
    :pswitch_8
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    double-to-float p2, p2

    iput p2, p1, Lj3/x11;->x:F

    goto :goto_0

    .line 11
    :pswitch_9
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    double-to-float p2, p2

    iput p2, p1, Lj3/x11;->w:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    .line 12
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/k7;->r:J

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    double-to-int p2, p2

    iput p2, p1, Lj3/x11;->I:I

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

.method public final c(IILj3/m11;)V
    .locals 17
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
    iget-object v4, v2, Lj3/v11;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/k7;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xa3

    const/4 v6, 0x0

    const/16 v7, 0xa1

    if-eq v0, v7, :cond_5

    if-eq v0, v5, :cond_5

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
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    new-array v4, v1, [B

    iput-object v4, v0, Lj3/x11;->o:[B

    .line 3
    move-object v0, v3

    check-cast v0, Lj3/k11;

    .line 4
    invoke-virtual {v0, v4, v6, v1, v6}, Lj3/k11;->c([BIIZ)Z

    goto/16 :goto_f

    .line 5
    :cond_0
    new-instance v1, Lj3/yz0;

    const/16 v3, 0x1a

    const-string v4, "Unexpected id: "

    .line 6
    invoke-static {v3, v4, v0}, La0/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    new-array v4, v1, [B

    iput-object v4, v0, Lj3/x11;->h:[B

    .line 9
    move-object v0, v3

    check-cast v0, Lj3/k11;

    .line 10
    invoke-virtual {v0, v4, v6, v1, v6}, Lj3/k11;->c([BIIZ)Z

    goto/16 :goto_f

    .line 11
    :cond_2
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/k7;->i:Lj3/q51;

    iget-object v0, v0, Lj3/q51;->a:[B

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 12
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/k7;->i:Lj3/q51;

    iget-object v0, v0, Lj3/q51;->a:[B

    rsub-int/lit8 v5, v1, 0x4

    check-cast v3, Lj3/k11;

    .line 13
    invoke-virtual {v3, v0, v5, v1, v6}, Lj3/k11;->c([BIIZ)Z

    .line 14
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/k7;->i:Lj3/q51;

    invoke-virtual {v0, v6}, Lj3/q51;->h(I)V

    .line 15
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/k7;->i:Lj3/q51;

    invoke-virtual {v0}, Lj3/q51;->m()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lcom/google/android/gms/internal/ads/k7;->v:I

    goto/16 :goto_f

    .line 16
    :cond_3
    new-array v0, v1, [B

    .line 17
    check-cast v3, Lj3/k11;

    .line 18
    invoke-virtual {v3, v0, v6, v1, v6}, Lj3/k11;->c([BIIZ)Z

    .line 19
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    new-instance v3, Lj3/s11;

    invoke-direct {v3, v0}, Lj3/s11;-><init>([B)V

    iput-object v3, v1, Lj3/x11;->g:Lj3/s11;

    goto/16 :goto_f

    .line 20
    :cond_4
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    new-array v4, v1, [B

    iput-object v4, v0, Lj3/x11;->f:[B

    .line 21
    move-object v0, v3

    check-cast v0, Lj3/k11;

    .line 22
    invoke-virtual {v0, v4, v6, v1, v6}, Lj3/k11;->c([BIIZ)Z

    goto/16 :goto_f

    .line 23
    :cond_5
    iget v7, v4, Lcom/google/android/gms/internal/ads/k7;->E:I

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-nez v7, :cond_6

    .line 24
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/k7;->b:Lj3/z11;

    invoke-virtual {v7, v3, v6, v9, v8}, Lj3/z11;->a(Lj3/m11;ZZI)J

    move-result-wide v7

    long-to-int v7, v7

    iput v7, v4, Lcom/google/android/gms/internal/ads/k7;->K:I

    .line 25
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/k7;->b:Lj3/z11;

    .line 26
    iget v7, v7, Lj3/z11;->c:I

    .line 27
    iput v7, v4, Lcom/google/android/gms/internal/ads/k7;->L:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/k7;->G:J

    .line 29
    iput v9, v4, Lcom/google/android/gms/internal/ads/k7;->E:I

    .line 30
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/k7;->g:Lj3/q51;

    .line 31
    iput v6, v7, Lj3/q51;->b:I

    .line 32
    iput v6, v7, Lj3/q51;->c:I

    .line 33
    :cond_6
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/k7;->c:Landroid/util/SparseArray;

    iget v8, v4, Lcom/google/android/gms/internal/ads/k7;->K:I

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj3/x11;

    if-nez v7, :cond_7

    .line 34
    iget v0, v4, Lcom/google/android/gms/internal/ads/k7;->L:I

    sub-int v0, v1, v0

    move-object v1, v3

    check-cast v1, Lj3/k11;

    invoke-virtual {v1, v0}, Lj3/k11;->d(I)V

    .line 35
    iput v6, v4, Lcom/google/android/gms/internal/ads/k7;->E:I

    goto/16 :goto_f

    .line 36
    :cond_7
    iget v8, v4, Lcom/google/android/gms/internal/ads/k7;->E:I

    if-ne v8, v9, :cond_1f

    const/4 v8, 0x3

    .line 37
    invoke-virtual {v4, v3, v8}, Lcom/google/android/gms/internal/ads/k7;->h(Lj3/m11;I)V

    .line 38
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/k7;->g:Lj3/q51;

    iget-object v10, v10, Lj3/q51;->a:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v9

    const/16 v12, 0xff

    if-nez v10, :cond_a

    .line 39
    iput v9, v4, Lcom/google/android/gms/internal/ads/k7;->I:I

    .line 40
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/k7;->J:[I

    if-nez v5, :cond_8

    new-array v5, v9, [I

    goto :goto_0

    .line 41
    :cond_8
    array-length v10, v5

    if-lt v10, v9, :cond_9

    goto :goto_0

    .line 42
    :cond_9
    array-length v5, v5

    shl-int/2addr v5, v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    .line 43
    :goto_0
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/k7;->J:[I

    .line 44
    iget v10, v4, Lcom/google/android/gms/internal/ads/k7;->L:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v8

    aput v1, v5, v6

    goto/16 :goto_8

    :cond_a
    if-ne v0, v5, :cond_1e

    const/4 v5, 0x4

    .line 45
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/k7;->h(Lj3/m11;I)V

    .line 46
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/k7;->g:Lj3/q51;

    iget-object v13, v13, Lj3/q51;->a:[B

    aget-byte v13, v13, v8

    and-int/2addr v13, v12

    add-int/2addr v13, v9

    iput v13, v4, Lcom/google/android/gms/internal/ads/k7;->I:I

    .line 47
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/k7;->J:[I

    if-nez v14, :cond_b

    .line 48
    new-array v14, v13, [I

    goto :goto_1

    .line 49
    :cond_b
    array-length v15, v14

    if-lt v15, v13, :cond_c

    goto :goto_1

    .line 50
    :cond_c
    array-length v14, v14

    shl-int/2addr v14, v9

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    new-array v14, v13, [I

    .line 51
    :goto_1
    iput-object v14, v4, Lcom/google/android/gms/internal/ads/k7;->J:[I

    if-ne v10, v11, :cond_d

    .line 52
    iget v8, v4, Lcom/google/android/gms/internal/ads/k7;->L:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v5

    iget v5, v4, Lcom/google/android/gms/internal/ads/k7;->I:I

    div-int/2addr v1, v5

    .line 53
    invoke-static {v14, v6, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_8

    :cond_d
    if-ne v10, v9, :cond_10

    move v8, v6

    move v10, v8

    .line 54
    :goto_2
    iget v11, v4, Lcom/google/android/gms/internal/ads/k7;->I:I

    add-int/lit8 v13, v11, -0x1

    if-ge v8, v13, :cond_f

    .line 55
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/k7;->J:[I

    aput v6, v11, v8

    :cond_e
    add-int/2addr v5, v9

    .line 56
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/k7;->h(Lj3/m11;I)V

    .line 57
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/k7;->g:Lj3/q51;

    iget-object v11, v11, Lj3/q51;->a:[B

    add-int/lit8 v13, v5, -0x1

    aget-byte v11, v11, v13

    and-int/2addr v11, v12

    .line 58
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/k7;->J:[I

    aget v14, v13, v8

    add-int/2addr v14, v11

    aput v14, v13, v8

    if-eq v11, v12, :cond_e

    .line 59
    aget v11, v13, v8

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 60
    :cond_f
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/k7;->J:[I

    sub-int/2addr v11, v9

    iget v8, v4, Lcom/google/android/gms/internal/ads/k7;->L:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v5

    sub-int/2addr v1, v10

    aput v1, v6, v11

    goto/16 :goto_8

    :cond_10
    if-ne v10, v8, :cond_1d

    move v8, v6

    move v10, v8

    .line 61
    :goto_3
    iget v11, v4, Lcom/google/android/gms/internal/ads/k7;->I:I

    add-int/lit8 v13, v11, -0x1

    if-ge v6, v13, :cond_18

    .line 62
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/k7;->J:[I

    aput v10, v11, v6

    add-int/lit8 v5, v5, 0x1

    .line 63
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/k7;->h(Lj3/m11;I)V

    .line 64
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/k7;->g:Lj3/q51;

    iget-object v11, v11, Lj3/q51;->a:[B

    add-int/lit8 v13, v5, -0x1

    aget-byte v11, v11, v13

    if-eqz v11, :cond_17

    :goto_4
    const/16 v11, 0x8

    if-ge v10, v11, :cond_14

    rsub-int/lit8 v11, v10, 0x7

    shl-int v11, v9, v11

    .line 65
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/k7;->g:Lj3/q51;

    iget-object v14, v14, Lj3/q51;->a:[B

    aget-byte v14, v14, v13

    and-int/2addr v14, v11

    if-eqz v14, :cond_13

    add-int/2addr v5, v10

    .line 66
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/k7;->h(Lj3/m11;I)V

    .line 67
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/k7;->g:Lj3/q51;

    iget-object v14, v14, Lj3/q51;->a:[B

    add-int/lit8 v15, v13, 0x1

    aget-byte v13, v14, v13

    and-int/2addr v13, v12

    not-int v11, v11

    and-int/2addr v11, v13

    int-to-long v13, v11

    :goto_5
    if-ge v15, v5, :cond_11

    const/16 v11, 0x8

    shl-long/2addr v13, v11

    .line 68
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/k7;->g:Lj3/q51;

    iget-object v11, v11, Lj3/q51;->a:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v11, v11, v15

    and-int/2addr v11, v12

    int-to-long v11, v11

    or-long/2addr v13, v11

    const/16 v12, 0xff

    move/from16 v15, v16

    goto :goto_5

    :cond_11
    if-lez v6, :cond_12

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v11, 0x1

    shl-long v15, v11, v10

    sub-long/2addr v15, v11

    sub-long/2addr v13, v15

    :cond_12
    move-wide v14, v13

    goto :goto_6

    :cond_13
    add-int/lit8 v10, v10, 0x1

    const/16 v12, 0xff

    goto :goto_4

    :cond_14
    const-wide/16 v14, 0x0

    :goto_6
    const-wide/32 v10, -0x80000000

    cmp-long v10, v14, v10

    if-ltz v10, :cond_16

    const-wide/32 v10, 0x7fffffff

    cmp-long v10, v14, v10

    if-gtz v10, :cond_16

    long-to-int v10, v14

    .line 69
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/k7;->J:[I

    if-nez v6, :cond_15

    goto :goto_7

    :cond_15
    add-int/lit8 v12, v6, -0x1

    .line 70
    aget v12, v11, v12

    add-int/2addr v10, v12

    :goto_7
    aput v10, v11, v6

    .line 71
    aget v10, v11, v6

    add-int/2addr v8, v10

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x0

    const/16 v12, 0xff

    goto/16 :goto_3

    .line 72
    :cond_16
    new-instance v0, Lj3/yz0;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_17
    new-instance v0, Lj3/yz0;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_18
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/k7;->J:[I

    sub-int/2addr v11, v9

    iget v10, v4, Lcom/google/android/gms/internal/ads/k7;->L:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v5

    sub-int/2addr v1, v8

    aput v1, v6, v11

    .line 75
    :goto_8
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/k7;->g:Lj3/q51;

    iget-object v1, v1, Lj3/q51;->a:[B

    const/4 v5, 0x0

    aget-byte v5, v1, v5

    shl-int/lit8 v5, v5, 0x8

    aget-byte v1, v1, v9

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v5

    .line 76
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/k7;->A:J

    int-to-long v10, v1

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/ads/k7;->i(J)J

    move-result-wide v10

    add-long/2addr v10, v5

    iput-wide v10, v4, Lcom/google/android/gms/internal/ads/k7;->F:J

    .line 77
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/k7;->g:Lj3/q51;

    iget-object v1, v1, Lj3/q51;->a:[B

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    const/16 v8, 0x8

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_19

    move v6, v9

    goto :goto_9

    :cond_19
    const/4 v6, 0x0

    .line 78
    :goto_9
    iget v8, v7, Lj3/x11;->c:I

    if-eq v8, v5, :cond_1b

    const/16 v8, 0xa3

    if-ne v0, v8, :cond_1a

    aget-byte v1, v1, v5

    const/16 v5, 0x80

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v1, 0x0

    goto :goto_b

    :cond_1b
    :goto_a
    move v1, v9

    :goto_b
    if-eqz v6, :cond_1c

    const/high16 v5, -0x80000000

    goto :goto_c

    :cond_1c
    const/4 v5, 0x0

    :goto_c
    or-int/2addr v1, v5

    .line 79
    iput v1, v4, Lcom/google/android/gms/internal/ads/k7;->M:I

    const/4 v1, 0x2

    .line 80
    iput v1, v4, Lcom/google/android/gms/internal/ads/k7;->E:I

    const/4 v1, 0x0

    .line 81
    iput v1, v4, Lcom/google/android/gms/internal/ads/k7;->H:I

    const/16 v5, 0xa3

    goto :goto_d

    .line 82
    :cond_1d
    new-instance v0, Lj3/yz0;

    const/16 v1, 0x24

    const-string v3, "Unexpected lacing value: "

    .line 83
    invoke-static {v1, v3, v10}, La0/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1e
    new-instance v0, Lj3/yz0;

    const-string v1, "Lacing only supported in SimpleBlocks."

    invoke-direct {v0, v1}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_d
    if-ne v0, v5, :cond_21

    .line 86
    :goto_e
    iget v0, v4, Lcom/google/android/gms/internal/ads/k7;->H:I

    iget v1, v4, Lcom/google/android/gms/internal/ads/k7;->I:I

    if-ge v0, v1, :cond_20

    .line 87
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/k7;->J:[I

    aget v0, v1, v0

    invoke-virtual {v4, v3, v7, v0}, Lcom/google/android/gms/internal/ads/k7;->b(Lj3/m11;Lj3/x11;I)V

    .line 88
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/k7;->F:J

    iget v5, v4, Lcom/google/android/gms/internal/ads/k7;->H:I

    iget v6, v7, Lj3/x11;->d:I

    mul-int/2addr v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v0, v5

    .line 89
    invoke-virtual {v4, v7, v0, v1}, Lcom/google/android/gms/internal/ads/k7;->e(Lj3/x11;J)V

    .line 90
    iget v0, v4, Lcom/google/android/gms/internal/ads/k7;->H:I

    add-int/2addr v0, v9

    iput v0, v4, Lcom/google/android/gms/internal/ads/k7;->H:I

    goto :goto_e

    :cond_20
    const/4 v0, 0x0

    .line 91
    iput v0, v4, Lcom/google/android/gms/internal/ads/k7;->E:I

    goto :goto_f

    :cond_21
    const/4 v0, 0x0

    .line 92
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/k7;->J:[I

    aget v0, v1, v0

    invoke-virtual {v4, v3, v7, v0}, Lcom/google/android/gms/internal/ads/k7;->b(Lj3/m11;Lj3/x11;I)V

    :goto_f
    return-void
.end method

.method public final d(IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/yz0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/v11;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/k7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/k7;->q:J

    goto/16 :goto_0

    .line 3
    :sswitch_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    long-to-int p2, p2

    iput p2, p1, Lj3/x11;->d:I

    goto/16 :goto_0

    .line 4
    :sswitch_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    long-to-int p2, p2

    iput p2, p1, Lj3/x11;->H:I

    goto/16 :goto_0

    .line 5
    :sswitch_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    iput-wide p2, p1, Lj3/x11;->K:J

    goto/16 :goto_0

    .line 6
    :sswitch_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    iput-wide p2, p1, Lj3/x11;->J:J

    goto/16 :goto_0

    .line 7
    :sswitch_5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    cmp-long p2, p2, v4

    if-nez p2, :cond_0

    move v2, v8

    :cond_0
    iput-boolean v2, p1, Lj3/x11;->M:Z

    goto/16 :goto_0

    .line 8
    :sswitch_6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    long-to-int p2, p2

    iput p2, p1, Lj3/x11;->m:I

    goto/16 :goto_0

    .line 9
    :sswitch_7
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    long-to-int p2, p2

    iput p2, p1, Lj3/x11;->n:I

    goto/16 :goto_0

    .line 10
    :sswitch_8
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    long-to-int p2, p2

    iput p2, p1, Lj3/x11;->l:I

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
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    iput v6, p1, Lj3/x11;->p:I

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    iput v8, p1, Lj3/x11;->p:I

    goto/16 :goto_0

    .line 13
    :cond_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    iput v7, p1, Lj3/x11;->p:I

    goto/16 :goto_0

    .line 14
    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    iput v2, p1, Lj3/x11;->p:I

    goto/16 :goto_0

    .line 15
    :sswitch_a
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/k7;->p:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/k7;->w:J

    goto/16 :goto_0

    :sswitch_b
    cmp-long p1, p2, v4

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 16
    :cond_5
    new-instance p1, Lj3/yz0;

    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 17
    :cond_6
    new-instance p1, Lj3/yz0;

    const/16 v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v4

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 18
    :cond_7
    new-instance p1, Lj3/yz0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj3/yz0;-><init>(Ljava/lang/String;)V

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
    new-instance p1, Lj3/yz0;

    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v4, 0x3

    cmp-long p1, p2, v4

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 20
    :cond_9
    new-instance p1, Lj3/yz0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentCompAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :sswitch_10
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/k7;->X:Z

    goto/16 :goto_0

    .line 22
    :sswitch_11
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/k7;->D:Z

    if-nez p1, :cond_16

    .line 23
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->C:Lj3/l51;

    invoke-virtual {p1, p2, p3}, Lj3/l51;->a(J)V

    .line 24
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/k7;->D:Z

    goto/16 :goto_0

    .line 25
    :sswitch_12
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/k7;->i(J)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/k7;->A:J

    goto/16 :goto_0

    .line 26
    :sswitch_13
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    long-to-int p2, p2

    iput p2, p1, Lj3/x11;->b:I

    goto/16 :goto_0

    .line 27
    :sswitch_14
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    long-to-int p2, p2

    iput p2, p1, Lj3/x11;->k:I

    goto/16 :goto_0

    .line 28
    :sswitch_15
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->B:Lj3/l51;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/k7;->i(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lj3/l51;->a(J)V

    goto/16 :goto_0

    .line 29
    :sswitch_16
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    long-to-int p2, p2

    iput p2, p1, Lj3/x11;->j:I

    goto/16 :goto_0

    .line 30
    :sswitch_17
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    long-to-int p2, p2

    iput p2, p1, Lj3/x11;->G:I

    goto/16 :goto_0

    .line 31
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/k7;->i(J)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/k7;->G:J

    goto/16 :goto_0

    .line 32
    :sswitch_19
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    cmp-long p2, p2, v4

    if-nez p2, :cond_a

    move v2, v8

    :cond_a
    iput-boolean v2, p1, Lj3/x11;->L:Z

    goto/16 :goto_0

    .line 33
    :sswitch_1a
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    long-to-int p2, p2

    iput p2, p1, Lj3/x11;->c:I

    goto/16 :goto_0

    .line 34
    :pswitch_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    long-to-int p2, p2

    iput p2, p1, Lj3/x11;->v:I

    goto/16 :goto_0

    .line 35
    :pswitch_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    long-to-int p2, p2

    iput p2, p1, Lj3/x11;->u:I

    goto/16 :goto_0

    .line 36
    :pswitch_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    iput-boolean v8, p1, Lj3/x11;->q:Z

    long-to-int p2, p2

    if-eq p2, v8, :cond_d

    const/16 p3, 0x9

    if-eq p2, p3, :cond_c

    const/4 p3, 0x4

    if-eq p2, p3, :cond_b

    const/4 p3, 0x5

    if-eq p2, p3, :cond_b

    if-eq p2, v2, :cond_b

    if-eq p2, v1, :cond_b

    goto :goto_0

    .line 37
    :cond_b
    iput v7, p1, Lj3/x11;->r:I

    goto :goto_0

    .line 38
    :cond_c
    iput v2, p1, Lj3/x11;->r:I

    goto :goto_0

    .line 39
    :cond_d
    iput v8, p1, Lj3/x11;->r:I

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
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    iput v1, p1, Lj3/x11;->s:I

    goto :goto_0

    .line 41
    :cond_f
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    iput v2, p1, Lj3/x11;->s:I

    goto :goto_0

    .line 42
    :cond_10
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    iput v6, p1, Lj3/x11;->s:I

    goto :goto_0

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v8, :cond_12

    if-eq p1, v7, :cond_11

    goto :goto_0

    .line 43
    :cond_11
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    iput v8, p1, Lj3/x11;->t:I

    goto :goto_0

    .line 44
    :cond_12
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    iput v7, p1, Lj3/x11;->t:I

    goto :goto_0

    :cond_13
    cmp-long p1, p2, v4

    if-nez p1, :cond_14

    goto :goto_0

    .line 45
    :cond_14
    new-instance p1, Lj3/yz0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj3/yz0;-><init>(Ljava/lang/String;)V

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
    new-instance p1, Lj3/yz0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj3/yz0;-><init>(Ljava/lang/String;)V

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

.method public final e(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/yz0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/v11;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/k7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/k7;->u:Z

    if-nez p1, :cond_c

    .line 3
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/k7;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/k7;->y:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    .line 4
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/k7;->x:Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->Y:Lj3/l11;

    new-instance p2, Lj3/q11;

    iget-wide p3, v0, Lcom/google/android/gms/internal/ads/k7;->s:J

    invoke-direct {p2, p3, p4}, Lj3/q11;-><init>(J)V

    check-cast p1, Lj3/h31;

    invoke-virtual {p1, p2}, Lj3/h31;->e(Lj3/r11;)V

    .line 6
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/k7;->u:Z

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lj3/l51;

    invoke-direct {p1}, Lj3/l51;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->B:Lj3/l51;

    .line 8
    new-instance p1, Lj3/l51;

    invoke-direct {p1}, Lj3/l51;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->C:Lj3/l51;

    goto :goto_1

    .line 9
    :cond_3
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/k7;->p:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_5

    cmp-long p1, v4, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance p1, Lj3/yz0;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    :goto_0
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/k7;->p:J

    .line 12
    iput-wide p4, v0, Lcom/google/android/gms/internal/ads/k7;->o:J

    goto :goto_1

    .line 13
    :cond_6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    iput-boolean v4, p1, Lj3/x11;->q:Z

    goto :goto_1

    .line 14
    :cond_7
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    iput-boolean v4, p1, Lj3/x11;->e:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 15
    iput p1, v0, Lcom/google/android/gms/internal/ads/k7;->v:I

    .line 16
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/k7;->w:J

    goto :goto_1

    .line 17
    :cond_9
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/k7;->D:Z

    goto :goto_1

    .line 18
    :cond_a
    new-instance p1, Lj3/x11;

    .line 19
    invoke-direct {p1}, Lj3/x11;-><init>()V

    .line 20
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    goto :goto_1

    .line 21
    :cond_b
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/k7;->X:Z

    :cond_c
    :goto_1
    return-void
.end method
