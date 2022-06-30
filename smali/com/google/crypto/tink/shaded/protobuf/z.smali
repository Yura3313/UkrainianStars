.class public final Lcom/google/crypto/tink/shaded/protobuf/z;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0<",
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

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/x;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lo5/s;

.field public final n:Lcom/google/crypto/tink/shaded/protobuf/t;

.field public final o:Lcom/google/crypto/tink/shaded/protobuf/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/h0<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/crypto/tink/shaded/protobuf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/j<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lo5/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/z;->r:[I

    .line 2
    invoke-static {}, Lo5/d0;->o()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/z;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/x;Z[IIILo5/s;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/j;Lo5/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/crypto/tink/shaded/protobuf/x;",
            "ZZ[III",
            "Lo5/s;",
            "Lcom/google/crypto/tink/shaded/protobuf/t;",
            "Lcom/google/crypto/tink/shaded/protobuf/h0<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/j<",
            "*>;",
            "Lo5/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->c:I

    .line 5
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->d:I

    .line 6
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/n;

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->h:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    .line 8
    invoke-virtual {p13, p5}, Lcom/google/crypto/tink/shaded/protobuf/j;->e(Lcom/google/crypto/tink/shaded/protobuf/x;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->f:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    .line 10
    iput-object p7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    .line 11
    iput p8, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 12
    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:I

    .line 13
    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->m:Lo5/s;

    .line 14
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 15
    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->o:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 16
    iput-object p13, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->p:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 17
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->e:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 18
    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->q:Lo5/m;

    return-void
.end method

.method public static A(Lo5/x;Lo5/s;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/j;Lo5/m;)Lcom/google/crypto/tink/shaded/protobuf/z;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo5/x;",
            "Lo5/s;",
            "Lcom/google/crypto/tink/shaded/protobuf/t;",
            "Lcom/google/crypto/tink/shaded/protobuf/h0<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/j<",
            "*>;",
            "Lo5/m;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/z<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo5/x;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 2
    :goto_1
    iget-object v1, v0, Lo5/x;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v7, 0xd800

    if-lt v6, v7, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/4 v9, 0x1

    const/16 v10, 0xd

    :goto_2
    add-int/lit8 v12, v9, 0x1

    .line 5
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_2

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v6, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_2

    :cond_2
    shl-int/2addr v9, v10

    or-int/2addr v6, v9

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    :goto_3
    add-int/lit8 v9, v12, 0x1

    .line 6
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_5

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_4
    add-int/lit8 v13, v9, 0x1

    .line 7
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    add-int/lit8 v12, v12, 0xd

    move v9, v13

    goto :goto_4

    :cond_4
    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    move v9, v13

    :cond_5
    if-nez v10, :cond_6

    .line 8
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/z;->r:[I

    move-object v12, v10

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_6
    add-int/lit8 v10, v9, 0x1

    .line 9
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 10
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_7

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_7
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_8
    add-int/lit8 v12, v10, 0x1

    .line 11
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 12
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_9

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_9
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_a
    add-int/lit8 v13, v12, 0x1

    .line 13
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 14
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_b

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_b
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_c
    add-int/lit8 v14, v13, 0x1

    .line 15
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 16
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_d

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_d
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_e
    add-int/lit8 v15, v14, 0x1

    .line 17
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 18
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_f

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_f
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_10
    add-int/lit8 v16, v15, 0x1

    .line 19
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v18, v4, 0x1

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_11

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_a

    :cond_11
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v4, v18

    goto :goto_b

    :cond_12
    move/from16 v4, v16

    :goto_b
    add-int/lit8 v16, v4, 0x1

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_14

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v19, v8, 0x1

    .line 22
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_13

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v16

    or-int/2addr v4, v8

    add-int/lit8 v16, v16, 0xd

    move/from16 v8, v19

    goto :goto_c

    :cond_13
    shl-int v8, v8, v16

    or-int/2addr v4, v8

    move/from16 v8, v19

    goto :goto_d

    :cond_14
    move/from16 v8, v16

    :goto_d
    add-int/lit8 v16, v8, 0x1

    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_16

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v20, v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v7, :cond_15

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v8, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v20

    goto :goto_e

    :cond_15
    shl-int v2, v2, v16

    or-int/2addr v8, v2

    move/from16 v16, v20

    :cond_16
    add-int v2, v8, v15

    add-int/2addr v2, v4

    .line 25
    new-array v2, v2, [I

    mul-int/lit8 v4, v9, 0x2

    add-int/2addr v4, v10

    move v10, v14

    move v14, v8

    move v8, v12

    move-object v12, v2

    move v2, v9

    move/from16 v9, v16

    .line 26
    :goto_f
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/z;->s:Lsun/misc/Unsafe;

    .line 27
    iget-object v3, v0, Lo5/x;->c:[Ljava/lang/Object;

    move/from16 v21, v4

    .line 28
    iget-object v4, v0, Lo5/x;->a:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move/from16 v22, v9

    mul-int/lit8 v9, v10, 0x3

    .line 30
    new-array v9, v9, [I

    const/16 v20, 0x2

    mul-int/lit8 v10, v10, 0x2

    .line 31
    new-array v10, v10, [Ljava/lang/Object;

    add-int/2addr v15, v14

    move/from16 v25, v14

    move/from16 v26, v15

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v15, v22

    move/from16 v22, v26

    :goto_10
    if-ge v15, v5, :cond_34

    add-int/lit8 v27, v15, 0x1

    .line 32
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v5

    const v5, 0xd800

    if-lt v15, v5, :cond_18

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v5, v27

    const/16 v27, 0xd

    :goto_11
    add-int/lit8 v29, v5, 0x1

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v30, v14

    const v14, 0xd800

    if-lt v5, v14, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v27

    or-int/2addr v15, v5

    add-int/lit8 v27, v27, 0xd

    move/from16 v5, v29

    move/from16 v14, v30

    goto :goto_11

    :cond_17
    shl-int v5, v5, v27

    or-int/2addr v15, v5

    move/from16 v5, v29

    goto :goto_12

    :cond_18
    move/from16 v30, v14

    move/from16 v5, v27

    :goto_12
    add-int/lit8 v14, v5, 0x1

    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v5, v14, :cond_1a

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_13
    add-int/lit8 v29, v14, 0x1

    .line 35
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v31, v11

    const v11, 0xd800

    if-lt v14, v11, :cond_19

    and-int/lit16 v11, v14, 0x1fff

    shl-int v11, v11, v27

    or-int/2addr v5, v11

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v29

    move/from16 v11, v31

    goto :goto_13

    :cond_19
    shl-int v11, v14, v27

    or-int/2addr v5, v11

    move/from16 v14, v29

    goto :goto_14

    :cond_1a
    move/from16 v31, v11

    move/from16 v14, v27

    :goto_14
    and-int/lit16 v11, v5, 0xff

    move/from16 v27, v13

    and-int/lit16 v13, v5, 0x400

    if-eqz v13, :cond_1b

    add-int/lit8 v13, v23, 0x1

    .line 36
    aput v24, v12, v23

    move/from16 v23, v13

    :cond_1b
    const/16 v13, 0x33

    if-lt v11, v13, :cond_23

    add-int/lit8 v13, v14, 0x1

    .line 37
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v29, v13

    const v13, 0xd800

    if-lt v14, v13, :cond_1d

    and-int/lit16 v14, v14, 0x1fff

    const/16 v33, 0xd

    move/from16 v35, v29

    move/from16 v29, v14

    move/from16 v14, v35

    :goto_15
    add-int/lit8 v34, v14, 0x1

    .line 38
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v13, :cond_1c

    and-int/lit16 v13, v14, 0x1fff

    shl-int v13, v13, v33

    or-int v29, v29, v13

    add-int/lit8 v33, v33, 0xd

    move/from16 v14, v34

    const v13, 0xd800

    goto :goto_15

    :cond_1c
    shl-int v13, v14, v33

    or-int v14, v29, v13

    move/from16 v13, v34

    goto :goto_16

    :cond_1d
    move/from16 v13, v29

    :goto_16
    move/from16 v29, v13

    add-int/lit8 v13, v11, -0x33

    move/from16 v33, v8

    const/16 v8, 0x9

    if-eq v13, v8, :cond_20

    const/16 v8, 0x11

    if-ne v13, v8, :cond_1e

    goto :goto_17

    :cond_1e
    const/16 v8, 0xc

    if-ne v13, v8, :cond_1f

    and-int/lit8 v8, v6, 0x1

    const/4 v13, 0x1

    if-ne v8, v13, :cond_1f

    .line 39
    div-int/lit8 v8, v24, 0x3

    const/16 v19, 0x2

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v13

    add-int/lit8 v13, v21, 0x1

    aget-object v21, v3, v21

    aput-object v21, v10, v8

    move/from16 v21, v13

    :cond_1f
    const/4 v13, 0x2

    goto :goto_18

    .line 40
    :cond_20
    :goto_17
    div-int/lit8 v8, v24, 0x3

    const/4 v13, 0x2

    mul-int/lit8 v8, v8, 0x2

    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v20, v21, 0x1

    aget-object v21, v3, v21

    aput-object v21, v10, v8

    move/from16 v21, v20

    :goto_18
    mul-int/lit8 v14, v14, 0x2

    .line 41
    aget-object v8, v3, v14

    .line 42
    instance-of v13, v8, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_21

    .line 43
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_19

    .line 44
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/z;->S(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 45
    aput-object v8, v3, v14

    :goto_19
    move-object v13, v9

    .line 46
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v14, v14, 0x1

    .line 47
    aget-object v8, v3, v14

    move/from16 v32, v9

    .line 48
    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_22

    .line 49
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1a

    .line 50
    :cond_22
    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/z;->S(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 51
    aput-object v8, v3, v14

    .line 52
    :goto_1a
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    move v0, v6

    move v6, v9

    move/from16 v9, v32

    const/4 v14, 0x0

    move/from16 v32, v29

    move/from16 v29, v5

    goto/16 :goto_25

    :cond_23
    move/from16 v33, v8

    move-object v13, v9

    add-int/lit8 v8, v21, 0x1

    .line 53
    aget-object v9, v3, v21

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/z;->S(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v0, 0x9

    if-eq v11, v0, :cond_2b

    const/16 v0, 0x11

    if-ne v11, v0, :cond_24

    goto/16 :goto_1f

    :cond_24
    const/16 v0, 0x1b

    if-eq v11, v0, :cond_2a

    const/16 v0, 0x31

    if-ne v11, v0, :cond_25

    goto :goto_1d

    :cond_25
    const/16 v0, 0xc

    if-eq v11, v0, :cond_29

    const/16 v0, 0x1e

    if-eq v11, v0, :cond_29

    const/16 v0, 0x2c

    if-ne v11, v0, :cond_26

    goto :goto_1c

    :cond_26
    const/16 v0, 0x32

    if-ne v11, v0, :cond_28

    add-int/lit8 v0, v25, 0x1

    .line 54
    aput v24, v12, v25

    .line 55
    div-int/lit8 v25, v24, 0x3

    const/16 v20, 0x2

    mul-int/lit8 v25, v25, 0x2

    add-int/lit8 v29, v8, 0x1

    aget-object v8, v3, v8

    aput-object v8, v10, v25

    and-int/lit16 v8, v5, 0x800

    if-eqz v8, :cond_27

    add-int/lit8 v25, v25, 0x1

    add-int/lit8 v8, v29, 0x1

    .line 56
    aget-object v29, v3, v29

    aput-object v29, v10, v25

    goto :goto_1b

    :cond_27
    move/from16 v8, v29

    :goto_1b
    move/from16 v25, v0

    move/from16 v29, v5

    goto :goto_20

    :cond_28
    move/from16 v29, v5

    const/4 v5, 0x1

    goto :goto_20

    :cond_29
    :goto_1c
    and-int/lit8 v0, v6, 0x1

    move/from16 v29, v5

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2c

    .line 57
    div-int/lit8 v0, v24, 0x3

    const/16 v19, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    add-int/lit8 v20, v8, 0x1

    aget-object v8, v3, v8

    aput-object v8, v10, v0

    goto :goto_1e

    :cond_2a
    :goto_1d
    move/from16 v29, v5

    const/4 v5, 0x1

    const/16 v19, 0x2

    .line 58
    div-int/lit8 v0, v24, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    add-int/lit8 v20, v8, 0x1

    aget-object v8, v3, v8

    aput-object v8, v10, v0

    :goto_1e
    move/from16 v8, v20

    goto :goto_20

    :cond_2b
    :goto_1f
    move/from16 v29, v5

    const/4 v5, 0x1

    const/16 v19, 0x2

    .line 59
    div-int/lit8 v0, v24, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v10, v0

    :cond_2c
    :goto_20
    move v0, v6

    .line 60
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v9, v5

    and-int/lit8 v5, v0, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_30

    const/16 v5, 0x11

    if-gt v11, v5, :cond_30

    add-int/lit8 v5, v14, 0x1

    .line 61
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v6, 0xd800

    if-lt v14, v6, :cond_2e

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_21
    add-int/lit8 v32, v5, 0x1

    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2d

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v16

    or-int/2addr v14, v5

    add-int/lit8 v16, v16, 0xd

    move/from16 v5, v32

    goto :goto_21

    :cond_2d
    shl-int v5, v5, v16

    or-int/2addr v14, v5

    goto :goto_22

    :cond_2e
    move/from16 v32, v5

    :goto_22
    const/4 v5, 0x2

    mul-int/lit8 v16, v2, 0x2

    .line 63
    div-int/lit8 v20, v14, 0x20

    add-int v20, v20, v16

    .line 64
    aget-object v5, v3, v20

    .line 65
    instance-of v6, v5, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_2f

    .line 66
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_23

    .line 67
    :cond_2f
    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->S(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 68
    aput-object v5, v3, v20

    .line 69
    :goto_23
    invoke-virtual {v7, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v6, v5

    .line 70
    rem-int/lit8 v14, v14, 0x20

    goto :goto_24

    :cond_30
    move/from16 v32, v14

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_24
    const/16 v5, 0x12

    if-lt v11, v5, :cond_31

    const/16 v5, 0x31

    if-gt v11, v5, :cond_31

    add-int/lit8 v5, v26, 0x1

    .line 71
    aput v9, v12, v26

    move/from16 v26, v5

    :cond_31
    move/from16 v21, v8

    :goto_25
    add-int/lit8 v5, v24, 0x1

    .line 72
    aput v15, v13, v24

    add-int/lit8 v8, v5, 0x1

    move/from16 v20, v0

    move/from16 v15, v29

    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_26

    :cond_32
    const/4 v0, 0x0

    :goto_26
    and-int/lit16 v15, v15, 0x100

    if-eqz v15, :cond_33

    const/high16 v15, 0x10000000

    goto :goto_27

    :cond_33
    const/4 v15, 0x0

    :goto_27
    or-int/2addr v0, v15

    shl-int/lit8 v11, v11, 0x14

    or-int/2addr v0, v11

    or-int/2addr v0, v9

    .line 73
    aput v0, v13, v5

    add-int/lit8 v24, v8, 0x1

    shl-int/lit8 v0, v14, 0x14

    or-int/2addr v0, v6

    .line 74
    aput v0, v13, v8

    move-object/from16 v0, p0

    move-object v9, v13

    move/from16 v6, v20

    move/from16 v13, v27

    move/from16 v5, v28

    move/from16 v14, v30

    move/from16 v11, v31

    move/from16 v15, v32

    move/from16 v8, v33

    goto/16 :goto_10

    :cond_34
    move/from16 v33, v8

    move/from16 v31, v11

    move/from16 v27, v13

    move/from16 v30, v14

    move-object v13, v9

    .line 75
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    move-object/from16 v1, p0

    .line 76
    iget-object v1, v1, Lo5/x;->a:Lcom/google/crypto/tink/shaded/protobuf/x;

    move-object v5, v0

    move-object v6, v13

    move-object v7, v10

    move/from16 v9, v27

    move-object v10, v1

    move/from16 v13, v30

    move/from16 v14, v22

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 77
    invoke-direct/range {v5 .. v19}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/x;Z[IIILo5/s;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/j;Lo5/m;)V

    return-object v0
.end method

.method public static B(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static C(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static D(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static E(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static F(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static G(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static S(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static W(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static p(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/i0;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/n;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/i0;->f:Lcom/google/crypto/tink/shaded/protobuf/i0;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/i0;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    :cond_0
    return-object v0
.end method

.method public static u(Ljava/lang/Object;J)Ljava/util/List;
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

    invoke-static {p0, p1, p2}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static z(Lo5/p;Lo5/s;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/j;Lo5/m;)Lcom/google/crypto/tink/shaded/protobuf/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo5/p;",
            "Lo5/s;",
            "Lcom/google/crypto/tink/shaded/protobuf/t;",
            "Lcom/google/crypto/tink/shaded/protobuf/h0<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/j<",
            "*>;",
            "Lo5/m;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lo5/x;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Lo5/x;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->A(Lo5/x;Lo5/s;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/j;Lo5/m;)Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lo5/z;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method


# virtual methods
.method public final H(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/d$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/crypto/tink/shaded/protobuf/d$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z;->s:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {p0, p5}, Lcom/google/crypto/tink/shaded/protobuf/z;->n(I)Ljava/lang/Object;

    move-result-object p5

    .line 3
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->q:Lo5/m;

    invoke-interface {v2, v1}, Lo5/m;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->q:Lo5/m;

    invoke-interface {v2}, Lo5/m;->d()Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->q:Lo5/m;

    invoke-interface {v3, v2, v1}, Lo5/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->q:Lo5/m;

    .line 9
    invoke-interface {p1, p5}, Lo5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->q:Lo5/m;

    .line 10
    invoke-interface {p1, v1}, Lo5/m;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    invoke-static {p2, p3, p8}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result p1

    .line 12
    iget p2, p8, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    if-ltz p2, :cond_2

    sub-int/2addr p4, p1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final I(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/d$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/crypto/tink/shaded/protobuf/d$a;",
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
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/z;->s:Lsun/misc/Unsafe;

    .line 2
    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

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
    invoke-virtual {v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->d(Lcom/google/crypto/tink/shaded/protobuf/d0;[BIIILcom/google/crypto/tink/shaded/protobuf/d$a;)I

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
    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->v([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v2

    .line 13
    iget-wide v3, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->b:J

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->c(J)J

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
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v2

    .line 16
    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->b(I)I

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
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v3

    .line 19
    iget v4, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    .line 20
    invoke-virtual {v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->m(I)Lcom/google/crypto/tink/shaded/protobuf/p$b;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 21
    invoke-interface {v5}, Lcom/google/crypto/tink/shaded/protobuf/p$b;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->p(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/i0;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/i0;->b(ILjava/lang/Object;)V

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
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->a([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v2

    .line 26
    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v7, :cond_a

    .line 28
    invoke-virtual {v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v2

    move/from16 v5, p4

    .line 29
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->e(Lcom/google/crypto/tink/shaded/protobuf/d0;[BIILcom/google/crypto/tink/shaded/protobuf/d$a;)I

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
    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 33
    :cond_5
    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->c:Ljava/lang/Object;

    .line 34
    invoke-static {v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v2

    .line 38
    iget v4, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

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
    invoke-static {v3, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/j0;->e([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    .line 41
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 42
    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Ljava/nio/charset/Charset;

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
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->v([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v2

    .line 46
    iget-wide v3, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

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
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/d;->b([BI)I

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
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/d;->c([BI)J

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
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v2

    .line 53
    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    .line 55
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->v([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v2

    .line 56
    iget-wide v3, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    if-ne v5, v15, :cond_a

    .line 58
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/d;->b([BI)I

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
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/d;->c([BI)J

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

.method public final J(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/d$a;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/crypto/tink/shaded/protobuf/d$a;",
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
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/z;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v1, p5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v0, v13, :cond_1f

    add-int/lit8 v4, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->s(I[BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v0

    .line 4
    iget v4, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    move v5, v4

    move v4, v0

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    ushr-int/lit8 v0, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    const/4 v6, 0x3

    if-le v0, v2, :cond_2

    .line 5
    div-int/2addr v3, v6

    .line 6
    iget v2, v15, Lcom/google/crypto/tink/shaded/protobuf/z;->c:I

    if-lt v0, v2, :cond_1

    iget v2, v15, Lcom/google/crypto/tink/shaded/protobuf/z;->d:I

    if-gt v0, v2, :cond_1

    .line 7
    invoke-virtual {v15, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/z;->V(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v15, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->M(I)I

    move-result v2

    :goto_2
    move v3, v2

    const/4 v2, -0x1

    :goto_3
    if-ne v3, v2, :cond_3

    move/from16 p3, v0

    move v6, v1

    move v2, v4

    move-object/from16 v27, v9

    const/4 v14, 0x0

    const/16 v25, 0x0

    move v9, v5

    goto/16 :goto_18

    .line 9
    :cond_3
    iget-object v1, v15, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    add-int/lit8 v2, v3, 0x1

    aget v2, v1, v2

    const/high16 v18, 0xff00000

    and-int v18, v2, v18

    ushr-int/lit8 v6, v18, 0x14

    const v18, 0xfffff

    move/from16 v20, v5

    and-int v5, v2, v18

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v21, v2

    if-gt v6, v5, :cond_11

    add-int/lit8 v5, v3, 0x2

    .line 10
    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/4 v2, 0x1

    shl-int v22, v2, v5

    and-int v1, v1, v18

    if-eq v1, v7, :cond_5

    const/4 v5, -0x1

    move/from16 v17, v3

    if-eq v7, v5, :cond_4

    int-to-long v2, v7

    .line 11
    invoke-virtual {v9, v14, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v2, v1

    .line 12
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v1

    goto :goto_4

    :cond_5
    move/from16 v17, v3

    const/4 v5, -0x1

    :goto_4
    const/4 v1, 0x5

    packed-switch v6, :pswitch_data_0

    move-object/from16 v12, p2

    move v13, v0

    move v5, v4

    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    goto/16 :goto_11

    :pswitch_0
    const/4 v2, 0x3

    if-ne v10, v2, :cond_7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v6, v1, 0x4

    move/from16 v3, v17

    .line 13
    invoke-virtual {v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    move v10, v0

    move-object v0, v1

    move-object/from16 v1, p2

    move v2, v4

    move v4, v3

    move/from16 v3, p4

    move/from16 v17, v7

    move v7, v4

    move v4, v6

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v5, p6

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->d(Lcom/google/crypto/tink/shaded/protobuf/d0;[BIIILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v0

    and-int v1, v8, v22

    if-nez v1, :cond_6

    .line 15
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 16
    :cond_6
    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->c:Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v1, v8, v22

    move-object/from16 v12, p2

    move v8, v1

    move v13, v10

    goto/16 :goto_10

    :cond_7
    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    move-object/from16 v12, p2

    move v13, v0

    goto/16 :goto_b

    :pswitch_1
    move v5, v0

    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-nez v10, :cond_8

    move-wide v2, v12

    move-object/from16 v12, p2

    .line 19
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->v([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v10

    .line 20
    iget-wide v0, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->b:J

    .line 21
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->c(J)J

    move-result-wide v20

    move-object v0, v9

    move-object/from16 v1, p1

    move v13, v5

    move-wide/from16 v4, v20

    .line 22
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_c

    :cond_8
    move-object/from16 v12, p2

    move v13, v5

    goto/16 :goto_b

    :pswitch_2
    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-nez v10, :cond_f

    .line 23
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v0

    .line 24
    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    .line 25
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->b(I)I

    move-result v1

    .line 26
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_3
    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-nez v10, :cond_f

    .line 27
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v0

    .line 28
    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    .line 29
    invoke-virtual {v15, v7}, Lcom/google/crypto/tink/shaded/protobuf/z;->m(I)Lcom/google/crypto/tink/shaded/protobuf/p$b;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 30
    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/p$b;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    .line 31
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->p(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/i0;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->b(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 32
    :cond_a
    :goto_6
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_4
    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    const/4 v0, 0x2

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v0, :cond_f

    .line 33
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->a([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v0

    .line 34
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_5
    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    const/4 v0, 0x2

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v0, :cond_c

    .line 35
    invoke-virtual {v15, v7}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    move/from16 v5, p4

    .line 36
    invoke-static {v0, v12, v4, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->e(Lcom/google/crypto/tink/shaded/protobuf/d0;[BIILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v0

    and-int v1, v8, v22

    if-nez v1, :cond_b

    .line 37
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 38
    :cond_b
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->c:Ljava/lang/Object;

    .line 39
    invoke-static {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_c
    move/from16 v5, p4

    goto/16 :goto_b

    :pswitch_6
    move/from16 v5, p4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    const/4 v0, 0x2

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v0, :cond_f

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_d

    .line 41
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->p([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v0

    goto :goto_7

    .line 42
    :cond_d
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->q([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v0

    .line 43
    :goto_7
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_7
    move/from16 v5, p4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-nez v10, :cond_f

    .line 44
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->v([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v0

    move/from16 p3, v0

    .line 45
    iget-wide v0, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->b:J

    const-wide/16 v20, 0x0

    cmp-long v4, v0, v20

    if-eqz v4, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    invoke-static {v14, v2, v3, v0}, Lo5/d0;->p(Ljava/lang/Object;JZ)V

    or-int v0, v8, v22

    move v8, v0

    move/from16 v0, p3

    goto :goto_a

    :pswitch_8
    move/from16 v5, p4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v1, :cond_f

    .line 46
    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/d;->b([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_9
    or-int v1, v8, v22

    move v8, v1

    :goto_a
    move/from16 v1, p5

    move v4, v6

    move v3, v7

    move v2, v13

    move/from16 v7, v17

    move v13, v5

    goto/16 :goto_0

    :pswitch_9
    move/from16 v5, p4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    const/4 v0, 0x1

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v0, :cond_f

    .line 47
    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/d;->c([BI)J

    move-result-wide v20

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v10, 0x8

    goto/16 :goto_d

    :cond_f
    :goto_b
    move v5, v4

    goto/16 :goto_11

    :pswitch_a
    move v5, v4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-nez v10, :cond_10

    .line 48
    invoke-static {v12, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v0

    .line 49
    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_b
    move v5, v4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-nez v10, :cond_10

    .line 50
    invoke-static {v12, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->v([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v10

    .line 51
    iget-wide v4, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_c
    or-int v0, v8, v22

    goto :goto_f

    :pswitch_c
    move v5, v4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v1, :cond_10

    .line 52
    invoke-static {v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 53
    invoke-static {v14, v2, v3, v0}, Lo5/d0;->u(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_d

    :pswitch_d
    move v5, v4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    const/4 v0, 0x1

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v0, :cond_10

    .line 54
    invoke-static {v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->c([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 55
    invoke-static {v14, v2, v3, v0, v1}, Lo5/d0;->t(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    :goto_d
    or-int v8, v8, v22

    :goto_e
    move v10, v0

    move v0, v8

    :goto_f
    move v8, v0

    move v0, v10

    :goto_10
    move/from16 v1, p5

    move v4, v6

    move v3, v7

    goto/16 :goto_13

    :cond_10
    :goto_11
    move v4, v5

    move/from16 v18, v6

    move/from16 v25, v7

    move-object/from16 v27, v9

    move/from16 p3, v13

    move/from16 v7, v17

    goto/16 :goto_16

    :cond_11
    move v5, v4

    move/from16 v17, v7

    move/from16 v4, v20

    const/16 v19, -0x1

    move v7, v3

    move-wide v2, v12

    move-object/from16 v12, p2

    move v13, v0

    const/16 v0, 0x1b

    if-ne v6, v0, :cond_15

    const/4 v0, 0x2

    if-ne v10, v0, :cond_14

    .line 56
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p$c;

    .line 57
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/p$c;->N()Z

    move-result v1

    if-nez v1, :cond_13

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_12

    :cond_12
    mul-int/lit8 v1, v1, 0x2

    .line 59
    :goto_12
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p$c;->l(I)Lcom/google/crypto/tink/shaded/protobuf/p$c;

    move-result-object v0

    .line 60
    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v6, v0

    .line 61
    invoke-virtual {v15, v7}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    move v1, v4

    move-object/from16 v2, p2

    move v3, v5

    move v10, v4

    move/from16 v4, p4

    move-object v5, v6

    move-object/from16 v6, p6

    .line 62
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/d;->f(Lcom/google/crypto/tink/shaded/protobuf/d0;I[BIILcom/google/crypto/tink/shaded/protobuf/p$c;Lcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v0

    move/from16 v1, p5

    move v3, v7

    move v4, v10

    :goto_13
    move v2, v13

    move/from16 v7, v17

    :goto_14
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v18, v4

    move v15, v5

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 p3, v13

    goto/16 :goto_15

    :cond_15
    const/16 v0, 0x31

    if-gt v6, v0, :cond_16

    move/from16 v1, v21

    int-to-long v0, v1

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v18, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v18

    move/from16 v24, v6

    move v6, v13

    move/from16 v25, v7

    move v7, v10

    move/from16 v26, v8

    move/from16 v8, v25

    move-object/from16 v27, v9

    move-wide/from16 v9, v20

    move/from16 v11, v24

    move/from16 p3, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    .line 63
    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/z;->L(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v4

    if-eq v4, v15, :cond_17

    move v0, v4

    goto/16 :goto_17

    :cond_16
    move-wide/from16 v22, v2

    move/from16 v18, v4

    move v15, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 p3, v13

    move/from16 v1, v21

    const/16 v0, 0x32

    move/from16 v9, v24

    if-ne v9, v0, :cond_19

    const/4 v0, 0x2

    if-eq v10, v0, :cond_18

    :goto_15
    move v4, v15

    :cond_17
    move/from16 v7, v17

    move/from16 v8, v26

    :goto_16
    move/from16 v6, p5

    move v2, v4

    move/from16 v9, v18

    const/4 v14, 0x0

    goto/16 :goto_18

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v25

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 64
    invoke-virtual/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/z;->H(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/d$a;)I

    const/4 v14, 0x0

    throw v14

    :cond_19
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move-object/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, p3

    move v7, v10

    move-wide/from16 v10, v22

    move/from16 v12, v25

    move-object/from16 v13, p6

    .line 65
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/z;->I(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v0

    if-eq v0, v15, :cond_1a

    :goto_17
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move/from16 v1, p5

    move-object/from16 v11, p6

    move/from16 v7, v17

    move/from16 v4, v18

    move/from16 v3, v25

    move/from16 v8, v26

    move-object/from16 v9, v27

    goto/16 :goto_0

    :cond_1a
    move/from16 v6, p5

    move v2, v0

    move/from16 v7, v17

    move/from16 v9, v18

    move/from16 v8, v26

    :goto_18
    if-ne v9, v6, :cond_1b

    if-eqz v6, :cond_1b

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move v0, v2

    move v1, v6

    move v4, v9

    goto/16 :goto_1b

    :cond_1b
    move-object/from16 v10, p0

    .line 66
    iget-boolean v0, v10, Lcom/google/crypto/tink/shaded/protobuf/z;->f:Z

    if-eqz v0, :cond_1e

    move-object/from16 v11, p6

    iget-object v0, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->d:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 67
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v1

    if-eq v0, v1, :cond_1d

    .line 68
    iget-object v0, v10, Lcom/google/crypto/tink/shaded/protobuf/z;->e:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 69
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->d:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 70
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/util/Map;

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/i$a;

    move/from16 v12, p3

    invoke-direct {v3, v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/i$a;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n$e;

    if-nez v0, :cond_1c

    .line 72
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->p(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/i0;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v0

    move-object/from16 v13, p1

    goto :goto_1a

    :cond_1c
    move-object/from16 v13, p1

    .line 74
    move-object v0, v13

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n$c;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$c;->q()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 75
    throw v14

    :cond_1d
    move-object/from16 v13, p1

    move/from16 v12, p3

    goto :goto_19

    :cond_1e
    move-object/from16 v13, p1

    move/from16 v12, p3

    move-object/from16 v11, p6

    .line 76
    :goto_19
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->p(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/i0;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v0

    :goto_1a
    move v1, v6

    move v4, v9

    move-object v15, v10

    move v2, v12

    move-object v14, v13

    move/from16 v3, v25

    move-object/from16 v9, v27

    move-object/from16 v12, p2

    goto/16 :goto_14

    :cond_1f
    move/from16 v17, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move-object v13, v14

    move-object v10, v15

    const/4 v14, 0x0

    :goto_1b
    const/4 v2, -0x1

    if-eq v7, v2, :cond_20

    int-to-long v2, v7

    move-object/from16 v5, v27

    .line 78
    invoke-virtual {v5, v13, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 79
    :cond_20
    iget v2, v10, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    :goto_1c
    iget v3, v10, Lcom/google/crypto/tink/shaded/protobuf/z;->l:I

    if-ge v2, v3, :cond_21

    .line 80
    iget-object v3, v10, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    aget v3, v3, v2

    iget-object v5, v10, Lcom/google/crypto/tink/shaded/protobuf/z;->o:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 81
    invoke-virtual {v10, v13, v3, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h0;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_21
    if-nez v1, :cond_23

    move/from16 v2, p4

    if-ne v0, v2, :cond_22

    goto :goto_1d

    .line 82
    :cond_22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_23
    move/from16 v2, p4

    if-gt v0, v2, :cond_24

    if-ne v4, v1, :cond_24

    :goto_1d
    return v0

    .line 83
    :cond_24
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    goto :goto_1f

    :goto_1e
    throw v0

    :goto_1f
    goto :goto_1e

    nop

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

.method public final K(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d$a;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/d$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/z;->s:Lsun/misc/Unsafe;

    const/4 v8, -0x1

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v10, p2

    move/from16 v0, p3

    move/from16 v9, p4

    move-object/from16 v11, p5

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v9, :cond_12

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v10, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v10, v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->s(I[BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v3

    .line 4
    iget v0, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    :cond_0
    move v15, v3

    ushr-int/lit8 v14, v0, 0x3

    and-int/lit8 v3, v0, 0x7

    if-le v14, v1, :cond_2

    .line 5
    div-int/lit8 v2, v2, 0x3

    .line 6
    iget v1, v12, Lcom/google/crypto/tink/shaded/protobuf/z;->c:I

    if-lt v14, v1, :cond_1

    iget v1, v12, Lcom/google/crypto/tink/shaded/protobuf/z;->d:I

    if-gt v14, v1, :cond_1

    .line 7
    invoke-virtual {v12, v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->V(II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/z;->M(I)I

    move-result v1

    :goto_1
    move v4, v1

    :goto_2
    if-ne v4, v8, :cond_3

    move v5, v14

    move/from16 v16, v15

    const/4 v4, 0x0

    goto/16 :goto_10

    .line 9
    :cond_3
    iget-object v1, v12, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    add-int/lit8 v2, v4, 0x1

    aget v1, v1, v2

    const/high16 v2, 0xff00000

    and-int/2addr v2, v1

    ushr-int/lit8 v2, v2, 0x14

    const v5, 0xfffff

    and-int/2addr v5, v1

    int-to-long v7, v5

    const/16 v5, 0x11

    move/from16 v16, v4

    const/4 v4, 0x2

    if-gt v2, v5, :cond_a

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    move/from16 v9, v16

    goto/16 :goto_a

    :pswitch_0
    if-nez v3, :cond_4

    .line 10
    invoke-static {v10, v15, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->v([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v15

    .line 11
    iget-wide v0, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->b:J

    .line 12
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->c(J)J

    move-result-wide v4

    move-object v0, v6

    move-object/from16 v1, p1

    move-wide v2, v7

    move/from16 v7, v16

    .line 13
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v21, v9

    move v9, v7

    goto/16 :goto_7

    :cond_4
    move v5, v14

    move v1, v15

    move/from16 v9, v16

    goto/16 :goto_d

    :pswitch_1
    move/from16 v2, v16

    if-nez v3, :cond_8

    .line 14
    invoke-static {v10, v15, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v0

    .line 15
    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    .line 16
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->b(I)I

    move-result v1

    .line 17
    invoke-virtual {v6, v13, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_2
    move/from16 v2, v16

    if-nez v3, :cond_8

    .line 18
    invoke-static {v10, v15, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v0

    .line 19
    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    invoke-virtual {v6, v13, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move/from16 v21, v9

    move v9, v2

    goto/16 :goto_9

    :pswitch_3
    move/from16 v2, v16

    if-ne v3, v4, :cond_8

    .line 20
    invoke-static {v10, v15, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->a([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v0

    .line 21
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-virtual {v6, v13, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    move/from16 v2, v16

    if-ne v3, v4, :cond_8

    .line 22
    invoke-virtual {v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    .line 23
    invoke-static {v0, v10, v15, v9, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->e(Lcom/google/crypto/tink/shaded/protobuf/d0;[BIILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v0

    .line 24
    invoke-virtual {v6, v13, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 25
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-virtual {v6, v13, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 26
    :cond_5
    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->c:Ljava/lang/Object;

    .line 27
    invoke-static {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-virtual {v6, v13, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_5
    move/from16 v2, v16

    if-ne v3, v4, :cond_8

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 29
    invoke-static {v10, v15, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->p([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v0

    goto :goto_4

    .line 30
    :cond_6
    invoke-static {v10, v15, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->q([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v0

    .line 31
    :goto_4
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-virtual {v6, v13, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    move/from16 v2, v16

    if-nez v3, :cond_8

    .line 32
    invoke-static {v10, v15, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->v([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v0

    .line 33
    iget-wide v3, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->b:J

    const-wide/16 v15, 0x0

    cmp-long v1, v3, v15

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-static {v13, v7, v8, v5}, Lo5/d0;->p(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_7
    move/from16 v2, v16

    const/4 v1, 0x5

    if-ne v3, v1, :cond_8

    .line 34
    invoke-static {v10, v15}, Lcom/google/crypto/tink/shaded/protobuf/d;->b([BI)I

    move-result v0

    invoke-virtual {v6, v13, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v15, 0x4

    :goto_6
    move v5, v14

    goto/16 :goto_12

    :pswitch_8
    move/from16 v2, v16

    if-ne v3, v5, :cond_8

    .line 35
    invoke-static {v10, v15}, Lcom/google/crypto/tink/shaded/protobuf/d;->c([BI)J

    move-result-wide v4

    move-object v0, v6

    move-object/from16 v1, p1

    move/from16 v21, v9

    move v9, v2

    move-wide v2, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_8

    :cond_8
    move v9, v2

    goto :goto_a

    :pswitch_9
    move/from16 v21, v9

    move/from16 v9, v16

    if-nez v3, :cond_9

    .line 36
    invoke-static {v10, v15, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v0

    .line 37
    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    invoke-virtual {v6, v13, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_a
    move/from16 v21, v9

    move/from16 v9, v16

    if-nez v3, :cond_9

    .line 38
    invoke-static {v10, v15, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->v([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v15

    .line 39
    iget-wide v4, v11, Lcom/google/crypto/tink/shaded/protobuf/d$a;->b:J

    move-object v0, v6

    move-object/from16 v1, p1

    move-wide v2, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_7
    move v0, v15

    goto :goto_9

    :pswitch_b
    move/from16 v21, v9

    move/from16 v9, v16

    const/4 v1, 0x5

    if-ne v3, v1, :cond_9

    .line 40
    invoke-static {v10, v15}, Lcom/google/crypto/tink/shaded/protobuf/d;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 41
    invoke-static {v13, v7, v8, v0}, Lo5/d0;->u(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v15, 0x4

    goto :goto_9

    :pswitch_c
    move/from16 v21, v9

    move/from16 v9, v16

    if-ne v3, v5, :cond_9

    .line 42
    invoke-static {v10, v15}, Lcom/google/crypto/tink/shaded/protobuf/d;->c([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 43
    invoke-static {v13, v7, v8, v0, v1}, Lo5/d0;->t(Ljava/lang/Object;JD)V

    :goto_8
    add-int/lit8 v0, v15, 0x8

    :goto_9
    move v2, v9

    move v5, v14

    goto :goto_c

    :cond_9
    :goto_a
    move v5, v14

    move v1, v15

    goto :goto_d

    :cond_a
    move/from16 v21, v9

    move/from16 v9, v16

    const/16 v5, 0x1b

    if-ne v2, v5, :cond_d

    if-ne v3, v4, :cond_9

    .line 44
    invoke-virtual {v6, v13, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p$c;

    .line 45
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/p$c;->N()Z

    move-result v2

    if-nez v2, :cond_c

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0xa

    goto :goto_b

    :cond_b
    mul-int/lit8 v2, v2, 0x2

    .line 47
    :goto_b
    invoke-interface {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p$c;->l(I)Lcom/google/crypto/tink/shaded/protobuf/p$c;

    move-result-object v1

    .line 48
    invoke-virtual {v6, v13, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_c
    move-object/from16 v19, v1

    .line 49
    invoke-virtual {v12, v9}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    move v5, v14

    move-object v14, v1

    move v1, v15

    move v15, v0

    move-object/from16 v16, p2

    move/from16 v17, v1

    move/from16 v18, p4

    move-object/from16 v20, p5

    .line 50
    invoke-static/range {v14 .. v20}, Lcom/google/crypto/tink/shaded/protobuf/d;->f(Lcom/google/crypto/tink/shaded/protobuf/d0;I[BIILcom/google/crypto/tink/shaded/protobuf/p$c;Lcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v0

    move v2, v9

    :goto_c
    move/from16 v9, v21

    goto/16 :goto_12

    :goto_d
    move v10, v1

    goto :goto_e

    :cond_d
    move v5, v14

    move v10, v15

    const/16 v11, 0x31

    if-gt v2, v11, :cond_e

    int-to-long v11, v1

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move/from16 v17, v10

    move/from16 v18, p4

    move/from16 v19, v0

    move/from16 v20, v5

    move/from16 v21, v3

    move/from16 v22, v9

    move-wide/from16 v23, v11

    move/from16 v25, v2

    move-wide/from16 v26, v7

    move-object/from16 v28, p5

    .line 51
    invoke-virtual/range {v14 .. v28}, Lcom/google/crypto/tink/shaded/protobuf/z;->L(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v1

    if-eq v1, v10, :cond_11

    goto :goto_f

    :cond_e
    const/16 v11, 0x32

    if-ne v2, v11, :cond_10

    if-eq v3, v4, :cond_f

    :goto_e
    move v4, v9

    move/from16 v16, v10

    goto :goto_10

    :cond_f
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move/from16 v17, v10

    move/from16 v18, p4

    move/from16 v19, v9

    move-wide/from16 v20, v7

    move-object/from16 v22, p5

    .line 52
    invoke-virtual/range {v14 .. v22}, Lcom/google/crypto/tink/shaded/protobuf/z;->H(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/d$a;)I

    const/4 v0, 0x0

    throw v0

    :cond_10
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move/from16 v17, v10

    move/from16 v18, p4

    move/from16 v19, v0

    move/from16 v20, v5

    move/from16 v21, v3

    move/from16 v22, v1

    move/from16 v23, v2

    move-wide/from16 v24, v7

    move/from16 v26, v9

    move-object/from16 v27, p5

    .line 53
    invoke-virtual/range {v14 .. v27}, Lcom/google/crypto/tink/shaded/protobuf/z;->I(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v1

    if-eq v1, v10, :cond_11

    :goto_f
    move v4, v9

    goto :goto_11

    :cond_11
    move/from16 v16, v1

    move v4, v9

    .line 54
    :goto_10
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->p(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/i0;

    move-result-object v18

    move v14, v0

    move-object/from16 v15, p2

    move/from16 v17, p4

    move-object/from16 v19, p5

    .line 55
    invoke-static/range {v14 .. v19}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v1

    :goto_11
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v10, p2

    move/from16 v9, p4

    move-object/from16 v11, p5

    move v0, v1

    move v2, v4

    :goto_12
    move v1, v5

    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_12
    if-ne v0, v9, :cond_13

    return v0

    .line 56
    :cond_13
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13

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

.method public final L(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/d$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/crypto/tink/shaded/protobuf/d$a;",
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
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/z;->s:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/crypto/tink/shaded/protobuf/p$c;

    .line 2
    invoke-interface {v12}, Lcom/google/crypto/tink/shaded/protobuf/p$c;->N()Z

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
    mul-int/lit8 v13, v13, 0x2

    .line 4
    :goto_0
    invoke-interface {v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/p$c;->l(I)Lcom/google/crypto/tink/shaded/protobuf/p$c;

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
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

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
    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/d;->d(Lcom/google/crypto/tink/shaded/protobuf/d0;[BIIILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v4

    .line 8
    iget-object v8, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_2d

    .line 9
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v8

    .line 10
    iget v9, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

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
    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/d;->d(Lcom/google/crypto/tink/shaded/protobuf/d0;[BIIILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v4

    .line 12
    iget-object v8, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v14, :cond_3

    .line 13
    invoke-static {v3, v4, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->m([BILcom/google/crypto/tink/shaded/protobuf/p$c;Lcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_3
    if-nez v6, :cond_2d

    .line 14
    check-cast v12, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 15
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->v([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v1

    .line 16
    iget-wide v8, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->b:J

    invoke-static {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/f;->c(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/u;->c(J)V

    :goto_2
    if-ge v1, v5, :cond_2e

    .line 17
    invoke-static {v3, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v4

    .line 18
    iget v6, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    if-eq v2, v6, :cond_4

    goto/16 :goto_14

    .line 19
    :cond_4
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->v([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v1

    .line 20
    iget-wide v8, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->b:J

    invoke-static {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/f;->c(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/u;->c(J)V

    goto :goto_2

    :pswitch_2
    if-ne v6, v14, :cond_5

    .line 21
    invoke-static {v3, v4, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->l([BILcom/google/crypto/tink/shaded/protobuf/p$c;Lcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_5
    if-nez v6, :cond_2d

    .line 22
    check-cast v12, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 23
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v1

    .line 24
    iget v4, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(I)V

    :goto_3
    if-ge v1, v5, :cond_2e

    .line 25
    invoke-static {v3, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v4

    .line 26
    iget v6, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    if-eq v2, v6, :cond_6

    goto/16 :goto_14

    .line 27
    :cond_6
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v1

    .line 28
    iget v4, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(I)V

    goto :goto_3

    :pswitch_3
    if-ne v6, v14, :cond_7

    .line 29
    invoke-static {v3, v4, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->n([BILcom/google/crypto/tink/shaded/protobuf/p$c;Lcom/google/crypto/tink/shaded/protobuf/d$a;)I

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
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I[BIILcom/google/crypto/tink/shaded/protobuf/p$c;Lcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v2

    .line 31
    :goto_4
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/n;

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/n;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 32
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/i0;->f:Lcom/google/crypto/tink/shaded/protobuf/i0;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x0

    .line 33
    :cond_8
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/z;->m(I)Lcom/google/crypto/tink/shaded/protobuf/p$b;

    move-result-object v4

    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->o:Lcom/google/crypto/tink/shaded/protobuf/h0;

    move/from16 v6, p6

    .line 34
    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/p$b;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/i0;

    if-eqz v3, :cond_9

    .line 35
    iput-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/n;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    :cond_9
    move v1, v2

    goto/16 :goto_14

    :pswitch_4
    if-ne v6, v14, :cond_2d

    .line 36
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v1

    .line 37
    iget v4, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    if-ltz v4, :cond_10

    .line 38
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_a

    .line 39
    sget-object v4, Lo5/d;->g:Lo5/d$f;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 40
    :cond_a
    invoke-static {v3, v1, v4}, Lo5/d;->f([BII)Lo5/d;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v1, v4

    :goto_6
    if-ge v1, v5, :cond_2e

    .line 41
    invoke-static {v3, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v4

    .line 42
    iget v6, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    if-eq v2, v6, :cond_b

    goto/16 :goto_14

    .line 43
    :cond_b
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v1

    .line 44
    iget v4, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    if-ltz v4, :cond_e

    .line 45
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 46
    sget-object v4, Lo5/d;->g:Lo5/d$f;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 47
    :cond_c
    invoke-static {v3, v1, v4}, Lo5/d;->f([BII)Lo5/d;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 48
    :cond_d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 49
    :cond_e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 50
    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 51
    :cond_10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v14, :cond_2d

    .line 52
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 53
    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/d;->f(Lcom/google/crypto/tink/shaded/protobuf/d0;I[BIILcom/google/crypto/tink/shaded/protobuf/p$c;Lcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_6
    if-ne v6, v14, :cond_2d

    const-wide/32 v13, 0x20000000

    and-long v13, p9, v13

    const-string v1, ""

    cmp-long v6, v13, v9

    if-nez v6, :cond_16

    .line 54
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v4

    .line 55
    iget v6, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    if-ltz v6, :cond_15

    if-nez v6, :cond_11

    .line 56
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 57
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v4, v6

    :goto_8
    if-ge v4, v5, :cond_2d

    .line 59
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v6

    .line 60
    iget v8, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    if-eq v2, v8, :cond_12

    goto/16 :goto_13

    .line 61
    :cond_12
    invoke-static {v3, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v4

    .line 62
    iget v6, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_13

    .line 63
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 64
    :cond_13
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 65
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 66
    :cond_14
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 67
    :cond_15
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 68
    :cond_16
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v4

    .line 69
    iget v6, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    if-ltz v6, :cond_1d

    if-nez v6, :cond_17

    .line 70
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    add-int v8, v4, v6

    .line 71
    invoke-static {v3, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/j0;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 72
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 73
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move v4, v8

    :goto_a
    if-ge v4, v5, :cond_2d

    .line 74
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v6

    .line 75
    iget v8, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    if-eq v2, v8, :cond_18

    goto/16 :goto_13

    .line 76
    :cond_18
    invoke-static {v3, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v4

    .line 77
    iget v6, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_19

    .line 78
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    add-int v8, v4, v6

    .line 79
    invoke-static {v3, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/j0;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 80
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 81
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 82
    :cond_1a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 83
    :cond_1b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 84
    :cond_1c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 85
    :cond_1d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :pswitch_7
    if-ne v6, v14, :cond_1e

    .line 86
    invoke-static {v3, v4, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->g([BILcom/google/crypto/tink/shaded/protobuf/p$c;Lcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_1e
    if-nez v6, :cond_2d

    .line 87
    check-cast v12, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 88
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->v([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v1

    .line 89
    iget-wide v14, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->b:J

    const/4 v4, 0x0

    cmp-long v6, v14, v9

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_b

    :cond_1f
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(Z)V

    :goto_c
    if-ge v1, v5, :cond_2e

    .line 90
    invoke-static {v3, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v6

    .line 91
    iget v8, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    if-eq v2, v8, :cond_20

    goto/16 :goto_14

    .line 92
    :cond_20
    invoke-static {v3, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->v([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v1

    .line 93
    iget-wide v14, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->b:J

    cmp-long v6, v14, v9

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_d

    :cond_21
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(Z)V

    goto :goto_c

    :pswitch_8
    if-ne v6, v14, :cond_22

    .line 94
    invoke-static {v3, v4, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->i([BILcom/google/crypto/tink/shaded/protobuf/p$c;Lcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_22
    if-ne v6, v11, :cond_2d

    .line 95
    check-cast v12, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 96
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/d;->b([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(I)V

    :goto_e
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2e

    .line 97
    invoke-static {v3, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v4

    .line 98
    iget v6, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    if-eq v2, v6, :cond_23

    goto/16 :goto_14

    .line 99
    :cond_23
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/d;->b([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(I)V

    goto :goto_e

    :pswitch_9
    if-ne v6, v14, :cond_24

    .line 100
    invoke-static {v3, v4, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->j([BILcom/google/crypto/tink/shaded/protobuf/p$c;Lcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_24
    if-ne v6, v13, :cond_2d

    .line 101
    check-cast v12, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 102
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/d;->c([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/u;->c(J)V

    :goto_f
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2e

    .line 103
    invoke-static {v3, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v4

    .line 104
    iget v6, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    if-eq v2, v6, :cond_25

    goto/16 :goto_14

    .line 105
    :cond_25
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/d;->c([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/u;->c(J)V

    goto :goto_f

    :pswitch_a
    if-ne v6, v14, :cond_26

    .line 106
    invoke-static {v3, v4, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->n([BILcom/google/crypto/tink/shaded/protobuf/p$c;Lcom/google/crypto/tink/shaded/protobuf/d$a;)I

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
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I[BIILcom/google/crypto/tink/shaded/protobuf/p$c;Lcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_b
    if-ne v6, v14, :cond_27

    .line 108
    invoke-static {v3, v4, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->o([BILcom/google/crypto/tink/shaded/protobuf/p$c;Lcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_27
    if-nez v6, :cond_2d

    .line 109
    check-cast v12, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 110
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->v([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v1

    .line 111
    iget-wide v8, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/u;->c(J)V

    :goto_10
    if-ge v1, v5, :cond_2e

    .line 112
    invoke-static {v3, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v4

    .line 113
    iget v6, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    if-eq v2, v6, :cond_28

    goto/16 :goto_14

    .line 114
    :cond_28
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->v([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v1

    .line 115
    iget-wide v8, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/u;->c(J)V

    goto :goto_10

    :pswitch_c
    if-ne v6, v14, :cond_29

    .line 116
    invoke-static {v3, v4, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->k([BILcom/google/crypto/tink/shaded/protobuf/p$c;Lcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v1

    goto :goto_14

    :cond_29
    if-ne v6, v11, :cond_2d

    .line 117
    check-cast v12, Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 118
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/d;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 119
    invoke-virtual {v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/m;->c(F)V

    :goto_11
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2e

    .line 120
    invoke-static {v3, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v4

    .line 121
    iget v6, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    if-eq v2, v6, :cond_2a

    goto :goto_14

    .line 122
    :cond_2a
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/d;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 123
    invoke-virtual {v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/m;->c(F)V

    goto :goto_11

    :pswitch_d
    if-ne v6, v14, :cond_2b

    .line 124
    invoke-static {v3, v4, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->h([BILcom/google/crypto/tink/shaded/protobuf/p$c;Lcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v1

    goto :goto_14

    :cond_2b
    if-ne v6, v13, :cond_2d

    .line 125
    check-cast v12, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 126
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/d;->c([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 127
    invoke-virtual {v12, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->c(D)V

    :goto_12
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2e

    .line 128
    invoke-static {v3, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->t([BILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    move-result v4

    .line 129
    iget v6, v7, Lcom/google/crypto/tink/shaded/protobuf/d$a;->a:I

    if-eq v2, v6, :cond_2c

    goto :goto_14

    .line 130
    :cond_2c
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/d;->c([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 131
    invoke-virtual {v12, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->c(D)V

    goto :goto_12

    :cond_2d
    :goto_13
    move v1, v4

    :cond_2e
    :goto_14
    return v1

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

.method public final M(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->V(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final N(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final O(Ljava/lang/Object;JLo5/y;Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lo5/y;",
            "Lcom/google/crypto/tink/shaded/protobuf/d0<",
            "TE;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/i;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p4, p1, p5, p6}, Lo5/y;->M(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    return-void
.end method

.method public final P(Ljava/lang/Object;ILo5/y;Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lo5/y;",
            "Lcom/google/crypto/tink/shaded/protobuf/d0<",
            "TE;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/i;",
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
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 2
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p3, p1, p4, p5}, Lo5/y;->I(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    return-void
.end method

.method public final Q(Ljava/lang/Object;ILo5/y;)V
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
    invoke-interface {p3}, Lo5/y;->G()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->g:Z

    if-eqz v0, :cond_2

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3
    invoke-interface {p3}, Lo5/y;->u()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 4
    invoke-interface {p3}, Lo5/y;->y()Lo5/d;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final R(Ljava/lang/Object;ILo5/y;)V
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p3, p1}, Lo5/y;->x(Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lo5/y;->w(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final T(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->N(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 3
    invoke-static {p1, v1, v2}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 4
    invoke-static {p1, v1, v2, p2}, Lo5/d0;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final U(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/z;->N(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lo5/d0;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final V(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 2
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

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

.method public final X(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final Y(Ljava/lang/Object;Lo5/g0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo5/g0;",
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
    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->f:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->p:Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    .line 6
    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    array-length v7, v7

    .line 7
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/z;->s:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    .line 8
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->X(I)I

    move-result v12

    .line 9
    iget-object v13, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v14, v13, v10

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    .line 10
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->h:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v10, 0x2

    .line 11
    aget v4, v13, v4

    and-int v13, v4, v16

    move/from16 v17, v10

    if-eq v13, v6, :cond_1

    int-to-long v9, v13

    .line 12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v13

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    move/from16 v17, v10

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 13
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->p:Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-virtual {v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->a(Ljava/util/Map$Entry;)V

    if-ltz v14, :cond_4

    .line 14
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->p:Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-virtual {v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->j(Ljava/util/Map$Entry;)V

    .line 15
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
    and-int v9, v12, v16

    int-to-long v9, v9

    move/from16 v12, v17

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 16
    :pswitch_0
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v9

    .line 18
    move-object v10, v2

    check-cast v10, Lo5/e;

    invoke-virtual {v10, v14, v4, v9}, Lo5/e;->h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    goto :goto_3

    .line 19
    :pswitch_1
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->G(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lo5/e;

    invoke-virtual {v4, v14, v9, v10}, Lo5/e;->p(IJ)V

    goto :goto_3

    .line 21
    :pswitch_2
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lo5/e;

    invoke-virtual {v9, v14, v4}, Lo5/e;->o(II)V

    goto :goto_3

    .line 23
    :pswitch_3
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->G(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lo5/e;

    invoke-virtual {v4, v14, v9, v10}, Lo5/e;->n(IJ)V

    goto :goto_3

    .line 25
    :pswitch_4
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 26
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lo5/e;

    invoke-virtual {v9, v14, v4}, Lo5/e;->m(II)V

    goto :goto_3

    .line 27
    :pswitch_5
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lo5/e;

    invoke-virtual {v9, v14, v4}, Lo5/e;->d(II)V

    goto :goto_3

    .line 29
    :pswitch_6
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lo5/e;

    invoke-virtual {v9, v14, v4}, Lo5/e;->q(II)V

    goto :goto_3

    .line 31
    :pswitch_7
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/d;

    move-object v9, v2

    check-cast v9, Lo5/e;

    invoke-virtual {v9, v14, v4}, Lo5/e;->b(ILo5/d;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lo5/e;

    invoke-virtual {v10, v14, v4, v9}, Lo5/e;->k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 37
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->a0(ILjava/lang/Object;Lo5/g0;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 39
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->C(Ljava/lang/Object;J)Z

    move-result v4

    move-object v9, v2

    check-cast v9, Lo5/e;

    invoke-virtual {v9, v14, v4}, Lo5/e;->a(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 41
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lo5/e;

    invoke-virtual {v9, v14, v4}, Lo5/e;->e(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 43
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->G(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lo5/e;

    invoke-virtual {v4, v14, v9, v10}, Lo5/e;->f(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 45
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lo5/e;

    invoke-virtual {v9, v14, v4}, Lo5/e;->i(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->G(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lo5/e;

    invoke-virtual {v4, v14, v9, v10}, Lo5/e;->r(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 49
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->G(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lo5/e;

    invoke-virtual {v4, v14, v9, v10}, Lo5/e;->j(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 51
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->E(Ljava/lang/Object;J)F

    move-result v4

    move-object v9, v2

    check-cast v9, Lo5/e;

    invoke-virtual {v9, v14, v4}, Lo5/e;->g(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->D(Ljava/lang/Object;J)D

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lo5/e;

    invoke-virtual {v4, v14, v9, v10}, Lo5/e;->c(ID)V

    goto/16 :goto_3

    .line 54
    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v14, v4, v12}, Lcom/google/crypto/tink/shaded/protobuf/z;->Z(Lo5/g0;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 56
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 57
    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v10

    .line 58
    invoke-static {v4, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e0;->K(ILjava/util/List;Lo5/g0;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 60
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x1

    .line 61
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->R(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 62
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 63
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 64
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->Q(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 65
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 66
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 67
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->P(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 68
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 69
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 70
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->O(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 71
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 72
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 73
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->G(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 74
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 75
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 76
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->T(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 77
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 78
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 79
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->D(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 80
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 81
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 82
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->H(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 83
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 84
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 85
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->I(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 86
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 87
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 88
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->L(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 89
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 90
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 91
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->U(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 92
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 93
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 94
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->M(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 95
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 96
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 97
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->J(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 98
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 99
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 100
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->F(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 102
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    .line 103
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->R(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    .line 104
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 105
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 106
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->Q(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 107
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 108
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 109
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->P(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 110
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 111
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 112
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->O(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 113
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 114
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 115
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->G(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 116
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 117
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 118
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->T(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_4

    .line 119
    :pswitch_28
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 120
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 121
    invoke-static {v4, v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->E(ILjava/util/List;Lo5/g0;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 123
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 124
    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v10

    .line 125
    invoke-static {v4, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e0;->N(ILjava/util/List;Lo5/g0;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 127
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 128
    invoke-static {v4, v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->S(ILjava/util/List;Lo5/g0;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 130
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    .line 131
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->D(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 132
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 133
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 134
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->H(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 135
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 136
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 137
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->I(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 138
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 139
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 140
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->L(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 141
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 142
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 143
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->U(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 144
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 145
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 146
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->M(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 147
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 148
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 149
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->J(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 150
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v12

    .line 151
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 152
    invoke-static {v4, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->F(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 153
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v9

    .line 154
    move-object v10, v2

    check-cast v10, Lo5/e;

    invoke-virtual {v10, v14, v4, v9}, Lo5/e;->h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 155
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lo5/e;

    invoke-virtual {v4, v14, v9, v10}, Lo5/e;->p(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 156
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lo5/e;

    invoke-virtual {v9, v14, v4}, Lo5/e;->o(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 157
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lo5/e;

    invoke-virtual {v4, v14, v9, v10}, Lo5/e;->n(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 158
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lo5/e;

    invoke-virtual {v9, v14, v4}, Lo5/e;->m(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 159
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lo5/e;

    invoke-virtual {v9, v14, v4}, Lo5/e;->d(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 160
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lo5/e;

    invoke-virtual {v9, v14, v4}, Lo5/e;->q(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 161
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/d;

    move-object v9, v2

    check-cast v9, Lo5/e;

    invoke-virtual {v9, v14, v4}, Lo5/e;->b(ILo5/d;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 162
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 163
    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lo5/e;

    invoke-virtual {v10, v14, v4, v9}, Lo5/e;->k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 164
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->a0(ILjava/lang/Object;Lo5/g0;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 165
    invoke-static {v1, v9, v10}, Lo5/d0;->g(Ljava/lang/Object;J)Z

    move-result v4

    .line 166
    move-object v9, v2

    check-cast v9, Lo5/e;

    invoke-virtual {v9, v14, v4}, Lo5/e;->a(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 167
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lo5/e;

    invoke-virtual {v9, v14, v4}, Lo5/e;->e(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 168
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lo5/e;

    invoke-virtual {v4, v14, v9, v10}, Lo5/e;->f(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 169
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lo5/e;

    invoke-virtual {v9, v14, v4}, Lo5/e;->i(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 170
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lo5/e;

    invoke-virtual {v4, v14, v9, v10}, Lo5/e;->r(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 171
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lo5/e;

    invoke-virtual {v4, v14, v9, v10}, Lo5/e;->j(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 172
    invoke-static {v1, v9, v10}, Lo5/d0;->k(Ljava/lang/Object;J)F

    move-result v4

    .line 173
    move-object v9, v2

    check-cast v9, Lo5/e;

    invoke-virtual {v9, v14, v4}, Lo5/e;->g(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 174
    invoke-static {v1, v9, v10}, Lo5/d0;->j(Ljava/lang/Object;J)D

    move-result-wide v9

    .line 175
    move-object v4, v2

    check-cast v4, Lo5/e;

    invoke-virtual {v4, v14, v9, v10}, Lo5/e;->c(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v12, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 176
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->p:Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->j(Ljava/util/Map$Entry;)V

    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 178
    :cond_9
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->o:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->b0(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;Lo5/g0;)V

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

.method public final Z(Lo5/g0;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo5/g0;",
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

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->q:Lo5/m;

    .line 2
    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/z;->n(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lo5/m;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->q:Lo5/m;

    .line 3
    invoke-interface {p4, p3}, Lo5/m;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 4
    check-cast p1, Lo5/e;

    .line 5
    iget-object p4, p1, Lo5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 7
    iget-object p1, p1, Lo5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P(II)V

    .line 8
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->X(I)I

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
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->N(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v8

    .line 5
    invoke-static {p2, v4, v5}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 6
    invoke-static {p1, v6, v7}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-static {p1, v6, v7}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-static {p1, v6, v7}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-static {p1, v6, v7}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-static {p1, v6, v7}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto/16 :goto_2

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-static {p1, v6, v7}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-static {p1, v6, v7}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto/16 :goto_2

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    invoke-static {p1, v6, v7}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    invoke-static {p1, v6, v7}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 25
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    invoke-static {p1, v6, v7}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 27
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    invoke-static {p1, v6, v7}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 31
    invoke-static {p1, v6, v7}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 33
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    invoke-static {p1, v6, v7}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 36
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    invoke-static {p1, v6, v7}, Lo5/d0;->g(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lo5/d0;->g(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 38
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    invoke-static {p1, v6, v7}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 40
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    invoke-static {p1, v6, v7}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_2

    .line 42
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    invoke-static {p1, v6, v7}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 44
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 45
    invoke-static {p1, v6, v7}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_2

    .line 46
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    invoke-static {p1, v6, v7}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_2

    .line 48
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    invoke-static {p1, v6, v7}, Lo5/d0;->k(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 50
    invoke-static {p2, v6, v7}, Lo5/d0;->k(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 51
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52
    invoke-static {p1, v6, v7}, Lo5/d0;->j(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 53
    invoke-static {p2, v6, v7}, Lo5/d0;->j(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->o:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->o:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 57
    :cond_4
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->f:Z

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->p:Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->p:Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->equals(Ljava/lang/Object;)Z

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

.method public final a0(ILjava/lang/Object;Lo5/g0;)V
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

    check-cast p3, Lo5/e;

    .line 3
    iget-object p3, p3, Lo5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->O(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Lo5/d;

    check-cast p3, Lo5/e;

    invoke-virtual {p3, p1, p2}, Lo5/e;->b(ILo5/d;)V

    :goto_0
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->X(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

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
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->G(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->G(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->C(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->G(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->G(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->G(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->E(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->D(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lo5/d0;->g(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lo5/d0;->k(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lo5/d0;->j(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(J)I

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->o:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 66
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->f:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    .line 67
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->p:Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->hashCode()I

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

.method public final b0(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;Lo5/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/h0<",
            "TUT;TUB;>;TT;",
            "Lo5/g0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/h0;->s(Ljava/lang/Object;Lo5/g0;)V

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->X(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 4
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->y(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2, v2, v3}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->U(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->y(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p2, v2, v3}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->U(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->q:Lo5/m;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/e0;->a:Ljava/lang/Class;

    .line 14
    invoke-static {p1, v2, v3}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 15
    invoke-interface {v1, v4, v5}, Lo5/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-static {p1, v2, v3, v1}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :pswitch_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 18
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->x(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 19
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p2, v2, v3}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo5/d0;->w(Ljava/lang/Object;JJ)V

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v2, v3}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo5/d0;->v(Ljava/lang/Object;JI)V

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v2, v3}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo5/d0;->w(Ljava/lang/Object;JJ)V

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 28
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p2, v2, v3}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo5/d0;->v(Ljava/lang/Object;JI)V

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 31
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {p2, v2, v3}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo5/d0;->v(Ljava/lang/Object;JI)V

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 34
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p2, v2, v3}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo5/d0;->v(Ljava/lang/Object;JI)V

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->x(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v2, v3}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 44
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2, v2, v3}, Lo5/d0;->g(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo5/d0;->p(Ljava/lang/Object;JZ)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 47
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {p2, v2, v3}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo5/d0;->v(Ljava/lang/Object;JI)V

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto :goto_1

    .line 50
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p2, v2, v3}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo5/d0;->w(Ljava/lang/Object;JJ)V

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto :goto_1

    .line 53
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {p2, v2, v3}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo5/d0;->v(Ljava/lang/Object;JI)V

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto :goto_1

    .line 56
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {p2, v2, v3}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo5/d0;->w(Ljava/lang/Object;JJ)V

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto :goto_1

    .line 59
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p2, v2, v3}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo5/d0;->w(Ljava/lang/Object;JJ)V

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto :goto_1

    .line 62
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p2, v2, v3}, Lo5/d0;->k(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo5/d0;->u(Ljava/lang/Object;JF)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto :goto_1

    .line 65
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {p2, v2, v3}, Lo5/d0;->j(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo5/d0;->t(Ljava/lang/Object;JD)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->o:Lcom/google/crypto/tink/shaded/protobuf/h0;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/e0;->a:Ljava/lang/Class;

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->f:Z

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->p:Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->A(Lcom/google/crypto/tink/shaded/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->m:Lo5/s;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->e:Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-interface {v0, v1}, Lo5/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    :goto_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->X(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, v1, v2}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->q:Lo5/m;

    invoke-interface {v4, v3}, Lo5/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/t;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->o:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->j(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->f:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->p:Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->f(Ljava/lang/Object;)V

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

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_11

    .line 2
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    aget v4, v4, v2

    .line 3
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v6, v6, v4

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/z;->X(I)I

    move-result v7

    .line 5
    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->h:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 6
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v1, :cond_1

    .line 7
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z;->s:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v1, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v10

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_5

    .line 8
    iget-boolean v10, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->h:Z

    if-eqz v10, :cond_3

    .line 9
    invoke-virtual {p0, p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v10

    goto :goto_3

    :cond_3
    and-int v10, v3, v8

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_5

    return v0

    :cond_5
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_d

    const/16 v11, 0x11

    if-eq v10, v11, :cond_d

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_9

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_8

    const/16 v8, 0x44

    if-eq v10, v8, :cond_8

    const/16 v6, 0x31

    if-eq v10, v6, :cond_9

    const/16 v5, 0x32

    if-eq v10, v5, :cond_6

    goto/16 :goto_7

    .line 10
    :cond_6
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->q:Lo5/m;

    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lo5/m;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_7

    .line 12
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/z;->n(I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->q:Lo5/m;

    invoke-interface {v0, p1}, Lo5/m;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_8
    invoke-virtual {p0, p1, v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 16
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v4

    and-int v5, v7, v9

    int-to-long v5, v5

    .line 17
    invoke-static {p1, v5, v6}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-interface {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    return v0

    :cond_9
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 19
    invoke-static {p1, v6, v7}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 20
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    .line 21
    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v4

    const/4 v7, 0x0

    .line 22
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 23
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 24
    invoke-interface {v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/d0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    const/4 v5, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    if-nez v5, :cond_10

    return v0

    .line 25
    :cond_d
    iget-boolean v6, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->h:Z

    if-eqz v6, :cond_e

    .line 26
    invoke-virtual {p0, p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v5

    goto :goto_6

    :cond_e
    and-int v6, v3, v8

    if-eqz v6, :cond_f

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_10

    .line 27
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v4

    and-int v5, v7, v9

    int-to-long v5, v5

    .line 28
    invoke-static {p1, v5, v6}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-interface {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    return v0

    :cond_10
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 30
    :cond_11
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->f:Z

    if-eqz v1, :cond_12

    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->p:Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->i()Z

    move-result p1

    if-nez p1, :cond_12

    return v0

    :cond_12
    return v5
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->r(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->q(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/Object;Lo5/y;Lcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo5/y;",
            "Lcom/google/crypto/tink/shaded/protobuf/i;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->o:Lcom/google/crypto/tink/shaded/protobuf/h0;

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->p:Lcom/google/crypto/tink/shaded/protobuf/j;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->v(Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/j;Ljava/lang/Object;Lo5/y;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/d$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/z;->K(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d$a;)I

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
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/z;->J(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/d$a;)I

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Object;Lo5/g0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo5/g0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->h:Z

    if-eqz v0, :cond_7

    .line 3
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->p:Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()Ljava/util/Iterator;

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
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 9
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->X(I)I

    move-result v6

    .line 10
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    :goto_2
    if-eqz v2, :cond_2

    .line 11
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->p:Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->a(Ljava/util/Map$Entry;)V

    if-ltz v7, :cond_2

    .line 12
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->p:Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->j(Ljava/util/Map$Entry;)V

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
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 15
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 16
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v8

    .line 17
    move-object v9, p2

    check-cast v9, Lo5/e;

    invoke-virtual {v9, v7, v6, v8}, Lo5/e;->h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 19
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z;->G(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lo5/e;

    invoke-virtual {v6, v7, v8, v9}, Lo5/e;->p(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 21
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lo5/e;

    invoke-virtual {v8, v7, v6}, Lo5/e;->o(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 23
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z;->G(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lo5/e;

    invoke-virtual {v6, v7, v8, v9}, Lo5/e;->n(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 25
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lo5/e;

    invoke-virtual {v8, v7, v6}, Lo5/e;->m(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 27
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lo5/e;

    invoke-virtual {v8, v7, v6}, Lo5/e;->d(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 29
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lo5/e;

    invoke-virtual {v8, v7, v6}, Lo5/e;->q(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 31
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo5/d;

    .line 32
    move-object v8, p2

    check-cast v8, Lo5/e;

    invoke-virtual {v8, v7, v6}, Lo5/e;->b(ILo5/d;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 34
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 35
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lo5/e;

    invoke-virtual {v9, v7, v6, v8}, Lo5/e;->k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 37
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->a0(ILjava/lang/Object;Lo5/g0;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 39
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z;->C(Ljava/lang/Object;J)Z

    move-result v6

    move-object v8, p2

    check-cast v8, Lo5/e;

    invoke-virtual {v8, v7, v6}, Lo5/e;->a(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 41
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lo5/e;

    invoke-virtual {v8, v7, v6}, Lo5/e;->e(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 43
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z;->G(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lo5/e;

    invoke-virtual {v6, v7, v8, v9}, Lo5/e;->f(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 45
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lo5/e;

    invoke-virtual {v8, v7, v6}, Lo5/e;->i(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 47
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z;->G(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lo5/e;

    invoke-virtual {v6, v7, v8, v9}, Lo5/e;->r(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 49
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z;->G(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lo5/e;

    invoke-virtual {v6, v7, v8, v9}, Lo5/e;->j(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 51
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z;->E(Ljava/lang/Object;J)F

    move-result v6

    move-object v8, p2

    check-cast v8, Lo5/e;

    invoke-virtual {v8, v7, v6}, Lo5/e;->g(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 53
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z;->D(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lo5/e;

    invoke-virtual {v6, v7, v8, v9}, Lo5/e;->c(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 54
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->Z(Lo5/g0;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 56
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 57
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v8

    .line 58
    invoke-static {v7, v6, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/e0;->K(ILjava/util/List;Lo5/g0;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 60
    invoke-static {p1, v10, v11}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 61
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e0;->R(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 63
    invoke-static {p1, v10, v11}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 64
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e0;->Q(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 66
    invoke-static {p1, v10, v11}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 67
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e0;->P(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 69
    invoke-static {p1, v10, v11}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 70
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e0;->O(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 72
    invoke-static {p1, v10, v11}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 73
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e0;->G(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 75
    invoke-static {p1, v10, v11}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 76
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e0;->T(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 78
    invoke-static {p1, v10, v11}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 79
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e0;->D(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 81
    invoke-static {p1, v10, v11}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 82
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e0;->H(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 84
    invoke-static {p1, v10, v11}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 85
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e0;->I(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 87
    invoke-static {p1, v10, v11}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 88
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e0;->L(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 90
    invoke-static {p1, v10, v11}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 91
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e0;->U(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 93
    invoke-static {p1, v10, v11}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 94
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e0;->M(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 96
    invoke-static {p1, v10, v11}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 97
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e0;->J(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 99
    invoke-static {p1, v10, v11}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 100
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e0;->F(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 102
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 103
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->R(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 105
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 106
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->Q(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 108
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 109
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->P(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 111
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 112
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->O(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 114
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 115
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->G(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 117
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 118
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->T(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 120
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 121
    invoke-static {v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->E(ILjava/util/List;Lo5/g0;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 123
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 124
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v8

    .line 125
    invoke-static {v7, v6, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/e0;->N(ILjava/util/List;Lo5/g0;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 127
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 128
    invoke-static {v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->S(ILjava/util/List;Lo5/g0;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 130
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 131
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->D(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 133
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 134
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->H(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 136
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 137
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->I(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 139
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 140
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->L(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 142
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 143
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->U(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 145
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 146
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->M(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 148
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 149
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->J(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 151
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 152
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->F(ILjava/util/List;Lo5/g0;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 154
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 155
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v8

    .line 156
    move-object v9, p2

    check-cast v9, Lo5/e;

    invoke-virtual {v9, v7, v6, v8}, Lo5/e;->h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 158
    invoke-static {p1, v8, v9}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 159
    move-object v6, p2

    check-cast v6, Lo5/e;

    invoke-virtual {v6, v7, v8, v9}, Lo5/e;->p(IJ)V

    goto/16 :goto_3

    .line 160
    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 161
    invoke-static {p1, v8, v9}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v6

    .line 162
    move-object v8, p2

    check-cast v8, Lo5/e;

    invoke-virtual {v8, v7, v6}, Lo5/e;->o(II)V

    goto/16 :goto_3

    .line 163
    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 164
    invoke-static {p1, v8, v9}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 165
    move-object v6, p2

    check-cast v6, Lo5/e;

    invoke-virtual {v6, v7, v8, v9}, Lo5/e;->n(IJ)V

    goto/16 :goto_3

    .line 166
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 167
    invoke-static {p1, v8, v9}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v6

    .line 168
    move-object v8, p2

    check-cast v8, Lo5/e;

    invoke-virtual {v8, v7, v6}, Lo5/e;->m(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 170
    invoke-static {p1, v8, v9}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v6

    .line 171
    move-object v8, p2

    check-cast v8, Lo5/e;

    invoke-virtual {v8, v7, v6}, Lo5/e;->d(II)V

    goto/16 :goto_3

    .line 172
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 173
    invoke-static {p1, v8, v9}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v6

    .line 174
    move-object v8, p2

    check-cast v8, Lo5/e;

    invoke-virtual {v8, v7, v6}, Lo5/e;->q(II)V

    goto/16 :goto_3

    .line 175
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 176
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo5/d;

    .line 177
    move-object v8, p2

    check-cast v8, Lo5/e;

    invoke-virtual {v8, v7, v6}, Lo5/e;->b(ILo5/d;)V

    goto/16 :goto_3

    .line 178
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 179
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 180
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lo5/e;

    invoke-virtual {v9, v7, v6, v8}, Lo5/e;->k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    goto/16 :goto_3

    .line 181
    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 182
    invoke-static {p1, v8, v9}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->a0(ILjava/lang/Object;Lo5/g0;)V

    goto/16 :goto_3

    .line 183
    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 184
    invoke-static {p1, v8, v9}, Lo5/d0;->g(Ljava/lang/Object;J)Z

    move-result v6

    .line 185
    move-object v8, p2

    check-cast v8, Lo5/e;

    invoke-virtual {v8, v7, v6}, Lo5/e;->a(IZ)V

    goto/16 :goto_3

    .line 186
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 187
    invoke-static {p1, v8, v9}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v6

    .line 188
    move-object v8, p2

    check-cast v8, Lo5/e;

    invoke-virtual {v8, v7, v6}, Lo5/e;->e(II)V

    goto/16 :goto_3

    .line 189
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 190
    invoke-static {p1, v8, v9}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 191
    move-object v6, p2

    check-cast v6, Lo5/e;

    invoke-virtual {v6, v7, v8, v9}, Lo5/e;->f(IJ)V

    goto :goto_3

    .line 192
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 193
    invoke-static {p1, v8, v9}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v6

    .line 194
    move-object v8, p2

    check-cast v8, Lo5/e;

    invoke-virtual {v8, v7, v6}, Lo5/e;->i(II)V

    goto :goto_3

    .line 195
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 196
    invoke-static {p1, v8, v9}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 197
    move-object v6, p2

    check-cast v6, Lo5/e;

    invoke-virtual {v6, v7, v8, v9}, Lo5/e;->r(IJ)V

    goto :goto_3

    .line 198
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 199
    invoke-static {p1, v8, v9}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 200
    move-object v6, p2

    check-cast v6, Lo5/e;

    invoke-virtual {v6, v7, v8, v9}, Lo5/e;->j(IJ)V

    goto :goto_3

    .line 201
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 202
    invoke-static {p1, v8, v9}, Lo5/d0;->k(Ljava/lang/Object;J)F

    move-result v6

    .line 203
    move-object v8, p2

    check-cast v8, Lo5/e;

    invoke-virtual {v8, v7, v6}, Lo5/e;->g(IF)V

    goto :goto_3

    .line 204
    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 205
    invoke-static {p1, v8, v9}, Lo5/d0;->j(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 206
    move-object v6, p2

    check-cast v6, Lo5/e;

    invoke-virtual {v6, v7, v8, v9}, Lo5/e;->c(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 207
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->p:Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->j(Ljava/util/Map$Entry;)V

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->o:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->b0(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;Lo5/g0;)V

    goto :goto_5

    .line 210
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->Y(Ljava/lang/Object;Lo5/g0;)V

    :goto_5
    return-void

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

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/crypto/tink/shaded/protobuf/h0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v0, v0, p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->X(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3
    invoke-static {p1, v0, v1}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->m(I)Lcom/google/crypto/tink/shaded/protobuf/p$b;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p3

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->q:Lo5/m;

    invoke-interface {v1, p1}, Lo5/m;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->q:Lo5/m;

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->n(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Lo5/m;->b(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/p$b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_3

    .line 11
    invoke-virtual {p4}, Lcom/google/crypto/tink/shaded/protobuf/h0;->m()Ljava/lang/Object;

    .line 12
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    throw p1

    :cond_4
    return-object p3
.end method

.method public final m(I)Lcom/google/crypto/tink/shaded/protobuf/p$b;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/p$b;

    return-object p1
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lo5/w;->c:Lo5/w;

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lo5/w;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/z;->s:Lsun/misc/Unsafe;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    :goto_0
    iget-object v8, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    array-length v8, v8

    if-ge v5, v8, :cond_14

    .line 3
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->X(I)I

    move-result v8

    .line 4
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v10, v9, v5

    const/high16 v11, 0xff00000

    and-int/2addr v11, v8

    ushr-int/lit8 v11, v11, 0x14

    const/16 v12, 0x11

    const v13, 0xfffff

    if-gt v11, v12, :cond_0

    add-int/lit8 v12, v5, 0x2

    .line 5
    aget v9, v9, v12

    and-int v12, v9, v13

    ushr-int/lit8 v14, v9, 0x14

    const/4 v15, 0x1

    shl-int v14, v15, v14

    if-eq v12, v4, :cond_2

    int-to-long v3, v12

    .line 6
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v4, v12

    goto :goto_2

    .line 7
    :cond_0
    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v3, :cond_1

    sget-object v3, Lo5/h;->g:Lo5/h;

    .line 8
    iget v3, v3, Lo5/h;->f:I

    if-lt v11, v3, :cond_1

    .line 9
    sget-object v3, Lo5/h;->h:Lo5/h;

    .line 10
    iget v3, v3, Lo5/h;->f:I

    if-gt v11, v3, :cond_1

    add-int/lit8 v3, v5, 0x2

    .line 11
    aget v3, v9, v3

    and-int/2addr v3, v13

    move v9, v3

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const/4 v14, 0x0

    :cond_2
    :goto_2
    and-int v3, v8, v13

    int-to-long v12, v3

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_6

    .line 12
    :pswitch_0
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 13
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 14
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v8

    .line 15
    invoke-static {v10, v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(ILcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    move-result v3

    goto/16 :goto_5

    .line 16
    :pswitch_1
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 17
    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/z;->G(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 18
    :pswitch_2
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 19
    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(II)I

    move-result v3

    goto/16 :goto_5

    .line 20
    :pswitch_3
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 21
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    move-result v3

    goto/16 :goto_5

    .line 22
    :pswitch_4
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 23
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o(I)I

    move-result v3

    goto/16 :goto_5

    .line 24
    :pswitch_5
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 25
    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(II)I

    move-result v3

    goto/16 :goto_5

    .line 26
    :pswitch_6
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 27
    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->x(II)I

    move-result v3

    goto/16 :goto_5

    .line 28
    :pswitch_7
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/d;

    .line 30
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(ILo5/d;)I

    move-result v3

    goto/16 :goto_5

    .line 31
    :pswitch_8
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 32
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v8

    invoke-static {v10, v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/e0;->n(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    move-result v3

    goto/16 :goto_5

    .line 34
    :pswitch_9
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 35
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 36
    instance-of v8, v3, Lo5/d;

    if-eqz v8, :cond_3

    .line 37
    check-cast v3, Lo5/d;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(ILo5/d;)I

    move-result v3

    goto/16 :goto_4

    .line 38
    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    .line 39
    :pswitch_a
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 40
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(I)I

    move-result v3

    goto/16 :goto_5

    .line 41
    :pswitch_b
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 42
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(I)I

    move-result v3

    goto/16 :goto_5

    .line 43
    :pswitch_c
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 44
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v3

    goto/16 :goto_5

    .line 45
    :pswitch_d
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 46
    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->k(II)I

    move-result v3

    goto/16 :goto_5

    .line 47
    :pswitch_e
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 48
    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/z;->G(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->z(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 49
    :pswitch_f
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 50
    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/z;->G(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 51
    :pswitch_10
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 52
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v3

    goto/16 :goto_5

    .line 53
    :pswitch_11
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 54
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(I)I

    move-result v3

    goto/16 :goto_5

    .line 55
    :pswitch_12
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->q:Lo5/m;

    .line 56
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->n(I)Ljava/lang/Object;

    move-result-object v9

    .line 57
    invoke-interface {v3, v10, v8, v9}, Lo5/m;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_5

    .line 58
    :pswitch_13
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 59
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v8

    .line 60
    invoke-static {v10, v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/e0;->i(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    move-result v3

    goto/16 :goto_5

    .line 61
    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 62
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->s(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 63
    iget-boolean v8, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v8, :cond_4

    int-to-long v8, v9

    .line 64
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 65
    :cond_4
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v8

    .line 66
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v9

    goto/16 :goto_3

    .line 67
    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 68
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->q(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 69
    iget-boolean v8, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v8, :cond_5

    int-to-long v8, v9

    .line 70
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 71
    :cond_5
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v8

    .line 72
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v9

    goto/16 :goto_3

    .line 73
    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 74
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 75
    iget-boolean v8, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v8, :cond_6

    int-to-long v8, v9

    .line 76
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 77
    :cond_6
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v8

    .line 78
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v9

    goto/16 :goto_3

    .line 79
    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 80
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 81
    iget-boolean v8, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v8, :cond_7

    int-to-long v8, v9

    .line 82
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 83
    :cond_7
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v8

    .line 84
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v9

    goto/16 :goto_3

    .line 85
    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 86
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 87
    iget-boolean v8, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v8, :cond_8

    int-to-long v8, v9

    .line 88
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 89
    :cond_8
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v8

    .line 90
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v9

    goto/16 :goto_3

    .line 91
    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 92
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->v(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 93
    iget-boolean v8, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v8, :cond_9

    int-to-long v8, v9

    .line 94
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 95
    :cond_9
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v8

    .line 96
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v9

    goto/16 :goto_3

    .line 97
    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 98
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/e0;->a:Ljava/lang/Class;

    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_13

    .line 100
    iget-boolean v8, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v8, :cond_a

    int-to-long v8, v9

    .line 101
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 102
    :cond_a
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v8

    .line 103
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v9

    goto/16 :goto_3

    .line 104
    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 105
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 106
    iget-boolean v8, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v8, :cond_b

    int-to-long v8, v9

    .line 107
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 108
    :cond_b
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v8

    .line 109
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v9

    goto/16 :goto_3

    .line 110
    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 111
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 112
    iget-boolean v8, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v8, :cond_c

    int-to-long v8, v9

    .line 113
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 114
    :cond_c
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v8

    .line 115
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v9

    goto/16 :goto_3

    .line 116
    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 117
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->k(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 118
    iget-boolean v8, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v8, :cond_d

    int-to-long v8, v9

    .line 119
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    :cond_d
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v8

    .line 121
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v9

    goto/16 :goto_3

    .line 122
    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 123
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->x(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 124
    iget-boolean v8, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v8, :cond_e

    int-to-long v8, v9

    .line 125
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 126
    :cond_e
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v8

    .line 127
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v9

    goto :goto_3

    .line 128
    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 129
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->m(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 130
    iget-boolean v8, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v8, :cond_f

    int-to-long v8, v9

    .line 131
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 132
    :cond_f
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v8

    .line 133
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v9

    goto :goto_3

    .line 134
    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 135
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 136
    iget-boolean v8, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v8, :cond_10

    int-to-long v8, v9

    .line 137
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 138
    :cond_10
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v8

    .line 139
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v9

    goto :goto_3

    .line 140
    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 141
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 142
    iget-boolean v8, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v8, :cond_11

    int-to-long v8, v9

    .line 143
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    :cond_11
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v8

    .line 145
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v9

    :goto_3
    add-int/2addr v9, v8

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_6

    .line 146
    :pswitch_22
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 147
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->r(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 148
    :pswitch_23
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 149
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->p(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 150
    :pswitch_24
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 151
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 152
    :pswitch_25
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 153
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 154
    :pswitch_26
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 155
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 156
    :pswitch_27
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 157
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 158
    :pswitch_28
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 159
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 160
    :pswitch_29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v8

    .line 161
    invoke-static {v10, v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/e0;->o(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    move-result v3

    goto/16 :goto_5

    .line 162
    :pswitch_2a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->t(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 163
    :pswitch_2b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 164
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 165
    :pswitch_2c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 166
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 167
    :pswitch_2d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 168
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 169
    :pswitch_2e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 170
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 171
    :pswitch_2f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 172
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->w(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 173
    :pswitch_30
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 174
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->l(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 175
    :pswitch_31
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 176
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 177
    :pswitch_32
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 178
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_33
    and-int v3, v7, v14

    if-eqz v3, :cond_13

    .line 179
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 180
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v8

    .line 181
    invoke-static {v10, v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(ILcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_34
    and-int v3, v7, v14

    if-eqz v3, :cond_13

    .line 182
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_35
    and-int v3, v7, v14

    if-eqz v3, :cond_13

    .line 183
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_36
    and-int v3, v7, v14

    if-eqz v3, :cond_13

    .line 184
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_37
    and-int v3, v7, v14

    if-eqz v3, :cond_13

    .line 185
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_38
    and-int v3, v7, v14

    if-eqz v3, :cond_13

    .line 186
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_39
    and-int v3, v7, v14

    if-eqz v3, :cond_13

    .line 187
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->x(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3a
    and-int v3, v7, v14

    if-eqz v3, :cond_13

    .line 188
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/d;

    .line 189
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(ILo5/d;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3b
    and-int v3, v7, v14

    if-eqz v3, :cond_13

    .line 190
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v8

    invoke-static {v10, v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/e0;->n(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3c
    and-int v3, v7, v14

    if-eqz v3, :cond_13

    .line 192
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 193
    instance-of v8, v3, Lo5/d;

    if-eqz v8, :cond_12

    .line 194
    check-cast v3, Lo5/d;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(ILo5/d;)I

    move-result v3

    goto :goto_4

    .line 195
    :cond_12
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u(ILjava/lang/String;)I

    move-result v3

    :goto_4
    add-int/2addr v6, v3

    goto :goto_6

    :pswitch_3d
    and-int v3, v7, v14

    if-eqz v3, :cond_13

    .line 196
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(I)I

    move-result v3

    goto :goto_5

    :pswitch_3e
    and-int v3, v7, v14

    if-eqz v3, :cond_13

    .line 197
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(I)I

    move-result v3

    goto :goto_5

    :pswitch_3f
    and-int v3, v7, v14

    if-eqz v3, :cond_13

    .line 198
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v3

    goto :goto_5

    :pswitch_40
    and-int v3, v7, v14

    if-eqz v3, :cond_13

    .line 199
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->k(II)I

    move-result v3

    goto :goto_5

    :pswitch_41
    and-int v3, v7, v14

    if-eqz v3, :cond_13

    .line 200
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->z(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_42
    and-int v3, v7, v14

    if-eqz v3, :cond_13

    .line 201
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_43
    and-int v3, v7, v14

    if-eqz v3, :cond_13

    .line 202
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v3

    goto :goto_5

    :pswitch_44
    and-int v3, v7, v14

    if-eqz v3, :cond_13

    .line 203
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(I)I

    move-result v3

    :goto_5
    add-int/2addr v6, v3

    :cond_13
    :goto_6
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_0

    .line 204
    :cond_14
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->o:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 205
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h0;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v6

    .line 207
    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->f:Z

    if-eqz v3, :cond_17

    .line 208
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->p:Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 209
    :goto_7
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/g0;

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->d()I

    move-result v4

    if-ge v3, v4, :cond_15

    .line 210
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/g0;

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->c(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 211
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l$a;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(Lcom/google/crypto/tink/shaded/protobuf/l$a;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v15, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 212
    :cond_15
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/g0;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/l$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(Lcom/google/crypto/tink/shaded/protobuf/l$a;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v15, v3

    goto :goto_8

    :cond_16
    add-int/2addr v2, v15

    :cond_17
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

.method public final r(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z;->s:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_12

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->X(I)I

    move-result v4

    const/high16 v5, 0xff00000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x14

    .line 4
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v7, v6, v2

    const v8, 0xfffff

    and-int/2addr v4, v8

    int-to-long v9, v4

    .line 5
    sget-object v4, Lo5/h;->g:Lo5/h;

    .line 6
    iget v4, v4, Lo5/h;->f:I

    if-lt v5, v4, :cond_0

    .line 7
    sget-object v4, Lo5/h;->h:Lo5/h;

    .line 8
    iget v4, v4, Lo5/h;->f:I

    if-gt v5, v4, :cond_0

    add-int/lit8 v4, v2, 0x2

    .line 9
    aget v4, v6, v4

    and-int/2addr v4, v8

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 11
    invoke-static {p1, v9, v10}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v5

    .line 13
    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(ILcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    move-result v4

    goto/16 :goto_4

    .line 14
    :pswitch_1
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 15
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->G(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 16
    :pswitch_2
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 17
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(II)I

    move-result v4

    goto/16 :goto_4

    .line 18
    :pswitch_3
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 19
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    move-result v4

    goto/16 :goto_4

    .line 20
    :pswitch_4
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 21
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o(I)I

    move-result v4

    goto/16 :goto_4

    .line 22
    :pswitch_5
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 23
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(II)I

    move-result v4

    goto/16 :goto_4

    .line 24
    :pswitch_6
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 25
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->x(II)I

    move-result v4

    goto/16 :goto_4

    .line 26
    :pswitch_7
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 27
    invoke-static {p1, v9, v10}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/d;

    .line 28
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(ILo5/d;)I

    move-result v4

    goto/16 :goto_4

    .line 29
    :pswitch_8
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 30
    invoke-static {p1, v9, v10}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->n(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    move-result v4

    goto/16 :goto_4

    .line 32
    :pswitch_9
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 33
    invoke-static {p1, v9, v10}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    instance-of v5, v4, Lo5/d;

    if-eqz v5, :cond_1

    .line 35
    check-cast v4, Lo5/d;

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(ILo5/d;)I

    move-result v4

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 38
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(I)I

    move-result v4

    goto/16 :goto_4

    .line 39
    :pswitch_b
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 40
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(I)I

    move-result v4

    goto/16 :goto_4

    .line 41
    :pswitch_c
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 42
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    goto/16 :goto_4

    .line 43
    :pswitch_d
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 44
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->k(II)I

    move-result v4

    goto/16 :goto_4

    .line 45
    :pswitch_e
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 46
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->G(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->z(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 47
    :pswitch_f
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 48
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->G(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 49
    :pswitch_10
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 50
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v4

    goto/16 :goto_4

    .line 51
    :pswitch_11
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 52
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(I)I

    move-result v4

    goto/16 :goto_4

    .line 53
    :pswitch_12
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->q:Lo5/m;

    .line 54
    invoke-static {p1, v9, v10}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->n(I)Ljava/lang/Object;

    move-result-object v6

    .line 55
    invoke-interface {v4, v7, v5, v6}, Lo5/m;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_4

    .line 56
    :pswitch_13
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v5

    .line 57
    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->i(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    move-result v4

    goto/16 :goto_4

    .line 58
    :pswitch_14
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->s(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 60
    iget-boolean v6, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v6, :cond_2

    int-to-long v8, v4

    .line 61
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    .line 63
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 65
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 66
    iget-boolean v6, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v6, :cond_3

    int-to-long v8, v4

    .line 67
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    .line 69
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    goto/16 :goto_2

    .line 70
    :pswitch_16
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 71
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 72
    iget-boolean v6, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v6, :cond_4

    int-to-long v8, v4

    .line 73
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    .line 75
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    goto/16 :goto_2

    .line 76
    :pswitch_17
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 77
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 78
    iget-boolean v6, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v6, :cond_5

    int-to-long v8, v4

    .line 79
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    .line 81
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    goto/16 :goto_2

    .line 82
    :pswitch_18
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 83
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 84
    iget-boolean v6, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v6, :cond_6

    int-to-long v8, v4

    .line 85
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    .line 87
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    goto/16 :goto_2

    .line 88
    :pswitch_19
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 90
    iget-boolean v6, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v6, :cond_7

    int-to-long v8, v4

    .line 91
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    .line 93
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    goto/16 :goto_2

    .line 94
    :pswitch_1a
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 95
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/e0;->a:Ljava/lang/Class;

    .line 96
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_11

    .line 97
    iget-boolean v6, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v6, :cond_8

    int-to-long v8, v4

    .line 98
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 99
    :cond_8
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    .line 100
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    goto/16 :goto_2

    .line 101
    :pswitch_1b
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 102
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 103
    iget-boolean v6, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v6, :cond_9

    int-to-long v8, v4

    .line 104
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 105
    :cond_9
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    .line 106
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    goto/16 :goto_2

    .line 107
    :pswitch_1c
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 108
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 109
    iget-boolean v6, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v6, :cond_a

    int-to-long v8, v4

    .line 110
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 111
    :cond_a
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    .line 112
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    goto/16 :goto_2

    .line 113
    :pswitch_1d
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 114
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 115
    iget-boolean v6, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v6, :cond_b

    int-to-long v8, v4

    .line 116
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 117
    :cond_b
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    .line 118
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    goto/16 :goto_2

    .line 119
    :pswitch_1e
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 120
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->x(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 121
    iget-boolean v6, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v6, :cond_c

    int-to-long v8, v4

    .line 122
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 123
    :cond_c
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    .line 124
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    goto :goto_2

    .line 125
    :pswitch_1f
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 126
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 127
    iget-boolean v6, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v6, :cond_d

    int-to-long v8, v4

    .line 128
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 129
    :cond_d
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    .line 130
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    goto :goto_2

    .line 131
    :pswitch_20
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 132
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 133
    iget-boolean v6, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v6, :cond_e

    int-to-long v8, v4

    .line 134
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 135
    :cond_e
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    .line 136
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    goto :goto_2

    .line 137
    :pswitch_21
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 138
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 139
    iget-boolean v6, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->i:Z

    if-eqz v6, :cond_f

    int-to-long v8, v4

    .line 140
    invoke-virtual {v0, p1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 141
    :cond_f
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    .line 142
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    :goto_2
    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    goto/16 :goto_5

    .line 143
    :pswitch_22
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->r(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 144
    :pswitch_23
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 145
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->p(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 146
    :pswitch_24
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 147
    :pswitch_25
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 148
    :pswitch_26
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 149
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->c(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 150
    :pswitch_27
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 151
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->u(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 152
    :pswitch_28
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 153
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 154
    :pswitch_29
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v5

    .line 155
    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->o(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    move-result v4

    goto/16 :goto_4

    .line 156
    :pswitch_2a
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->t(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 157
    :pswitch_2b
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 158
    :pswitch_2c
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 159
    :pswitch_2d
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 160
    :pswitch_2e
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 161
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->j(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 162
    :pswitch_2f
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->w(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 163
    :pswitch_30
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->l(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 164
    :pswitch_31
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 165
    :pswitch_32
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 166
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 167
    invoke-static {p1, v9, v10}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 168
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v5

    .line 169
    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(ILcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    move-result v4

    goto/16 :goto_4

    .line 170
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 171
    invoke-static {p1, v9, v10}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 172
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 173
    invoke-static {p1, v9, v10}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(II)I

    move-result v4

    goto/16 :goto_4

    .line 174
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 175
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    move-result v4

    goto/16 :goto_4

    .line 176
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 177
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o(I)I

    move-result v4

    goto/16 :goto_4

    .line 178
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 179
    invoke-static {p1, v9, v10}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(II)I

    move-result v4

    goto/16 :goto_4

    .line 180
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 181
    invoke-static {p1, v9, v10}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->x(II)I

    move-result v4

    goto/16 :goto_4

    .line 182
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 183
    invoke-static {p1, v9, v10}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/d;

    .line 184
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(ILo5/d;)I

    move-result v4

    goto/16 :goto_4

    .line 185
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 186
    invoke-static {p1, v9, v10}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 187
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->n(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    move-result v4

    goto/16 :goto_4

    .line 188
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 189
    invoke-static {p1, v9, v10}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 190
    instance-of v5, v4, Lo5/d;

    if-eqz v5, :cond_10

    .line 191
    check-cast v4, Lo5/d;

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(ILo5/d;)I

    move-result v4

    goto :goto_3

    .line 192
    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u(ILjava/lang/String;)I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    goto :goto_5

    .line 193
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 194
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(I)I

    move-result v4

    goto :goto_4

    .line 195
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 196
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(I)I

    move-result v4

    goto :goto_4

    .line 197
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 198
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    goto :goto_4

    .line 199
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 200
    invoke-static {p1, v9, v10}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->k(II)I

    move-result v4

    goto :goto_4

    .line 201
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 202
    invoke-static {p1, v9, v10}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->z(IJ)I

    move-result v4

    goto :goto_4

    .line 203
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 204
    invoke-static {p1, v9, v10}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(IJ)I

    move-result v4

    goto :goto_4

    .line 205
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 206
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v4

    goto :goto_4

    .line 207
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 208
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(I)I

    move-result v4

    :goto_4
    add-int/2addr v3, v4

    :cond_11
    :goto_5
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 209
    :cond_12
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->o:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 210
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->h(Ljava/lang/Object;)I

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

.method public final s(Ljava/lang/Object;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->h:Z

    const/4 v1, 0x1

    const v2, 0xfffff

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->X(I)I

    move-result p2

    and-int v0, p2, v2

    int-to-long v4, v0

    const/high16 v0, 0xff00000

    and-int/2addr p2, v0

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v6, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1, v4, v5}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :pswitch_1
    invoke-static {p1, v4, v5}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v6

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 6
    :pswitch_2
    invoke-static {p1, v4, v5}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 7
    :pswitch_3
    invoke-static {p1, v4, v5}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v6

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1

    .line 8
    :pswitch_4
    invoke-static {p1, v4, v5}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    return v1

    .line 9
    :pswitch_5
    invoke-static {p1, v4, v5}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    return v1

    .line 10
    :pswitch_6
    invoke-static {p1, v4, v5}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    return v1

    .line 11
    :pswitch_7
    sget-object p2, Lo5/d;->g:Lo5/d$f;

    invoke-static {p1, v4, v5}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo5/d$f;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_7
    xor-int/2addr p1, v1

    return p1

    .line 12
    :pswitch_8
    invoke-static {p1, v4, v5}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1

    .line 13
    :pswitch_9
    invoke-static {p1, v4, v5}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    goto :goto_7

    .line 16
    :cond_8
    instance-of p2, p1, Lo5/d;

    if-eqz p2, :cond_9

    .line 17
    sget-object p2, Lo5/d;->g:Lo5/d$f;

    invoke-virtual {p2, p1}, Lo5/d$f;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_7

    .line 18
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 19
    :pswitch_a
    invoke-static {p1, v4, v5}, Lo5/d0;->g(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 20
    :pswitch_b
    invoke-static {p1, v4, v5}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    return v1

    .line 21
    :pswitch_c
    invoke-static {p1, v4, v5}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v6

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    return v1

    .line 22
    :pswitch_d
    invoke-static {p1, v4, v5}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    return v1

    .line 23
    :pswitch_e
    invoke-static {p1, v4, v5}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v6

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    return v1

    .line 24
    :pswitch_f
    invoke-static {p1, v4, v5}, Lo5/d0;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v6

    if-eqz v0, :cond_e

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_d
    return v1

    .line 25
    :pswitch_10
    invoke-static {p1, v4, v5}, Lo5/d0;->k(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    :goto_e
    return v1

    .line 26
    :pswitch_11
    invoke-static {p1, v4, v5}, Lo5/d0;->j(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmpl-double v0, p1, v4

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    :goto_f
    return v1

    .line 27
    :cond_11
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->N(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v1, v0

    and-int/2addr p2, v2

    int-to-long v4, p2

    .line 28
    invoke-static {p1, v4, v5}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_12

    goto :goto_10

    :cond_12
    const/4 v1, 0x0

    :goto_10
    return v1

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

.method public final t(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/z;->N(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/j;Ljava/lang/Object;Lo5/y;Lcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/crypto/tink/shaded/protobuf/l$a<",
            "TET;>;>(",
            "Lcom/google/crypto/tink/shaded/protobuf/h0<",
            "TUT;TUB;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/j<",
            "TET;>;TT;",
            "Lo5/y;",
            "Lcom/google/crypto/tink/shaded/protobuf/i;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p4}, Lo5/y;->v()I

    move-result v3

    .line 2
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/z;->M(I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v6, :cond_b

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_3

    .line 3
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    :goto_1
    iget p4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:I

    if-ge p2, p4, :cond_1

    .line 4
    iget-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    aget p4, p4, p2

    .line 5
    invoke-virtual {p0, p3, p4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h0;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1, p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    :try_start_1
    iget-boolean v4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->f:Z

    if-nez v4, :cond_4

    move-object v3, v0

    goto :goto_2

    .line 8
    :cond_4
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->e:Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-virtual {p2, p5, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/x;I)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_6

    if-nez v2, :cond_5

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v2

    .line 10
    :cond_5
    invoke-virtual {p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->p()V

    if-nez v1, :cond_7

    .line 12
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/h0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    :cond_7
    invoke-virtual {p1, v1, p4}, Lcom/google/crypto/tink/shaded/protobuf/h0;->l(Ljava/lang/Object;Lo5/y;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_8

    goto :goto_0

    .line 14
    :cond_8
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    :goto_3
    iget p4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:I

    if-ge p2, p4, :cond_9

    .line 15
    iget-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    aget p4, p4, p2

    .line 16
    invoke-virtual {p0, p3, p4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h0;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    .line 17
    invoke-virtual {p1, p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    .line 18
    :cond_b
    :try_start_2
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->X(I)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->W(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_13

    .line 20
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->m()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    .line 21
    :pswitch_0
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    .line 22
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v7

    invoke-interface {p4, v7, p5}, Lo5/y;->K(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/i;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    invoke-static {p3, v4, v5, v7}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {p0, p3, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 25
    :pswitch_1
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-interface {p4}, Lo5/y;->s()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 26
    invoke-static {p3, v4, v5, v7}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p3, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 28
    :pswitch_2
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-interface {p4}, Lo5/y;->r()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 29
    invoke-static {p3, v4, v5, v7}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    invoke-virtual {p0, p3, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 31
    :pswitch_3
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-interface {p4}, Lo5/y;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 32
    invoke-static {p3, v4, v5, v7}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p3, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 34
    :pswitch_4
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-interface {p4}, Lo5/y;->C()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 35
    invoke-static {p3, v4, v5, v7}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p3, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 37
    :pswitch_5
    invoke-interface {p4}, Lo5/y;->p()I

    move-result v4

    .line 38
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->m(I)Lcom/google/crypto/tink/shaded/protobuf/p$b;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 39
    invoke-interface {v7}, Lcom/google/crypto/tink/shaded/protobuf/p$b;->a()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_4

    .line 40
    :cond_c
    invoke-static {v3, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->C(IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h0;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 41
    :cond_d
    :goto_4
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3, v7, v8, v4}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p3, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 43
    :pswitch_6
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-interface {p4}, Lo5/y;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 44
    invoke-static {p3, v4, v5, v7}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p3, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 46
    :pswitch_7
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-interface {p4}, Lo5/y;->y()Lo5/d;

    move-result-object v7

    invoke-static {p3, v4, v5, v7}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p3, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 48
    :pswitch_8
    invoke-virtual {p0, p3, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 49
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v7

    invoke-static {p3, v7, v8}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 50
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v7

    .line 51
    invoke-interface {p4, v7, p5}, Lo5/y;->L(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/i;)Ljava/lang/Object;

    move-result-object v7

    .line 52
    invoke-static {v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v7

    invoke-static {p3, v7, v8, v4}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 54
    :cond_e
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    .line 55
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v7

    .line 56
    invoke-interface {p4, v7, p5}, Lo5/y;->L(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/i;)Ljava/lang/Object;

    move-result-object v7

    .line 57
    invoke-static {p3, v4, v5, v7}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-virtual {p0, p3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    .line 59
    :goto_5
    invoke-virtual {p0, p3, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 60
    :pswitch_9
    invoke-virtual {p0, p3, v5, p4}, Lcom/google/crypto/tink/shaded/protobuf/z;->Q(Ljava/lang/Object;ILo5/y;)V

    .line 61
    invoke-virtual {p0, p3, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 62
    :pswitch_a
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-interface {p4}, Lo5/y;->h()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 63
    invoke-static {p3, v4, v5, v7}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p3, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 65
    :pswitch_b
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-interface {p4}, Lo5/y;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 66
    invoke-static {p3, v4, v5, v7}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 67
    invoke-virtual {p0, p3, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 68
    :pswitch_c
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-interface {p4}, Lo5/y;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 69
    invoke-static {p3, v4, v5, v7}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 70
    invoke-virtual {p0, p3, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 71
    :pswitch_d
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-interface {p4}, Lo5/y;->A()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 72
    invoke-static {p3, v4, v5, v7}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    invoke-virtual {p0, p3, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 74
    :pswitch_e
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-interface {p4}, Lo5/y;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 75
    invoke-static {p3, v4, v5, v7}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    invoke-virtual {p0, p3, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 77
    :pswitch_f
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-interface {p4}, Lo5/y;->F()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 78
    invoke-static {p3, v4, v5, v7}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    invoke-virtual {p0, p3, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 80
    :pswitch_10
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-interface {p4}, Lo5/y;->readFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 81
    invoke-static {p3, v4, v5, v7}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    invoke-virtual {p0, p3, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 83
    :pswitch_11
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-interface {p4}, Lo5/y;->readDouble()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 84
    invoke-static {p3, v4, v5, v7}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 85
    invoke-virtual {p0, p3, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 86
    :pswitch_12
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->n(I)Ljava/lang/Object;

    move-result-object v7

    move-object v4, p0

    move-object v5, p3

    move-object v8, p5

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/z;->w(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i;Lo5/y;)V

    goto/16 :goto_0

    .line 87
    :pswitch_13
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v7

    .line 88
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v9

    move-object v3, p0

    move-object v4, p3

    move-wide v5, v7

    move-object v7, p4

    move-object v8, v9

    move-object v9, p5

    .line 89
    invoke-virtual/range {v3 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/z;->O(Ljava/lang/Object;JLo5/y;Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    goto/16 :goto_0

    .line 90
    :pswitch_14
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 91
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 92
    invoke-interface {p4, v3}, Lo5/y;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 93
    :pswitch_15
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 94
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 95
    invoke-interface {p4, v3}, Lo5/y;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 96
    :pswitch_16
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 97
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 98
    invoke-interface {p4, v3}, Lo5/y;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 99
    :pswitch_17
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 100
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 101
    invoke-interface {p4, v3}, Lo5/y;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 102
    :pswitch_18
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 103
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v7

    invoke-virtual {v4, p3, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 104
    invoke-interface {p4, v4}, Lo5/y;->o(Ljava/util/List;)V

    .line 105
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->m(I)Lcom/google/crypto/tink/shaded/protobuf/p$b;

    move-result-object v5

    .line 106
    invoke-static {v3, v4, v5, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/p$b;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h0;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 107
    :pswitch_19
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 108
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 109
    invoke-interface {p4, v3}, Lo5/y;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 110
    :pswitch_1a
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 111
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 112
    invoke-interface {p4, v3}, Lo5/y;->t(Ljava/util/List;)V

    goto/16 :goto_0

    .line 113
    :pswitch_1b
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 114
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 115
    invoke-interface {p4, v3}, Lo5/y;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 116
    :pswitch_1c
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 117
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 118
    invoke-interface {p4, v3}, Lo5/y;->H(Ljava/util/List;)V

    goto/16 :goto_0

    .line 119
    :pswitch_1d
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 120
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 121
    invoke-interface {p4, v3}, Lo5/y;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 122
    :pswitch_1e
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 123
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 124
    invoke-interface {p4, v3}, Lo5/y;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 125
    :pswitch_1f
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 126
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 127
    invoke-interface {p4, v3}, Lo5/y;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 128
    :pswitch_20
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 129
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 130
    invoke-interface {p4, v3}, Lo5/y;->z(Ljava/util/List;)V

    goto/16 :goto_0

    .line 131
    :pswitch_21
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 132
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 133
    invoke-interface {p4, v3}, Lo5/y;->E(Ljava/util/List;)V

    goto/16 :goto_0

    .line 134
    :pswitch_22
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 135
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 136
    invoke-interface {p4, v3}, Lo5/y;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 137
    :pswitch_23
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 138
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 139
    invoke-interface {p4, v3}, Lo5/y;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 140
    :pswitch_24
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 141
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 142
    invoke-interface {p4, v3}, Lo5/y;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 143
    :pswitch_25
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 144
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 145
    invoke-interface {p4, v3}, Lo5/y;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 146
    :pswitch_26
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 147
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v7

    invoke-virtual {v4, p3, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 148
    invoke-interface {p4, v4}, Lo5/y;->o(Ljava/util/List;)V

    .line 149
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->m(I)Lcom/google/crypto/tink/shaded/protobuf/p$b;

    move-result-object v5

    .line 150
    invoke-static {v3, v4, v5, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/p$b;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h0;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 151
    :pswitch_27
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 152
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 153
    invoke-interface {p4, v3}, Lo5/y;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 154
    :pswitch_28
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 155
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 156
    invoke-interface {p4, v3}, Lo5/y;->D(Ljava/util/List;)V

    goto/16 :goto_0

    .line 157
    :pswitch_29
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v7

    move-object v3, p0

    move-object v4, p3

    move-object v6, p4

    move-object v8, p5

    .line 158
    invoke-virtual/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/z;->P(Ljava/lang/Object;ILo5/y;Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    goto/16 :goto_0

    .line 159
    :pswitch_2a
    invoke-virtual {p0, p3, v5, p4}, Lcom/google/crypto/tink/shaded/protobuf/z;->R(Ljava/lang/Object;ILo5/y;)V

    goto/16 :goto_0

    .line 160
    :pswitch_2b
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 161
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 162
    invoke-interface {p4, v3}, Lo5/y;->t(Ljava/util/List;)V

    goto/16 :goto_0

    .line 163
    :pswitch_2c
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 164
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 165
    invoke-interface {p4, v3}, Lo5/y;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 166
    :pswitch_2d
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 167
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 168
    invoke-interface {p4, v3}, Lo5/y;->H(Ljava/util/List;)V

    goto/16 :goto_0

    .line 169
    :pswitch_2e
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 170
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 171
    invoke-interface {p4, v3}, Lo5/y;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 172
    :pswitch_2f
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 173
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 174
    invoke-interface {p4, v3}, Lo5/y;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 175
    :pswitch_30
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 176
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 177
    invoke-interface {p4, v3}, Lo5/y;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 178
    :pswitch_31
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 179
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 180
    invoke-interface {p4, v3}, Lo5/y;->z(Ljava/util/List;)V

    goto/16 :goto_0

    .line 181
    :pswitch_32
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->n:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 182
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 183
    invoke-interface {p4, v3}, Lo5/y;->E(Ljava/util/List;)V

    goto/16 :goto_0

    .line 184
    :pswitch_33
    invoke-virtual {p0, p3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 185
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v3

    invoke-static {p3, v3, v4}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 186
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v4

    .line 187
    invoke-interface {p4, v4, p5}, Lo5/y;->K(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/i;)Ljava/lang/Object;

    move-result-object v4

    .line 188
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 189
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-static {p3, v4, v5, v3}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 190
    :cond_f
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v3

    .line 191
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v5

    .line 192
    invoke-interface {p4, v5, p5}, Lo5/y;->K(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/i;)Ljava/lang/Object;

    move-result-object v5

    .line 193
    invoke-static {p3, v3, v4, v5}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 194
    invoke-virtual {p0, p3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 195
    :pswitch_34
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v3

    invoke-interface {p4}, Lo5/y;->s()J

    move-result-wide v7

    invoke-static {p3, v3, v4, v7, v8}, Lo5/d0;->w(Ljava/lang/Object;JJ)V

    .line 196
    invoke-virtual {p0, p3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 197
    :pswitch_35
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v3

    invoke-interface {p4}, Lo5/y;->r()I

    move-result v5

    invoke-static {p3, v3, v4, v5}, Lo5/d0;->v(Ljava/lang/Object;JI)V

    .line 198
    invoke-virtual {p0, p3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 199
    :pswitch_36
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v3

    invoke-interface {p4}, Lo5/y;->i()J

    move-result-wide v7

    invoke-static {p3, v3, v4, v7, v8}, Lo5/d0;->w(Ljava/lang/Object;JJ)V

    .line 200
    invoke-virtual {p0, p3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 201
    :pswitch_37
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v3

    invoke-interface {p4}, Lo5/y;->C()I

    move-result v5

    invoke-static {p3, v3, v4, v5}, Lo5/d0;->v(Ljava/lang/Object;JI)V

    .line 202
    invoke-virtual {p0, p3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 203
    :pswitch_38
    invoke-interface {p4}, Lo5/y;->p()I

    move-result v4

    .line 204
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->m(I)Lcom/google/crypto/tink/shaded/protobuf/p$b;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 205
    invoke-interface {v7}, Lcom/google/crypto/tink/shaded/protobuf/p$b;->a()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_6

    .line 206
    :cond_10
    invoke-static {v3, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->C(IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h0;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 207
    :cond_11
    :goto_6
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v7

    invoke-static {p3, v7, v8, v4}, Lo5/d0;->v(Ljava/lang/Object;JI)V

    .line 208
    invoke-virtual {p0, p3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 209
    :pswitch_39
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v3

    invoke-interface {p4}, Lo5/y;->k()I

    move-result v5

    invoke-static {p3, v3, v4, v5}, Lo5/d0;->v(Ljava/lang/Object;JI)V

    .line 210
    invoke-virtual {p0, p3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 211
    :pswitch_3a
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v3

    invoke-interface {p4}, Lo5/y;->y()Lo5/d;

    move-result-object v5

    invoke-static {p3, v3, v4, v5}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 212
    invoke-virtual {p0, p3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 213
    :pswitch_3b
    invoke-virtual {p0, p3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 214
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v3

    invoke-static {p3, v3, v4}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 215
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v4

    .line 216
    invoke-interface {p4, v4, p5}, Lo5/y;->L(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/i;)Ljava/lang/Object;

    move-result-object v4

    .line 217
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 218
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v4

    invoke-static {p3, v4, v5, v3}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 219
    :cond_12
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v3

    .line 220
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v5

    .line 221
    invoke-interface {p4, v5, p5}, Lo5/y;->L(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/i;)Ljava/lang/Object;

    move-result-object v5

    .line 222
    invoke-static {p3, v3, v4, v5}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 223
    invoke-virtual {p0, p3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 224
    :pswitch_3c
    invoke-virtual {p0, p3, v5, p4}, Lcom/google/crypto/tink/shaded/protobuf/z;->Q(Ljava/lang/Object;ILo5/y;)V

    .line 225
    invoke-virtual {p0, p3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 226
    :pswitch_3d
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v3

    invoke-interface {p4}, Lo5/y;->h()Z

    move-result v5

    invoke-static {p3, v3, v4, v5}, Lo5/d0;->p(Ljava/lang/Object;JZ)V

    .line 227
    invoke-virtual {p0, p3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 228
    :pswitch_3e
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v3

    invoke-interface {p4}, Lo5/y;->g()I

    move-result v5

    invoke-static {p3, v3, v4, v5}, Lo5/d0;->v(Ljava/lang/Object;JI)V

    .line 229
    invoke-virtual {p0, p3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 230
    :pswitch_3f
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v3

    invoke-interface {p4}, Lo5/y;->c()J

    move-result-wide v7

    invoke-static {p3, v3, v4, v7, v8}, Lo5/d0;->w(Ljava/lang/Object;JJ)V

    .line 231
    invoke-virtual {p0, p3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 232
    :pswitch_40
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v3

    invoke-interface {p4}, Lo5/y;->A()I

    move-result v5

    invoke-static {p3, v3, v4, v5}, Lo5/d0;->v(Ljava/lang/Object;JI)V

    .line 233
    invoke-virtual {p0, p3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 234
    :pswitch_41
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v3

    invoke-interface {p4}, Lo5/y;->b()J

    move-result-wide v7

    invoke-static {p3, v3, v4, v7, v8}, Lo5/d0;->w(Ljava/lang/Object;JJ)V

    .line 235
    invoke-virtual {p0, p3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 236
    :pswitch_42
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v3

    invoke-interface {p4}, Lo5/y;->F()J

    move-result-wide v7

    invoke-static {p3, v3, v4, v7, v8}, Lo5/d0;->w(Ljava/lang/Object;JJ)V

    .line 237
    invoke-virtual {p0, p3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 238
    :pswitch_43
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v3

    invoke-interface {p4}, Lo5/y;->readFloat()F

    move-result v5

    invoke-static {p3, v3, v4, v5}, Lo5/d0;->u(Ljava/lang/Object;JF)V

    .line 239
    invoke-virtual {p0, p3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 240
    :pswitch_44
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->B(I)J

    move-result-wide v3

    invoke-interface {p4}, Lo5/y;->readDouble()D

    move-result-wide v7

    invoke-static {p3, v3, v4, v7, v8}, Lo5/d0;->t(Ljava/lang/Object;JD)V

    .line 241
    invoke-virtual {p0, p3, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 242
    :cond_13
    :goto_7
    invoke-virtual {p1, v1, p4}, Lcom/google/crypto/tink/shaded/protobuf/h0;->l(Ljava/lang/Object;Lo5/y;)Z

    move-result v3
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_0

    .line 243
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    :goto_8
    iget p4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:I

    if-ge p2, p4, :cond_14

    .line 244
    iget-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    aget p4, p4, p2

    .line 245
    invoke-virtual {p0, p3, p4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h0;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_14
    if-eqz v1, :cond_15

    .line 246
    invoke-virtual {p1, p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    .line 247
    :catch_0
    :try_start_4
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->p()V

    if-nez v1, :cond_16

    .line 248
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/h0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 249
    :cond_16
    invoke-virtual {p1, v1, p4}, Lcom/google/crypto/tink/shaded/protobuf/h0;->l(Ljava/lang/Object;Lo5/y;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_0

    .line 250
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    :goto_9
    iget p4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:I

    if-ge p2, p4, :cond_17

    .line 251
    iget-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    aget p4, p4, p2

    .line 252
    invoke-virtual {p0, p3, p4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h0;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_17
    if-eqz v1, :cond_18

    .line 253
    invoke-virtual {p1, p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :catchall_0
    move-exception p2

    .line 254
    iget p4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    :goto_a
    iget p5, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:I

    if-ge p4, p5, :cond_19

    .line 255
    iget-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    aget p5, p5, p4

    .line 256
    invoke-virtual {p0, p3, p5, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h0;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    :cond_19
    if-eqz v1, :cond_1a

    .line 257
    invoke-virtual {p1, p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    :cond_1a
    goto :goto_c

    :goto_b
    throw p2

    :goto_c
    goto :goto_b

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

.method public final w(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i;Lo5/y;)V
    .locals 3
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
            "Lcom/google/crypto/tink/shaded/protobuf/i;",
            "Lo5/y;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->X(I)I

    move-result p2

    const p4, 0xfffff

    and-int/2addr p2, p4

    int-to-long v0, p2

    .line 2
    invoke-static {p1, v0, v1}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->q:Lo5/m;

    invoke-interface {p2}, Lo5/m;->d()Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-static {p1, v0, v1, p2}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->q:Lo5/m;

    invoke-interface {p4, p2}, Lo5/m;->g(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 6
    iget-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->q:Lo5/m;

    invoke-interface {p4}, Lo5/m;->d()Ljava/lang/Object;

    move-result-object p4

    .line 7
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->q:Lo5/m;

    invoke-interface {v2, p4, p2}, Lo5/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, v0, v1, p4}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, p4

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->q:Lo5/m;

    .line 10
    invoke-interface {p1, p2}, Lo5/m;->e(Ljava/lang/Object;)Ljava/util/Map;

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->q:Lo5/m;

    .line 11
    invoke-interface {p1, p3}, Lo5/m;->b(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p5}, Lo5/y;->J()V

    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/z;->X(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/z;->s(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p1, v0, v1, p2}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-static {p1, v0, v1, p2}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/z;->T(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/z;->X(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-virtual {p0, p2, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v2, v3}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v2, v3}, Lo5/d0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p1, v2, v3, p2}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/z;->U(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1, v2, v3, p2}, Lo5/d0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/z;->U(Ljava/lang/Object;II)V

    :cond_2
    :goto_0
    return-void
.end method
