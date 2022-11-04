.class public final Lcom/google/protobuf/v0;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lcom/google/protobuf/k1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/k1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/s0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lcom/google/protobuf/z0;

.field public final n:Lcom/google/protobuf/i0;

.field public final o:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/protobuf/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/protobuf/v0;->r:[I

    .line 2
    invoke-static {}, Lcom/google/protobuf/w1;->s()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/v0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/s0;Z[IIILcom/google/protobuf/z0;Lcom/google/protobuf/i0;Lcom/google/protobuf/s1;Lcom/google/protobuf/s;Lcom/google/protobuf/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/s0;",
            "ZZ[III",
            "Lcom/google/protobuf/z0;",
            "Lcom/google/protobuf/i0;",
            "Lcom/google/protobuf/s1<",
            "**>;",
            "Lcom/google/protobuf/s<",
            "*>;",
            "Lcom/google/protobuf/n0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/v0;->a:[I

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/v0;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/protobuf/v0;->c:I

    .line 5
    iput p4, p0, Lcom/google/protobuf/v0;->d:I

    .line 6
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lcom/google/protobuf/v0;->g:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/protobuf/v0;->h:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    .line 8
    invoke-virtual {p13, p5}, Lcom/google/protobuf/s;->e(Lcom/google/protobuf/s0;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/google/protobuf/v0;->f:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/protobuf/v0;->i:Z

    .line 10
    iput-object p7, p0, Lcom/google/protobuf/v0;->j:[I

    .line 11
    iput p8, p0, Lcom/google/protobuf/v0;->k:I

    .line 12
    iput p9, p0, Lcom/google/protobuf/v0;->l:I

    .line 13
    iput-object p10, p0, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/z0;

    .line 14
    iput-object p11, p0, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 15
    iput-object p12, p0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/s1;

    .line 16
    iput-object p13, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/s;

    .line 17
    iput-object p5, p0, Lcom/google/protobuf/v0;->e:Lcom/google/protobuf/s0;

    .line 18
    iput-object p14, p0, Lcom/google/protobuf/v0;->q:Lcom/google/protobuf/n0;

    return-void
.end method

.method public static A(Lcom/google/protobuf/q0;Lcom/google/protobuf/z0;Lcom/google/protobuf/i0;Lcom/google/protobuf/s1;Lcom/google/protobuf/s;Lcom/google/protobuf/n0;)Lcom/google/protobuf/v0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/q0;",
            "Lcom/google/protobuf/z0;",
            "Lcom/google/protobuf/i0;",
            "Lcom/google/protobuf/s1<",
            "**>;",
            "Lcom/google/protobuf/s<",
            "*>;",
            "Lcom/google/protobuf/n0;",
            ")",
            "Lcom/google/protobuf/v0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/i1;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/google/protobuf/i1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/v0;->B(Lcom/google/protobuf/i1;Lcom/google/protobuf/z0;Lcom/google/protobuf/i0;Lcom/google/protobuf/s1;Lcom/google/protobuf/s;Lcom/google/protobuf/n0;)Lcom/google/protobuf/v0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lcom/google/protobuf/o1;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static B(Lcom/google/protobuf/i1;Lcom/google/protobuf/z0;Lcom/google/protobuf/i0;Lcom/google/protobuf/s1;Lcom/google/protobuf/s;Lcom/google/protobuf/n0;)Lcom/google/protobuf/v0;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/i1;",
            "Lcom/google/protobuf/z0;",
            "Lcom/google/protobuf/i0;",
            "Lcom/google/protobuf/s1<",
            "**>;",
            "Lcom/google/protobuf/s<",
            "*>;",
            "Lcom/google/protobuf/n0;",
            ")",
            "Lcom/google/protobuf/v0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/google/protobuf/i1;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    .line 2
    :goto_1
    iget-object v1, v0, Lcom/google/protobuf/i1;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v7, 0xd800

    if-lt v6, v7, :cond_2

    move v6, v2

    :goto_2
    add-int/lit8 v8, v6, 0x1

    .line 5
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_3

    move v6, v8

    goto :goto_2

    :cond_2
    move v8, v2

    :cond_3
    add-int/lit8 v6, v8, 0x1

    .line 6
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_5

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v6, 0x1

    .line 7
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v10

    or-int/2addr v8, v6

    add-int/lit8 v10, v10, 0xd

    move v6, v12

    goto :goto_3

    :cond_4
    shl-int/2addr v6, v10

    or-int/2addr v8, v6

    move v6, v12

    :cond_5
    if-nez v8, :cond_6

    .line 8
    sget-object v8, Lcom/google/protobuf/v0;->r:[I

    move v9, v4

    move v10, v9

    move v13, v10

    move v14, v13

    move v15, v14

    move-object v12, v8

    move v8, v15

    goto/16 :goto_d

    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 9
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v8, 0x1

    .line 10
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v6, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_4

    :cond_7
    shl-int/2addr v8, v10

    or-int/2addr v6, v8

    move v8, v12

    :cond_8
    add-int/lit8 v10, v8, 0x1

    .line 11
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v8, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_9
    shl-int/2addr v10, v12

    or-int/2addr v8, v10

    move v10, v13

    :cond_a
    add-int/lit8 v12, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 14
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_b
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 15
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 16
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 17
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 18
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 19
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 20
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_11

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_11
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_12
    add-int/lit8 v16, v15, 0x1

    .line 21
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v18, v4, 0x1

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_13

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_a

    :cond_13
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v4, v18

    goto :goto_b

    :cond_14
    move/from16 v4, v16

    :goto_b
    add-int/lit8 v16, v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v9, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v19, v9, 0x1

    .line 24
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_15

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v16

    or-int/2addr v4, v9

    add-int/lit8 v16, v16, 0xd

    move/from16 v9, v19

    goto :goto_c

    :cond_15
    shl-int v9, v9, v16

    or-int/2addr v4, v9

    move/from16 v16, v19

    :cond_16
    add-int v9, v4, v14

    add-int/2addr v9, v15

    .line 25
    new-array v9, v9, [I

    mul-int/lit8 v15, v6, 0x2

    add-int/2addr v15, v8

    move v8, v10

    move v10, v14

    move v14, v4

    move v4, v6

    move/from16 v6, v16

    move/from16 v35, v12

    move-object v12, v9

    move/from16 v9, v35

    .line 26
    :goto_d
    sget-object v2, Lcom/google/protobuf/v0;->s:Lsun/misc/Unsafe;

    .line 27
    iget-object v7, v0, Lcom/google/protobuf/i1;->c:[Ljava/lang/Object;

    .line 28
    iget-object v3, v0, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/s0;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move/from16 v21, v6

    mul-int/lit8 v6, v13, 0x3

    .line 30
    new-array v6, v6, [I

    const/16 v20, 0x2

    mul-int/lit8 v13, v13, 0x2

    .line 31
    new-array v13, v13, [Ljava/lang/Object;

    add-int v22, v14, v10

    move/from16 v24, v14

    move/from16 v10, v21

    move/from16 v25, v22

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_e
    if-ge v10, v5, :cond_34

    add-int/lit8 v26, v10, 0x1

    .line 32
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v27, v5

    const v5, 0xd800

    if-lt v10, v5, :cond_18

    and-int/lit16 v10, v10, 0x1fff

    move/from16 v5, v26

    const/16 v26, 0xd

    :goto_f
    add-int/lit8 v28, v5, 0x1

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v29, v14

    const v14, 0xd800

    if-lt v5, v14, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v26

    or-int/2addr v10, v5

    add-int/lit8 v26, v26, 0xd

    move/from16 v5, v28

    move/from16 v14, v29

    goto :goto_f

    :cond_17
    shl-int v5, v5, v26

    or-int/2addr v10, v5

    move/from16 v5, v28

    goto :goto_10

    :cond_18
    move/from16 v29, v14

    move/from16 v5, v26

    :goto_10
    add-int/lit8 v14, v5, 0x1

    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v14

    const v14, 0xd800

    if-lt v5, v14, :cond_1a

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v14, v26

    const/16 v26, 0xd

    :goto_11
    add-int/lit8 v28, v14, 0x1

    .line 35
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v30, v9

    const v9, 0xd800

    if-lt v14, v9, :cond_19

    and-int/lit16 v9, v14, 0x1fff

    shl-int v9, v9, v26

    or-int/2addr v5, v9

    add-int/lit8 v26, v26, 0xd

    move/from16 v14, v28

    move/from16 v9, v30

    goto :goto_11

    :cond_19
    shl-int v9, v14, v26

    or-int/2addr v5, v9

    move/from16 v14, v28

    goto :goto_12

    :cond_1a
    move/from16 v30, v9

    move/from16 v14, v26

    :goto_12
    and-int/lit16 v9, v5, 0xff

    move/from16 v26, v8

    and-int/lit16 v8, v5, 0x400

    if-eqz v8, :cond_1b

    add-int/lit8 v8, v21, 0x1

    .line 36
    aput v23, v12, v21

    move/from16 v21, v8

    :cond_1b
    const/16 v8, 0x33

    if-lt v9, v8, :cond_23

    add-int/lit8 v8, v14, 0x1

    .line 37
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v28, v8

    const v8, 0xd800

    if-lt v14, v8, :cond_1d

    and-int/lit16 v14, v14, 0x1fff

    const/16 v33, 0xd

    move/from16 v35, v28

    move/from16 v28, v14

    move/from16 v14, v35

    :goto_13
    add-int/lit8 v34, v14, 0x1

    .line 38
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v8, :cond_1c

    and-int/lit16 v8, v14, 0x1fff

    shl-int v8, v8, v33

    or-int v28, v28, v8

    add-int/lit8 v33, v33, 0xd

    move/from16 v14, v34

    const v8, 0xd800

    goto :goto_13

    :cond_1c
    shl-int v8, v14, v33

    or-int v14, v28, v8

    move/from16 v8, v34

    goto :goto_14

    :cond_1d
    move/from16 v8, v28

    :goto_14
    move/from16 v28, v8

    add-int/lit8 v8, v9, -0x33

    const/16 v0, 0x9

    if-eq v8, v0, :cond_20

    const/16 v0, 0x11

    if-ne v8, v0, :cond_1e

    goto :goto_15

    :cond_1e
    const/16 v0, 0xc

    if-ne v8, v0, :cond_1f

    if-nez v11, :cond_1f

    .line 39
    div-int/lit8 v0, v23, 0x3

    const/4 v8, 0x2

    mul-int/2addr v0, v8

    const/4 v8, 0x1

    add-int/2addr v0, v8

    add-int/lit8 v8, v15, 0x1

    aget-object v15, v7, v15

    aput-object v15, v13, v0

    move v15, v8

    :cond_1f
    const/4 v8, 0x2

    goto :goto_16

    .line 40
    :cond_20
    :goto_15
    div-int/lit8 v0, v23, 0x3

    const/4 v8, 0x2

    mul-int/2addr v0, v8

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v20, v15, 0x1

    aget-object v15, v7, v15

    aput-object v15, v13, v0

    move/from16 v15, v20

    :goto_16
    mul-int/2addr v14, v8

    .line 41
    aget-object v0, v7, v14

    .line 42
    instance-of v8, v0, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_21

    .line 43
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 44
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/google/protobuf/v0;->T(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 45
    aput-object v0, v7, v14

    :goto_17
    move-object v8, v1

    .line 46
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v14, v14, 0x1

    .line 47
    aget-object v1, v7, v14

    move/from16 v31, v0

    .line 48
    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_22

    .line 49
    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_18

    .line 50
    :cond_22
    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/protobuf/v0;->T(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 51
    aput-object v1, v7, v14

    .line 52
    :goto_18
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    move v1, v0

    move-object/from16 v20, v3

    move/from16 v32, v28

    move/from16 v0, v31

    const/4 v14, 0x0

    const/16 v16, 0x1

    move/from16 v31, v15

    move v15, v4

    goto/16 :goto_24

    :cond_23
    move-object v8, v1

    add-int/lit8 v0, v15, 0x1

    .line 53
    aget-object v1, v7, v15

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/protobuf/v0;->T(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v15, 0x9

    if-eq v9, v15, :cond_2b

    const/16 v15, 0x11

    if-ne v9, v15, :cond_24

    goto/16 :goto_1c

    :cond_24
    const/16 v15, 0x1b

    if-eq v9, v15, :cond_2a

    const/16 v15, 0x31

    if-ne v9, v15, :cond_25

    goto :goto_1b

    :cond_25
    const/16 v15, 0xc

    if-eq v9, v15, :cond_28

    const/16 v15, 0x1e

    if-eq v9, v15, :cond_28

    const/16 v15, 0x2c

    if-ne v9, v15, :cond_26

    goto :goto_19

    :cond_26
    const/16 v15, 0x32

    if-ne v9, v15, :cond_29

    add-int/lit8 v15, v24, 0x1

    .line 54
    aput v23, v12, v24

    .line 55
    div-int/lit8 v24, v23, 0x3

    const/16 v20, 0x2

    mul-int/lit8 v24, v24, 0x2

    add-int/lit8 v31, v0, 0x1

    aget-object v0, v7, v0

    aput-object v0, v13, v24

    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v0, v31, 0x1

    .line 56
    aget-object v31, v7, v31

    aput-object v31, v13, v24

    move/from16 v24, v15

    goto :goto_1a

    :cond_27
    move/from16 v24, v15

    move/from16 v0, v31

    goto :goto_1a

    :cond_28
    :goto_19
    if-nez v11, :cond_29

    .line 57
    div-int/lit8 v15, v23, 0x3

    const/16 v20, 0x2

    mul-int/lit8 v15, v15, 0x2

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v31, v0, 0x1

    aget-object v0, v7, v0

    aput-object v0, v13, v15

    const/16 v16, 0x1

    const/16 v20, 0x2

    goto :goto_1e

    :cond_29
    :goto_1a
    const/16 v16, 0x1

    goto :goto_1d

    .line 58
    :cond_2a
    :goto_1b
    div-int/lit8 v15, v23, 0x3

    const/16 v20, 0x2

    mul-int/lit8 v15, v15, 0x2

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v31, v0, 0x1

    aget-object v0, v7, v0

    aput-object v0, v13, v15

    goto :goto_1e

    :cond_2b
    :goto_1c
    const/16 v16, 0x1

    const/16 v20, 0x2

    .line 59
    div-int/lit8 v15, v23, 0x3

    mul-int/lit8 v15, v15, 0x2

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v31

    aput-object v31, v13, v15

    :goto_1d
    move/from16 v31, v0

    .line 60
    :goto_1e
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    and-int/lit16 v1, v5, 0x1000

    const/16 v15, 0x1000

    if-ne v1, v15, :cond_2c

    move/from16 v1, v16

    goto :goto_1f

    :cond_2c
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_30

    const/16 v1, 0x11

    if-gt v9, v1, :cond_30

    add-int/lit8 v1, v14, 0x1

    .line 61
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v15, 0xd800

    if-lt v14, v15, :cond_2e

    and-int/lit16 v14, v14, 0x1fff

    const/16 v19, 0xd

    :goto_20
    add-int/lit8 v32, v1, 0x1

    .line 62
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v15, :cond_2d

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v19

    or-int/2addr v14, v1

    add-int/lit8 v19, v19, 0xd

    move/from16 v1, v32

    goto :goto_20

    :cond_2d
    shl-int v1, v1, v19

    or-int/2addr v14, v1

    goto :goto_21

    :cond_2e
    move/from16 v32, v1

    :goto_21
    const/4 v1, 0x2

    mul-int/lit8 v19, v4, 0x2

    .line 63
    div-int/lit8 v20, v14, 0x20

    add-int v20, v20, v19

    .line 64
    aget-object v1, v7, v20

    .line 65
    instance-of v15, v1, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2f

    .line 66
    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_22

    .line 67
    :cond_2f
    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/protobuf/v0;->T(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 68
    aput-object v1, v7, v20

    :goto_22
    move-object/from16 v20, v3

    move v15, v4

    .line 69
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v1, v3

    .line 70
    rem-int/lit8 v14, v14, 0x20

    goto :goto_23

    :cond_30
    move-object/from16 v20, v3

    move v15, v4

    const v1, 0xfffff

    move/from16 v32, v14

    const/4 v14, 0x0

    :goto_23
    const/16 v3, 0x12

    if-lt v9, v3, :cond_31

    const/16 v3, 0x31

    if-gt v9, v3, :cond_31

    add-int/lit8 v3, v25, 0x1

    .line 71
    aput v0, v12, v25

    move/from16 v25, v3

    :cond_31
    :goto_24
    add-int/lit8 v3, v23, 0x1

    .line 72
    aput v10, v6, v23

    add-int/lit8 v4, v3, 0x1

    and-int/lit16 v10, v5, 0x200

    if-eqz v10, :cond_32

    const/high16 v10, 0x20000000

    goto :goto_25

    :cond_32
    const/4 v10, 0x0

    :goto_25
    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_33

    const/high16 v5, 0x10000000

    goto :goto_26

    :cond_33
    const/4 v5, 0x0

    :goto_26
    or-int/2addr v5, v10

    shl-int/lit8 v9, v9, 0x14

    or-int/2addr v5, v9

    or-int/2addr v0, v5

    .line 73
    aput v0, v6, v3

    add-int/lit8 v23, v4, 0x1

    shl-int/lit8 v0, v14, 0x14

    or-int/2addr v0, v1

    .line 74
    aput v0, v6, v4

    move-object/from16 v0, p0

    move-object v1, v8

    move v4, v15

    move-object/from16 v3, v20

    move/from16 v8, v26

    move/from16 v5, v27

    move/from16 v14, v29

    move/from16 v9, v30

    move/from16 v15, v31

    move/from16 v10, v32

    goto/16 :goto_e

    :cond_34
    move/from16 v26, v8

    move/from16 v30, v9

    move/from16 v29, v14

    .line 75
    new-instance v0, Lcom/google/protobuf/v0;

    move-object/from16 v1, p0

    .line 76
    iget-object v10, v1, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/s0;

    move-object v5, v0

    move-object v7, v13

    move/from16 v13, v29

    move/from16 v14, v22

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 77
    invoke-direct/range {v5 .. v19}, Lcom/google/protobuf/v0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/s0;Z[IIILcom/google/protobuf/z0;Lcom/google/protobuf/i0;Lcom/google/protobuf/s1;Lcom/google/protobuf/s;Lcom/google/protobuf/n0;)V

    return-object v0
.end method

.method public static C(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static D(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static E(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static F(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static G(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static H(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static T(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static X(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static q(Ljava/lang/Object;)Lcom/google/protobuf/t1;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/t1;

    .line 2
    sget-object v1, Lcom/google/protobuf/t1;->f:Lcom/google/protobuf/t1;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/protobuf/t1;

    invoke-direct {v0}, Lcom/google/protobuf/t1;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/t1;

    :cond_0
    return-object v0
.end method

.method public static v(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final I(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    move-wide/from16 v1, p6

    move-object/from16 v10, p8

    .line 1
    sget-object v3, Lcom/google/protobuf/v0;->s:Lsun/misc/Unsafe;

    move/from16 v4, p5

    .line 2
    invoke-virtual {v7, v4}, Lcom/google/protobuf/v0;->o(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    invoke-virtual {v3, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 4
    iget-object v6, v7, Lcom/google/protobuf/v0;->q:Lcom/google/protobuf/n0;

    invoke-interface {v6, v5}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, v7, Lcom/google/protobuf/v0;->q:Lcom/google/protobuf/n0;

    invoke-interface {v6}, Lcom/google/protobuf/n0;->h()Ljava/lang/Object;

    move-result-object v6

    .line 6
    iget-object v11, v7, Lcom/google/protobuf/v0;->q:Lcom/google/protobuf/n0;

    invoke-interface {v11, v6, v5}, Lcom/google/protobuf/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, v0, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    .line 8
    :cond_0
    iget-object v0, v7, Lcom/google/protobuf/v0;->q:Lcom/google/protobuf/n0;

    .line 9
    invoke-interface {v0, v4}, Lcom/google/protobuf/n0;->g(Ljava/lang/Object;)Lcom/google/protobuf/l0$a;

    move-result-object v11

    iget-object v0, v7, Lcom/google/protobuf/v0;->q:Lcom/google/protobuf/n0;

    .line 10
    invoke-interface {v0, v5}, Lcom/google/protobuf/n0;->j(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    move/from16 v0, p3

    .line 11
    invoke-static {v8, v0, v10}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 12
    iget v1, v10, Lcom/google/protobuf/e$a;->a:I

    if-ltz v1, :cond_7

    sub-int v2, v9, v0

    if-gt v1, v2, :cond_7

    add-int v13, v0, v1

    .line 13
    iget-object v1, v11, Lcom/google/protobuf/l0$a;->b:Ljava/lang/Object;

    .line 14
    iget-object v2, v11, Lcom/google/protobuf/l0$a;->d:Ljava/lang/Object;

    move-object v14, v1

    move-object v15, v2

    :goto_0
    if-ge v0, v13, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 15
    aget-byte v0, v8, v0

    if-gez v0, :cond_1

    .line 16
    invoke-static {v0, v8, v1, v10}, Lcom/google/protobuf/e;->t(I[BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 17
    iget v1, v10, Lcom/google/protobuf/e$a;->a:I

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    iget-object v4, v11, Lcom/google/protobuf/l0$a;->c:Lcom/google/protobuf/z1$b;

    .line 19
    iget v1, v4, Lcom/google/protobuf/z1$b;->g:I

    if-ne v3, v1, :cond_4

    .line 20
    iget-object v0, v11, Lcom/google/protobuf/l0$a;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v6, p8

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/v0;->l([BIILcom/google/protobuf/z1$b;Ljava/lang/Class;Lcom/google/protobuf/e$a;)I

    move-result v0

    .line 23
    iget-object v15, v10, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_3
    iget-object v4, v11, Lcom/google/protobuf/l0$a;->a:Lcom/google/protobuf/z1$b;

    .line 25
    iget v1, v4, Lcom/google/protobuf/z1$b;->g:I

    if-ne v3, v1, :cond_4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v6, p8

    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/v0;->l([BIILcom/google/protobuf/z1$b;Ljava/lang/Class;Lcom/google/protobuf/e$a;)I

    move-result v0

    .line 27
    iget-object v14, v10, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_4
    :goto_2
    invoke-static {v0, v8, v2, v9, v10}, Lcom/google/protobuf/e;->x(I[BIILcom/google/protobuf/e$a;)I

    move-result v0

    goto :goto_0

    :cond_5
    if-ne v0, v13, :cond_6

    .line 29
    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v13

    .line 30
    :cond_6
    invoke-static {}, Lcom/google/protobuf/c0;->g()Lcom/google/protobuf/c0;

    move-result-object v0

    throw v0

    .line 31
    :cond_7
    invoke-static {}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/c0;

    move-result-object v0

    throw v0
.end method

.method public final J(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1
    sget-object v12, Lcom/google/protobuf/v0;->s:Lsun/misc/Unsafe;

    .line 2
    iget-object v7, v0, Lcom/google/protobuf/v0;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x2

    const/4 v15, 0x5

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-virtual {v0, v6}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->e(Lcom/google/protobuf/k1;[BIIILcom/google/protobuf/e$a;)I

    move-result v2

    .line 5
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 6
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 7
    iget-object v3, v11, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, v11, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v15, v3}, Lcom/google/protobuf/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    .line 12
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/e$a;)I

    move-result v2

    .line 13
    iget-wide v3, v11, Lcom/google/protobuf/e$a;->b:J

    invoke-static {v3, v4}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    .line 15
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v2

    .line 16
    iget v3, v11, Lcom/google/protobuf/e$a;->a:I

    invoke-static {v3}, Lcom/google/protobuf/j;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    .line 18
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v3

    .line 19
    iget v4, v11, Lcom/google/protobuf/e$a;->a:I

    .line 20
    invoke-virtual {v0, v6}, Lcom/google/protobuf/v0;->n(I)Lcom/google/protobuf/b0$e;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 21
    invoke-interface {v5}, Lcom/google/protobuf/b0$e;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/v0;->q(Ljava/lang/Object;)Lcom/google/protobuf/t1;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/t1;->e(ILjava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v7, :cond_a

    .line 25
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->a([BILcom/google/protobuf/e$a;)I

    move-result v2

    .line 26
    iget-object v3, v11, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v7, :cond_a

    .line 28
    invoke-virtual {v0, v6}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v2

    move/from16 v5, p4

    .line 29
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/protobuf/e;->f(Lcom/google/protobuf/k1;[BIILcom/google/protobuf/e$a;)I

    move-result v2

    .line 30
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 31
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_5

    .line 32
    iget-object v3, v11, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 33
    :cond_5
    iget-object v3, v11, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    .line 34
    invoke-static {v15, v3}, Lcom/google/protobuf/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v7, :cond_a

    .line 37
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v2

    .line 38
    iget v4, v11, Lcom/google/protobuf/e$a;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 39
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 40
    invoke-static {v3, v2, v5}, Lcom/google/protobuf/x1;->h([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    .line 41
    :cond_7
    invoke-static {}, Lcom/google/protobuf/c0;->c()Lcom/google/protobuf/c0;

    move-result-object v1

    throw v1

    .line 42
    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/protobuf/b0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 43
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 44
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    .line 45
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/e$a;)I

    move-result v2

    .line 46
    iget-wide v3, v11, Lcom/google/protobuf/e$a;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    if-ne v5, v15, :cond_a

    .line 48
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->c([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 49
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 50
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->d([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 51
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    .line 52
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v2

    .line 53
    iget v3, v11, Lcom/google/protobuf/e$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    .line 55
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/e$a;)I

    move-result v2

    .line 56
    iget-wide v3, v11, Lcom/google/protobuf/e$a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    if-ne v5, v15, :cond_a

    .line 58
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->c([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 60
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 61
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->d([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 63
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v4

    :goto_a
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;[BIIILcom/google/protobuf/e$a;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 1
    sget-object v9, Lcom/google/protobuf/v0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v1, p5

    move/from16 v3, v16

    move v4, v3

    move v7, v4

    const/4 v2, -0x1

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_1d

    add-int/lit8 v4, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v4, v11}, Lcom/google/protobuf/e;->t(I[BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 4
    iget v4, v11, Lcom/google/protobuf/e$a;->a:I

    move v5, v4

    move v4, v0

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    ushr-int/lit8 v0, v5, 0x3

    and-int/lit8 v8, v5, 0x7

    const/4 v10, 0x3

    if-le v0, v2, :cond_2

    .line 5
    div-int/2addr v3, v10

    .line 6
    iget v2, v15, Lcom/google/protobuf/v0;->c:I

    if-lt v0, v2, :cond_1

    iget v2, v15, Lcom/google/protobuf/v0;->d:I

    if-gt v0, v2, :cond_1

    .line 7
    invoke-virtual {v15, v0, v3}, Lcom/google/protobuf/v0;->W(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v15, v0}, Lcom/google/protobuf/v0;->N(I)I

    move-result v2

    :goto_2
    move v3, v2

    const/4 v2, -0x1

    :goto_3
    if-ne v3, v2, :cond_3

    move/from16 v22, v0

    move v8, v1

    move/from16 v18, v2

    move v2, v4

    move/from16 v17, v6

    move/from16 v25, v7

    move-object/from16 v26, v9

    move/from16 v13, v16

    move v9, v5

    goto/16 :goto_13

    .line 9
    :cond_3
    iget-object v1, v15, Lcom/google/protobuf/v0;->a:[I

    add-int/lit8 v18, v3, 0x1

    aget v10, v1, v18

    const/high16 v18, 0xff00000

    and-int v18, v10, v18

    move/from16 v19, v5

    ushr-int/lit8 v5, v18, 0x14

    const v17, 0xfffff

    and-int v2, v10, v17

    int-to-long v12, v2

    const/16 v2, 0x11

    move/from16 v20, v10

    if-gt v5, v2, :cond_10

    add-int/lit8 v2, v3, 0x2

    .line 10
    aget v1, v1, v2

    ushr-int/lit8 v2, v1, 0x14

    const/4 v10, 0x1

    shl-int v21, v10, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    if-eq v1, v6, :cond_5

    if-eq v6, v2, :cond_4

    int-to-long v10, v6

    .line 11
    invoke-virtual {v9, v14, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v6, v1

    .line 12
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v6, v1

    :cond_5
    const/4 v1, 0x5

    packed-switch v5, :pswitch_data_0

    move-object/from16 v12, p2

    move-object/from16 v11, p6

    move/from16 v22, v0

    move/from16 v18, v2

    move v13, v3

    move/from16 v10, v19

    goto/16 :goto_c

    :pswitch_0
    const/4 v5, 0x3

    if-ne v8, v5, :cond_7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    .line 13
    invoke-virtual {v15, v3}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v1

    move v11, v0

    move-object v0, v1

    move-object/from16 v1, p2

    move/from16 v18, v2

    const/4 v10, -0x1

    move v2, v4

    move v8, v3

    move/from16 v3, p4

    move v4, v5

    move/from16 v10, v19

    move-object/from16 v5, p6

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->e(Lcom/google/protobuf/k1;[BIIILcom/google/protobuf/e$a;)I

    move-result v0

    and-int v1, v7, v21

    if-nez v1, :cond_6

    move-object/from16 v5, p6

    .line 15
    iget-object v1, v5, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object/from16 v5, p6

    .line 16
    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2}, Lcom/google/protobuf/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v7, v7, v21

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v1, p5

    move v3, v8

    move v4, v10

    move v2, v11

    move-object v11, v5

    goto/16 :goto_0

    :cond_7
    move/from16 v18, v2

    move/from16 v10, v19

    move-object/from16 v12, p2

    move-object/from16 v11, p6

    move/from16 v22, v0

    move v13, v3

    goto/16 :goto_c

    :pswitch_1
    move-object/from16 v5, p6

    move v11, v0

    move/from16 v18, v2

    move v2, v3

    move/from16 v10, v19

    if-nez v8, :cond_8

    move-wide v0, v12

    move-object/from16 v12, p2

    .line 19
    invoke-static {v12, v4, v5}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/e$a;)I

    move-result v8

    .line 20
    iget-wide v3, v5, Lcom/google/protobuf/e$a;->b:J

    .line 21
    invoke-static {v3, v4}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v19

    move-wide v3, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move v13, v2

    move-wide v2, v3

    move/from16 v22, v11

    move-object v11, v5

    move-wide/from16 v4, v19

    .line 22
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_9

    :cond_8
    move-object/from16 v12, p2

    move v13, v2

    move/from16 v22, v11

    move-object v11, v5

    goto/16 :goto_c

    :pswitch_2
    move-object/from16 v11, p6

    move/from16 v22, v0

    move/from16 v18, v2

    move/from16 v10, v19

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v27

    if-nez v8, :cond_f

    .line 23
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 24
    iget v1, v11, Lcom/google/protobuf/e$a;->a:I

    .line 25
    invoke-static {v1}, Lcom/google/protobuf/j;->b(I)I

    move-result v1

    .line 26
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    move-object/from16 v11, p6

    move/from16 v22, v0

    move/from16 v18, v2

    move/from16 v10, v19

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v27

    if-nez v8, :cond_f

    .line 27
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 28
    iget v1, v11, Lcom/google/protobuf/e$a;->a:I

    .line 29
    invoke-virtual {v15, v13}, Lcom/google/protobuf/v0;->n(I)Lcom/google/protobuf/b0$e;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 30
    invoke-interface {v4}, Lcom/google/protobuf/b0$e;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    .line 31
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/v0;->q(Ljava/lang/Object;)Lcom/google/protobuf/t1;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lcom/google/protobuf/t1;->e(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 32
    :cond_a
    :goto_5
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v11, p6

    move/from16 v22, v0

    move/from16 v18, v2

    move/from16 v10, v19

    const/4 v0, 0x2

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v27

    if-ne v8, v0, :cond_f

    .line 33
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->a([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 34
    iget-object v1, v11, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    move-object/from16 v11, p6

    move/from16 v22, v0

    move/from16 v18, v2

    move/from16 v10, v19

    const/4 v0, 0x2

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v27

    if-ne v8, v0, :cond_c

    .line 35
    invoke-virtual {v15, v13}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v0

    move/from16 v5, p4

    .line 36
    invoke-static {v0, v12, v4, v5, v11}, Lcom/google/protobuf/e;->f(Lcom/google/protobuf/k1;[BIILcom/google/protobuf/e$a;)I

    move-result v0

    and-int v1, v7, v21

    if-nez v1, :cond_b

    .line 37
    iget-object v1, v11, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    .line 38
    :cond_b
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    .line 39
    invoke-static {v1, v4}, Lcom/google/protobuf/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    move/from16 v5, p4

    goto/16 :goto_c

    :pswitch_6
    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 v22, v0

    move/from16 v18, v2

    move/from16 v10, v19

    const/4 v0, 0x2

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v27

    if-ne v8, v0, :cond_f

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_d

    .line 41
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->q([BILcom/google/protobuf/e$a;)I

    move-result v0

    goto :goto_6

    .line 42
    :cond_d
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->r([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 43
    :goto_6
    iget-object v1, v11, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 v22, v0

    move/from16 v18, v2

    move/from16 v10, v19

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v27

    if-nez v8, :cond_f

    .line 44
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/e$a;)I

    move-result v0

    move v4, v0

    .line 45
    iget-wide v0, v11, Lcom/google/protobuf/e$a;->b:J

    const-wide/16 v19, 0x0

    cmp-long v0, v0, v19

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    move/from16 v0, v16

    :goto_7
    invoke-static {v14, v2, v3, v0}, Lcom/google/protobuf/w1;->t(Ljava/lang/Object;JZ)V

    or-int v0, v7, v21

    move v1, v0

    move v0, v4

    goto :goto_8

    :pswitch_8
    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 v22, v0

    move/from16 v18, v2

    move/from16 v10, v19

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v27

    if-ne v8, v1, :cond_f

    .line 46
    invoke-static {v12, v4}, Lcom/google/protobuf/e;->c([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_a

    :goto_8
    move v7, v1

    goto/16 :goto_b

    :pswitch_9
    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 v22, v0

    move/from16 v18, v2

    move/from16 v10, v19

    const/4 v0, 0x1

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v27

    if-ne v8, v0, :cond_f

    .line 47
    invoke-static {v12, v4}, Lcom/google/protobuf/e;->d([BI)J

    move-result-wide v19

    move-object v0, v9

    move-object/from16 v1, p1

    move v8, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_a

    :pswitch_a
    move-object/from16 v11, p6

    move/from16 v22, v0

    move/from16 v18, v2

    move/from16 v10, v19

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v27

    if-nez v8, :cond_f

    .line 48
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 49
    iget v1, v11, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_b
    move-object/from16 v11, p6

    move/from16 v22, v0

    move/from16 v18, v2

    move/from16 v10, v19

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v27

    if-nez v8, :cond_f

    .line 50
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/e$a;)I

    move-result v8

    .line 51
    iget-wide v4, v11, Lcom/google/protobuf/e$a;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_9
    or-int v0, v7, v21

    move v7, v0

    move v0, v8

    goto :goto_b

    :pswitch_c
    move-object/from16 v11, p6

    move/from16 v22, v0

    move/from16 v18, v2

    move/from16 v10, v19

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v27

    if-ne v8, v1, :cond_f

    .line 52
    invoke-static {v12, v4}, Lcom/google/protobuf/e;->c([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 53
    invoke-static {v14, v2, v3, v0}, Lcom/google/protobuf/w1;->y(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_a

    :pswitch_d
    move-object/from16 v11, p6

    move/from16 v22, v0

    move/from16 v18, v2

    move/from16 v10, v19

    const/4 v0, 0x1

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v27

    if-ne v8, v0, :cond_f

    .line 54
    invoke-static {v12, v4}, Lcom/google/protobuf/e;->d([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 55
    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/protobuf/w1;->x(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_a
    or-int v1, v7, v21

    goto/16 :goto_8

    :goto_b
    move/from16 v1, p5

    move v4, v10

    move v3, v13

    goto/16 :goto_e

    :cond_f
    :goto_c
    move/from16 v8, p5

    move v2, v4

    move/from16 v17, v6

    move/from16 v25, v7

    move-object/from16 v26, v9

    move v9, v10

    const/16 v18, -0x1

    goto/16 :goto_13

    :cond_10
    move/from16 v22, v0

    move/from16 v10, v19

    const v18, 0xfffff

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v27

    const/16 v0, 0x1b

    if-ne v5, v0, :cond_14

    const/4 v0, 0x2

    if-ne v8, v0, :cond_13

    .line 56
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/b0$i;

    .line 57
    invoke-interface {v0}, Lcom/google/protobuf/b0$i;->T()Z

    move-result v1

    if-nez v1, :cond_12

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_d

    :cond_11
    mul-int/lit8 v1, v1, 0x2

    .line 59
    :goto_d
    invoke-interface {v0, v1}, Lcom/google/protobuf/b0$i;->v(I)Lcom/google/protobuf/b0$i;

    move-result-object v0

    .line 60
    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v5, v0

    .line 61
    invoke-virtual {v15, v13}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v0

    move v1, v10

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move/from16 v17, v6

    move-object/from16 v6, p6

    .line 62
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/e;->g(Lcom/google/protobuf/k1;I[BIILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I

    move-result v0

    move/from16 v1, p5

    move v4, v10

    move v3, v13

    move/from16 v6, v17

    :goto_e
    move/from16 v2, v22

    :goto_f
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_13
    move/from16 v17, v6

    move v15, v4

    move/from16 v25, v7

    move-object/from16 v26, v9

    move/from16 p3, v10

    move/from16 v19, v13

    const/16 v18, -0x1

    goto/16 :goto_10

    :cond_14
    move/from16 v17, v6

    const/16 v0, 0x31

    if-gt v5, v0, :cond_16

    move/from16 v6, v20

    int-to-long v0, v6

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-object/from16 v2, p2

    move v3, v4

    move v6, v4

    move/from16 v4, p4

    move/from16 v21, v5

    move v5, v10

    move v15, v6

    move/from16 v6, v22

    move/from16 v25, v7

    move v7, v8

    move v8, v13

    move-object/from16 v26, v9

    move/from16 p3, v10

    const/16 v18, -0x1

    move-wide/from16 v9, v19

    move/from16 v11, v21

    move/from16 v19, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    .line 63
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/v0;->M(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_15

    goto/16 :goto_11

    :cond_15
    move v4, v0

    goto/16 :goto_12

    :cond_16
    move-wide/from16 v23, v2

    move v15, v4

    move/from16 v21, v5

    move/from16 v25, v7

    move-object/from16 v26, v9

    move/from16 p3, v10

    move/from16 v19, v13

    move/from16 v6, v20

    const/16 v18, -0x1

    const/16 v0, 0x32

    move/from16 v9, v21

    if-ne v9, v0, :cond_18

    const/4 v0, 0x2

    if-ne v8, v0, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    .line 64
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_15

    goto :goto_11

    :cond_17
    :goto_10
    move v4, v15

    goto :goto_12

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, p3

    move v10, v6

    move/from16 v6, v22

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v23

    move/from16 v12, v19

    move-object/from16 v13, p6

    .line 65
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/v0;->J(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_15

    :goto_11
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v4, p3

    move/from16 v13, p4

    move/from16 v1, p5

    move-object/from16 v11, p6

    move/from16 v6, v17

    move/from16 v3, v19

    move/from16 v2, v22

    move/from16 v7, v25

    move-object/from16 v9, v26

    goto/16 :goto_0

    :goto_12
    move/from16 v9, p3

    move/from16 v8, p5

    move v2, v4

    move/from16 v13, v19

    :goto_13
    if-ne v9, v8, :cond_19

    if-eqz v8, :cond_19

    move-object/from16 v10, p0

    move-object/from16 v14, p1

    move v0, v2

    move v1, v8

    move v4, v9

    move/from16 v6, v17

    move/from16 v7, v25

    goto/16 :goto_16

    :cond_19
    move-object/from16 v10, p0

    .line 66
    iget-boolean v0, v10, Lcom/google/protobuf/v0;->f:Z

    if-eqz v0, :cond_1c

    move-object/from16 v11, p6

    iget-object v0, v11, Lcom/google/protobuf/e$a;->d:Lcom/google/protobuf/r;

    .line 67
    invoke-static {}, Lcom/google/protobuf/r;->b()Lcom/google/protobuf/r;

    move-result-object v1

    if-eq v0, v1, :cond_1b

    .line 68
    iget-object v0, v10, Lcom/google/protobuf/v0;->e:Lcom/google/protobuf/s0;

    iget-object v6, v10, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/s1;

    .line 69
    iget-object v1, v11, Lcom/google/protobuf/e$a;->d:Lcom/google/protobuf/r;

    move/from16 v12, v22

    .line 70
    invoke-virtual {v1, v0, v12}, Lcom/google/protobuf/r;->a(Lcom/google/protobuf/s0;I)Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object v5

    if-nez v5, :cond_1a

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/v0;->q(Ljava/lang/Object;)Lcom/google/protobuf/t1;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->s(I[BIILcom/google/protobuf/t1;Lcom/google/protobuf/e$a;)I

    move-result v0

    move-object/from16 v14, p1

    goto :goto_15

    :cond_1a
    move-object/from16 v14, p1

    .line 73
    move-object v4, v14

    check-cast v4, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/w;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v7, p6

    .line 74
    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/e;->b(I[BIILcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/GeneratedMessageLite$d;Lcom/google/protobuf/s1;Lcom/google/protobuf/e$a;)I

    move-result v0

    goto :goto_15

    :cond_1b
    move-object/from16 v14, p1

    goto :goto_14

    :cond_1c
    move-object/from16 v14, p1

    move-object/from16 v11, p6

    :goto_14
    move/from16 v12, v22

    .line 75
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/v0;->q(Ljava/lang/Object;)Lcom/google/protobuf/t1;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->s(I[BIILcom/google/protobuf/t1;Lcom/google/protobuf/e$a;)I

    move-result v0

    :goto_15
    move v1, v8

    move v4, v9

    move-object v15, v10

    move v2, v12

    move v3, v13

    move/from16 v6, v17

    move/from16 v7, v25

    move-object/from16 v9, v26

    move-object/from16 v12, p2

    goto/16 :goto_f

    :cond_1d
    move/from16 v17, v6

    move/from16 v25, v7

    move-object/from16 v26, v9

    move-object v10, v15

    :goto_16
    const v2, 0xfffff

    if-eq v6, v2, :cond_1e

    int-to-long v2, v6

    move-object/from16 v5, v26

    .line 77
    invoke-virtual {v5, v14, v2, v3, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1e
    const/4 v2, 0x0

    .line 78
    iget v3, v10, Lcom/google/protobuf/v0;->k:I

    :goto_17
    iget v5, v10, Lcom/google/protobuf/v0;->l:I

    if-ge v3, v5, :cond_1f

    .line 79
    iget-object v5, v10, Lcom/google/protobuf/v0;->j:[I

    aget v5, v5, v3

    iget-object v6, v10, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/s1;

    .line 80
    invoke-virtual {v10, v14, v5, v2, v6}, Lcom/google/protobuf/v0;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/s1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/t1;

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_1f
    if-eqz v2, :cond_20

    .line 81
    iget-object v3, v10, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/s1;

    .line 82
    invoke-virtual {v3, v14, v2}, Lcom/google/protobuf/s1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    if-nez v1, :cond_22

    move/from16 v2, p4

    if-ne v0, v2, :cond_21

    goto :goto_18

    .line 83
    :cond_21
    invoke-static {}, Lcom/google/protobuf/c0;->g()Lcom/google/protobuf/c0;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v2, p4

    if-gt v0, v2, :cond_23

    if-ne v4, v1, :cond_23

    :goto_18
    return v0

    .line 84
    :cond_23
    invoke-static {}, Lcom/google/protobuf/c0;->g()Lcom/google/protobuf/c0;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;[BIILcom/google/protobuf/e$a;)I
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    sget-object v9, Lcom/google/protobuf/v0;->s:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const v8, 0xfffff

    const/16 v16, 0x0

    move/from16 v0, p3

    move v6, v8

    move v1, v10

    move/from16 v2, v16

    move v7, v2

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v11}, Lcom/google/protobuf/e;->t(I[BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 4
    iget v3, v11, Lcom/google/protobuf/e$a;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_2

    .line 5
    div-int/lit8 v2, v2, 0x3

    .line 6
    iget v0, v15, Lcom/google/protobuf/v0;->c:I

    if-lt v5, v0, :cond_1

    iget v0, v15, Lcom/google/protobuf/v0;->d:I

    if-gt v5, v0, :cond_1

    .line 7
    invoke-virtual {v15, v5, v2}, Lcom/google/protobuf/v0;->W(II)I

    move-result v0

    goto :goto_2

    :cond_1
    move v2, v10

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v15, v5}, Lcom/google/protobuf/v0;->N(I)I

    move-result v0

    :goto_2
    move v2, v0

    :goto_3
    if-ne v2, v10, :cond_3

    move v2, v4

    move/from16 v25, v5

    move-object/from16 v29, v9

    move/from16 v20, v10

    move/from16 v10, v16

    goto/16 :goto_15

    .line 9
    :cond_3
    iget-object v0, v15, Lcom/google/protobuf/v0;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    const/high16 v18, 0xff00000

    and-int v18, v1, v18

    ushr-int/lit8 v10, v18, 0x14

    move/from16 p3, v5

    and-int v5, v1, v8

    move-object/from16 v18, v9

    int-to-long v8, v5

    const/16 v5, 0x11

    move/from16 v21, v1

    if-gt v10, v5, :cond_d

    add-int/lit8 v5, v2, 0x2

    .line 10
    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v1, 0x1

    shl-int v23, v1, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    move/from16 v20, v2

    if-eq v0, v6, :cond_6

    if-eq v6, v5, :cond_4

    int-to-long v1, v6

    move-object/from16 v6, v18

    .line 11
    invoke-virtual {v6, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_4
    move-object/from16 v6, v18

    :goto_4
    if-eq v0, v5, :cond_5

    int-to-long v1, v0

    .line 12
    invoke-virtual {v6, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :cond_5
    move-object v2, v6

    move v6, v0

    goto :goto_5

    :cond_6
    move-object/from16 v2, v18

    :goto_5
    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_0

    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move v5, v4

    move/from16 v20, v6

    move-object v6, v2

    goto/16 :goto_e

    :pswitch_0
    if-nez v3, :cond_7

    .line 13
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/e$a;)I

    move-result v10

    .line 14
    iget-wide v0, v11, Lcom/google/protobuf/e$a;->b:J

    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v17

    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v4, v20

    move/from16 v20, v6

    move-object v6, v2

    move-wide v2, v8

    move/from16 v25, p3

    move v8, v4

    move/from16 v26, v5

    move-wide/from16 v4, v17

    .line 16
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v17, v10

    move v10, v8

    goto/16 :goto_a

    :cond_7
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v8, v20

    move/from16 v20, v6

    move-object v6, v2

    move v10, v8

    goto/16 :goto_9

    :pswitch_1
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move/from16 v20, v6

    move-object v6, v2

    if-nez v3, :cond_b

    .line 17
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 18
    iget v1, v11, Lcom/google/protobuf/e$a;->a:I

    .line 19
    invoke-static {v1}, Lcom/google/protobuf/j;->b(I)I

    move-result v1

    .line 20
    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_2
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move/from16 v20, v6

    move-object v6, v2

    if-nez v3, :cond_b

    .line 21
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 22
    iget v1, v11, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_3
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    const/4 v0, 0x2

    move/from16 v20, v6

    move-object v6, v2

    if-ne v3, v0, :cond_b

    .line 23
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->a([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 24
    iget-object v1, v11, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    const/4 v0, 0x2

    move/from16 v20, v6

    move-object v6, v2

    if-ne v3, v0, :cond_b

    .line 25
    invoke-virtual {v15, v10}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v0

    .line 26
    invoke-static {v0, v12, v4, v13, v11}, Lcom/google/protobuf/e;->f(Lcom/google/protobuf/k1;[BIILcom/google/protobuf/e$a;)I

    move-result v0

    .line 27
    invoke-virtual {v6, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 28
    iget-object v1, v11, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    .line 29
    :cond_8
    iget-object v2, v11, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    const/4 v0, 0x2

    move/from16 v20, v6

    move-object v6, v2

    if-ne v3, v0, :cond_b

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_9

    .line 32
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->q([BILcom/google/protobuf/e$a;)I

    move-result v0

    goto :goto_6

    .line 33
    :cond_9
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->r([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 34
    :goto_6
    iget-object v1, v11, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move/from16 v20, v6

    move-object v6, v2

    if-nez v3, :cond_b

    .line 35
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 36
    iget-wide v1, v11, Lcom/google/protobuf/e$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    move/from16 v1, v16

    :goto_7
    invoke-static {v14, v8, v9, v1}, Lcom/google/protobuf/w1;->t(Ljava/lang/Object;JZ)V

    goto :goto_8

    :pswitch_7
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move/from16 v20, v6

    move-object v6, v2

    if-ne v3, v0, :cond_b

    .line 37
    invoke-static {v12, v4}, Lcom/google/protobuf/e;->c([BI)I

    move-result v0

    invoke-virtual {v6, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_8
    or-int v1, v7, v23

    move v7, v1

    move-object v9, v6

    move v2, v10

    move/from16 v6, v20

    goto/16 :goto_11

    :pswitch_8
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    const/4 v0, 0x1

    move/from16 v20, v6

    move-object v6, v2

    if-ne v3, v0, :cond_b

    .line 38
    invoke-static {v12, v4}, Lcom/google/protobuf/e;->d([BI)J

    move-result-wide v17

    move-object v0, v6

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v5, v8

    goto/16 :goto_b

    :cond_b
    :goto_9
    move v5, v4

    goto/16 :goto_e

    :pswitch_9
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move v5, v4

    move/from16 v20, v6

    move-object v6, v2

    if-nez v3, :cond_c

    .line 39
    invoke-static {v12, v5, v11}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 40
    iget v1, v11, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_a
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move v5, v4

    move/from16 v20, v6

    move-object v6, v2

    if-nez v3, :cond_c

    .line 41
    invoke-static {v12, v5, v11}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/e$a;)I

    move-result v17

    .line 42
    iget-wide v4, v11, Lcom/google/protobuf/e$a;->b:J

    move-object v0, v6

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_a
    or-int v7, v7, v23

    move/from16 v18, v10

    move/from16 v0, v17

    goto :goto_d

    :pswitch_b
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move v5, v4

    move/from16 v20, v6

    move-object v6, v2

    if-ne v3, v0, :cond_c

    .line 43
    invoke-static {v12, v5}, Lcom/google/protobuf/e;->c([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 44
    invoke-static {v14, v8, v9, v0}, Lcom/google/protobuf/w1;->y(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_c

    :pswitch_c
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    const/4 v0, 0x1

    move v5, v4

    move/from16 v20, v6

    move-object v6, v2

    if-ne v3, v0, :cond_c

    .line 45
    invoke-static {v12, v5}, Lcom/google/protobuf/e;->d([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 46
    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/protobuf/w1;->x(Ljava/lang/Object;JD)V

    :goto_b
    add-int/lit8 v0, v5, 0x8

    :goto_c
    or-int v7, v7, v23

    move/from16 v18, v10

    :goto_d
    move/from16 v30, v20

    move-object/from16 v20, v6

    move/from16 v6, v30

    goto :goto_10

    :cond_c
    :goto_e
    move v2, v5

    move-object/from16 v29, v6

    move/from16 v6, v20

    const/16 v20, -0x1

    goto/16 :goto_15

    :cond_d
    move/from16 v25, p3

    move v5, v4

    move/from16 v20, v6

    move-object/from16 v6, v18

    const v26, 0xfffff

    move v4, v2

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_11

    const/4 v0, 0x2

    if-ne v3, v0, :cond_10

    .line 47
    invoke-virtual {v6, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/b0$i;

    .line 48
    invoke-interface {v0}, Lcom/google/protobuf/b0$i;->T()Z

    move-result v1

    if-nez v1, :cond_f

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_f

    :cond_e
    mul-int/lit8 v1, v1, 0x2

    .line 50
    :goto_f
    invoke-interface {v0, v1}, Lcom/google/protobuf/b0$i;->v(I)Lcom/google/protobuf/b0$i;

    move-result-object v0

    .line 51
    invoke-virtual {v6, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v8, v0

    .line 52
    invoke-virtual {v15, v4}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v18, v4

    move/from16 v4, p4

    move-object v5, v8

    move/from16 v8, v20

    move-object/from16 v20, v6

    move-object/from16 v6, p5

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/e;->g(Lcom/google/protobuf/k1;I[BIILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I

    move-result v0

    move v6, v8

    :goto_10
    move/from16 v2, v18

    move-object/from16 v9, v20

    :goto_11
    move/from16 v1, v25

    move/from16 v8, v26

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_10
    move/from16 v18, v4

    move v15, v5

    move-object/from16 v29, v6

    move/from16 v28, v7

    move/from16 v27, v20

    const/16 v20, -0x1

    goto/16 :goto_12

    :cond_11
    move/from16 v18, v4

    move/from16 v30, v20

    move-object/from16 v20, v6

    move/from16 v6, v30

    const/16 v0, 0x31

    if-gt v10, v0, :cond_13

    move/from16 v1, v21

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v5

    move/from16 p3, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v27, v6

    move/from16 v6, v25

    move/from16 v28, v7

    move/from16 v7, p3

    move-wide/from16 v23, v8

    move/from16 v9, v26

    move/from16 v8, v18

    move/from16 v19, v10

    move-object/from16 v29, v20

    const/16 v20, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v19

    move-wide/from16 v12, v23

    move-object/from16 v14, p5

    .line 54
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/v0;->M(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto/16 :goto_13

    :cond_12
    move v4, v0

    goto/16 :goto_14

    :cond_13
    move/from16 p3, v3

    move v15, v5

    move/from16 v27, v6

    move/from16 v28, v7

    move-wide/from16 v23, v8

    move/from16 v19, v10

    move-object/from16 v29, v20

    move/from16 v1, v21

    const/16 v20, -0x1

    const/16 v0, 0x32

    move/from16 v9, v19

    if-ne v9, v0, :cond_15

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v23

    move-object/from16 v8, p5

    .line 55
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_13

    :cond_14
    :goto_12
    move v4, v15

    goto :goto_14

    :cond_15
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v25

    move-wide/from16 v10, v23

    move/from16 v12, v18

    move-object/from16 v13, p5

    .line 56
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/v0;->J(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_12

    :goto_13
    move/from16 v2, v18

    move/from16 v6, v27

    move/from16 v7, v28

    goto :goto_16

    :goto_14
    move v2, v4

    move/from16 v10, v18

    move/from16 v6, v27

    move/from16 v7, v28

    .line 57
    :goto_15
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/v0;->q(Ljava/lang/Object;)Lcom/google/protobuf/t1;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->s(I[BIILcom/google/protobuf/t1;Lcom/google/protobuf/e$a;)I

    move-result v0

    move v2, v10

    :goto_16
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v10, v20

    move/from16 v1, v25

    move-object/from16 v9, v29

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_16
    move/from16 v28, v7

    move v1, v8

    move-object/from16 v29, v9

    if-eq v6, v1, :cond_17

    int-to-long v1, v6

    move-object/from16 v3, p1

    move/from16 v7, v28

    move-object/from16 v4, v29

    .line 59
    invoke-virtual {v4, v3, v1, v2, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v1, p4

    if-ne v0, v1, :cond_18

    return v0

    .line 60
    :cond_18
    invoke-static {}, Lcom/google/protobuf/c0;->g()Lcom/google/protobuf/c0;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v11, Lcom/google/protobuf/v0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protobuf/b0$i;

    .line 2
    invoke-interface {v12}, Lcom/google/protobuf/b0$i;->T()Z

    move-result v13

    const/4 v14, 0x2

    if-nez v13, :cond_1

    .line 3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v13, v14

    .line 4
    :goto_0
    invoke-interface {v12, v13}, Lcom/google/protobuf/b0$i;->v(I)Lcom/google/protobuf/b0$i;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const-wide/16 v9, 0x0

    const/4 v11, 0x5

    const/4 v13, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_2d

    .line 6
    invoke-virtual {v0, v8}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->e(Lcom/google/protobuf/k1;[BIIILcom/google/protobuf/e$a;)I

    move-result v4

    .line 8
    iget-object v8, v7, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_2d

    .line 9
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v8

    .line 10
    iget v9, v7, Lcom/google/protobuf/e$a;->a:I

    if-eq v2, v9, :cond_2

    goto/16 :goto_13

    :cond_2
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 11
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->e(Lcom/google/protobuf/k1;[BIIILcom/google/protobuf/e$a;)I

    move-result v4

    .line 12
    iget-object v8, v7, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v14, :cond_3

    .line 13
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/e;->n([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_3
    if-nez v6, :cond_2d

    .line 14
    check-cast v12, Lcom/google/protobuf/j0;

    .line 15
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/e$a;)I

    move-result v1

    .line 16
    iget-wide v8, v7, Lcom/google/protobuf/e$a;->b:J

    invoke-static {v8, v9}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/j0;->c(J)V

    :goto_2
    if-ge v1, v5, :cond_2e

    .line 17
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v4

    .line 18
    iget v6, v7, Lcom/google/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_4

    goto/16 :goto_14

    .line 19
    :cond_4
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/e$a;)I

    move-result v1

    .line 20
    iget-wide v8, v7, Lcom/google/protobuf/e$a;->b:J

    invoke-static {v8, v9}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/j0;->c(J)V

    goto :goto_2

    :pswitch_2
    if-ne v6, v14, :cond_5

    .line 21
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/e;->m([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_5
    if-nez v6, :cond_2d

    .line 22
    check-cast v12, Lcom/google/protobuf/a0;

    .line 23
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v1

    .line 24
    iget v4, v7, Lcom/google/protobuf/e$a;->a:I

    invoke-static {v4}, Lcom/google/protobuf/j;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/protobuf/a0;->c(I)V

    :goto_3
    if-ge v1, v5, :cond_2e

    .line 25
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v4

    .line 26
    iget v6, v7, Lcom/google/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_6

    goto/16 :goto_14

    .line 27
    :cond_6
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v1

    .line 28
    iget v4, v7, Lcom/google/protobuf/e$a;->a:I

    invoke-static {v4}, Lcom/google/protobuf/j;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/protobuf/a0;->c(I)V

    goto :goto_3

    :pswitch_3
    if-ne v6, v14, :cond_7

    .line 29
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/e;->o([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I

    move-result v2

    goto :goto_4

    :cond_7
    if-nez v6, :cond_2d

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->v(I[BIILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I

    move-result v2

    .line 31
    :goto_4
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/t1;

    .line 32
    sget-object v4, Lcom/google/protobuf/t1;->f:Lcom/google/protobuf/t1;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x0

    .line 33
    :cond_8
    invoke-virtual {v0, v8}, Lcom/google/protobuf/v0;->n(I)Lcom/google/protobuf/b0$e;

    move-result-object v4

    iget-object v5, v0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/s1;

    move/from16 v6, p6

    .line 34
    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/protobuf/l1;->z(ILjava/util/List;Lcom/google/protobuf/b0$e;Ljava/lang/Object;Lcom/google/protobuf/s1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/t1;

    if-eqz v3, :cond_9

    .line 35
    iput-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/t1;

    :cond_9
    move v1, v2

    goto/16 :goto_14

    :pswitch_4
    if-ne v6, v14, :cond_2d

    .line 36
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v1

    .line 37
    iget v4, v7, Lcom/google/protobuf/e$a;->a:I

    if-ltz v4, :cond_10

    .line 38
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_a

    .line 39
    sget-object v4, Lcom/google/protobuf/i;->g:Lcom/google/protobuf/i$h;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 40
    :cond_a
    invoke-static {v3, v1, v4}, Lcom/google/protobuf/i;->e([BII)Lcom/google/protobuf/i;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v1, v4

    :goto_6
    if-ge v1, v5, :cond_2e

    .line 41
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v4

    .line 42
    iget v6, v7, Lcom/google/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_b

    goto/16 :goto_14

    .line 43
    :cond_b
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v1

    .line 44
    iget v4, v7, Lcom/google/protobuf/e$a;->a:I

    if-ltz v4, :cond_e

    .line 45
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 46
    sget-object v4, Lcom/google/protobuf/i;->g:Lcom/google/protobuf/i$h;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 47
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/google/protobuf/i;->e([BII)Lcom/google/protobuf/i;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 48
    :cond_d
    invoke-static {}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/c0;

    move-result-object v1

    throw v1

    .line 49
    :cond_e
    invoke-static {}, Lcom/google/protobuf/c0;->f()Lcom/google/protobuf/c0;

    move-result-object v1

    throw v1

    .line 50
    :cond_f
    invoke-static {}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/c0;

    move-result-object v1

    throw v1

    .line 51
    :cond_10
    invoke-static {}, Lcom/google/protobuf/c0;->f()Lcom/google/protobuf/c0;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v14, :cond_2d

    .line 52
    invoke-virtual {v0, v8}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 53
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/e;->g(Lcom/google/protobuf/k1;I[BIILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_6
    if-ne v6, v14, :cond_2d

    const-wide/32 v13, 0x20000000

    and-long v13, p9, v13

    cmp-long v1, v13, v9

    const-string v6, ""

    if-nez v1, :cond_16

    .line 54
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v1

    .line 55
    iget v4, v7, Lcom/google/protobuf/e$a;->a:I

    if-ltz v4, :cond_15

    if-nez v4, :cond_11

    .line 56
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 57
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/protobuf/b0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v1, v4

    :goto_8
    if-ge v1, v5, :cond_2e

    .line 59
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v4

    .line 60
    iget v8, v7, Lcom/google/protobuf/e$a;->a:I

    if-eq v2, v8, :cond_12

    goto/16 :goto_14

    .line 61
    :cond_12
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v1

    .line 62
    iget v4, v7, Lcom/google/protobuf/e$a;->a:I

    if-ltz v4, :cond_14

    if-nez v4, :cond_13

    .line 63
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 64
    :cond_13
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/protobuf/b0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 65
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 66
    :cond_14
    invoke-static {}, Lcom/google/protobuf/c0;->f()Lcom/google/protobuf/c0;

    move-result-object v1

    throw v1

    .line 67
    :cond_15
    invoke-static {}, Lcom/google/protobuf/c0;->f()Lcom/google/protobuf/c0;

    move-result-object v1

    throw v1

    .line 68
    :cond_16
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v1

    .line 69
    iget v4, v7, Lcom/google/protobuf/e$a;->a:I

    if-ltz v4, :cond_1d

    if-nez v4, :cond_17

    .line 70
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    add-int v8, v1, v4

    .line 71
    invoke-static {v3, v1, v8}, Lcom/google/protobuf/x1;->h([BII)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 72
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/protobuf/b0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 73
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move v1, v8

    :goto_a
    if-ge v1, v5, :cond_2e

    .line 74
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v4

    .line 75
    iget v8, v7, Lcom/google/protobuf/e$a;->a:I

    if-eq v2, v8, :cond_18

    goto/16 :goto_14

    .line 76
    :cond_18
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v1

    .line 77
    iget v4, v7, Lcom/google/protobuf/e$a;->a:I

    if-ltz v4, :cond_1b

    if-nez v4, :cond_19

    .line 78
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    add-int v8, v1, v4

    .line 79
    invoke-static {v3, v1, v8}, Lcom/google/protobuf/x1;->h([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 80
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/protobuf/b0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 81
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 82
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/c0;->c()Lcom/google/protobuf/c0;

    move-result-object v1

    throw v1

    .line 83
    :cond_1b
    invoke-static {}, Lcom/google/protobuf/c0;->f()Lcom/google/protobuf/c0;

    move-result-object v1

    throw v1

    .line 84
    :cond_1c
    invoke-static {}, Lcom/google/protobuf/c0;->c()Lcom/google/protobuf/c0;

    move-result-object v1

    throw v1

    .line 85
    :cond_1d
    invoke-static {}, Lcom/google/protobuf/c0;->f()Lcom/google/protobuf/c0;

    move-result-object v1

    throw v1

    :pswitch_7
    if-ne v6, v14, :cond_1e

    .line 86
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/e;->h([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_1e
    if-nez v6, :cond_2d

    .line 87
    check-cast v12, Lcom/google/protobuf/g;

    .line 88
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/e$a;)I

    move-result v1

    .line 89
    iget-wide v14, v7, Lcom/google/protobuf/e$a;->b:J

    cmp-long v4, v14, v9

    const/4 v6, 0x0

    if-eqz v4, :cond_1f

    move v4, v13

    goto :goto_b

    :cond_1f
    move v4, v6

    :goto_b
    invoke-virtual {v12, v4}, Lcom/google/protobuf/g;->c(Z)V

    :goto_c
    if-ge v1, v5, :cond_2e

    .line 90
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v4

    .line 91
    iget v8, v7, Lcom/google/protobuf/e$a;->a:I

    if-eq v2, v8, :cond_20

    goto/16 :goto_14

    .line 92
    :cond_20
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/e$a;)I

    move-result v1

    .line 93
    iget-wide v14, v7, Lcom/google/protobuf/e$a;->b:J

    cmp-long v4, v14, v9

    if-eqz v4, :cond_21

    move v4, v13

    goto :goto_d

    :cond_21
    move v4, v6

    :goto_d
    invoke-virtual {v12, v4}, Lcom/google/protobuf/g;->c(Z)V

    goto :goto_c

    :pswitch_8
    if-ne v6, v14, :cond_22

    .line 94
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/e;->j([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_22
    if-ne v6, v11, :cond_2d

    .line 95
    check-cast v12, Lcom/google/protobuf/a0;

    .line 96
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->c([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/protobuf/a0;->c(I)V

    :goto_e
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2e

    .line 97
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v4

    .line 98
    iget v6, v7, Lcom/google/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_23

    goto/16 :goto_14

    .line 99
    :cond_23
    invoke-static {v3, v4}, Lcom/google/protobuf/e;->c([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/protobuf/a0;->c(I)V

    goto :goto_e

    :pswitch_9
    if-ne v6, v14, :cond_24

    .line 100
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/e;->k([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_24
    if-ne v6, v13, :cond_2d

    .line 101
    check-cast v12, Lcom/google/protobuf/j0;

    .line 102
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->d([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/j0;->c(J)V

    :goto_f
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2e

    .line 103
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v4

    .line 104
    iget v6, v7, Lcom/google/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_25

    goto/16 :goto_14

    .line 105
    :cond_25
    invoke-static {v3, v4}, Lcom/google/protobuf/e;->d([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/j0;->c(J)V

    goto :goto_f

    :pswitch_a
    if-ne v6, v14, :cond_26

    .line 106
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/e;->o([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_26
    if-nez v6, :cond_2d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 107
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->v(I[BIILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_b
    if-ne v6, v14, :cond_27

    .line 108
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/e;->p([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_27
    if-nez v6, :cond_2d

    .line 109
    check-cast v12, Lcom/google/protobuf/j0;

    .line 110
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/e$a;)I

    move-result v1

    .line 111
    iget-wide v8, v7, Lcom/google/protobuf/e$a;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/j0;->c(J)V

    :goto_10
    if-ge v1, v5, :cond_2e

    .line 112
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v4

    .line 113
    iget v6, v7, Lcom/google/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_28

    goto/16 :goto_14

    .line 114
    :cond_28
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/e$a;)I

    move-result v1

    .line 115
    iget-wide v8, v7, Lcom/google/protobuf/e$a;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/j0;->c(J)V

    goto :goto_10

    :pswitch_c
    if-ne v6, v14, :cond_29

    .line 116
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/e;->l([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto :goto_14

    :cond_29
    if-ne v6, v11, :cond_2d

    .line 117
    check-cast v12, Lcom/google/protobuf/y;

    .line 118
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->c([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 119
    invoke-virtual {v12, v1}, Lcom/google/protobuf/y;->c(F)V

    :goto_11
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2e

    .line 120
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v4

    .line 121
    iget v6, v7, Lcom/google/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_2a

    goto :goto_14

    .line 122
    :cond_2a
    invoke-static {v3, v4}, Lcom/google/protobuf/e;->c([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 123
    invoke-virtual {v12, v1}, Lcom/google/protobuf/y;->c(F)V

    goto :goto_11

    :pswitch_d
    if-ne v6, v14, :cond_2b

    .line 124
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/e;->i([BILcom/google/protobuf/b0$i;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto :goto_14

    :cond_2b
    if-ne v6, v13, :cond_2d

    .line 125
    check-cast v12, Lcom/google/protobuf/n;

    .line 126
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->d([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 127
    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/n;->c(D)V

    :goto_12
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2e

    .line 128
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v4

    .line 129
    iget v6, v7, Lcom/google/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_2c

    goto :goto_14

    .line 130
    :cond_2c
    invoke-static {v3, v4}, Lcom/google/protobuf/e;->d([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 131
    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/n;->c(D)V

    goto :goto_12

    :cond_2d
    :goto_13
    move v1, v4

    :cond_2e
    :goto_14
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/v0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/v0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v0;->W(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final O(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/v0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final P(Ljava/lang/Object;JLcom/google/protobuf/j1;Lcom/google/protobuf/k1;Lcom/google/protobuf/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/j1;",
            "Lcom/google/protobuf/k1<",
            "TE;>;",
            "Lcom/google/protobuf/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/j1;->I(Ljava/util/List;Lcom/google/protobuf/k1;Lcom/google/protobuf/r;)V

    return-void
.end method

.method public final Q(Ljava/lang/Object;ILcom/google/protobuf/j1;Lcom/google/protobuf/k1;Lcom/google/protobuf/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/j1;",
            "Lcom/google/protobuf/k1<",
            "TE;>;",
            "Lcom/google/protobuf/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    .line 1
    iget-object p2, p0, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 2
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/j1;->L(Ljava/util/List;Lcom/google/protobuf/k1;Lcom/google/protobuf/r;)V

    return-void
.end method

.method public final R(Ljava/lang/Object;ILcom/google/protobuf/j1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1
    invoke-interface {p3}, Lcom/google/protobuf/j1;->E()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/v0;->g:Z

    if-eqz v0, :cond_2

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3
    invoke-interface {p3}, Lcom/google/protobuf/j1;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 4
    invoke-interface {p3}, Lcom/google/protobuf/j1;->t()Lcom/google/protobuf/i;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final S(Ljava/lang/Object;ILcom/google/protobuf/j1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p3, p1}, Lcom/google/protobuf/j1;->s(Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/protobuf/j1;->p(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final U(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/v0;->O(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/w1;->z(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final V(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v0;->O(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/w1;->z(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final W(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 2
    iget-object v3, p0, Lcom/google/protobuf/v0;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final Y(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/v0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final Z(Ljava/lang/Object;Lcom/google/protobuf/a2;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/a2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/google/protobuf/v0;->f:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/w;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/protobuf/w;->l()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/google/protobuf/w;->o()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/v0;->a:[I

    array-length v6, v6

    .line 7
    sget-object v7, Lcom/google/protobuf/v0;->s:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 8
    invoke-virtual {v0, v10}, Lcom/google/protobuf/v0;->Y(I)I

    move-result v13

    .line 9
    iget-object v14, v0, Lcom/google/protobuf/v0;->a:[I

    aget v15, v14, v10

    const/high16 v16, 0xff00000

    and-int v16, v13, v16

    ushr-int/lit8 v4, v16, 0x14

    const/16 v9, 0x11

    if-gt v4, v9, :cond_2

    add-int/lit8 v9, v10, 0x2

    .line 10
    aget v9, v14, v9

    const v14, 0xfffff

    and-int v8, v9, v14

    if-eq v8, v11, :cond_1

    int-to-long v11, v8

    .line 11
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v8

    :cond_1
    ushr-int/lit8 v8, v9, 0x14

    const/4 v9, 0x1

    shl-int v8, v9, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 12
    iget-object v9, v0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v9, v5}, Lcom/google/protobuf/s;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v15, :cond_4

    .line 13
    iget-object v9, v0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v9, v2, v5}, Lcom/google/protobuf/s;->j(Lcom/google/protobuf/a2;Ljava/util/Map$Entry;)V

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const v9, 0xfffff

    and-int/2addr v13, v9

    int-to-long v13, v13

    packed-switch v4, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 15
    :pswitch_0
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v8

    .line 17
    move-object v13, v2

    check-cast v13, Lcom/google/protobuf/m;

    invoke-virtual {v13, v15, v4, v8}, Lcom/google/protobuf/m;->h(ILjava/lang/Object;Lcom/google/protobuf/k1;)V

    goto :goto_3

    .line 18
    :pswitch_1
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/v0;->H(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/m;

    invoke-virtual {v4, v15, v13, v14}, Lcom/google/protobuf/m;->p(IJ)V

    goto :goto_3

    .line 20
    :pswitch_2
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v15, v4}, Lcom/google/protobuf/m;->o(II)V

    goto :goto_3

    .line 22
    :pswitch_3
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/v0;->H(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/m;

    invoke-virtual {v4, v15, v13, v14}, Lcom/google/protobuf/m;->n(IJ)V

    goto :goto_3

    .line 24
    :pswitch_4
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v15, v4}, Lcom/google/protobuf/m;->m(II)V

    goto :goto_3

    .line 26
    :pswitch_5
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v15, v4}, Lcom/google/protobuf/m;->d(II)V

    goto :goto_3

    .line 28
    :pswitch_6
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v15, v4}, Lcom/google/protobuf/m;->q(II)V

    goto :goto_3

    .line 30
    :pswitch_7
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i;

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v15, v4}, Lcom/google/protobuf/m;->b(ILcom/google/protobuf/i;)V

    goto/16 :goto_3

    .line 32
    :pswitch_8
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 33
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-virtual {v0, v10}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v8

    move-object v13, v2

    check-cast v13, Lcom/google/protobuf/m;

    invoke-virtual {v13, v15, v4, v8}, Lcom/google/protobuf/m;->k(ILjava/lang/Object;Lcom/google/protobuf/k1;)V

    goto/16 :goto_3

    .line 35
    :pswitch_9
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v15, v4, v2}, Lcom/google/protobuf/v0;->b0(ILjava/lang/Object;Lcom/google/protobuf/a2;)V

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/v0;->D(Ljava/lang/Object;J)Z

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v15, v4}, Lcom/google/protobuf/m;->a(IZ)V

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 40
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v15, v4}, Lcom/google/protobuf/m;->e(II)V

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/v0;->H(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/m;

    invoke-virtual {v4, v15, v13, v14}, Lcom/google/protobuf/m;->f(IJ)V

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 44
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v15, v4}, Lcom/google/protobuf/m;->i(II)V

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/v0;->H(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/m;

    invoke-virtual {v4, v15, v13, v14}, Lcom/google/protobuf/m;->r(IJ)V

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 48
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/v0;->H(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/m;

    invoke-virtual {v4, v15, v13, v14}, Lcom/google/protobuf/m;->j(IJ)V

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 50
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/v0;->F(Ljava/lang/Object;J)F

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v15, v4}, Lcom/google/protobuf/m;->g(IF)V

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 52
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/v0;->E(Ljava/lang/Object;J)D

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/m;

    invoke-virtual {v4, v15, v13, v14}, Lcom/google/protobuf/m;->c(ID)V

    goto/16 :goto_3

    .line 53
    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v15, v4, v10}, Lcom/google/protobuf/v0;->a0(Lcom/google/protobuf/a2;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 54
    :pswitch_13
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 55
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 56
    invoke-virtual {v0, v10}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v13

    .line 57
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/l1;->K(ILjava/util/List;Lcom/google/protobuf/a2;Lcom/google/protobuf/k1;)V

    goto/16 :goto_3

    .line 58
    :pswitch_14
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 59
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x1

    .line 60
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->R(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v15, 0x1

    .line 61
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 62
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 63
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->Q(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v15, 0x1

    .line 64
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 65
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 66
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->P(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v15, 0x1

    .line 67
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 68
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 69
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->O(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v15, 0x1

    .line 70
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 71
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 72
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->G(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v15, 0x1

    .line 73
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 74
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 75
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->T(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v15, 0x1

    .line 76
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 77
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 78
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->D(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v15, 0x1

    .line 79
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 80
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 81
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->H(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v15, 0x1

    .line 82
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 83
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 84
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->I(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v15, 0x1

    .line 85
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 86
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 87
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->L(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v15, 0x1

    .line 88
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 89
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 90
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->U(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v15, 0x1

    .line 91
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 92
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 93
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->M(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v15, 0x1

    .line 94
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 95
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 96
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->J(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v15, 0x1

    .line 97
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 98
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 99
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->F(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 100
    :pswitch_22
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 101
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 102
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->R(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v15, 0x0

    .line 103
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 104
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 105
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->Q(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v15, 0x0

    .line 106
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 107
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 108
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->P(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v15, 0x0

    .line 109
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 110
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 111
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->O(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v15, 0x0

    .line 112
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 113
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 114
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->G(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v15, 0x0

    .line 115
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 116
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 117
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->T(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_4

    .line 118
    :pswitch_28
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 119
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 120
    invoke-static {v4, v8, v2}, Lcom/google/protobuf/l1;->E(ILjava/util/List;Lcom/google/protobuf/a2;)V

    goto/16 :goto_3

    .line 121
    :pswitch_29
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 122
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 123
    invoke-virtual {v0, v10}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v13

    .line 124
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/l1;->N(ILjava/util/List;Lcom/google/protobuf/a2;Lcom/google/protobuf/k1;)V

    goto/16 :goto_3

    .line 125
    :pswitch_2a
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 126
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 127
    invoke-static {v4, v8, v2}, Lcom/google/protobuf/l1;->S(ILjava/util/List;Lcom/google/protobuf/a2;)V

    goto/16 :goto_3

    .line 128
    :pswitch_2b
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 129
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 130
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->D(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto :goto_4

    :pswitch_2c
    const/4 v15, 0x0

    .line 131
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 132
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 133
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->H(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto :goto_4

    :pswitch_2d
    const/4 v15, 0x0

    .line 134
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 135
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 136
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->I(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto :goto_4

    :pswitch_2e
    const/4 v15, 0x0

    .line 137
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 138
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 139
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->L(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto :goto_4

    :pswitch_2f
    const/4 v15, 0x0

    .line 140
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 141
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 142
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->U(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto :goto_4

    :pswitch_30
    const/4 v15, 0x0

    .line 143
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 144
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 145
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->M(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto :goto_4

    :pswitch_31
    const/4 v15, 0x0

    .line 146
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 147
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 148
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->J(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto :goto_4

    :pswitch_32
    const/4 v15, 0x0

    .line 149
    iget-object v4, v0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v10

    .line 150
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 151
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/l1;->F(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    :goto_4
    move v4, v15

    goto/16 :goto_5

    :pswitch_33
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 152
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v10}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v13

    .line 153
    move-object v14, v2

    check-cast v14, Lcom/google/protobuf/m;

    invoke-virtual {v14, v15, v8, v13}, Lcom/google/protobuf/m;->h(ILjava/lang/Object;Lcom/google/protobuf/k1;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 154
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/protobuf/m;->p(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 155
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lcom/google/protobuf/m;

    invoke-virtual {v13, v15, v8}, Lcom/google/protobuf/m;->o(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 156
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/protobuf/m;->n(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 157
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lcom/google/protobuf/m;

    invoke-virtual {v13, v15, v8}, Lcom/google/protobuf/m;->m(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 158
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lcom/google/protobuf/m;

    invoke-virtual {v13, v15, v8}, Lcom/google/protobuf/m;->d(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 159
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lcom/google/protobuf/m;

    invoke-virtual {v13, v15, v8}, Lcom/google/protobuf/m;->q(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 160
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/i;

    move-object v13, v2

    check-cast v13, Lcom/google/protobuf/m;

    invoke-virtual {v13, v15, v8}, Lcom/google/protobuf/m;->b(ILcom/google/protobuf/i;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 161
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 162
    invoke-virtual {v0, v10}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v13

    move-object v14, v2

    check-cast v14, Lcom/google/protobuf/m;

    invoke-virtual {v14, v15, v8, v13}, Lcom/google/protobuf/m;->k(ILjava/lang/Object;Lcom/google/protobuf/k1;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 163
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v15, v8, v2}, Lcom/google/protobuf/v0;->b0(ILjava/lang/Object;Lcom/google/protobuf/a2;)V

    goto/16 :goto_5

    :pswitch_3d
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 164
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/w1;->k(Ljava/lang/Object;J)Z

    move-result v8

    .line 165
    move-object v13, v2

    check-cast v13, Lcom/google/protobuf/m;

    invoke-virtual {v13, v15, v8}, Lcom/google/protobuf/m;->a(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 166
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lcom/google/protobuf/m;

    invoke-virtual {v13, v15, v8}, Lcom/google/protobuf/m;->e(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 167
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/protobuf/m;->f(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 168
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lcom/google/protobuf/m;

    invoke-virtual {v13, v15, v8}, Lcom/google/protobuf/m;->i(II)V

    goto :goto_5

    :pswitch_41
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 169
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/protobuf/m;->r(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 170
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/protobuf/m;->j(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 171
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/w1;->o(Ljava/lang/Object;J)F

    move-result v8

    .line 172
    move-object v13, v2

    check-cast v13, Lcom/google/protobuf/m;

    invoke-virtual {v13, v15, v8}, Lcom/google/protobuf/m;->g(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 173
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/w1;->n(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 174
    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/protobuf/m;->c(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_6
    if-eqz v5, :cond_9

    .line 175
    iget-object v4, v0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v4, v2, v5}, Lcom/google/protobuf/s;->j(Lcom/google/protobuf/a2;Ljava/util/Map$Entry;)V

    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    .line 177
    :cond_9
    iget-object v3, v0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/s1;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/protobuf/v0;->c0(Lcom/google/protobuf/s1;Ljava/lang/Object;Lcom/google/protobuf/a2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/protobuf/v0;->Y(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/protobuf/v0;->O(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v8

    .line 5
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    .line 6
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    move v3, v1

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 25
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 27
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 31
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 33
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lcom/google/protobuf/l1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 36
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/w1;->k(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/w1;->k(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 38
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 40
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    .line 42
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 44
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 45
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    .line 46
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    .line 48
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/w1;->o(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 50
    invoke-static {p2, v6, v7}, Lcom/google/protobuf/w1;->o(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 51
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/w1;->n(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 53
    invoke-static {p2, v6, v7}, Lcom/google/protobuf/w1;->n(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/s1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/s1;

    invoke-virtual {v2, p2}, Lcom/google/protobuf/s1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 57
    :cond_4
    iget-boolean v0, p0, Lcom/google/protobuf/v0;->f:Z

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/w;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/w;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/protobuf/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(Lcom/google/protobuf/a2;ILjava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/a2;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v0;->q:Lcom/google/protobuf/n0;

    .line 2
    invoke-virtual {p0, p4}, Lcom/google/protobuf/v0;->o(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/protobuf/n0;->g(Ljava/lang/Object;)Lcom/google/protobuf/l0$a;

    move-result-object p4

    iget-object v0, p0, Lcom/google/protobuf/v0;->q:Lcom/google/protobuf/n0;

    .line 3
    invoke-interface {v0, p3}, Lcom/google/protobuf/n0;->i(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 4
    check-cast p1, Lcom/google/protobuf/m;

    .line 5
    iget-object v0, p1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    iget-object v1, p1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v2, 0x2

    invoke-virtual {v1, p2, v2}, Lcom/google/protobuf/l;->U(II)V

    .line 8
    iget-object v1, p1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p4, v2, v3}, Lcom/google/protobuf/l0;->a(Lcom/google/protobuf/l0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/protobuf/l;->W(I)V

    .line 11
    iget-object v1, p1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p4, v2, v0}, Lcom/google/protobuf/l0;->b(Lcom/google/protobuf/l;Lcom/google/protobuf/l0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/protobuf/v0;->Y(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->H(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/b0;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->H(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/b0;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->D(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/b0;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->H(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/b0;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->H(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/b0;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->H(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/b0;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->F(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->E(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/b0;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/b0;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/b0;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w1;->k(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/b0;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/b0;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/b0;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/b0;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w1;->o(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w1;->n(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lcom/google/protobuf/b0;->b(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 65
    iget-object v0, p0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/s1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 66
    iget-boolean v1, p0, Lcom/google/protobuf/v0;->f:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    .line 67
    iget-object v1, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/w;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final b0(ILjava/lang/Object;Lcom/google/protobuf/a2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/google/protobuf/m;

    .line 3
    iget-object p3, p3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/l;->S(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Lcom/google/protobuf/i;

    check-cast p3, Lcom/google/protobuf/m;

    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/m;->b(ILcom/google/protobuf/i;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/v0;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v0;->Y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 4
    iget-object v4, p0, Lcom/google/protobuf/v0;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/v0;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/protobuf/v0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/v0;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/protobuf/v0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    iget-object v1, p0, Lcom/google/protobuf/v0;->q:Lcom/google/protobuf/n0;

    sget-object v4, Lcom/google/protobuf/l1;->a:Ljava/lang/Class;

    .line 14
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 15
    invoke-interface {v1, v4, v5}, Lcom/google/protobuf/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/protobuf/i0;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 18
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/v0;->y(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 19
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/w1;->A(Ljava/lang/Object;JJ)V

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/w1;->z(Ljava/lang/Object;JI)V

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/w1;->A(Ljava/lang/Object;JJ)V

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 28
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/w1;->z(Ljava/lang/Object;JI)V

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 31
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/w1;->z(Ljava/lang/Object;JI)V

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 34
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/w1;->z(Ljava/lang/Object;JI)V

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/v0;->y(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 44
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/w1;->k(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/w1;->t(Ljava/lang/Object;JZ)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 47
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/w1;->z(Ljava/lang/Object;JI)V

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto :goto_1

    .line 50
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/w1;->A(Ljava/lang/Object;JJ)V

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto :goto_1

    .line 53
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/w1;->z(Ljava/lang/Object;JI)V

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto :goto_1

    .line 56
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/w1;->A(Ljava/lang/Object;JJ)V

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto :goto_1

    .line 59
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/w1;->A(Ljava/lang/Object;JJ)V

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto :goto_1

    .line 62
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/w1;->o(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/w1;->y(Ljava/lang/Object;JF)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto :goto_1

    .line 65
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/w1;->n(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/w1;->x(Ljava/lang/Object;JD)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/s1;

    sget-object v1, Lcom/google/protobuf/l1;->a:Ljava/lang/Class;

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    invoke-virtual {v0, p2}, Lcom/google/protobuf/s1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/s1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/s1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iget-boolean v0, p0, Lcom/google/protobuf/v0;->f:Z

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/s;

    .line 75
    invoke-virtual {v0, p2}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/w;

    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/google/protobuf/w;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->d(Ljava/lang/Object;)Lcom/google/protobuf/w;

    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lcom/google/protobuf/w;->q(Lcom/google/protobuf/w;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(Lcom/google/protobuf/s1;Ljava/lang/Object;Lcom/google/protobuf/a2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/s1<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/a2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/s1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/s1;->s(Ljava/lang/Object;Lcom/google/protobuf/a2;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/z0;

    iget-object v1, p0, Lcom/google/protobuf/v0;->e:Lcom/google/protobuf/s0;

    invoke-interface {v0, v1}, Lcom/google/protobuf/z0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/v0;->k:I

    :goto_0
    iget v1, p0, Lcom/google/protobuf/v0;->l:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/v0;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/v0;->Y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/v0;->q:Lcom/google/protobuf/n0;

    invoke-interface {v4, v3}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/v0;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    iget-object v3, p0, Lcom/google/protobuf/v0;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/i0;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/s1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->j(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lcom/google/protobuf/v0;->f:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 1
    :goto_0
    iget v5, p0, Lcom/google/protobuf/v0;->k:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_15

    .line 2
    iget-object v5, p0, Lcom/google/protobuf/v0;->j:[I

    aget v5, v5, v2

    .line 3
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    .line 4
    invoke-virtual {p0, v5}, Lcom/google/protobuf/v0;->Y(I)I

    move-result v8

    .line 5
    iget-object v9, p0, Lcom/google/protobuf/v0;->a:[I

    add-int/lit8 v10, v5, 0x2

    aget v9, v9, v10

    and-int v10, v9, v0

    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v6, v9

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    .line 6
    sget-object v3, Lcom/google/protobuf/v0;->s:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v8

    if-eqz v10, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    if-eqz v10, :cond_5

    if-ne v3, v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v10

    goto :goto_2

    :cond_3
    and-int v10, v4, v9

    if-eqz v10, :cond_4

    move v10, v6

    goto :goto_2

    :cond_4
    move v10, v1

    :goto_2
    if-nez v10, :cond_5

    return v1

    :cond_5
    const/high16 v10, 0xff00000

    and-int/2addr v10, v8

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_11

    const/16 v11, 0x11

    if-eq v10, v11, :cond_11

    const/16 v9, 0x1b

    if-eq v10, v9, :cond_d

    const/16 v9, 0x3c

    if-eq v10, v9, :cond_c

    const/16 v9, 0x44

    if-eq v10, v9, :cond_c

    const/16 v7, 0x31

    if-eq v10, v7, :cond_d

    const/16 v7, 0x32

    if-eq v10, v7, :cond_6

    goto/16 :goto_7

    .line 8
    :cond_6
    iget-object v7, p0, Lcom/google/protobuf/v0;->q:Lcom/google/protobuf/n0;

    and-int/2addr v8, v0

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/google/protobuf/n0;->i(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 9
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/protobuf/v0;->o(I)Ljava/lang/Object;

    move-result-object v5

    .line 11
    iget-object v8, p0, Lcom/google/protobuf/v0;->q:Lcom/google/protobuf/n0;

    invoke-interface {v8, v5}, Lcom/google/protobuf/n0;->g(Ljava/lang/Object;)Lcom/google/protobuf/l0$a;

    move-result-object v5

    .line 12
    iget-object v5, v5, Lcom/google/protobuf/l0$a;->c:Lcom/google/protobuf/z1$b;

    .line 13
    iget-object v5, v5, Lcom/google/protobuf/z1$b;->f:Lcom/google/protobuf/z1$c;

    .line 14
    sget-object v8, Lcom/google/protobuf/z1$c;->o:Lcom/google/protobuf/z1$c;

    if-eq v5, v8, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    .line 15
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_a

    .line 16
    sget-object v5, Lcom/google/protobuf/g1;->c:Lcom/google/protobuf/g1;

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/protobuf/g1;->a(Ljava/lang/Class;)Lcom/google/protobuf/k1;

    move-result-object v5

    .line 18
    :cond_a
    invoke-interface {v5, v8}, Lcom/google/protobuf/k1;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    move v6, v1

    :cond_b
    :goto_3
    if-nez v6, :cond_14

    return v1

    .line 19
    :cond_c
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 20
    invoke-virtual {p0, v5}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v5

    and-int v6, v8, v0

    int-to-long v6, v6

    .line 21
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 22
    invoke-interface {v5, v6}, Lcom/google/protobuf/k1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    return v1

    :cond_d
    and-int v7, v8, v0

    int-to-long v7, v7

    .line 23
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 24
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_5

    .line 25
    :cond_e
    invoke-virtual {p0, v5}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v5

    move v8, v1

    .line 26
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_10

    .line 27
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 28
    invoke-interface {v5, v9}, Lcom/google/protobuf/k1;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    move v6, v1

    goto :goto_5

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_10
    :goto_5
    if-nez v6, :cond_14

    return v1

    :cond_11
    if-ne v3, v0, :cond_12

    .line 29
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v6

    goto :goto_6

    :cond_12
    and-int v7, v4, v9

    if-eqz v7, :cond_13

    goto :goto_6

    :cond_13
    move v6, v1

    :goto_6
    if-eqz v6, :cond_14

    .line 30
    invoke-virtual {p0, v5}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v5

    and-int v6, v8, v0

    int-to-long v6, v6

    .line 31
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 32
    invoke-interface {v5, v6}, Lcom/google/protobuf/k1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    return v1

    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 33
    :cond_15
    iget-boolean v0, p0, Lcom/google/protobuf/v0;->f:Z

    if-eqz v0, :cond_16

    .line 34
    iget-object v0, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/w;->m()Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v6
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/v0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v0;->s(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v0;->r(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/Object;Lcom/google/protobuf/a2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/a2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/v0;->h:Z

    if-eqz v0, :cond_7

    .line 3
    iget-boolean v0, p0, Lcom/google/protobuf/v0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/w;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/w;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/w;->o()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/v0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    .line 9
    invoke-virtual {p0, v5}, Lcom/google/protobuf/v0;->Y(I)I

    move-result v6

    .line 10
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    :goto_2
    if-eqz v2, :cond_2

    .line 11
    iget-object v8, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v8, v2}, Lcom/google/protobuf/s;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 12
    iget-object v8, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v8, p2, v2}, Lcom/google/protobuf/s;->j(Lcom/google/protobuf/a2;Ljava/util/Map$Entry;)V

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    const/high16 v8, 0xff00000

    and-int/2addr v8, v6

    ushr-int/lit8 v8, v8, 0x14

    const/4 v9, 0x1

    const v10, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 15
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 16
    invoke-virtual {p0, v5}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v8

    .line 17
    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/m;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/protobuf/m;->h(ILjava/lang/Object;Lcom/google/protobuf/k1;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 19
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/v0;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/m;->p(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 21
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/m;->o(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 23
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/v0;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/m;->n(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 25
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/m;->m(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 27
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/m;->d(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 29
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/m;->q(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 31
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/i;

    .line 32
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/m;->b(ILcom/google/protobuf/i;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 34
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 35
    invoke-virtual {p0, v5}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/m;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/protobuf/m;->k(ILjava/lang/Object;Lcom/google/protobuf/k1;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 37
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/google/protobuf/v0;->b0(ILjava/lang/Object;Lcom/google/protobuf/a2;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 39
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/v0;->D(Ljava/lang/Object;J)Z

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/m;->a(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 41
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/m;->e(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 43
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/v0;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/m;->f(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 45
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/m;->i(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 47
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/v0;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/m;->r(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 49
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/v0;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/m;->j(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 51
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/v0;->F(Ljava/lang/Object;J)F

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/m;->g(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 53
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/v0;->E(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/m;->c(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 54
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lcom/google/protobuf/v0;->a0(Lcom/google/protobuf/a2;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 56
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 57
    invoke-virtual {p0, v5}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v8

    .line 58
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/l1;->K(ILjava/util/List;Lcom/google/protobuf/a2;Lcom/google/protobuf/k1;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 60
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 61
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/l1;->R(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 63
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 64
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/l1;->Q(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 66
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 67
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/l1;->P(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 69
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 70
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/l1;->O(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 72
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 73
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/l1;->G(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 75
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 76
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/l1;->T(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 78
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 79
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/l1;->D(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 81
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 82
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/l1;->H(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 84
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 85
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/l1;->I(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 87
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 88
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/l1;->L(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 90
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 91
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/l1;->U(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 93
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 94
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/l1;->M(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 96
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 97
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/l1;->J(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 99
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 100
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/l1;->F(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 102
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 103
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/l1;->R(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 105
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 106
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/l1;->Q(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 108
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 109
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/l1;->P(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 111
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 112
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/l1;->O(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 114
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 115
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/l1;->G(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 117
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 118
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/l1;->T(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 120
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 121
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/l1;->E(ILjava/util/List;Lcom/google/protobuf/a2;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 123
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 124
    invoke-virtual {p0, v5}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v8

    .line 125
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/l1;->N(ILjava/util/List;Lcom/google/protobuf/a2;Lcom/google/protobuf/k1;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 127
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 128
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/l1;->S(ILjava/util/List;Lcom/google/protobuf/a2;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 130
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 131
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/l1;->D(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 133
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 134
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/l1;->H(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 136
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 137
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/l1;->I(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 139
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 140
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/l1;->L(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 142
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 143
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/l1;->U(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 145
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 146
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/l1;->M(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 148
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 149
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/l1;->J(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 151
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 152
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/l1;->F(ILjava/util/List;Lcom/google/protobuf/a2;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 154
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 155
    invoke-virtual {p0, v5}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v8

    .line 156
    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/m;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/protobuf/m;->h(ILjava/lang/Object;Lcom/google/protobuf/k1;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 158
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 159
    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/m;->p(IJ)V

    goto/16 :goto_3

    .line 160
    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 161
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v6

    .line 162
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/m;->o(II)V

    goto/16 :goto_3

    .line 163
    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 164
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 165
    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/m;->n(IJ)V

    goto/16 :goto_3

    .line 166
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 167
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v6

    .line 168
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/m;->m(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 170
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v6

    .line 171
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/m;->d(II)V

    goto/16 :goto_3

    .line 172
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 173
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v6

    .line 174
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/m;->q(II)V

    goto/16 :goto_3

    .line 175
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 176
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/i;

    .line 177
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/m;->b(ILcom/google/protobuf/i;)V

    goto/16 :goto_3

    .line 178
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 179
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 180
    invoke-virtual {p0, v5}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/m;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/protobuf/m;->k(ILjava/lang/Object;Lcom/google/protobuf/k1;)V

    goto/16 :goto_3

    .line 181
    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 182
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/google/protobuf/v0;->b0(ILjava/lang/Object;Lcom/google/protobuf/a2;)V

    goto/16 :goto_3

    .line 183
    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 184
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->k(Ljava/lang/Object;J)Z

    move-result v6

    .line 185
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/m;->a(IZ)V

    goto/16 :goto_3

    .line 186
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 187
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v6

    .line 188
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/m;->e(II)V

    goto/16 :goto_3

    .line 189
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 190
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 191
    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/m;->f(IJ)V

    goto :goto_3

    .line 192
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 193
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v6

    .line 194
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/m;->i(II)V

    goto :goto_3

    .line 195
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 196
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 197
    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/m;->r(IJ)V

    goto :goto_3

    .line 198
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 199
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 200
    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/m;->j(IJ)V

    goto :goto_3

    .line 201
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 202
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->o(Ljava/lang/Object;J)F

    move-result v6

    .line 203
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/m;->g(IF)V

    goto :goto_3

    .line 204
    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 205
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w1;->n(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 206
    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/m;->c(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 207
    iget-object v3, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v3, p2, v2}, Lcom/google/protobuf/s;->j(Lcom/google/protobuf/a2;Ljava/util/Map$Entry;)V

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 209
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/s1;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/v0;->c0(Lcom/google/protobuf/s1;Ljava/lang/Object;Lcom/google/protobuf/a2;)V

    goto :goto_5

    .line 210
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v0;->Z(Ljava/lang/Object;Lcom/google/protobuf/a2;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final i(Ljava/lang/Object;Lcom/google/protobuf/j1;Lcom/google/protobuf/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/j1;",
            "Lcom/google/protobuf/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/s1;

    iget-object v2, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/s;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->w(Lcom/google/protobuf/s1;Lcom/google/protobuf/s;Ljava/lang/Object;Lcom/google/protobuf/j1;Lcom/google/protobuf/r;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;[BIILcom/google/protobuf/e$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/e$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/v0;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/google/protobuf/v0;->L(Ljava/lang/Object;[BIILcom/google/protobuf/e$a;)I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/v0;->K(Ljava/lang/Object;[BIIILcom/google/protobuf/e$a;)I

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l([BIILcom/google/protobuf/z1$b;Ljava/lang/Class;Lcom/google/protobuf/e$a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/z1$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    packed-switch p4, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 4
    iget-wide p2, p6, Lcom/google/protobuf/e$a;->b:J

    invoke-static {p2, p3}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 5
    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 6
    iget p2, p6, Lcom/google/protobuf/e$a;->a:I

    invoke-static {p2}, Lcom/google/protobuf/j;->b(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 7
    :pswitch_3
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->a([BILcom/google/protobuf/e$a;)I

    move-result p1

    goto/16 :goto_3

    .line 8
    :pswitch_4
    sget-object p4, Lcom/google/protobuf/g1;->c:Lcom/google/protobuf/g1;

    .line 9
    invoke-virtual {p4, p5}, Lcom/google/protobuf/g1;->a(Ljava/lang/Class;)Lcom/google/protobuf/k1;

    move-result-object p4

    .line 10
    invoke-static {p4, p1, p2, p3, p6}, Lcom/google/protobuf/e;->f(Lcom/google/protobuf/k1;[BIILcom/google/protobuf/e$a;)I

    move-result p1

    goto/16 :goto_3

    .line 11
    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->r([BILcom/google/protobuf/e$a;)I

    move-result p1

    goto :goto_3

    .line 12
    :pswitch_6
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 13
    iget-wide p2, p6, Lcom/google/protobuf/e$a;->b:J

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_3

    .line 14
    :pswitch_7
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->c([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_1

    .line 15
    :pswitch_8
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->d([BI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_2

    .line 16
    :pswitch_9
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 17
    iget p2, p6, Lcom/google/protobuf/e$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_3

    .line 18
    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 19
    iget-wide p2, p6, Lcom/google/protobuf/e$a;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_3

    .line 20
    :pswitch_b
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->c([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p1, p2, 0x4

    goto :goto_3

    .line 22
    :pswitch_c
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->d([BI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p3

    .line 23
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    :goto_2
    add-int/lit8 p1, p2, 0x8

    :goto_3
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/s1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/s1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v0;->a:[I

    aget v0, v0, p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/v0;->Y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/v0;->n(I)Lcom/google/protobuf/b0$e;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p3

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/v0;->q:Lcom/google/protobuf/n0;

    invoke-interface {v2, p1}, Lcom/google/protobuf/n0;->j(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/v0;->q:Lcom/google/protobuf/n0;

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/protobuf/v0;->o(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/google/protobuf/n0;->g(Ljava/lang/Object;)Lcom/google/protobuf/l0$a;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v1}, Lcom/google/protobuf/b0$e;->a()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    .line 11
    invoke-virtual {p4}, Lcom/google/protobuf/s1;->m()Ljava/lang/Object;

    move-result-object p3

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/google/protobuf/l0;->a(Lcom/google/protobuf/l0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 13
    new-array v4, v3, [B

    .line 14
    sget-object v5, Lcom/google/protobuf/l;->b:Ljava/util/logging/Logger;

    .line 15
    new-instance v5, Lcom/google/protobuf/l$c;

    invoke-direct {v5, v4, v3}, Lcom/google/protobuf/l$c;-><init>([BI)V

    .line 16
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, p2, v3, v2}, Lcom/google/protobuf/l0;->b(Lcom/google/protobuf/l;Lcom/google/protobuf/l0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget v2, v5, Lcom/google/protobuf/l$c;->e:I

    iget v3, v5, Lcom/google/protobuf/l$c;->f:I

    sub-int/2addr v2, v3

    if-nez v2, :cond_4

    .line 18
    new-instance v2, Lcom/google/protobuf/i$h;

    invoke-direct {v2, v4}, Lcom/google/protobuf/i$h;-><init>([B)V

    .line 19
    invoke-virtual {p4, p3, v0, v2}, Lcom/google/protobuf/s1;->d(Ljava/lang/Object;ILcom/google/protobuf/i;)V

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    return-object p3
.end method

.method public final n(I)Lcom/google/protobuf/b0$e;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/v0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/protobuf/b0$e;

    return-object p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/v0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final p(I)Lcom/google/protobuf/k1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/protobuf/k1;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protobuf/g1;->c:Lcom/google/protobuf/g1;

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/g1;->a(Ljava/lang/Class;)Lcom/google/protobuf/k1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/v0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/google/protobuf/v0;->s:Lsun/misc/Unsafe;

    const v3, 0xfffff

    move v7, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_0
    iget-object v9, v0, Lcom/google/protobuf/v0;->a:[I

    array-length v9, v9

    if-ge v5, v9, :cond_14

    .line 3
    invoke-virtual {v0, v5}, Lcom/google/protobuf/v0;->Y(I)I

    move-result v9

    .line 4
    iget-object v10, v0, Lcom/google/protobuf/v0;->a:[I

    aget v11, v10, v5

    const/high16 v12, 0xff00000

    and-int/2addr v12, v9

    ushr-int/lit8 v12, v12, 0x14

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_0

    add-int/lit8 v13, v5, 0x2

    .line 5
    aget v10, v10, v13

    and-int v13, v10, v3

    ushr-int/lit8 v15, v10, 0x14

    shl-int/2addr v14, v15

    if-eq v13, v7, :cond_2

    int-to-long v7, v13

    .line 6
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v13

    goto :goto_2

    .line 7
    :cond_0
    iget-boolean v13, v0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v13, :cond_1

    sget-object v13, Lcom/google/protobuf/x;->g:Lcom/google/protobuf/x;

    .line 8
    iget v13, v13, Lcom/google/protobuf/x;->f:I

    if-lt v12, v13, :cond_1

    .line 9
    sget-object v13, Lcom/google/protobuf/x;->h:Lcom/google/protobuf/x;

    .line 10
    iget v13, v13, Lcom/google/protobuf/x;->f:I

    if-gt v12, v13, :cond_1

    add-int/lit8 v13, v5, 0x2

    .line 11
    aget v10, v10, v13

    and-int/2addr v10, v3

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v14, 0x0

    :cond_2
    :goto_2
    and-int/2addr v9, v3

    int-to-long v3, v9

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_6

    .line 12
    :pswitch_0
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/s0;

    .line 14
    invoke-virtual {v0, v5}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v4

    .line 15
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/l;->j(ILcom/google/protobuf/s0;Lcom/google/protobuf/k1;)I

    move-result v3

    goto/16 :goto_5

    .line 16
    :pswitch_1
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 17
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/v0;->H(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Lcom/google/protobuf/l;->s(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 18
    :pswitch_2
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 19
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11, v3}, Lcom/google/protobuf/l;->q(II)I

    move-result v3

    goto/16 :goto_5

    .line 20
    :pswitch_3
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 21
    invoke-static {v11}, Lcom/google/protobuf/l;->p(I)I

    move-result v3

    goto/16 :goto_5

    .line 22
    :pswitch_4
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 23
    invoke-static {v11}, Lcom/google/protobuf/l;->o(I)I

    move-result v3

    goto/16 :goto_5

    .line 24
    :pswitch_5
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 25
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11, v3}, Lcom/google/protobuf/l;->f(II)I

    move-result v3

    goto/16 :goto_5

    .line 26
    :pswitch_6
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 27
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11, v3}, Lcom/google/protobuf/l;->x(II)I

    move-result v3

    goto/16 :goto_5

    .line 28
    :pswitch_7
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i;

    .line 30
    invoke-static {v11, v3}, Lcom/google/protobuf/l;->c(ILcom/google/protobuf/i;)I

    move-result v3

    goto/16 :goto_5

    .line 31
    :pswitch_8
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 32
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v5}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/protobuf/l1;->n(ILjava/lang/Object;Lcom/google/protobuf/k1;)I

    move-result v3

    goto/16 :goto_5

    .line 34
    :pswitch_9
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 35
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 36
    instance-of v4, v3, Lcom/google/protobuf/i;

    if-eqz v4, :cond_3

    .line 37
    check-cast v3, Lcom/google/protobuf/i;

    invoke-static {v11, v3}, Lcom/google/protobuf/l;->c(ILcom/google/protobuf/i;)I

    move-result v3

    goto/16 :goto_4

    .line 38
    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v11, v3}, Lcom/google/protobuf/l;->u(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    .line 39
    :pswitch_a
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 40
    invoke-static {v11}, Lcom/google/protobuf/l;->b(I)I

    move-result v3

    goto/16 :goto_5

    .line 41
    :pswitch_b
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 42
    invoke-static {v11}, Lcom/google/protobuf/l;->g(I)I

    move-result v3

    goto/16 :goto_5

    .line 43
    :pswitch_c
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 44
    invoke-static {v11}, Lcom/google/protobuf/l;->h(I)I

    move-result v3

    goto/16 :goto_5

    .line 45
    :pswitch_d
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 46
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11, v3}, Lcom/google/protobuf/l;->k(II)I

    move-result v3

    goto/16 :goto_5

    .line 47
    :pswitch_e
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 48
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/v0;->H(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Lcom/google/protobuf/l;->z(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 49
    :pswitch_f
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 50
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/v0;->H(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Lcom/google/protobuf/l;->m(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 51
    :pswitch_10
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 52
    invoke-static {v11}, Lcom/google/protobuf/l;->i(I)I

    move-result v3

    goto/16 :goto_5

    .line 53
    :pswitch_11
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 54
    invoke-static {v11}, Lcom/google/protobuf/l;->e(I)I

    move-result v3

    goto/16 :goto_5

    .line 55
    :pswitch_12
    iget-object v9, v0, Lcom/google/protobuf/v0;->q:Lcom/google/protobuf/n0;

    .line 56
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/protobuf/v0;->o(I)Ljava/lang/Object;

    move-result-object v4

    .line 57
    invoke-interface {v9, v11, v3, v4}, Lcom/google/protobuf/n0;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_5

    .line 58
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 59
    invoke-virtual {v0, v5}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v4

    .line 60
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/l1;->i(ILjava/util/List;Lcom/google/protobuf/k1;)I

    move-result v3

    goto/16 :goto_5

    .line 61
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 62
    invoke-static {v3}, Lcom/google/protobuf/l1;->s(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 63
    iget-boolean v4, v0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v4, :cond_4

    int-to-long v9, v10

    .line 64
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 65
    :cond_4
    invoke-static {v11}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 66
    invoke-static {v3}, Lcom/google/protobuf/l;->y(I)I

    move-result v9

    goto/16 :goto_3

    .line 67
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 68
    invoke-static {v3}, Lcom/google/protobuf/l1;->q(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 69
    iget-boolean v4, v0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v4, :cond_5

    int-to-long v9, v10

    .line 70
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 71
    :cond_5
    invoke-static {v11}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 72
    invoke-static {v3}, Lcom/google/protobuf/l;->y(I)I

    move-result v9

    goto/16 :goto_3

    .line 73
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 74
    invoke-static {v3}, Lcom/google/protobuf/l1;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 75
    iget-boolean v4, v0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v4, :cond_6

    int-to-long v9, v10

    .line 76
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 77
    :cond_6
    invoke-static {v11}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 78
    invoke-static {v3}, Lcom/google/protobuf/l;->y(I)I

    move-result v9

    goto/16 :goto_3

    .line 79
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 80
    invoke-static {v3}, Lcom/google/protobuf/l1;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 81
    iget-boolean v4, v0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v4, :cond_7

    int-to-long v9, v10

    .line 82
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 83
    :cond_7
    invoke-static {v11}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 84
    invoke-static {v3}, Lcom/google/protobuf/l;->y(I)I

    move-result v9

    goto/16 :goto_3

    .line 85
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 86
    invoke-static {v3}, Lcom/google/protobuf/l1;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 87
    iget-boolean v4, v0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v4, :cond_8

    int-to-long v9, v10

    .line 88
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 89
    :cond_8
    invoke-static {v11}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 90
    invoke-static {v3}, Lcom/google/protobuf/l;->y(I)I

    move-result v9

    goto/16 :goto_3

    .line 91
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 92
    invoke-static {v3}, Lcom/google/protobuf/l1;->v(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 93
    iget-boolean v4, v0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v4, :cond_9

    int-to-long v9, v10

    .line 94
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 95
    :cond_9
    invoke-static {v11}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 96
    invoke-static {v3}, Lcom/google/protobuf/l;->y(I)I

    move-result v9

    goto/16 :goto_3

    .line 97
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 98
    sget-object v4, Lcom/google/protobuf/l1;->a:Ljava/lang/Class;

    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_13

    .line 100
    iget-boolean v4, v0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v4, :cond_a

    int-to-long v9, v10

    .line 101
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 102
    :cond_a
    invoke-static {v11}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 103
    invoke-static {v3}, Lcom/google/protobuf/l;->y(I)I

    move-result v9

    goto/16 :goto_3

    .line 104
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 105
    invoke-static {v3}, Lcom/google/protobuf/l1;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 106
    iget-boolean v4, v0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v4, :cond_b

    int-to-long v9, v10

    .line 107
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 108
    :cond_b
    invoke-static {v11}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 109
    invoke-static {v3}, Lcom/google/protobuf/l;->y(I)I

    move-result v9

    goto/16 :goto_3

    .line 110
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 111
    invoke-static {v3}, Lcom/google/protobuf/l1;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 112
    iget-boolean v4, v0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v4, :cond_c

    int-to-long v9, v10

    .line 113
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 114
    :cond_c
    invoke-static {v11}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 115
    invoke-static {v3}, Lcom/google/protobuf/l;->y(I)I

    move-result v9

    goto/16 :goto_3

    .line 116
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 117
    invoke-static {v3}, Lcom/google/protobuf/l1;->k(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 118
    iget-boolean v4, v0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v4, :cond_d

    int-to-long v9, v10

    .line 119
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    :cond_d
    invoke-static {v11}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 121
    invoke-static {v3}, Lcom/google/protobuf/l;->y(I)I

    move-result v9

    goto/16 :goto_3

    .line 122
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 123
    invoke-static {v3}, Lcom/google/protobuf/l1;->x(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 124
    iget-boolean v4, v0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v4, :cond_e

    int-to-long v9, v10

    .line 125
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 126
    :cond_e
    invoke-static {v11}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 127
    invoke-static {v3}, Lcom/google/protobuf/l;->y(I)I

    move-result v9

    goto :goto_3

    .line 128
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 129
    invoke-static {v3}, Lcom/google/protobuf/l1;->m(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 130
    iget-boolean v4, v0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v4, :cond_f

    int-to-long v9, v10

    .line 131
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 132
    :cond_f
    invoke-static {v11}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 133
    invoke-static {v3}, Lcom/google/protobuf/l;->y(I)I

    move-result v9

    goto :goto_3

    .line 134
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 135
    invoke-static {v3}, Lcom/google/protobuf/l1;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 136
    iget-boolean v4, v0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v4, :cond_10

    int-to-long v9, v10

    .line 137
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 138
    :cond_10
    invoke-static {v11}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 139
    invoke-static {v3}, Lcom/google/protobuf/l;->y(I)I

    move-result v9

    goto :goto_3

    .line 140
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 141
    invoke-static {v3}, Lcom/google/protobuf/l1;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 142
    iget-boolean v4, v0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v4, :cond_11

    int-to-long v9, v10

    .line 143
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    :cond_11
    invoke-static {v11}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 145
    invoke-static {v3}, Lcom/google/protobuf/l;->y(I)I

    move-result v9

    :goto_3
    add-int/2addr v9, v4

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_6

    .line 146
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 147
    invoke-static {v11, v3}, Lcom/google/protobuf/l1;->r(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 148
    :pswitch_23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 149
    invoke-static {v11, v3}, Lcom/google/protobuf/l1;->p(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 150
    :pswitch_24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 151
    invoke-static {v11, v3}, Lcom/google/protobuf/l1;->g(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 152
    :pswitch_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 153
    invoke-static {v11, v3}, Lcom/google/protobuf/l1;->e(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 154
    :pswitch_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 155
    invoke-static {v11, v3}, Lcom/google/protobuf/l1;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 156
    :pswitch_27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 157
    invoke-static {v11, v3}, Lcom/google/protobuf/l1;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 158
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 159
    invoke-static {v11, v3}, Lcom/google/protobuf/l1;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 160
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v4

    .line 161
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/l1;->o(ILjava/util/List;Lcom/google/protobuf/k1;)I

    move-result v3

    goto/16 :goto_5

    .line 162
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/protobuf/l1;->t(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 163
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 164
    invoke-static {v11, v3}, Lcom/google/protobuf/l1;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 165
    :pswitch_2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 166
    invoke-static {v11, v3}, Lcom/google/protobuf/l1;->e(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 167
    :pswitch_2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 168
    invoke-static {v11, v3}, Lcom/google/protobuf/l1;->g(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 169
    :pswitch_2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 170
    invoke-static {v11, v3}, Lcom/google/protobuf/l1;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 171
    :pswitch_2f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 172
    invoke-static {v11, v3}, Lcom/google/protobuf/l1;->w(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 173
    :pswitch_30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 174
    invoke-static {v11, v3}, Lcom/google/protobuf/l1;->l(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 175
    :pswitch_31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 176
    invoke-static {v11, v3}, Lcom/google/protobuf/l1;->e(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 177
    :pswitch_32
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 178
    invoke-static {v11, v3}, Lcom/google/protobuf/l1;->g(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_33
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 179
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/s0;

    .line 180
    invoke-virtual {v0, v5}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v4

    .line 181
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/l;->j(ILcom/google/protobuf/s0;Lcom/google/protobuf/k1;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_34
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 182
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Lcom/google/protobuf/l;->s(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_35
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 183
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11, v3}, Lcom/google/protobuf/l;->q(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_36
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    .line 184
    invoke-static {v11}, Lcom/google/protobuf/l;->p(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_37
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    .line 185
    invoke-static {v11}, Lcom/google/protobuf/l;->o(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_38
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 186
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11, v3}, Lcom/google/protobuf/l;->f(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_39
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 187
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11, v3}, Lcom/google/protobuf/l;->x(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3a
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 188
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i;

    .line 189
    invoke-static {v11, v3}, Lcom/google/protobuf/l;->c(ILcom/google/protobuf/i;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3b
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 190
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-virtual {v0, v5}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/protobuf/l1;->n(ILjava/lang/Object;Lcom/google/protobuf/k1;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3c
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 192
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 193
    instance-of v4, v3, Lcom/google/protobuf/i;

    if-eqz v4, :cond_12

    .line 194
    check-cast v3, Lcom/google/protobuf/i;

    invoke-static {v11, v3}, Lcom/google/protobuf/l;->c(ILcom/google/protobuf/i;)I

    move-result v3

    goto :goto_4

    .line 195
    :cond_12
    check-cast v3, Ljava/lang/String;

    invoke-static {v11, v3}, Lcom/google/protobuf/l;->u(ILjava/lang/String;)I

    move-result v3

    :goto_4
    add-int/2addr v6, v3

    goto :goto_6

    :pswitch_3d
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    .line 196
    invoke-static {v11}, Lcom/google/protobuf/l;->b(I)I

    move-result v3

    goto :goto_5

    :pswitch_3e
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    .line 197
    invoke-static {v11}, Lcom/google/protobuf/l;->g(I)I

    move-result v3

    goto :goto_5

    :pswitch_3f
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    .line 198
    invoke-static {v11}, Lcom/google/protobuf/l;->h(I)I

    move-result v3

    goto :goto_5

    :pswitch_40
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 199
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11, v3}, Lcom/google/protobuf/l;->k(II)I

    move-result v3

    goto :goto_5

    :pswitch_41
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 200
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Lcom/google/protobuf/l;->z(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_42
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 201
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Lcom/google/protobuf/l;->m(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_43
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    .line 202
    invoke-static {v11}, Lcom/google/protobuf/l;->i(I)I

    move-result v3

    goto :goto_5

    :pswitch_44
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    .line 203
    invoke-static {v11}, Lcom/google/protobuf/l;->e(I)I

    move-result v3

    :goto_5
    add-int/2addr v6, v3

    :cond_13
    :goto_6
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_0

    .line 204
    :cond_14
    iget-object v2, v0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/s1;

    .line 205
    invoke-virtual {v2, v1}, Lcom/google/protobuf/s1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Lcom/google/protobuf/s1;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v6

    .line 207
    iget-boolean v3, v0, Lcom/google/protobuf/v0;->f:Z

    if-eqz v3, :cond_15

    .line 208
    iget-object v3, v0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/w;->j()I

    move-result v1

    add-int/2addr v2, v1

    :cond_15
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final s(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v0;->s:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/google/protobuf/v0;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_12

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/protobuf/v0;->Y(I)I

    move-result v4

    const/high16 v5, 0xff00000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x14

    .line 4
    iget-object v6, p0, Lcom/google/protobuf/v0;->a:[I

    aget v7, v6, v2

    const v8, 0xfffff

    and-int/2addr v4, v8

    int-to-long v9, v4

    .line 5
    sget-object v4, Lcom/google/protobuf/x;->g:Lcom/google/protobuf/x;

    .line 6
    iget v4, v4, Lcom/google/protobuf/x;->f:I

    if-lt v5, v4, :cond_0

    .line 7
    sget-object v4, Lcom/google/protobuf/x;->h:Lcom/google/protobuf/x;

    .line 8
    iget v4, v4, Lcom/google/protobuf/x;->f:I

    if-gt v5, v4, :cond_0

    add-int/lit8 v4, v2, 0x2

    .line 9
    aget v4, v6, v4

    and-int/2addr v4, v8

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 11
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/s0;

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v5

    .line 13
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/l;->j(ILcom/google/protobuf/s0;Lcom/google/protobuf/k1;)I

    move-result v4

    goto/16 :goto_4

    .line 14
    :pswitch_1
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 15
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/v0;->H(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/l;->s(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 16
    :pswitch_2
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 17
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v7, v4}, Lcom/google/protobuf/l;->q(II)I

    move-result v4

    goto/16 :goto_4

    .line 18
    :pswitch_3
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 19
    invoke-static {v7}, Lcom/google/protobuf/l;->p(I)I

    move-result v4

    goto/16 :goto_4

    .line 20
    :pswitch_4
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 21
    invoke-static {v7}, Lcom/google/protobuf/l;->o(I)I

    move-result v4

    goto/16 :goto_4

    .line 22
    :pswitch_5
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 23
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v7, v4}, Lcom/google/protobuf/l;->f(II)I

    move-result v4

    goto/16 :goto_4

    .line 24
    :pswitch_6
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 25
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v7, v4}, Lcom/google/protobuf/l;->x(II)I

    move-result v4

    goto/16 :goto_4

    .line 26
    :pswitch_7
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 27
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i;

    .line 28
    invoke-static {v7, v4}, Lcom/google/protobuf/l;->c(ILcom/google/protobuf/i;)I

    move-result v4

    goto/16 :goto_4

    .line 29
    :pswitch_8
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 30
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/l1;->n(ILjava/lang/Object;Lcom/google/protobuf/k1;)I

    move-result v4

    goto/16 :goto_4

    .line 32
    :pswitch_9
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 33
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    instance-of v5, v4, Lcom/google/protobuf/i;

    if-eqz v5, :cond_1

    .line 35
    check-cast v4, Lcom/google/protobuf/i;

    invoke-static {v7, v4}, Lcom/google/protobuf/l;->c(ILcom/google/protobuf/i;)I

    move-result v4

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/google/protobuf/l;->u(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 38
    invoke-static {v7}, Lcom/google/protobuf/l;->b(I)I

    move-result v4

    goto/16 :goto_4

    .line 39
    :pswitch_b
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 40
    invoke-static {v7}, Lcom/google/protobuf/l;->g(I)I

    move-result v4

    goto/16 :goto_4

    .line 41
    :pswitch_c
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 42
    invoke-static {v7}, Lcom/google/protobuf/l;->h(I)I

    move-result v4

    goto/16 :goto_4

    .line 43
    :pswitch_d
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 44
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v7, v4}, Lcom/google/protobuf/l;->k(II)I

    move-result v4

    goto/16 :goto_4

    .line 45
    :pswitch_e
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 46
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/v0;->H(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/l;->z(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 47
    :pswitch_f
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 48
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/v0;->H(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/l;->m(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 49
    :pswitch_10
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 50
    invoke-static {v7}, Lcom/google/protobuf/l;->i(I)I

    move-result v4

    goto/16 :goto_4

    .line 51
    :pswitch_11
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 52
    invoke-static {v7}, Lcom/google/protobuf/l;->e(I)I

    move-result v4

    goto/16 :goto_4

    .line 53
    :pswitch_12
    iget-object v4, p0, Lcom/google/protobuf/v0;->q:Lcom/google/protobuf/n0;

    .line 54
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2}, Lcom/google/protobuf/v0;->o(I)Ljava/lang/Object;

    move-result-object v6

    .line 55
    invoke-interface {v4, v7, v5, v6}, Lcom/google/protobuf/n0;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_4

    .line 56
    :pswitch_13
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/v0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v5

    .line 57
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/l1;->i(ILjava/util/List;Lcom/google/protobuf/k1;)I

    move-result v4

    goto/16 :goto_4

    .line 58
    :pswitch_14
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-static {v5}, Lcom/google/protobuf/l1;->s(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 60
    iget-boolean v6, p0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v6, :cond_2

    int-to-long v8, v4

    .line 61
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v7}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 63
    invoke-static {v5}, Lcom/google/protobuf/l;->y(I)I

    move-result v6

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 65
    invoke-static {v5}, Lcom/google/protobuf/l1;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 66
    iget-boolean v6, p0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v6, :cond_3

    int-to-long v8, v4

    .line 67
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v7}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 69
    invoke-static {v5}, Lcom/google/protobuf/l;->y(I)I

    move-result v6

    goto/16 :goto_2

    .line 70
    :pswitch_16
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 71
    invoke-static {v5}, Lcom/google/protobuf/l1;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 72
    iget-boolean v6, p0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v6, :cond_4

    int-to-long v8, v4

    .line 73
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v7}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 75
    invoke-static {v5}, Lcom/google/protobuf/l;->y(I)I

    move-result v6

    goto/16 :goto_2

    .line 76
    :pswitch_17
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 77
    invoke-static {v5}, Lcom/google/protobuf/l1;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 78
    iget-boolean v6, p0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v6, :cond_5

    int-to-long v8, v4

    .line 79
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v7}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 81
    invoke-static {v5}, Lcom/google/protobuf/l;->y(I)I

    move-result v6

    goto/16 :goto_2

    .line 82
    :pswitch_18
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 83
    invoke-static {v5}, Lcom/google/protobuf/l1;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 84
    iget-boolean v6, p0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v6, :cond_6

    int-to-long v8, v4

    .line 85
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v7}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 87
    invoke-static {v5}, Lcom/google/protobuf/l;->y(I)I

    move-result v6

    goto/16 :goto_2

    .line 88
    :pswitch_19
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v5}, Lcom/google/protobuf/l1;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 90
    iget-boolean v6, p0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v6, :cond_7

    int-to-long v8, v4

    .line 91
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v7}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 93
    invoke-static {v5}, Lcom/google/protobuf/l;->y(I)I

    move-result v6

    goto/16 :goto_2

    .line 94
    :pswitch_1a
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 95
    sget-object v6, Lcom/google/protobuf/l1;->a:Ljava/lang/Class;

    .line 96
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_11

    .line 97
    iget-boolean v6, p0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v6, :cond_8

    int-to-long v8, v4

    .line 98
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 99
    :cond_8
    invoke-static {v7}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 100
    invoke-static {v5}, Lcom/google/protobuf/l;->y(I)I

    move-result v6

    goto/16 :goto_2

    .line 101
    :pswitch_1b
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 102
    invoke-static {v5}, Lcom/google/protobuf/l1;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 103
    iget-boolean v6, p0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v6, :cond_9

    int-to-long v8, v4

    .line 104
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 105
    :cond_9
    invoke-static {v7}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 106
    invoke-static {v5}, Lcom/google/protobuf/l;->y(I)I

    move-result v6

    goto/16 :goto_2

    .line 107
    :pswitch_1c
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 108
    invoke-static {v5}, Lcom/google/protobuf/l1;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 109
    iget-boolean v6, p0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v6, :cond_a

    int-to-long v8, v4

    .line 110
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 111
    :cond_a
    invoke-static {v7}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 112
    invoke-static {v5}, Lcom/google/protobuf/l;->y(I)I

    move-result v6

    goto/16 :goto_2

    .line 113
    :pswitch_1d
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 114
    invoke-static {v5}, Lcom/google/protobuf/l1;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 115
    iget-boolean v6, p0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v6, :cond_b

    int-to-long v8, v4

    .line 116
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 117
    :cond_b
    invoke-static {v7}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 118
    invoke-static {v5}, Lcom/google/protobuf/l;->y(I)I

    move-result v6

    goto/16 :goto_2

    .line 119
    :pswitch_1e
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 120
    invoke-static {v5}, Lcom/google/protobuf/l1;->x(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 121
    iget-boolean v6, p0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v6, :cond_c

    int-to-long v8, v4

    .line 122
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 123
    :cond_c
    invoke-static {v7}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 124
    invoke-static {v5}, Lcom/google/protobuf/l;->y(I)I

    move-result v6

    goto :goto_2

    .line 125
    :pswitch_1f
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 126
    invoke-static {v5}, Lcom/google/protobuf/l1;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 127
    iget-boolean v6, p0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v6, :cond_d

    int-to-long v8, v4

    .line 128
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 129
    :cond_d
    invoke-static {v7}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 130
    invoke-static {v5}, Lcom/google/protobuf/l;->y(I)I

    move-result v6

    goto :goto_2

    .line 131
    :pswitch_20
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 132
    invoke-static {v5}, Lcom/google/protobuf/l1;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 133
    iget-boolean v6, p0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v6, :cond_e

    int-to-long v8, v4

    .line 134
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 135
    :cond_e
    invoke-static {v7}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 136
    invoke-static {v5}, Lcom/google/protobuf/l;->y(I)I

    move-result v6

    goto :goto_2

    .line 137
    :pswitch_21
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 138
    invoke-static {v5}, Lcom/google/protobuf/l1;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 139
    iget-boolean v6, p0, Lcom/google/protobuf/v0;->i:Z

    if-eqz v6, :cond_f

    int-to-long v8, v4

    .line 140
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 141
    :cond_f
    invoke-static {v7}, Lcom/google/protobuf/l;->w(I)I

    move-result v4

    .line 142
    invoke-static {v5}, Lcom/google/protobuf/l;->y(I)I

    move-result v6

    :goto_2
    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    goto/16 :goto_5

    .line 143
    :pswitch_22
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/v0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/protobuf/l1;->r(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 144
    :pswitch_23
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/v0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 145
    invoke-static {v7, v4}, Lcom/google/protobuf/l1;->p(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 146
    :pswitch_24
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/v0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/protobuf/l1;->g(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 147
    :pswitch_25
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/v0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/protobuf/l1;->e(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 148
    :pswitch_26
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/v0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 149
    invoke-static {v7, v4}, Lcom/google/protobuf/l1;->c(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 150
    :pswitch_27
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/v0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 151
    invoke-static {v7, v4}, Lcom/google/protobuf/l1;->u(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 152
    :pswitch_28
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/v0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 153
    invoke-static {v7, v4}, Lcom/google/protobuf/l1;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 154
    :pswitch_29
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/v0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v5

    .line 155
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/l1;->o(ILjava/util/List;Lcom/google/protobuf/k1;)I

    move-result v4

    goto/16 :goto_4

    .line 156
    :pswitch_2a
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/v0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/protobuf/l1;->t(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 157
    :pswitch_2b
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/v0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/protobuf/l1;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 158
    :pswitch_2c
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/v0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/protobuf/l1;->e(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 159
    :pswitch_2d
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/v0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/protobuf/l1;->g(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 160
    :pswitch_2e
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/v0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 161
    invoke-static {v7, v4}, Lcom/google/protobuf/l1;->j(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 162
    :pswitch_2f
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/v0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/protobuf/l1;->w(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 163
    :pswitch_30
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/v0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/protobuf/l1;->l(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 164
    :pswitch_31
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/v0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/protobuf/l1;->e(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 165
    :pswitch_32
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/v0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/protobuf/l1;->g(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 166
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 167
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/s0;

    .line 168
    invoke-virtual {p0, v2}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v5

    .line 169
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/l;->j(ILcom/google/protobuf/s0;Lcom/google/protobuf/k1;)I

    move-result v4

    goto/16 :goto_4

    .line 170
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 171
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/l;->s(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 172
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 173
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v7, v4}, Lcom/google/protobuf/l;->q(II)I

    move-result v4

    goto/16 :goto_4

    .line 174
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 175
    invoke-static {v7}, Lcom/google/protobuf/l;->p(I)I

    move-result v4

    goto/16 :goto_4

    .line 176
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 177
    invoke-static {v7}, Lcom/google/protobuf/l;->o(I)I

    move-result v4

    goto/16 :goto_4

    .line 178
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 179
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v7, v4}, Lcom/google/protobuf/l;->f(II)I

    move-result v4

    goto/16 :goto_4

    .line 180
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 181
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v7, v4}, Lcom/google/protobuf/l;->x(II)I

    move-result v4

    goto/16 :goto_4

    .line 182
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 183
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i;

    .line 184
    invoke-static {v7, v4}, Lcom/google/protobuf/l;->c(ILcom/google/protobuf/i;)I

    move-result v4

    goto/16 :goto_4

    .line 185
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 186
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 187
    invoke-virtual {p0, v2}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/l1;->n(ILjava/lang/Object;Lcom/google/protobuf/k1;)I

    move-result v4

    goto/16 :goto_4

    .line 188
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 189
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 190
    instance-of v5, v4, Lcom/google/protobuf/i;

    if-eqz v5, :cond_10

    .line 191
    check-cast v4, Lcom/google/protobuf/i;

    invoke-static {v7, v4}, Lcom/google/protobuf/l;->c(ILcom/google/protobuf/i;)I

    move-result v4

    goto :goto_3

    .line 192
    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/google/protobuf/l;->u(ILjava/lang/String;)I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    goto :goto_5

    .line 193
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 194
    invoke-static {v7}, Lcom/google/protobuf/l;->b(I)I

    move-result v4

    goto :goto_4

    .line 195
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 196
    invoke-static {v7}, Lcom/google/protobuf/l;->g(I)I

    move-result v4

    goto :goto_4

    .line 197
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 198
    invoke-static {v7}, Lcom/google/protobuf/l;->h(I)I

    move-result v4

    goto :goto_4

    .line 199
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 200
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v7, v4}, Lcom/google/protobuf/l;->k(II)I

    move-result v4

    goto :goto_4

    .line 201
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 202
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/l;->z(IJ)I

    move-result v4

    goto :goto_4

    .line 203
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 204
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/l;->m(IJ)I

    move-result v4

    goto :goto_4

    .line 205
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 206
    invoke-static {v7}, Lcom/google/protobuf/l;->i(I)I

    move-result v4

    goto :goto_4

    .line 207
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 208
    invoke-static {v7}, Lcom/google/protobuf/l;->e(I)I

    move-result v4

    :goto_4
    add-int/2addr v3, v4

    :cond_11
    :goto_5
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 209
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/s1;

    .line 210
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final t(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/v0;->O(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_11

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/v0;->Y(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v5, v6

    :cond_0
    return v5

    .line 5
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    move v5, v6

    :cond_1
    return v5

    .line 6
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    move v5, v6

    :cond_2
    return v5

    .line 7
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    move v5, v6

    :cond_3
    return v5

    .line 8
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    move v5, v6

    :cond_4
    return v5

    .line 9
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    move v5, v6

    :cond_5
    return v5

    .line 10
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    move v5, v6

    :cond_6
    return v5

    .line 11
    :pswitch_7
    sget-object p2, Lcom/google/protobuf/i;->g:Lcom/google/protobuf/i$h;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/i$h;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v6

    return p1

    .line 12
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v5, v6

    :cond_7
    return v5

    .line 13
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    goto :goto_0

    .line 16
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/i;

    if-eqz p2, :cond_9

    .line 17
    sget-object p2, Lcom/google/protobuf/i;->g:Lcom/google/protobuf/i$h;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/i$h;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 18
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 19
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/w1;->k(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 20
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    move v5, v6

    :cond_a
    return v5

    .line 21
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    move v5, v6

    :cond_b
    return v5

    .line 22
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    move v5, v6

    :cond_c
    return v5

    .line 23
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    move v5, v6

    :cond_d
    return v5

    .line 24
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/w1;->q(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    move v5, v6

    :cond_e
    return v5

    .line 25
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/w1;->o(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    move v5, v6

    :cond_f
    return v5

    .line 26
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/w1;->n(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_10

    move v5, v6

    :cond_10
    return v5

    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 27
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    move v5, v6

    :cond_12
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final u(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v0;->O(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(Lcom/google/protobuf/s1;Lcom/google/protobuf/s;Ljava/lang/Object;Lcom/google/protobuf/j1;Lcom/google/protobuf/r;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/w$a<",
            "TET;>;>(",
            "Lcom/google/protobuf/s1<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/s<",
            "TET;>;TT;",
            "Lcom/google/protobuf/j1;",
            "Lcom/google/protobuf/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->o()I

    move-result v1

    .line 2
    invoke-virtual {v8, v1}, Lcom/google/protobuf/v0;->N(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_b

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 3
    iget v0, v8, Lcom/google/protobuf/v0;->k:I

    :goto_1
    iget v1, v8, Lcom/google/protobuf/v0;->l:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, v8, Lcom/google/protobuf/v0;->j:[I

    aget v1, v1, v0

    .line 5
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/v0;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/s1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    .line 6
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/s1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    :try_start_1
    iget-boolean v2, v8, Lcom/google/protobuf/v0;->f:Z

    if-nez v2, :cond_4

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_2

    :cond_4
    iget-object v2, v8, Lcom/google/protobuf/v0;->e:Lcom/google/protobuf/s0;

    move-object/from16 v15, p2

    .line 8
    invoke-virtual {v15, v11, v2, v1}, Lcom/google/protobuf/s;->b(Lcom/google/protobuf/r;Lcom/google/protobuf/s0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    .line 9
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/s;->d(Ljava/lang/Object;)Lcom/google/protobuf/w;

    move-result-object v1

    move-object v14, v1

    :cond_5
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/s;->g(Lcom/google/protobuf/j1;Ljava/lang/Object;Lcom/google/protobuf/r;Lcom/google/protobuf/w;Ljava/lang/Object;Lcom/google/protobuf/s1;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/s1;->p()V

    if-nez v13, :cond_7

    .line 12
    invoke-virtual {v9, v10}, Lcom/google/protobuf/s1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 13
    :cond_7
    invoke-virtual {v9, v13, v0}, Lcom/google/protobuf/s1;->l(Ljava/lang/Object;Lcom/google/protobuf/j1;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_8

    goto :goto_0

    .line 14
    :cond_8
    iget v0, v8, Lcom/google/protobuf/v0;->k:I

    :goto_3
    iget v1, v8, Lcom/google/protobuf/v0;->l:I

    if-ge v0, v1, :cond_9

    .line 15
    iget-object v1, v8, Lcom/google/protobuf/v0;->j:[I

    aget v1, v1, v0

    .line 16
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/v0;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/s1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    if-eqz v13, :cond_a

    .line 17
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/s1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    move-object/from16 v15, p2

    .line 18
    :try_start_2
    invoke-virtual {v8, v3}, Lcom/google/protobuf/v0;->Y(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-static {v4}, Lcom/google/protobuf/v0;->X(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_13

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/s1;->m()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    .line 21
    :pswitch_0
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v4

    .line 22
    invoke-virtual {v8, v3}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/j1;->O(Lcom/google/protobuf/k1;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/v0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 25
    :pswitch_1
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 26
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/v0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 28
    :pswitch_2
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/v0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 31
    :pswitch_3
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->q()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 32
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/v0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 34
    :pswitch_4
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 35
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/v0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 37
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->b()I

    move-result v2

    .line 38
    invoke-virtual {v8, v3}, Lcom/google/protobuf/v0;->n(I)Lcom/google/protobuf/b0$e;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 39
    invoke-interface {v5}, Lcom/google/protobuf/b0$e;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_4

    .line 40
    :cond_c
    invoke-static {v1, v2, v13, v9}, Lcom/google/protobuf/l1;->C(IILjava/lang/Object;Lcom/google/protobuf/s1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 41
    :cond_d
    :goto_4
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/v0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 43
    :pswitch_6
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 44
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/v0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 46
    :pswitch_7
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->t()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/v0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 48
    :pswitch_8
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 49
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 50
    invoke-virtual {v8, v3}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v5

    .line 51
    invoke-interface {v0, v5, v11}, Lcom/google/protobuf/j1;->M(Lcom/google/protobuf/k1;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object v5

    .line 52
    invoke-static {v2, v5}, Lcom/google/protobuf/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 54
    :cond_e
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v4

    .line 55
    invoke-virtual {v8, v3}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v2

    .line 56
    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/j1;->M(Lcom/google/protobuf/k1;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    .line 59
    :goto_5
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/v0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 60
    :pswitch_9
    invoke-virtual {v8, v10, v4, v0}, Lcom/google/protobuf/v0;->R(Ljava/lang/Object;ILcom/google/protobuf/j1;)V

    .line 61
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/v0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 62
    :pswitch_a
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 63
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 64
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/v0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 65
    :pswitch_b
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 66
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 67
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/v0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 68
    :pswitch_c
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 69
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 70
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/v0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 71
    :pswitch_d
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 72
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/v0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 74
    :pswitch_e
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 75
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/v0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 77
    :pswitch_f
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->D()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 78
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/v0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 80
    :pswitch_10
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 81
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/v0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 83
    :pswitch_11
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 84
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 85
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/v0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 86
    :pswitch_12
    invoke-virtual {v8, v3}, Lcom/google/protobuf/v0;->o(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/v0;->x(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r;Lcom/google/protobuf/j1;)V

    goto/16 :goto_0

    .line 87
    :pswitch_13
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v4

    .line 88
    invoke-virtual {v8, v3}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 89
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/v0;->P(Ljava/lang/Object;JLcom/google/protobuf/j1;Lcom/google/protobuf/k1;Lcom/google/protobuf/r;)V

    goto/16 :goto_0

    .line 90
    :pswitch_14
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 91
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 93
    :pswitch_15
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 94
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 96
    :pswitch_16
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 97
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->C(Ljava/util/List;)V

    goto/16 :goto_0

    .line 99
    :pswitch_17
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 100
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 102
    :pswitch_18
    iget-object v2, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 103
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 104
    invoke-interface {v0, v2}, Lcom/google/protobuf/j1;->H(Ljava/util/List;)V

    .line 105
    invoke-virtual {v8, v3}, Lcom/google/protobuf/v0;->n(I)Lcom/google/protobuf/b0$e;

    move-result-object v3

    .line 106
    invoke-static {v1, v2, v3, v13, v9}, Lcom/google/protobuf/l1;->z(ILjava/util/List;Lcom/google/protobuf/b0$e;Ljava/lang/Object;Lcom/google/protobuf/s1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 107
    :pswitch_19
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 108
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 110
    :pswitch_1a
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 111
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 113
    :pswitch_1b
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 114
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 116
    :pswitch_1c
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 117
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->F(Ljava/util/List;)V

    goto/16 :goto_0

    .line 119
    :pswitch_1d
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 120
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->G(Ljava/util/List;)V

    goto/16 :goto_0

    .line 122
    :pswitch_1e
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 123
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->r(Ljava/util/List;)V

    goto/16 :goto_0

    .line 125
    :pswitch_1f
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 126
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->B(Ljava/util/List;)V

    goto/16 :goto_0

    .line 128
    :pswitch_20
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 129
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->u(Ljava/util/List;)V

    goto/16 :goto_0

    .line 131
    :pswitch_21
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 132
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->A(Ljava/util/List;)V

    goto/16 :goto_0

    .line 134
    :pswitch_22
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 135
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 137
    :pswitch_23
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 138
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 140
    :pswitch_24
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 141
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 142
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->C(Ljava/util/List;)V

    goto/16 :goto_0

    .line 143
    :pswitch_25
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 144
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 146
    :pswitch_26
    iget-object v2, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 147
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 148
    invoke-interface {v0, v2}, Lcom/google/protobuf/j1;->H(Ljava/util/List;)V

    .line 149
    invoke-virtual {v8, v3}, Lcom/google/protobuf/v0;->n(I)Lcom/google/protobuf/b0$e;

    move-result-object v3

    .line 150
    invoke-static {v1, v2, v3, v13, v9}, Lcom/google/protobuf/l1;->z(ILjava/util/List;Lcom/google/protobuf/b0$e;Ljava/lang/Object;Lcom/google/protobuf/s1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 151
    :pswitch_27
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 152
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 153
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 154
    :pswitch_28
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 155
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->z(Ljava/util/List;)V

    goto/16 :goto_0

    .line 157
    :pswitch_29
    invoke-virtual {v8, v3}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 158
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/v0;->Q(Ljava/lang/Object;ILcom/google/protobuf/j1;Lcom/google/protobuf/k1;Lcom/google/protobuf/r;)V

    goto/16 :goto_0

    .line 159
    :pswitch_2a
    invoke-virtual {v8, v10, v4, v0}, Lcom/google/protobuf/v0;->S(Ljava/lang/Object;ILcom/google/protobuf/j1;)V

    goto/16 :goto_0

    .line 160
    :pswitch_2b
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 161
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 163
    :pswitch_2c
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 164
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 166
    :pswitch_2d
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 167
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->F(Ljava/util/List;)V

    goto/16 :goto_0

    .line 169
    :pswitch_2e
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 170
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 171
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->G(Ljava/util/List;)V

    goto/16 :goto_0

    .line 172
    :pswitch_2f
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 173
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->r(Ljava/util/List;)V

    goto/16 :goto_0

    .line 175
    :pswitch_30
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 176
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->B(Ljava/util/List;)V

    goto/16 :goto_0

    .line 178
    :pswitch_31
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 179
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 180
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->u(Ljava/util/List;)V

    goto/16 :goto_0

    .line 181
    :pswitch_32
    iget-object v1, v8, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/i0;

    .line 182
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 183
    invoke-interface {v0, v1}, Lcom/google/protobuf/j1;->A(Ljava/util/List;)V

    goto/16 :goto_0

    .line 184
    :pswitch_33
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 185
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 186
    invoke-virtual {v8, v3}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v2

    .line 187
    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/j1;->O(Lcom/google/protobuf/k1;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object v2

    .line 188
    invoke-static {v1, v2}, Lcom/google/protobuf/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 189
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 190
    :cond_f
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v1

    .line 191
    invoke-virtual {v8, v3}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v4

    .line 192
    invoke-interface {v0, v4, v11}, Lcom/google/protobuf/j1;->O(Lcom/google/protobuf/k1;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object v4

    .line 193
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 194
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 195
    :pswitch_34
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->i()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/w1;->A(Ljava/lang/Object;JJ)V

    .line 196
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 197
    :pswitch_35
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->g()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/w1;->z(Ljava/lang/Object;JI)V

    .line 198
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 199
    :pswitch_36
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->q()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/w1;->A(Ljava/lang/Object;JJ)V

    .line 200
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 201
    :pswitch_37
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->y()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/w1;->z(Ljava/lang/Object;JI)V

    .line 202
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 203
    :pswitch_38
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->b()I

    move-result v2

    .line 204
    invoke-virtual {v8, v3}, Lcom/google/protobuf/v0;->n(I)Lcom/google/protobuf/b0$e;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 205
    invoke-interface {v5}, Lcom/google/protobuf/b0$e;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_6

    .line 206
    :cond_10
    invoke-static {v1, v2, v13, v9}, Lcom/google/protobuf/l1;->C(IILjava/lang/Object;Lcom/google/protobuf/s1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 207
    :cond_11
    :goto_6
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/w1;->z(Ljava/lang/Object;JI)V

    .line 208
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 209
    :pswitch_39
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->v()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/w1;->z(Ljava/lang/Object;JI)V

    .line 210
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 211
    :pswitch_3a
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->t()Lcom/google/protobuf/i;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 212
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 213
    :pswitch_3b
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 214
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 215
    invoke-virtual {v8, v3}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v2

    .line 216
    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/j1;->M(Lcom/google/protobuf/k1;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object v2

    .line 217
    invoke-static {v1, v2}, Lcom/google/protobuf/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 218
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 219
    :cond_12
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v1

    .line 220
    invoke-virtual {v8, v3}, Lcom/google/protobuf/v0;->p(I)Lcom/google/protobuf/k1;

    move-result-object v4

    .line 221
    invoke-interface {v0, v4, v11}, Lcom/google/protobuf/j1;->M(Lcom/google/protobuf/k1;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object v4

    .line 222
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 223
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 224
    :pswitch_3c
    invoke-virtual {v8, v10, v4, v0}, Lcom/google/protobuf/v0;->R(Ljava/lang/Object;ILcom/google/protobuf/j1;)V

    .line 225
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 226
    :pswitch_3d
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->n()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/w1;->t(Ljava/lang/Object;JZ)V

    .line 227
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 228
    :pswitch_3e
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->m()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/w1;->z(Ljava/lang/Object;JI)V

    .line 229
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 230
    :pswitch_3f
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->e()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/w1;->A(Ljava/lang/Object;JJ)V

    .line 231
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 232
    :pswitch_40
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->w()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/w1;->z(Ljava/lang/Object;JI)V

    .line 233
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 234
    :pswitch_41
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->c()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/w1;->A(Ljava/lang/Object;JJ)V

    .line 235
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 236
    :pswitch_42
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->D()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/w1;->A(Ljava/lang/Object;JJ)V

    .line 237
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 238
    :pswitch_43
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/w1;->y(Ljava/lang/Object;JF)V

    .line 239
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 240
    :pswitch_44
    invoke-static {v4}, Lcom/google/protobuf/v0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j1;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/w1;->x(Ljava/lang/Object;JD)V

    .line 241
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_7
    move-object v13, v1

    .line 242
    :cond_13
    invoke-virtual {v9, v13, v0}, Lcom/google/protobuf/s1;->l(Ljava/lang/Object;Lcom/google/protobuf/j1;)Z

    move-result v1
    :try_end_3
    .catch Lcom/google/protobuf/c0$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 243
    iget v0, v8, Lcom/google/protobuf/v0;->k:I

    :goto_8
    iget v1, v8, Lcom/google/protobuf/v0;->l:I

    if-ge v0, v1, :cond_14

    .line 244
    iget-object v1, v8, Lcom/google/protobuf/v0;->j:[I

    aget v1, v1, v0

    .line 245
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/v0;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/s1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    if-eqz v13, :cond_15

    .line 246
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/s1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    .line 247
    :catch_0
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/s1;->p()V

    if-nez v13, :cond_16

    .line 248
    invoke-virtual {v9, v10}, Lcom/google/protobuf/s1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 249
    :cond_16
    invoke-virtual {v9, v13, v0}, Lcom/google/protobuf/s1;->l(Ljava/lang/Object;Lcom/google/protobuf/j1;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 250
    iget v0, v8, Lcom/google/protobuf/v0;->k:I

    :goto_9
    iget v1, v8, Lcom/google/protobuf/v0;->l:I

    if-ge v0, v1, :cond_17

    .line 251
    iget-object v1, v8, Lcom/google/protobuf/v0;->j:[I

    aget v1, v1, v0

    .line 252
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/v0;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/s1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    if-eqz v13, :cond_18

    .line 253
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/s1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 254
    iget v1, v8, Lcom/google/protobuf/v0;->k:I

    :goto_a
    iget v2, v8, Lcom/google/protobuf/v0;->l:I

    if-ge v1, v2, :cond_19

    .line 255
    iget-object v2, v8, Lcom/google/protobuf/v0;->j:[I

    aget v2, v2, v1

    .line 256
    invoke-virtual {v8, v10, v2, v13, v9}, Lcom/google/protobuf/v0;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/s1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_19
    if-eqz v13, :cond_1a

    .line 257
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/s1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    :cond_1a
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final x(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r;Lcom/google/protobuf/j1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/r;",
            "Lcom/google/protobuf/j1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/v0;->Y(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/protobuf/v0;->q:Lcom/google/protobuf/n0;

    invoke-interface {p2}, Lcom/google/protobuf/n0;->h()Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/v0;->q:Lcom/google/protobuf/n0;

    invoke-interface {v2, p2}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/v0;->q:Lcom/google/protobuf/n0;

    invoke-interface {v2}, Lcom/google/protobuf/n0;->h()Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/google/protobuf/v0;->q:Lcom/google/protobuf/n0;

    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/v0;->q:Lcom/google/protobuf/n0;

    .line 10
    invoke-interface {p1, p2}, Lcom/google/protobuf/n0;->j(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/google/protobuf/v0;->q:Lcom/google/protobuf/n0;

    .line 11
    invoke-interface {p2, p3}, Lcom/google/protobuf/n0;->g(Ljava/lang/Object;)Lcom/google/protobuf/l0$a;

    move-result-object p2

    .line 12
    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/j1;->N(Ljava/util/Map;Lcom/google/protobuf/l0$a;Lcom/google/protobuf/r;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v0;->Y(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/v0;->t(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v2, p2}, Lcom/google/protobuf/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/v0;->U(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v0;->Y(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/v0;->a:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-virtual {p0, p2, v1, p3}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/v0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/w1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 7
    invoke-static {v0, p2}, Lcom/google/protobuf/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {p1, v2, v3, p2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/v0;->V(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-static {p1, v2, v3, p2}, Lcom/google/protobuf/w1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/v0;->V(Ljava/lang/Object;II)V

    :cond_3
    :goto_0
    return-void
.end method
