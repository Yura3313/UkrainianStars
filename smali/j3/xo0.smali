.class public abstract Lj3/xo0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rm0;


# instance fields
.field public final a:Lj3/vo0;

.field public final b:Lj3/vo0;


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
    invoke-virtual {p0, p1, v0}, Lj3/xo0;->b([BI)Lj3/vo0;

    move-result-object v0

    iput-object v0, p0, Lj3/xo0;->a:Lj3/vo0;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/xo0;->b([BI)Lj3/vo0;

    move-result-object p1

    iput-object p1, p0, Lj3/xo0;->b:Lj3/vo0;

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v1

    iget-object v3, v0, Lj3/xo0;->a:Lj3/vo0;

    .line 2
    invoke-virtual {v3}, Lj3/vo0;->g()I

    move-result v3

    const v4, 0x7fffffff

    sub-int/2addr v4, v3

    const/16 v3, 0x10

    sub-int/2addr v4, v3

    if-gt v2, v4, :cond_6

    .line 3
    array-length v2, v1

    iget-object v4, v0, Lj3/xo0;->a:Lj3/vo0;

    .line 4
    invoke-virtual {v4}, Lj3/vo0;->g()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    array-length v5, v1

    iget-object v6, v0, Lj3/xo0;->a:Lj3/vo0;

    .line 6
    invoke-virtual {v6}, Lj3/vo0;->g()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    if-lt v4, v6, :cond_5

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 8
    iget-object v5, v0, Lj3/xo0;->a:Lj3/vo0;

    invoke-virtual {v5, v2, v1}, Lj3/vo0;->c(Ljava/nio/ByteBuffer;[B)V

    .line 9
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget-object v1, v0, Lj3/xo0;->a:Lj3/vo0;

    invoke-virtual {v1}, Lj3/vo0;->g()I

    move-result v1

    new-array v1, v1, [B

    .line 11
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v4, 0x0

    if-nez p2, :cond_0

    new-array v5, v4, [B

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    .line 13
    :goto_0
    iget-object v6, v0, Lj3/xo0;->b:Lj3/vo0;

    invoke-virtual {v6, v1, v4}, Lj3/vo0;->i([BI)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v6, 0x20

    new-array v7, v6, [B

    .line 14
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    array-length v1, v5

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    array-length v1, v5

    goto :goto_1

    :cond_1
    array-length v1, v5

    add-int/2addr v1, v3

    array-length v8, v5

    rem-int/2addr v8, v3

    sub-int/2addr v1, v8

    .line 16
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .line 17
    rem-int/lit8 v9, v8, 0x10

    if-nez v9, :cond_2

    move v10, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v8, 0x10

    sub-int/2addr v10, v9

    :goto_2
    add-int/2addr v10, v1

    add-int/lit8 v9, v10, 0x10

    .line 18
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 19
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    array-length v1, v5

    int-to-long v10, v1

    invoke-virtual {v9, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v10, v8

    .line 24
    invoke-virtual {v9, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 26
    invoke-static {v7, v4}, Lp0/d;->g([BI)J

    move-result-wide v8

    shr-long/2addr v8, v4

    const-wide/32 v10, 0x3ffffff

    and-long/2addr v8, v10

    and-long/2addr v8, v10

    const/4 v5, 0x3

    .line 27
    invoke-static {v7, v5}, Lp0/d;->g([BI)J

    move-result-wide v12

    const/4 v14, 0x2

    shr-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide/32 v15, 0x3ffff03

    and-long/2addr v12, v15

    const/4 v15, 0x6

    .line 28
    invoke-static {v7, v15}, Lp0/d;->g([BI)J

    move-result-wide v16

    const/4 v6, 0x4

    shr-long v16, v16, v6

    and-long v16, v16, v10

    const-wide/32 v18, 0x3ffc0ff

    and-long v16, v16, v18

    const/16 v6, 0x9

    .line 29
    invoke-static {v7, v6}, Lp0/d;->g([BI)J

    move-result-wide v18

    shr-long v18, v18, v15

    and-long v18, v18, v10

    const-wide/32 v20, 0x3f03fff

    and-long v18, v18, v20

    const/16 v6, 0xc

    .line 30
    invoke-static {v7, v6}, Lp0/d;->g([BI)J

    move-result-wide v21

    const/16 v6, 0x8

    shr-long v21, v21, v6

    and-long v21, v21, v10

    const-wide/32 v23, 0xfffff

    and-long v21, v21, v23

    const-wide/16 v23, 0x5

    mul-long v25, v12, v23

    mul-long v27, v16, v23

    mul-long v29, v18, v23

    mul-long v31, v21, v23

    const/16 v6, 0x11

    new-array v15, v6, [B

    const-wide/16 v34, 0x0

    move-wide/from16 v36, v34

    move-wide/from16 v38, v36

    move-wide/from16 v40, v38

    move-wide/from16 v42, v40

    const/4 v14, 0x0

    .line 31
    :goto_3
    array-length v5, v1

    const/16 v46, 0x1a

    const/16 v10, 0x18

    if-ge v14, v5, :cond_4

    .line 32
    array-length v5, v1

    sub-int/2addr v5, v14

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 33
    invoke-static {v1, v14, v15, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x1

    .line 34
    aput-byte v11, v15, v5

    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 35
    invoke-static {v15, v5, v6, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 36
    :cond_3
    invoke-static {v15, v4}, Lp0/d;->g([BI)J

    move-result-wide v49

    shr-long v49, v49, v4

    const-wide/32 v47, 0x3ffffff

    and-long v49, v49, v47

    add-long v42, v42, v49

    const/4 v5, 0x3

    .line 37
    invoke-static {v15, v5}, Lp0/d;->g([BI)J

    move-result-wide v49

    const/4 v11, 0x2

    shr-long v44, v49, v11

    and-long v44, v44, v47

    add-long v34, v34, v44

    const/4 v5, 0x6

    .line 38
    invoke-static {v15, v5}, Lp0/d;->g([BI)J

    move-result-wide v49

    const/16 v33, 0x4

    shr-long v49, v49, v33

    and-long v49, v49, v47

    add-long v36, v36, v49

    const/16 v6, 0x9

    .line 39
    invoke-static {v15, v6}, Lp0/d;->g([BI)J

    move-result-wide v49

    shr-long v49, v49, v5

    and-long v49, v49, v47

    add-long v38, v38, v49

    const/16 v5, 0xc

    .line 40
    invoke-static {v15, v5}, Lp0/d;->g([BI)J

    move-result-wide v49

    const/16 v5, 0x8

    shr-long v49, v49, v5

    and-long v49, v49, v47

    .line 41
    aget-byte v5, v15, v3

    shl-int/2addr v5, v10

    int-to-long v4, v5

    or-long v4, v49, v4

    add-long v40, v40, v4

    mul-long v4, v42, v8

    mul-long v49, v34, v31

    add-long v49, v49, v4

    mul-long v4, v36, v29

    add-long v4, v4, v49

    mul-long v49, v38, v27

    add-long v49, v49, v4

    mul-long v4, v40, v25

    add-long v4, v4, v49

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

    shr-long v34, v4, v46

    const-wide/32 v47, 0x3ffffff

    and-long v4, v4, v47

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

    add-long v34, v34, v4

    shr-long v4, v34, v46

    and-long v34, v34, v47

    add-long v4, v36, v4

    add-int/lit8 v14, v14, 0x10

    move-wide/from16 v36, v38

    move-wide/from16 v38, v42

    move-wide/from16 v10, v47

    const/16 v6, 0x11

    move-wide/from16 v42, v34

    move-wide/from16 v34, v4

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_4
    const-wide/32 v47, 0x3ffffff

    shr-long v4, v34, v46

    and-long v8, v34, v47

    add-long v36, v36, v4

    shr-long v4, v36, v46

    and-long v11, v36, v47

    add-long v38, v38, v4

    shr-long v4, v38, v46

    and-long v13, v38, v47

    add-long v40, v40, v4

    shr-long v4, v40, v46

    and-long v15, v40, v47

    mul-long v4, v4, v23

    add-long v4, v4, v42

    shr-long v17, v4, v46

    and-long v4, v4, v47

    add-long v8, v8, v17

    add-long v23, v4, v23

    shr-long v17, v23, v46

    and-long v21, v23, v47

    add-long v17, v8, v17

    shr-long v23, v17, v46

    and-long v17, v17, v47

    add-long v23, v11, v23

    shr-long v25, v23, v46

    and-long v23, v23, v47

    add-long v25, v13, v25

    shr-long v27, v25, v46

    and-long v25, v25, v47

    add-long v27, v15, v27

    const-wide/32 v29, 0x4000000

    sub-long v27, v27, v29

    const/16 v1, 0x3f

    shr-long v29, v27, v1

    and-long v4, v4, v29

    and-long v8, v8, v29

    and-long v11, v11, v29

    and-long v13, v13, v29

    and-long v15, v15, v29

    const-wide/16 v31, -0x1

    xor-long v29, v29, v31

    and-long v21, v21, v29

    or-long v4, v4, v21

    and-long v17, v17, v29

    or-long v8, v8, v17

    and-long v17, v23, v29

    or-long v11, v11, v17

    and-long v17, v25, v29

    or-long v13, v17, v13

    and-long v17, v27, v29

    or-long v15, v17, v15

    shl-long v17, v8, v46

    or-long v4, v4, v17

    const-wide v17, 0xffffffffL

    and-long v4, v4, v17

    const/4 v1, 0x6

    shr-long/2addr v8, v1

    const/16 v1, 0x14

    shl-long v21, v11, v1

    or-long v8, v8, v21

    and-long v8, v8, v17

    const/16 v6, 0xc

    shr-long/2addr v11, v6

    const/16 v6, 0xe

    shl-long v21, v13, v6

    or-long v11, v11, v21

    and-long v11, v11, v17

    const/16 v6, 0x12

    shr-long/2addr v13, v6

    const/16 v6, 0x8

    shl-long/2addr v15, v6

    or-long/2addr v13, v15

    and-long v13, v13, v17

    .line 42
    invoke-static {v7, v3}, Lp0/d;->g([BI)J

    move-result-wide v15

    add-long/2addr v15, v4

    and-long v4, v15, v17

    .line 43
    invoke-static {v7, v1}, Lp0/d;->g([BI)J

    move-result-wide v21

    add-long v21, v21, v8

    const/16 v1, 0x20

    shr-long v8, v15, v1

    add-long v21, v21, v8

    and-long v8, v21, v17

    .line 44
    invoke-static {v7, v10}, Lp0/d;->g([BI)J

    move-result-wide v15

    add-long/2addr v15, v11

    shr-long v10, v21, v1

    add-long/2addr v15, v10

    and-long v10, v15, v17

    const/16 v6, 0x1c

    .line 45
    invoke-static {v7, v6}, Lp0/d;->g([BI)J

    move-result-wide v6

    add-long/2addr v6, v13

    shr-long v12, v15, v1

    add-long/2addr v6, v12

    and-long v6, v6, v17

    new-array v1, v3, [B

    const/4 v12, 0x0

    .line 46
    invoke-static {v1, v4, v5, v12}, Lp0/d;->e([BJI)V

    const/4 v4, 0x4

    .line 47
    invoke-static {v1, v8, v9, v4}, Lp0/d;->e([BJI)V

    const/16 v4, 0x8

    .line 48
    invoke-static {v1, v10, v11, v4}, Lp0/d;->e([BJI)V

    const/16 v4, 0xc

    .line 49
    invoke-static {v1, v6, v7, v4}, Lp0/d;->e([BJI)V

    .line 50
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1

    .line 53
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Given ByteBuffer output is too small"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "plaintext too long"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public abstract b([BI)Lj3/vo0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method