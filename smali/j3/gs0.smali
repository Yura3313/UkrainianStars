.class public abstract Lj3/gs0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/yp0;


# instance fields
.field public final a:Lj3/es0;

.field public final b:Lj3/es0;


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lj3/gs0;->b([BI)Lj3/es0;

    move-result-object v0

    iput-object v0, p0, Lj3/gs0;->a:Lj3/es0;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/gs0;->b([BI)Lj3/es0;

    move-result-object p1

    iput-object p1, p0, Lj3/gs0;->b:Lj3/es0;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    array-length v3, v1

    iget-object v4, v0, Lj3/gs0;->a:Lj3/es0;

    .line 2
    invoke-virtual {v4}, Lj3/es0;->f()I

    move-result v4

    const v5, 0x7fffffff

    sub-int/2addr v5, v4

    const/16 v4, 0x10

    sub-int/2addr v5, v4

    if-gt v3, v5, :cond_5

    .line 3
    array-length v3, v1

    iget-object v5, v0, Lj3/gs0;->a:Lj3/es0;

    .line 4
    invoke-virtual {v5}, Lj3/es0;->f()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    array-length v6, v1

    iget-object v7, v0, Lj3/gs0;->a:Lj3/es0;

    .line 6
    invoke-virtual {v7}, Lj3/es0;->f()I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v4

    if-lt v5, v7, :cond_4

    .line 7
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 8
    iget-object v6, v0, Lj3/gs0;->a:Lj3/es0;

    invoke-virtual {v6, v3, v1}, Lj3/es0;->b(Ljava/nio/ByteBuffer;[B)V

    .line 9
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget-object v1, v0, Lj3/gs0;->a:Lj3/es0;

    invoke-virtual {v1}, Lj3/es0;->f()I

    move-result v1

    new-array v1, v1, [B

    .line 11
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    iget-object v5, v0, Lj3/gs0;->b:Lj3/es0;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Lj3/es0;->h([BI)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v5, 0x20

    new-array v7, v5, [B

    .line 14
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    array-length v1, v2

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    array-length v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v2

    add-int/2addr v1, v4

    array-length v8, v2

    rem-int/2addr v8, v4

    sub-int/2addr v1, v8

    .line 16
    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    .line 17
    rem-int/lit8 v9, v8, 0x10

    if-nez v9, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v8, 0x10

    sub-int/2addr v10, v9

    :goto_1
    add-int/2addr v10, v1

    add-int/lit8 v9, v10, 0x10

    .line 18
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 19
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    array-length v1, v2

    int-to-long v1, v1

    invoke-virtual {v9, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v1, v8

    .line 24
    invoke-virtual {v9, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 26
    invoke-static {v7, v6}, Lcom/google/android/play/core/assetpacks/s;->j([BI)J

    move-result-wide v8

    shr-long/2addr v8, v6

    const-wide/32 v10, 0x3ffffff

    and-long/2addr v8, v10

    and-long/2addr v8, v10

    const/4 v2, 0x3

    .line 27
    invoke-static {v7, v2}, Lcom/google/android/play/core/assetpacks/s;->j([BI)J

    move-result-wide v12

    const/4 v14, 0x2

    shr-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide/32 v15, 0x3ffff03

    and-long/2addr v12, v15

    const/4 v15, 0x6

    .line 28
    invoke-static {v7, v15}, Lcom/google/android/play/core/assetpacks/s;->j([BI)J

    move-result-wide v16

    const/4 v5, 0x4

    shr-long v16, v16, v5

    and-long v16, v16, v10

    const-wide/32 v18, 0x3ffc0ff

    and-long v16, v16, v18

    const/16 v5, 0x9

    .line 29
    invoke-static {v7, v5}, Lcom/google/android/play/core/assetpacks/s;->j([BI)J

    move-result-wide v18

    shr-long v18, v18, v15

    and-long v18, v18, v10

    const-wide/32 v20, 0x3f03fff

    and-long v18, v18, v20

    const/16 v5, 0xc

    .line 30
    invoke-static {v7, v5}, Lcom/google/android/play/core/assetpacks/s;->j([BI)J

    move-result-wide v21

    const/16 v5, 0x8

    shr-long v21, v21, v5

    and-long v21, v21, v10

    const-wide/32 v23, 0xfffff

    and-long v21, v21, v23

    const-wide/16 v23, 0x5

    mul-long v25, v12, v23

    mul-long v27, v16, v23

    mul-long v29, v18, v23

    mul-long v31, v21, v23

    const/16 v5, 0x11

    new-array v15, v5, [B

    const-wide/16 v34, 0x0

    move v14, v6

    move-wide/from16 v36, v34

    move-wide/from16 v38, v36

    move-wide/from16 v40, v38

    move-wide/from16 v42, v40

    .line 31
    :goto_2
    array-length v2, v1

    const/16 v46, 0x1a

    const/16 v10, 0x18

    if-ge v14, v2, :cond_3

    .line 32
    array-length v2, v1

    sub-int/2addr v2, v14

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 33
    invoke-static {v1, v14, v15, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x1

    .line 34
    aput-byte v11, v15, v2

    if-eq v2, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 35
    invoke-static {v15, v2, v5, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 36
    :cond_2
    invoke-static {v15, v6}, Lcom/google/android/play/core/assetpacks/s;->j([BI)J

    move-result-wide v49

    shr-long v49, v49, v6

    const-wide/32 v47, 0x3ffffff

    and-long v49, v49, v47

    add-long v42, v42, v49

    const/4 v2, 0x3

    .line 37
    invoke-static {v15, v2}, Lcom/google/android/play/core/assetpacks/s;->j([BI)J

    move-result-wide v49

    const/4 v11, 0x2

    shr-long v44, v49, v11

    and-long v44, v44, v47

    add-long v34, v34, v44

    const/4 v2, 0x6

    .line 38
    invoke-static {v15, v2}, Lcom/google/android/play/core/assetpacks/s;->j([BI)J

    move-result-wide v49

    const/16 v33, 0x4

    shr-long v49, v49, v33

    and-long v49, v49, v47

    add-long v36, v36, v49

    const/16 v5, 0x9

    .line 39
    invoke-static {v15, v5}, Lcom/google/android/play/core/assetpacks/s;->j([BI)J

    move-result-wide v49

    shr-long v49, v49, v2

    and-long v49, v49, v47

    add-long v38, v38, v49

    const/16 v2, 0xc

    .line 40
    invoke-static {v15, v2}, Lcom/google/android/play/core/assetpacks/s;->j([BI)J

    move-result-wide v49

    const/16 v2, 0x8

    shr-long v49, v49, v2

    and-long v49, v49, v47

    aget-byte v2, v15, v4

    shl-int/2addr v2, v10

    int-to-long v5, v2

    or-long v5, v49, v5

    add-long v40, v40, v5

    mul-long v5, v42, v8

    mul-long v49, v34, v31

    add-long v49, v49, v5

    mul-long v5, v36, v29

    add-long v5, v5, v49

    mul-long v49, v38, v27

    add-long v49, v49, v5

    mul-long v5, v40, v25

    add-long v5, v5, v49

    mul-long v49, v42, v12

    mul-long v51, v34, v8

    add-long v51, v51, v49

    mul-long v49, v36, v31

    add-long v49, v49, v51

    mul-long v51, v38, v29

    add-long v51, v51, v49

    mul-long v49, v40, v27

    add-long v49, v49, v51

    mul-long v51, v42, v16

    mul-long v53, v34, v12

    add-long v53, v53, v51

    mul-long v51, v36, v8

    add-long v51, v51, v53

    mul-long v53, v38, v31

    add-long v53, v53, v51

    mul-long v51, v40, v29

    add-long v51, v51, v53

    mul-long v53, v42, v18

    mul-long v55, v34, v16

    add-long v55, v55, v53

    mul-long v53, v36, v12

    add-long v53, v53, v55

    mul-long v55, v38, v8

    add-long v55, v55, v53

    mul-long v53, v40, v31

    add-long v53, v53, v55

    mul-long v42, v42, v21

    mul-long v34, v34, v18

    add-long v34, v34, v42

    mul-long v36, v36, v16

    add-long v36, v36, v34

    mul-long v38, v38, v12

    add-long v38, v38, v36

    mul-long v40, v40, v8

    add-long v40, v40, v38

    shr-long v34, v5, v46

    const-wide/32 v47, 0x3ffffff

    and-long v5, v5, v47

    add-long v49, v49, v34

    shr-long v34, v49, v46

    and-long v36, v49, v47

    add-long v51, v51, v34

    shr-long v34, v51, v46

    and-long v38, v51, v47

    add-long v53, v53, v34

    shr-long v34, v53, v46

    and-long v42, v53, v47

    add-long v40, v40, v34

    shr-long v34, v40, v46

    and-long v40, v40, v47

    mul-long v34, v34, v23

    add-long v34, v34, v5

    shr-long v5, v34, v46

    and-long v34, v34, v47

    add-long v5, v36, v5

    add-int/lit8 v14, v14, 0x10

    move-wide/from16 v36, v38

    move-wide/from16 v38, v42

    move-wide/from16 v10, v47

    move-wide/from16 v42, v34

    move-wide/from16 v34, v5

    const/16 v5, 0x11

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_3
    const-wide/32 v47, 0x3ffffff

    shr-long v1, v34, v46

    and-long v5, v34, v47

    add-long v36, v36, v1

    shr-long v1, v36, v46

    and-long v8, v36, v47

    add-long v38, v38, v1

    shr-long v1, v38, v46

    and-long v11, v38, v47

    add-long v40, v40, v1

    shr-long v1, v40, v46

    and-long v13, v40, v47

    mul-long v1, v1, v23

    add-long v1, v1, v42

    shr-long v15, v1, v46

    and-long v1, v1, v47

    add-long/2addr v5, v15

    add-long v23, v1, v23

    shr-long v15, v23, v46

    and-long v17, v23, v47

    add-long/2addr v15, v5

    shr-long v21, v15, v46

    and-long v15, v15, v47

    add-long v21, v8, v21

    shr-long v23, v21, v46

    and-long v21, v21, v47

    add-long v23, v11, v23

    shr-long v25, v23, v46

    and-long v23, v23, v47

    add-long v25, v13, v25

    const-wide/32 v27, 0x4000000

    sub-long v25, v25, v27

    const/16 v19, 0x3f

    move-wide/from16 v28, v11

    shr-long v10, v25, v19

    and-long/2addr v1, v10

    and-long/2addr v5, v10

    and-long/2addr v8, v10

    and-long v28, v28, v10

    and-long v12, v13, v10

    not-long v10, v10

    and-long v17, v17, v10

    or-long v1, v1, v17

    and-long v14, v15, v10

    or-long/2addr v5, v14

    and-long v14, v21, v10

    or-long/2addr v8, v14

    and-long v14, v23, v10

    or-long v14, v14, v28

    and-long v10, v25, v10

    or-long/2addr v10, v12

    shl-long v12, v5, v46

    or-long/2addr v1, v12

    const-wide v12, 0xffffffffL

    and-long/2addr v1, v12

    const/16 v16, 0x6

    shr-long v5, v5, v16

    const/16 v4, 0x14

    shl-long v17, v8, v4

    or-long v5, v5, v17

    and-long/2addr v5, v12

    const/16 v17, 0xc

    shr-long v8, v8, v17

    const/16 v17, 0xe

    shl-long v17, v14, v17

    or-long v8, v8, v17

    and-long/2addr v8, v12

    const/16 v17, 0x12

    shr-long v14, v14, v17

    const/16 v17, 0x8

    shl-long v10, v10, v17

    or-long/2addr v10, v14

    and-long/2addr v10, v12

    const/16 v14, 0x10

    .line 41
    invoke-static {v7, v14}, Lcom/google/android/play/core/assetpacks/s;->j([BI)J

    move-result-wide v17

    add-long v17, v17, v1

    and-long v1, v17, v12

    .line 42
    invoke-static {v7, v4}, Lcom/google/android/play/core/assetpacks/s;->j([BI)J

    move-result-wide v14

    add-long/2addr v14, v5

    const/16 v4, 0x20

    shr-long v5, v17, v4

    add-long/2addr v14, v5

    and-long v5, v14, v12

    const/16 v12, 0x18

    .line 43
    invoke-static {v7, v12}, Lcom/google/android/play/core/assetpacks/s;->j([BI)J

    move-result-wide v12

    add-long/2addr v12, v8

    shr-long v8, v14, v4

    add-long/2addr v12, v8

    const-wide v8, 0xffffffffL

    and-long v14, v12, v8

    const/16 v8, 0x1c

    .line 44
    invoke-static {v7, v8}, Lcom/google/android/play/core/assetpacks/s;->j([BI)J

    move-result-wide v7

    add-long/2addr v7, v10

    shr-long v9, v12, v4

    add-long/2addr v7, v9

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const/16 v4, 0x10

    new-array v9, v4, [B

    const/4 v10, 0x0

    .line 45
    invoke-static {v9, v1, v2, v10}, Lcom/google/android/play/core/assetpacks/s;->g([BJI)V

    const/4 v1, 0x4

    .line 46
    invoke-static {v9, v5, v6, v1}, Lcom/google/android/play/core/assetpacks/s;->g([BJI)V

    const/16 v1, 0x8

    .line 47
    invoke-static {v9, v14, v15, v1}, Lcom/google/android/play/core/assetpacks/s;->g([BJI)V

    const/16 v1, 0xc

    .line 48
    invoke-static {v9, v7, v8, v1}, Lcom/google/android/play/core/assetpacks/s;->g([BJI)V

    .line 49
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1

    .line 52
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Given ByteBuffer output is too small"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_5
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "plaintext too long"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract b([BI)Lj3/es0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method
