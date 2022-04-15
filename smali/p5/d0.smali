.class public Lp5/d0;
.super Ljava/lang/Object;
.source "Poly1305.java"


# direct methods
.method public static a([B[B)[B
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2}, Lp5/d0;->b([BI)J

    move-result-wide v4

    shr-long/2addr v4, v2

    const-wide/32 v6, 0x3ffffff

    and-long/2addr v4, v6

    and-long/2addr v4, v6

    const/4 v8, 0x3

    .line 3
    invoke-static {v0, v8}, Lp5/d0;->b([BI)J

    move-result-wide v9

    const/4 v11, 0x2

    shr-long/2addr v9, v11

    and-long/2addr v9, v6

    const-wide/32 v12, 0x3ffff03

    and-long/2addr v9, v12

    const/4 v12, 0x6

    .line 4
    invoke-static {v0, v12}, Lp5/d0;->b([BI)J

    move-result-wide v13

    const/4 v15, 0x4

    shr-long/2addr v13, v15

    and-long/2addr v13, v6

    const-wide/32 v16, 0x3ffc0ff

    and-long v13, v13, v16

    const/16 v3, 0x9

    .line 5
    invoke-static {v0, v3}, Lp5/d0;->b([BI)J

    move-result-wide v17

    shr-long v17, v17, v12

    and-long v17, v17, v6

    const-wide/32 v19, 0x3f03fff

    and-long v17, v17, v19

    const/16 v3, 0xc

    .line 6
    invoke-static {v0, v3}, Lp5/d0;->b([BI)J

    move-result-wide v20

    const/16 v3, 0x8

    shr-long v20, v20, v3

    and-long v20, v20, v6

    const-wide/32 v22, 0xfffff

    and-long v20, v20, v22

    const-wide/16 v22, 0x5

    mul-long v24, v9, v22

    mul-long v26, v13, v22

    mul-long v28, v17, v22

    mul-long v30, v20, v22

    const/16 v3, 0x11

    new-array v15, v3, [B

    const-wide/16 v33, 0x0

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    const/4 v12, 0x0

    .line 7
    :goto_0
    array-length v11, v1

    const/16 v8, 0x10

    const/16 v44, 0x1a

    if-ge v12, v11, :cond_1

    .line 8
    array-length v11, v1

    sub-int/2addr v11, v12

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 9
    invoke-static {v1, v12, v15, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v45, 0x1

    .line 10
    aput-byte v45, v15, v11

    if-eq v11, v8, :cond_0

    add-int/lit8 v11, v11, 0x1

    .line 11
    invoke-static {v15, v11, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 12
    :cond_0
    invoke-static {v15, v2}, Lp5/d0;->b([BI)J

    move-result-wide v45

    shr-long v45, v45, v2

    and-long v45, v45, v6

    add-long v41, v41, v45

    const/4 v11, 0x3

    .line 13
    invoke-static {v15, v11}, Lp5/d0;->b([BI)J

    move-result-wide v45

    const/16 v43, 0x2

    shr-long v45, v45, v43

    and-long v45, v45, v6

    add-long v33, v33, v45

    const/4 v3, 0x6

    .line 14
    invoke-static {v15, v3}, Lp5/d0;->b([BI)J

    move-result-wide v45

    const/16 v32, 0x4

    shr-long v45, v45, v32

    and-long v45, v45, v6

    add-long v35, v35, v45

    const/16 v11, 0x9

    .line 15
    invoke-static {v15, v11}, Lp5/d0;->b([BI)J

    move-result-wide v46

    shr-long v46, v46, v3

    and-long v46, v46, v6

    add-long v37, v37, v46

    const/16 v3, 0xc

    .line 16
    invoke-static {v15, v3}, Lp5/d0;->b([BI)J

    move-result-wide v46

    const/16 v3, 0x8

    shr-long v46, v46, v3

    and-long v46, v46, v6

    .line 17
    aget-byte v3, v15, v8

    const/16 v8, 0x18

    shl-int/2addr v3, v8

    int-to-long v2, v3

    or-long v2, v46, v2

    add-long v39, v39, v2

    mul-long v2, v41, v4

    mul-long v46, v33, v30

    add-long v46, v46, v2

    mul-long v2, v35, v28

    add-long v2, v2, v46

    mul-long v46, v37, v26

    add-long v46, v46, v2

    mul-long v2, v39, v24

    add-long v2, v2, v46

    mul-long v46, v41, v9

    mul-long v48, v33, v4

    add-long v48, v48, v46

    mul-long v46, v35, v30

    add-long v46, v46, v48

    mul-long v48, v37, v28

    add-long v48, v48, v46

    mul-long v46, v39, v26

    add-long v46, v46, v48

    mul-long v48, v41, v13

    mul-long v50, v33, v9

    add-long v50, v50, v48

    mul-long v48, v35, v4

    add-long v48, v48, v50

    mul-long v50, v37, v30

    add-long v50, v50, v48

    mul-long v48, v39, v28

    add-long v48, v48, v50

    mul-long v50, v41, v17

    mul-long v52, v33, v13

    add-long v52, v52, v50

    mul-long v50, v35, v9

    add-long v50, v50, v52

    mul-long v52, v37, v4

    add-long v52, v52, v50

    mul-long v50, v39, v30

    add-long v50, v50, v52

    mul-long v41, v41, v20

    mul-long v33, v33, v17

    add-long v33, v33, v41

    mul-long v35, v35, v13

    add-long v35, v35, v33

    mul-long v37, v37, v9

    add-long v37, v37, v35

    mul-long v39, v39, v4

    add-long v39, v39, v37

    shr-long v33, v2, v44

    and-long/2addr v2, v6

    add-long v46, v46, v33

    shr-long v33, v46, v44

    and-long v35, v46, v6

    add-long v48, v48, v33

    shr-long v33, v48, v44

    and-long v37, v48, v6

    add-long v50, v50, v33

    shr-long v33, v50, v44

    and-long v41, v50, v6

    add-long v39, v39, v33

    shr-long v33, v39, v44

    and-long v39, v39, v6

    mul-long v33, v33, v22

    add-long v33, v33, v2

    shr-long v2, v33, v44

    and-long v33, v33, v6

    add-long v2, v35, v2

    add-int/lit8 v12, v12, 0x10

    move-wide/from16 v35, v37

    move-wide/from16 v37, v41

    const/4 v8, 0x3

    move-wide/from16 v41, v33

    move-wide/from16 v33, v2

    const/4 v2, 0x0

    const/16 v3, 0x11

    goto/16 :goto_0

    :cond_1
    shr-long v1, v33, v44

    and-long v3, v33, v6

    add-long v35, v35, v1

    shr-long v1, v35, v44

    and-long v9, v35, v6

    add-long v37, v37, v1

    shr-long v1, v37, v44

    and-long v11, v37, v6

    add-long v39, v39, v1

    shr-long v1, v39, v44

    and-long v13, v39, v6

    mul-long v1, v1, v22

    add-long v1, v1, v41

    shr-long v17, v1, v44

    and-long/2addr v1, v6

    add-long v3, v3, v17

    add-long v22, v1, v22

    shr-long v17, v22, v44

    and-long v20, v22, v6

    add-long v17, v3, v17

    shr-long v22, v17, v44

    and-long v17, v17, v6

    add-long v22, v9, v22

    shr-long v24, v22, v44

    and-long v22, v22, v6

    add-long v24, v11, v24

    shr-long v26, v24, v44

    and-long v6, v24, v6

    add-long v26, v13, v26

    const-wide/32 v24, 0x4000000

    sub-long v26, v26, v24

    const/16 v5, 0x3f

    shr-long v24, v26, v5

    and-long v1, v1, v24

    and-long v3, v3, v24

    and-long v9, v9, v24

    and-long v11, v11, v24

    and-long v13, v13, v24

    const-wide/16 v28, -0x1

    xor-long v24, v24, v28

    and-long v20, v20, v24

    or-long v1, v1, v20

    and-long v17, v17, v24

    or-long v3, v3, v17

    and-long v17, v22, v24

    or-long v9, v9, v17

    and-long v6, v6, v24

    or-long/2addr v6, v11

    and-long v11, v26, v24

    or-long/2addr v11, v13

    shl-long v13, v3, v44

    or-long/2addr v1, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v1, v13

    const/4 v5, 0x6

    shr-long/2addr v3, v5

    const/16 v5, 0x14

    shl-long v17, v9, v5

    or-long v3, v3, v17

    and-long/2addr v3, v13

    const/16 v15, 0xc

    shr-long/2addr v9, v15

    const/16 v15, 0xe

    shl-long v17, v6, v15

    or-long v9, v9, v17

    and-long/2addr v9, v13

    const/16 v15, 0x12

    shr-long/2addr v6, v15

    const/16 v15, 0x8

    shl-long/2addr v11, v15

    or-long/2addr v6, v11

    and-long/2addr v6, v13

    .line 18
    invoke-static {v0, v8}, Lp5/d0;->b([BI)J

    move-result-wide v11

    add-long/2addr v11, v1

    and-long v1, v11, v13

    .line 19
    invoke-static {v0, v5}, Lp5/d0;->b([BI)J

    move-result-wide v17

    add-long v17, v17, v3

    const/16 v3, 0x20

    shr-long v4, v11, v3

    add-long v17, v17, v4

    and-long v4, v17, v13

    const/16 v11, 0x18

    .line 20
    invoke-static {v0, v11}, Lp5/d0;->b([BI)J

    move-result-wide v11

    add-long/2addr v11, v9

    shr-long v9, v17, v3

    add-long/2addr v11, v9

    and-long v9, v11, v13

    const/16 v15, 0x1c

    .line 21
    invoke-static {v0, v15}, Lp5/d0;->b([BI)J

    move-result-wide v15

    add-long/2addr v15, v6

    shr-long v6, v11, v3

    add-long/2addr v15, v6

    and-long v6, v15, v13

    new-array v0, v8, [B

    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v2, v3}, Lp5/d0;->c([BJI)V

    const/4 v1, 0x4

    .line 23
    invoke-static {v0, v4, v5, v1}, Lp5/d0;->c([BJI)V

    const/16 v1, 0x8

    .line 24
    invoke-static {v0, v9, v10, v1}, Lp5/d0;->c([BJI)V

    const/16 v1, 0xc

    .line 25
    invoke-static {v0, v6, v7, v1}, Lp5/d0;->c([BJI)V

    return-object v0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key length in bytes must be 32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static b([BI)J
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static c([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 1
    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method
