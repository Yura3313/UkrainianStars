.class public final Lj3/dw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lj3/pw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/pw0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lj3/zv0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lj3/ew0;

.field public final m:Lj3/lv0;

.field public final n:Lj3/bx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/bx0<",
            "**>;"
        }
    .end annotation
.end field

.field public final o:Lj3/ku0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/ku0<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Lj3/wv0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lj3/dw0;->q:[I

    .line 2
    invoke-static {}, Lj3/hx0;->k()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lj3/dw0;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILj3/zv0;Z[IIILj3/ew0;Lj3/lv0;Lj3/bx0;Lj3/ku0;Lj3/wv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lj3/zv0;",
            "ZZ[III",
            "Lj3/ew0;",
            "Lj3/lv0;",
            "Lj3/bx0<",
            "**>;",
            "Lj3/ku0<",
            "*>;",
            "Lj3/wv0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/dw0;->a:[I

    .line 3
    iput-object p2, p0, Lj3/dw0;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lj3/dw0;->c:I

    .line 5
    iput p4, p0, Lj3/dw0;->d:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/ads/v5;

    iput-boolean p1, p0, Lj3/dw0;->g:Z

    .line 7
    iput-boolean p6, p0, Lj3/dw0;->h:Z

    if-eqz p13, :cond_0

    .line 8
    invoke-virtual {p13, p5}, Lj3/ku0;->j(Lj3/zv0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lj3/dw0;->f:Z

    .line 9
    iput-object p7, p0, Lj3/dw0;->i:[I

    .line 10
    iput p8, p0, Lj3/dw0;->j:I

    .line 11
    iput p9, p0, Lj3/dw0;->k:I

    .line 12
    iput-object p10, p0, Lj3/dw0;->l:Lj3/ew0;

    .line 13
    iput-object p11, p0, Lj3/dw0;->m:Lj3/lv0;

    .line 14
    iput-object p12, p0, Lj3/dw0;->n:Lj3/bx0;

    .line 15
    iput-object p13, p0, Lj3/dw0;->o:Lj3/ku0;

    .line 16
    iput-object p5, p0, Lj3/dw0;->e:Lj3/zv0;

    .line 17
    iput-object p14, p0, Lj3/dw0;->p:Lj3/wv0;

    return-void
.end method

.method public static D(Ljava/lang/Object;J)Ljava/util/List;
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

    invoke-static {p0, p1, p2}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static F(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static H(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static I(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static O(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Q(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static R(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static o(Lj3/xv0;Lj3/ew0;Lj3/lv0;Lj3/bx0;Lj3/ku0;Lj3/wv0;)Lj3/dw0;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lj3/xv0;",
            "Lj3/ew0;",
            "Lj3/lv0;",
            "Lj3/bx0<",
            "**>;",
            "Lj3/ku0<",
            "*>;",
            "Lj3/wv0;",
            ")",
            "Lj3/dw0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lj3/lw0;

    if-eqz v1, :cond_35

    .line 2
    check-cast v0, Lj3/lw0;

    .line 3
    iget v1, v0, Lj3/lw0;->d:I

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

    .line 4
    :goto_1
    iget-object v1, v0, Lj3/lw0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    move v5, v2

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    move v7, v2

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    .line 10
    sget-object v7, Lj3/dw0;->q:[I

    move v9, v4

    move v10, v9

    move v12, v10

    move v14, v12

    move v15, v14

    move-object v13, v7

    move v7, v15

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 17
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 25
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v17, v4, 0x1

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v17

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    .line 27
    new-array v4, v4, [I

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v4

    move v4, v5

    move/from16 v5, v16

    .line 28
    :goto_c
    sget-object v8, Lj3/dw0;->r:Lsun/misc/Unsafe;

    .line 29
    iget-object v6, v0, Lj3/lw0;->c:[Ljava/lang/Object;

    .line 30
    iget-object v2, v0, Lj3/lw0;->a:Lj3/zv0;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move/from16 v19, v5

    mul-int/lit8 v5, v12, 0x3

    .line 32
    new-array v5, v5, [I

    const/16 v18, 0x1

    shl-int/lit8 v12, v12, 0x1

    .line 33
    new-array v12, v12, [Ljava/lang/Object;

    add-int v20, v15, v7

    move/from16 v22, v15

    move/from16 v7, v19

    move/from16 v23, v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_d
    if-ge v7, v3, :cond_34

    add-int/lit8 v24, v7, 0x1

    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v26, v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v7, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    move/from16 v15, v27

    goto :goto_e

    :cond_17
    shl-int v3, v3, v24

    or-int/2addr v7, v3

    move/from16 v3, v26

    goto :goto_f

    :cond_18
    move/from16 v27, v15

    move/from16 v3, v24

    :goto_f
    add-int/lit8 v15, v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_10
    add-int/lit8 v26, v15, 0x1

    .line 37
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_19

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v24

    or-int/2addr v3, v10

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v10, v28

    goto :goto_10

    :cond_19
    shl-int v10, v15, v24

    or-int/2addr v3, v10

    move/from16 v15, v26

    goto :goto_11

    :cond_1a
    move/from16 v28, v10

    move/from16 v15, v24

    :goto_11
    and-int/lit16 v10, v3, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v19, 0x1

    .line 38
    aput v21, v13, v19

    move/from16 v19, v9

    :cond_1b
    const/16 v9, 0x33

    if-lt v10, v9, :cond_23

    add-int/lit8 v9, v15, 0x1

    .line 39
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v26, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    move/from16 v34, v26

    move/from16 v26, v15

    move/from16 v15, v34

    :goto_12
    add-int/lit8 v33, v15, 0x1

    .line 40
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_1c

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v32

    or-int v26, v26, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v15, v33

    const v9, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v9, v15, v32

    or-int v15, v26, v9

    move/from16 v9, v33

    goto :goto_13

    :cond_1d
    move/from16 v9, v26

    :goto_13
    move/from16 v26, v9

    add-int/lit8 v9, v10, -0x33

    move-object/from16 v32, v0

    const/16 v0, 0x9

    if-eq v9, v0, :cond_20

    const/16 v0, 0x11

    if-ne v9, v0, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v0, 0xc

    if-ne v9, v0, :cond_1f

    if-nez v11, :cond_1f

    .line 41
    div-int/lit8 v0, v21, 0x3

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v0, v9

    add-int/lit8 v9, v14, 0x1

    aget-object v14, v6, v14

    aput-object v14, v12, v0

    move v14, v9

    :cond_1f
    const/4 v9, 0x1

    goto :goto_15

    .line 42
    :cond_20
    :goto_14
    div-int/lit8 v0, v21, 0x3

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v0, v9

    add-int/lit8 v18, v14, 0x1

    aget-object v14, v6, v14

    aput-object v14, v12, v0

    move/from16 v14, v18

    :goto_15
    shl-int/lit8 v0, v15, 0x1

    .line 43
    aget-object v9, v6, v0

    .line 44
    instance-of v15, v9, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_21

    .line 45
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 46
    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lj3/dw0;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 47
    aput-object v9, v6, v0

    :goto_16
    move/from16 v29, v14

    .line 48
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v9, v14

    add-int/lit8 v0, v0, 0x1

    .line 49
    aget-object v14, v6, v0

    .line 50
    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_22

    .line 51
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 52
    :cond_22
    check-cast v14, Ljava/lang/String;

    invoke-static {v2, v14}, Lj3/dw0;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 53
    aput-object v14, v6, v0

    .line 54
    :goto_17
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v0, v14

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object v14, v12

    move/from16 v15, v26

    const v1, 0xd800

    const/4 v12, 0x0

    const/16 v17, 0x1

    move v2, v0

    move v0, v11

    goto/16 :goto_21

    :cond_23
    move-object/from16 v32, v0

    add-int/lit8 v0, v14, 0x1

    .line 55
    aget-object v9, v6, v14

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lj3/dw0;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v14, 0x9

    if-eq v10, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v10, v14, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_2a

    const/16 v14, 0x31

    if-ne v10, v14, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v14, 0xc

    if-eq v10, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_26

    goto :goto_19

    :cond_26
    const/16 v14, 0x32

    if-ne v10, v14, :cond_2c

    add-int/lit8 v14, v22, 0x1

    .line 56
    aput v21, v13, v22

    .line 57
    div-int/lit8 v22, v21, 0x3

    const/16 v18, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int/lit8 v29, v0, 0x1

    aget-object v0, v6, v0

    aput-object v0, v12, v22

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v0, v29, 0x1

    .line 58
    aget-object v29, v6, v29

    aput-object v29, v12, v22

    goto :goto_18

    :cond_27
    move/from16 v0, v29

    :goto_18
    move/from16 v22, v14

    goto :goto_1c

    :cond_28
    :goto_19
    if-nez v11, :cond_29

    .line 59
    div-int/lit8 v14, v21, 0x3

    const/16 v18, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v29, v0, 0x1

    aget-object v0, v6, v0

    aput-object v0, v12, v14

    goto :goto_1d

    :cond_29
    const/16 v18, 0x1

    goto :goto_1c

    :cond_2a
    :goto_1a
    const/16 v18, 0x1

    .line 60
    div-int/lit8 v14, v21, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v29, v0, 0x1

    aget-object v0, v6, v0

    aput-object v0, v12, v14

    goto :goto_1d

    :cond_2b
    :goto_1b
    const/16 v18, 0x1

    .line 61
    div-int/lit8 v14, v21, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v29

    aput-object v29, v12, v14

    :cond_2c
    :goto_1c
    move/from16 v29, v0

    :goto_1d
    move v0, v11

    move-object v14, v12

    .line 62
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v9, v11

    and-int/lit16 v11, v3, 0x1000

    const/16 v12, 0x1000

    if-ne v11, v12, :cond_30

    const/16 v11, 0x11

    if-gt v10, v11, :cond_30

    add-int/lit8 v11, v15, 0x1

    .line 63
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v15, 0xd800

    if-lt v12, v15, :cond_2e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v17, 0xd

    :goto_1e
    add-int/lit8 v30, v11, 0x1

    .line 64
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v15, :cond_2d

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v17

    or-int/2addr v12, v11

    add-int/lit8 v17, v17, 0xd

    move/from16 v11, v30

    goto :goto_1e

    :cond_2d
    shl-int v11, v11, v17

    or-int/2addr v12, v11

    move/from16 v11, v30

    :cond_2e
    const/16 v17, 0x1

    shl-int/lit8 v18, v4, 0x1

    .line 65
    div-int/lit8 v30, v12, 0x20

    add-int v30, v30, v18

    .line 66
    aget-object v15, v6, v30

    move-object/from16 v31, v1

    .line 67
    instance-of v1, v15, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2f

    .line 68
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 69
    :cond_2f
    check-cast v15, Ljava/lang/String;

    invoke-static {v2, v15}, Lj3/dw0;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 70
    aput-object v15, v6, v30

    :goto_1f
    move-object/from16 v30, v2

    .line 71
    invoke-virtual {v8, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 72
    rem-int/lit8 v12, v12, 0x20

    move v2, v1

    move v15, v11

    const v1, 0xd800

    goto :goto_20

    :cond_30
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    const v1, 0xd800

    const/16 v17, 0x1

    const v2, 0xfffff

    const/4 v12, 0x0

    :goto_20
    const/16 v11, 0x12

    if-lt v10, v11, :cond_31

    const/16 v11, 0x31

    if-gt v10, v11, :cond_31

    add-int/lit8 v11, v23, 0x1

    .line 73
    aput v9, v13, v23

    move/from16 v23, v11

    :cond_31
    :goto_21
    add-int/lit8 v11, v21, 0x1

    .line 74
    aput v7, v5, v21

    add-int/lit8 v7, v11, 0x1

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v1, 0x0

    :goto_22
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v1, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v1, v3

    or-int/2addr v1, v9

    .line 75
    aput v1, v5, v11

    add-int/lit8 v21, v7, 0x1

    shl-int/lit8 v1, v12, 0x14

    or-int/2addr v1, v2

    .line 76
    aput v1, v5, v7

    move v11, v0

    move-object v12, v14

    move v7, v15

    move/from16 v9, v24

    move/from16 v3, v25

    move/from16 v15, v27

    move/from16 v10, v28

    move/from16 v14, v29

    move-object/from16 v2, v30

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    goto/16 :goto_d

    :cond_34
    move-object/from16 v32, v0

    move/from16 v24, v9

    move/from16 v28, v10

    move v0, v11

    move-object v14, v12

    move/from16 v27, v15

    .line 77
    new-instance v1, Lj3/dw0;

    move-object/from16 v2, v32

    .line 78
    iget-object v10, v2, Lj3/lw0;->a:Lj3/zv0;

    move-object v2, v5

    move-object v5, v1

    move-object v6, v2

    move-object v7, v14

    move/from16 v8, v24

    move/from16 v9, v28

    move-object v12, v13

    move/from16 v13, v27

    move/from16 v14, v20

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 79
    invoke-direct/range {v5 .. v19}, Lj3/dw0;-><init>([I[Ljava/lang/Object;IILj3/zv0;Z[IIILj3/ew0;Lj3/lv0;Lj3/bx0;Lj3/ku0;Lj3/wv0;)V

    return-object v1

    .line 80
    :cond_35
    check-cast v0, Lj3/ax0;

    .line 81
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    .line 8
    invoke-static {p1, v2}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 10
    invoke-static {v0, v3}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "Field "

    const-string v4, " for "

    .line 11
    invoke-static {v2, v3, p1, v4, p0}, Lcom/android/billingclient/api/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not found. Known fields are "

    .line 12
    invoke-static {p0, p1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static r(ILjava/lang/Object;Lj3/wx0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lj3/ju0;

    .line 3
    iget-object p2, p2, Lj3/ju0;->a:Lj3/gu0;

    invoke-virtual {p2, p0, p1}, Lj3/gu0;->e0(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    check-cast p1, Lj3/ut0;

    check-cast p2, Lj3/ju0;

    invoke-virtual {p2, p0, p1}, Lj3/ju0;->b(ILj3/ut0;)V

    return-void
.end method

.method public static s(Lj3/bx0;Ljava/lang/Object;Lj3/wx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/bx0<",
            "TUT;TUB;>;TT;",
            "Lj3/wx0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj3/bx0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj3/bx0;->e(Ljava/lang/Object;Lj3/wx0;)V

    return-void
.end method

.method public static y(Ljava/lang/Object;)Lj3/ex0;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/v5;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->zzifo:Lj3/ex0;

    .line 2
    sget-object v1, Lj3/ex0;->f:Lj3/ex0;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lj3/ex0;

    invoke-direct {v0}, Lj3/ex0;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->zzifo:Lj3/ex0;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lj3/wx0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj3/wx0;",
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
    iget-boolean v3, v0, Lj3/dw0;->f:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Lj3/dw0;->o:Lj3/ku0;

    invoke-virtual {v3, v1}, Lj3/ku0;->g(Ljava/lang/Object;)Lj3/nu0;

    move-result-object v3

    .line 3
    iget-object v5, v3, Lj3/nu0;->a:Lj3/uw0;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lj3/nu0;->b()Ljava/util/Iterator;

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
    iget-object v6, v0, Lj3/dw0;->a:[I

    array-length v6, v6

    .line 7
    sget-object v7, Lj3/dw0;->r:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 8
    invoke-virtual {v0, v10}, Lj3/dw0;->M(I)I

    move-result v13

    .line 9
    iget-object v14, v0, Lj3/dw0;->a:[I

    aget v15, v14, v10

    const/high16 v16, 0xff00000

    and-int v16, v13, v16

    ushr-int/lit8 v4, v16, 0x14

    .line 10
    iget-boolean v9, v0, Lj3/dw0;->h:Z

    if-nez v9, :cond_2

    const/16 v9, 0x11

    if-gt v4, v9, :cond_2

    add-int/lit8 v9, v10, 0x2

    .line 11
    aget v9, v14, v9

    const v14, 0xfffff

    and-int v8, v9, v14

    if-eq v8, v11, :cond_1

    int-to-long v11, v8

    .line 12
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

    .line 13
    iget-object v9, v0, Lj3/dw0;->o:Lj3/ku0;

    invoke-virtual {v9, v5}, Lj3/ku0;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v15, :cond_4

    .line 14
    iget-object v9, v0, Lj3/dw0;->o:Lj3/ku0;

    invoke-virtual {v9, v5}, Lj3/ku0;->e(Ljava/util/Map$Entry;)V

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
    const v9, 0xfffff

    and-int/2addr v13, v9

    int-to-long v13, v13

    packed-switch v4, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 16
    :pswitch_0
    invoke-virtual {v0, v1, v15, v10}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v8

    .line 18
    move-object v13, v2

    check-cast v13, Lj3/ju0;

    invoke-virtual {v13, v15, v4, v8}, Lj3/ju0;->k(ILjava/lang/Object;Lj3/pw0;)V

    goto :goto_3

    .line 19
    :pswitch_1
    invoke-virtual {v0, v1, v15, v10}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-static {v1, v13, v14}, Lj3/dw0;->Q(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lj3/ju0;

    invoke-virtual {v4, v15, v13, v14}, Lj3/ju0;->o(IJ)V

    goto :goto_3

    .line 21
    :pswitch_2
    invoke-virtual {v0, v1, v15, v10}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    invoke-static {v1, v13, v14}, Lj3/dw0;->I(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v15, v4}, Lj3/ju0;->f(II)V

    goto :goto_3

    .line 23
    :pswitch_3
    invoke-virtual {v0, v1, v15, v10}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    invoke-static {v1, v13, v14}, Lj3/dw0;->Q(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lj3/ju0;

    invoke-virtual {v4, v15, v13, v14}, Lj3/ju0;->r(IJ)V

    goto :goto_3

    .line 25
    :pswitch_4
    invoke-virtual {v0, v1, v15, v10}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 26
    invoke-static {v1, v13, v14}, Lj3/dw0;->I(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v15, v4}, Lj3/ju0;->h(II)V

    goto :goto_3

    .line 27
    :pswitch_5
    invoke-virtual {v0, v1, v15, v10}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    invoke-static {v1, v13, v14}, Lj3/dw0;->I(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v15, v4}, Lj3/ju0;->i(II)V

    goto :goto_3

    .line 29
    :pswitch_6
    invoke-virtual {v0, v1, v15, v10}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-static {v1, v13, v14}, Lj3/dw0;->I(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v15, v4}, Lj3/ju0;->e(II)V

    goto :goto_3

    .line 31
    :pswitch_7
    invoke-virtual {v0, v1, v15, v10}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/ut0;

    move-object v8, v2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v15, v4}, Lj3/ju0;->b(ILj3/ut0;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-virtual {v0, v1, v15, v10}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-virtual {v0, v10}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v8

    move-object v13, v2

    check-cast v13, Lj3/ju0;

    invoke-virtual {v13, v15, v4, v8}, Lj3/ju0;->c(ILjava/lang/Object;Lj3/pw0;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-virtual {v0, v1, v15, v10}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 37
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lj3/dw0;->r(ILjava/lang/Object;Lj3/wx0;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-virtual {v0, v1, v15, v10}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 39
    invoke-static {v1, v13, v14}, Lj3/dw0;->R(Ljava/lang/Object;J)Z

    move-result v4

    move-object v8, v2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v15, v4}, Lj3/ju0;->n(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-virtual {v0, v1, v15, v10}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 41
    invoke-static {v1, v13, v14}, Lj3/dw0;->I(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v15, v4}, Lj3/ju0;->g(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-virtual {v0, v1, v15, v10}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 43
    invoke-static {v1, v13, v14}, Lj3/dw0;->Q(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lj3/ju0;

    invoke-virtual {v4, v15, v13, v14}, Lj3/ju0;->p(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-virtual {v0, v1, v15, v10}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 45
    invoke-static {v1, v13, v14}, Lj3/dw0;->I(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v15, v4}, Lj3/ju0;->d(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-virtual {v0, v1, v15, v10}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    invoke-static {v1, v13, v14}, Lj3/dw0;->Q(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lj3/ju0;

    invoke-virtual {v4, v15, v13, v14}, Lj3/ju0;->m(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-virtual {v0, v1, v15, v10}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 49
    invoke-static {v1, v13, v14}, Lj3/dw0;->Q(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lj3/ju0;

    invoke-virtual {v4, v15, v13, v14}, Lj3/ju0;->q(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-virtual {v0, v1, v15, v10}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 51
    invoke-static {v1, v13, v14}, Lj3/dw0;->H(Ljava/lang/Object;J)F

    move-result v4

    move-object v8, v2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v15, v4}, Lj3/ju0;->a(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-virtual {v0, v1, v15, v10}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    invoke-static {v1, v13, v14}, Lj3/dw0;->F(Ljava/lang/Object;J)D

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lj3/ju0;

    invoke-virtual {v4, v15, v13, v14}, Lj3/ju0;->j(ID)V

    goto/16 :goto_3

    .line 54
    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v15, v4, v10}, Lj3/dw0;->t(Lj3/wx0;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 56
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 57
    invoke-virtual {v0, v10}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v13

    .line 58
    invoke-static {v4, v8, v2, v13}, Lj3/rw0;->q(ILjava/util/List;Lj3/wx0;Lj3/pw0;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 60
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x1

    .line 61
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->A(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v15, 0x1

    .line 62
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 63
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 64
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->G(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v15, 0x1

    .line 65
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 66
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 67
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->C(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v15, 0x1

    .line 68
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 69
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 70
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->I(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v15, 0x1

    .line 71
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 72
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 73
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->J(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v15, 0x1

    .line 74
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 75
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 76
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->F(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v15, 0x1

    .line 77
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 78
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 79
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->K(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v15, 0x1

    .line 80
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 81
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 82
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->H(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v15, 0x1

    .line 83
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 84
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 85
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->B(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v15, 0x1

    .line 86
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 87
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 88
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->D(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v15, 0x1

    .line 89
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 90
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 91
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->z(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v15, 0x1

    .line 92
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 93
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 94
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->w(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v15, 0x1

    .line 95
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 96
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 97
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->r(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v15, 0x1

    .line 98
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 99
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 100
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->e(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 102
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 103
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->A(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v15, 0x0

    .line 104
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 105
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 106
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->G(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v15, 0x0

    .line 107
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 108
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 109
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->C(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v15, 0x0

    .line 110
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 111
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 112
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->I(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v15, 0x0

    .line 113
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 114
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 115
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->J(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v15, 0x0

    .line 116
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 117
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 118
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->F(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_4

    .line 119
    :pswitch_28
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 120
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 121
    invoke-static {v4, v8, v2}, Lj3/rw0;->p(ILjava/util/List;Lj3/wx0;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 123
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 124
    invoke-virtual {v0, v10}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v13

    .line 125
    invoke-static {v4, v8, v2, v13}, Lj3/rw0;->d(ILjava/util/List;Lj3/wx0;Lj3/pw0;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 127
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 128
    invoke-static {v4, v8, v2}, Lj3/rw0;->c(ILjava/util/List;Lj3/wx0;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 130
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 131
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->K(ILjava/util/List;Lj3/wx0;Z)V

    goto :goto_4

    :pswitch_2c
    const/4 v15, 0x0

    .line 132
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 133
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 134
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->H(ILjava/util/List;Lj3/wx0;Z)V

    goto :goto_4

    :pswitch_2d
    const/4 v15, 0x0

    .line 135
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 136
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 137
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->B(ILjava/util/List;Lj3/wx0;Z)V

    goto :goto_4

    :pswitch_2e
    const/4 v15, 0x0

    .line 138
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 139
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 140
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->D(ILjava/util/List;Lj3/wx0;Z)V

    goto :goto_4

    :pswitch_2f
    const/4 v15, 0x0

    .line 141
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 142
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 143
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->z(ILjava/util/List;Lj3/wx0;Z)V

    goto :goto_4

    :pswitch_30
    const/4 v15, 0x0

    .line 144
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 145
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 146
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->w(ILjava/util/List;Lj3/wx0;Z)V

    goto :goto_4

    :pswitch_31
    const/4 v15, 0x0

    .line 147
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 148
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 149
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->r(ILjava/util/List;Lj3/wx0;Z)V

    goto :goto_4

    :pswitch_32
    const/4 v15, 0x0

    .line 150
    iget-object v4, v0, Lj3/dw0;->a:[I

    aget v4, v4, v10

    .line 151
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 152
    invoke-static {v4, v8, v2, v15}, Lj3/rw0;->e(ILjava/util/List;Lj3/wx0;Z)V

    :goto_4
    move v4, v15

    goto/16 :goto_5

    :pswitch_33
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 153
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v10}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v13

    .line 154
    move-object v14, v2

    check-cast v14, Lj3/ju0;

    invoke-virtual {v14, v15, v8, v13}, Lj3/ju0;->k(ILjava/lang/Object;Lj3/pw0;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 155
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v15, v13, v14}, Lj3/ju0;->o(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 156
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lj3/ju0;

    invoke-virtual {v13, v15, v8}, Lj3/ju0;->f(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 157
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v15, v13, v14}, Lj3/ju0;->r(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 158
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lj3/ju0;

    invoke-virtual {v13, v15, v8}, Lj3/ju0;->h(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 159
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lj3/ju0;

    invoke-virtual {v13, v15, v8}, Lj3/ju0;->i(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 160
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lj3/ju0;

    invoke-virtual {v13, v15, v8}, Lj3/ju0;->e(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 161
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj3/ut0;

    move-object v13, v2

    check-cast v13, Lj3/ju0;

    invoke-virtual {v13, v15, v8}, Lj3/ju0;->b(ILj3/ut0;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 162
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 163
    invoke-virtual {v0, v10}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v13

    move-object v14, v2

    check-cast v14, Lj3/ju0;

    invoke-virtual {v14, v15, v8, v13}, Lj3/ju0;->c(ILjava/lang/Object;Lj3/pw0;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 164
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lj3/dw0;->r(ILjava/lang/Object;Lj3/wx0;)V

    goto/16 :goto_5

    :pswitch_3d
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 165
    invoke-static {v1, v13, v14}, Lj3/hx0;->s(Ljava/lang/Object;J)Z

    move-result v8

    .line 166
    move-object v13, v2

    check-cast v13, Lj3/ju0;

    invoke-virtual {v13, v15, v8}, Lj3/ju0;->n(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 167
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lj3/ju0;

    invoke-virtual {v13, v15, v8}, Lj3/ju0;->g(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 168
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v15, v13, v14}, Lj3/ju0;->p(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 169
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lj3/ju0;

    invoke-virtual {v13, v15, v8}, Lj3/ju0;->d(II)V

    goto :goto_5

    :pswitch_41
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 170
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v15, v13, v14}, Lj3/ju0;->m(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 171
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v15, v13, v14}, Lj3/ju0;->q(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 172
    invoke-static {v1, v13, v14}, Lj3/hx0;->t(Ljava/lang/Object;J)F

    move-result v8

    .line 173
    move-object v13, v2

    check-cast v13, Lj3/ju0;

    invoke-virtual {v13, v15, v8}, Lj3/ju0;->a(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 174
    invoke-static {v1, v13, v14}, Lj3/hx0;->u(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 175
    move-object v8, v2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v15, v13, v14}, Lj3/ju0;->j(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_6
    if-eqz v5, :cond_9

    .line 176
    iget-object v4, v0, Lj3/dw0;->o:Lj3/ku0;

    invoke-virtual {v4, v5}, Lj3/ku0;->e(Ljava/util/Map$Entry;)V

    .line 177
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

    .line 178
    :cond_9
    iget-object v3, v0, Lj3/dw0;->n:Lj3/bx0;

    invoke-static {v3, v1, v2}, Lj3/dw0;->s(Lj3/bx0;Ljava/lang/Object;Lj3/wx0;)V

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

.method public final B(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lj3/dw0;->M(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lj3/dw0;->a:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-virtual {p0, p2, v1, p3}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v2, v3}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v2, v3}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lj3/uu0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p1, v2, v3, p2}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v1, p3}, Lj3/dw0;->z(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1, v2, v3, p2}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, v1, p3}, Lj3/dw0;->z(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lj3/dw0;->N(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 2
    invoke-virtual {p0, p2}, Lj3/dw0;->M(I)I

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
    invoke-static {p1, v0, v1}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 5
    :pswitch_1
    invoke-static {p1, v0, v1}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 6
    :pswitch_2
    invoke-static {p1, v0, v1}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 7
    :pswitch_3
    invoke-static {p1, v0, v1}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 8
    :pswitch_4
    invoke-static {p1, v0, v1}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 9
    :pswitch_5
    invoke-static {p1, v0, v1}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 10
    :pswitch_6
    invoke-static {p1, v0, v1}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 11
    :pswitch_7
    sget-object p2, Lj3/ut0;->g:Lj3/bu0;

    invoke-static {p1, v0, v1}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj3/bu0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 12
    :pswitch_8
    invoke-static {p1, v0, v1}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 13
    :pswitch_9
    invoke-static {p1, v0, v1}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    .line 16
    :cond_a
    instance-of p2, p1, Lj3/ut0;

    if-eqz p2, :cond_c

    .line 17
    sget-object p2, Lj3/ut0;->g:Lj3/bu0;

    invoke-virtual {p2, p1}, Lj3/bu0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 18
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 19
    :pswitch_a
    invoke-static {p1, v0, v1}, Lj3/hx0;->s(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 20
    :pswitch_b
    invoke-static {p1, v0, v1}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 21
    :pswitch_c
    invoke-static {p1, v0, v1}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 22
    :pswitch_d
    invoke-static {p1, v0, v1}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 23
    :pswitch_e
    invoke-static {p1, v0, v1}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 24
    :pswitch_f
    invoke-static {p1, v0, v1}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 25
    :pswitch_10
    invoke-static {p1, v0, v1}, Lj3/hx0;->t(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 26
    :pswitch_11
    invoke-static {p1, v0, v1}, Lj3/hx0;->u(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 27
    invoke-static {p1, v2, v3}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
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

.method public final G(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lj3/dw0;->N(I)I

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
    invoke-static {p1, v0, v1}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lj3/hx0;->j(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final J(I)Lj3/pw0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lj3/dw0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lj3/pw0;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lj3/kw0;->c:Lj3/kw0;

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lj3/kw0;->b(Ljava/lang/Class;)Lj3/pw0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lj3/dw0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final K(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj3/dw0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final L(I)Lj3/yu0;
    .locals 1

    iget-object v0, p0, Lj3/dw0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lj3/yu0;

    return-object p1
.end method

.method public final M(I)I
    .locals 1

    iget-object v0, p0, Lj3/dw0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final N(I)I
    .locals 1

    iget-object v0, p0, Lj3/dw0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final P(I)I
    .locals 1

    .line 1
    iget v0, p0, Lj3/dw0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lj3/dw0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lj3/dw0;->x(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/dw0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lj3/dw0;->M(I)I

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
    invoke-virtual {p0, v2}, Lj3/dw0;->N(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v8

    .line 5
    invoke-static {p2, v4, v5}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 6
    invoke-static {p1, v6, v7}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lj3/rw0;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {p1, v6, v7}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lj3/rw0;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-static {p1, v6, v7}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lj3/rw0;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lj3/dw0;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-static {p1, v6, v7}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lj3/rw0;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lj3/dw0;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {p1, v6, v7}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lj3/dw0;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-static {p1, v6, v7}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lj3/dw0;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-static {p1, v6, v7}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lj3/dw0;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-static {p1, v6, v7}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lj3/dw0;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-static {p1, v6, v7}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lj3/dw0;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-static {p1, v6, v7}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lj3/dw0;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-static {p1, v6, v7}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lj3/rw0;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lj3/dw0;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-static {p1, v6, v7}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lj3/rw0;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lj3/dw0;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {p1, v6, v7}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lj3/rw0;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lj3/dw0;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-static {p1, v6, v7}, Lj3/hx0;->s(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lj3/hx0;->s(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 38
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lj3/dw0;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-static {p1, v6, v7}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lj3/dw0;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-static {p1, v6, v7}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 42
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lj3/dw0;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-static {p1, v6, v7}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 44
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lj3/dw0;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-static {p1, v6, v7}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lj3/dw0;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-static {p1, v6, v7}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 48
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lj3/dw0;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-static {p1, v6, v7}, Lj3/hx0;->t(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 50
    invoke-static {p2, v6, v7}, Lj3/hx0;->t(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 51
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lj3/dw0;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-static {p1, v6, v7}, Lj3/hx0;->u(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 53
    invoke-static {p2, v6, v7}, Lj3/hx0;->u(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    move v3, v1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lj3/dw0;->n:Lj3/bx0;

    invoke-virtual {v0, p1}, Lj3/bx0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lj3/dw0;->n:Lj3/bx0;

    invoke-virtual {v2, p2}, Lj3/bx0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 57
    :cond_4
    iget-boolean v0, p0, Lj3/dw0;->f:Z

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lj3/dw0;->o:Lj3/ku0;

    invoke-virtual {v0, p1}, Lj3/ku0;->g(Ljava/lang/Object;)Lj3/nu0;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lj3/dw0;->o:Lj3/ku0;

    invoke-virtual {v0, p2}, Lj3/ku0;->g(Ljava/lang/Object;)Lj3/nu0;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lj3/nu0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

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

.method public final b(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/dw0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lj3/dw0;->M(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lj3/dw0;->a:[I

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
    invoke-virtual {p0, p1, v4, v1}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lj3/dw0;->Q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj3/uu0;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lj3/dw0;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lj3/dw0;->Q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj3/uu0;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lj3/dw0;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lj3/dw0;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lj3/dw0;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lj3/dw0;->R(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lj3/uu0;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lj3/dw0;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lj3/dw0;->Q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj3/uu0;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lj3/dw0;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lj3/dw0;->Q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj3/uu0;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lj3/dw0;->Q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj3/uu0;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lj3/dw0;->H(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lj3/dw0;->F(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj3/uu0;->c(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj3/uu0;->c(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj3/uu0;->c(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lj3/hx0;->s(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lj3/uu0;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj3/uu0;->c(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj3/uu0;->c(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj3/uu0;->c(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lj3/hx0;->t(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lj3/hx0;->u(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lj3/uu0;->c(J)I

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
    iget-object v0, p0, Lj3/dw0;->n:Lj3/bx0;

    invoke-virtual {v0, p1}, Lj3/bx0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 66
    iget-boolean v1, p0, Lj3/dw0;->f:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    .line 67
    iget-object v1, p0, Lj3/dw0;->o:Lj3/ku0;

    invoke-virtual {v1, p1}, Lj3/ku0;->g(Ljava/lang/Object;)Lj3/nu0;

    move-result-object p1

    invoke-virtual {p1}, Lj3/nu0;->hashCode()I

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

.method public final c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj3/dw0;->j:I

    :goto_0
    iget v1, p0, Lj3/dw0;->k:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lj3/dw0;->i:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lj3/dw0;->M(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, v1, v2}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lj3/dw0;->p:Lj3/wv0;

    invoke-interface {v4, v3}, Lj3/wv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lj3/dw0;->i:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lj3/dw0;->m:Lj3/lv0;

    iget-object v3, p0, Lj3/dw0;->i:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lj3/lv0;->c(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lj3/dw0;->n:Lj3/bx0;

    invoke-virtual {v0, p1}, Lj3/bx0;->g(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lj3/dw0;->f:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lj3/dw0;->o:Lj3/ku0;

    invoke-virtual {v0, p1}, Lj3/ku0;->i(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lj3/dw0;->l:Lj3/ew0;

    iget-object v1, p0, Lj3/dw0;->e:Lj3/zv0;

    invoke-interface {v0, v1}, Lj3/ew0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lj3/fu0;Lcom/google/android/gms/internal/ads/t5;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj3/fu0;",
            "Lcom/google/android/gms/internal/ads/t5;",
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
    iget-object v0, p0, Lj3/dw0;->n:Lj3/bx0;

    iget-object v1, p0, Lj3/dw0;->o:Lj3/ku0;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lj3/fu0;->w()I

    move-result v5

    .line 4
    invoke-virtual {p0, v5}, Lj3/dw0;->P(I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v6, :cond_a

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_3

    .line 5
    iget p2, p0, Lj3/dw0;->j:I

    :goto_1
    iget p3, p0, Lj3/dw0;->k:I

    if-ge p2, p3, :cond_1

    .line 6
    iget-object p3, p0, Lj3/dw0;->i:[I

    aget p3, p3, p2

    .line 7
    invoke-virtual {p0, p1, p3, v3, v0}, Lj3/dw0;->p(Ljava/lang/Object;ILjava/lang/Object;Lj3/bx0;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0, p1, v3}, Lj3/bx0;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    :try_start_1
    iget-boolean v6, p0, Lj3/dw0;->f:Z

    if-nez v6, :cond_4

    move-object v5, v2

    goto :goto_2

    .line 10
    :cond_4
    iget-object v6, p0, Lj3/dw0;->e:Lj3/zv0;

    invoke-virtual {v1, p3, v6, v5}, Lj3/ku0;->b(Lcom/google/android/gms/internal/ads/t5;Lj3/zv0;I)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_6

    if-nez v4, :cond_5

    .line 11
    invoke-virtual {v1, p1}, Lj3/ku0;->h(Ljava/lang/Object;)Lj3/nu0;

    move-result-object v4

    .line 12
    :cond_5
    invoke-virtual {v1, v5}, Lj3/ku0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {v0}, Lj3/bx0;->a()V

    if-nez v3, :cond_7

    .line 14
    invoke-virtual {v0, p1}, Lj3/bx0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    :cond_7
    invoke-virtual {v0, v3, p2}, Lj3/bx0;->f(Ljava/lang/Object;Lj3/fu0;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    .line 16
    iget p2, p0, Lj3/dw0;->j:I

    :goto_3
    iget p3, p0, Lj3/dw0;->k:I

    if-ge p2, p3, :cond_8

    .line 17
    iget-object p3, p0, Lj3/dw0;->i:[I

    aget p3, p3, p2

    .line 18
    invoke-virtual {p0, p1, p3, v3, v0}, Lj3/dw0;->p(Ljava/lang/Object;ILjava/lang/Object;Lj3/bx0;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    .line 19
    invoke-virtual {v0, p1, v3}, Lj3/bx0;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 20
    :cond_a
    :try_start_2
    invoke-virtual {p0, v6}, Lj3/dw0;->M(I)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v8, 0xff00000

    and-int/2addr v8, v7

    ushr-int/lit8 v8, v8, 0x14

    const v9, 0xfffff

    packed-switch v8, :pswitch_data_0

    if-nez v3, :cond_15

    .line 21
    :try_start_3
    invoke-virtual {v0}, Lj3/bx0;->n()Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_0
    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 22
    invoke-virtual {p0, v6}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v9

    invoke-virtual {p2, v9, p3}, Lj3/fu0;->g(Lj3/pw0;Lcom/google/android/gms/internal/ads/t5;)Ljava/lang/Object;

    move-result-object v9

    .line 23
    invoke-static {p1, v7, v8, v9}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {p0, p1, v5, v6}, Lj3/dw0;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 25
    invoke-virtual {p2}, Lj3/fu0;->v()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 26
    invoke-static {p1, v7, v8, v9}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p1, v5, v6}, Lj3/dw0;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 28
    invoke-virtual {p2}, Lj3/fu0;->u()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 29
    invoke-static {p1, v7, v8, v9}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    invoke-virtual {p0, p1, v5, v6}, Lj3/dw0;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 31
    invoke-virtual {p2}, Lj3/fu0;->t()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 32
    invoke-static {p1, v7, v8, v9}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p1, v5, v6}, Lj3/dw0;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 34
    invoke-virtual {p2}, Lj3/fu0;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 35
    invoke-static {p1, v7, v8, v9}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p1, v5, v6}, Lj3/dw0;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 37
    :pswitch_5
    invoke-virtual {p2}, Lj3/fu0;->r()I

    move-result v8

    .line 38
    invoke-virtual {p0, v6}, Lj3/dw0;->L(I)Lj3/yu0;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 39
    invoke-interface {v10, v8}, Lj3/yu0;->a(I)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_4

    .line 40
    :cond_b
    invoke-static {v5, v8, v3, v0}, Lj3/rw0;->a(IILjava/lang/Object;Lj3/bx0;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    :cond_c
    :goto_4
    and-int/2addr v7, v9

    int-to-long v9, v7

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1, v9, v10, v7}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p1, v5, v6}, Lj3/dw0;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 43
    invoke-virtual {p2}, Lj3/fu0;->q()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 44
    invoke-static {p1, v7, v8, v9}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p1, v5, v6}, Lj3/dw0;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 46
    invoke-virtual {p2}, Lj3/fu0;->p()Lj3/ut0;

    move-result-object v9

    invoke-static {p1, v7, v8, v9}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1, v5, v6}, Lj3/dw0;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 48
    :pswitch_8
    invoke-virtual {p0, p1, v5, v6}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_d

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 49
    invoke-static {p1, v7, v8}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 50
    invoke-virtual {p0, v6}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v10

    .line 51
    invoke-virtual {p2, v10, p3}, Lj3/fu0;->c(Lj3/pw0;Lcom/google/android/gms/internal/ads/t5;)Ljava/lang/Object;

    move-result-object v10

    .line 52
    invoke-static {v9, v10}, Lj3/uu0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 53
    invoke-static {p1, v7, v8, v9}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_d
    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 54
    invoke-virtual {p0, v6}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v9

    .line 55
    invoke-virtual {p2, v9, p3}, Lj3/fu0;->c(Lj3/pw0;Lcom/google/android/gms/internal/ads/t5;)Ljava/lang/Object;

    move-result-object v9

    .line 56
    invoke-static {p1, v7, v8, v9}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p1, v6}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    .line 58
    :goto_5
    invoke-virtual {p0, p1, v5, v6}, Lj3/dw0;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 59
    :pswitch_9
    invoke-virtual {p0, p1, v7, p2}, Lj3/dw0;->u(Ljava/lang/Object;ILj3/fu0;)V

    .line 60
    invoke-virtual {p0, p1, v5, v6}, Lj3/dw0;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 61
    invoke-virtual {p2}, Lj3/fu0;->n()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 62
    invoke-static {p1, v7, v8, v9}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p1, v5, v6}, Lj3/dw0;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 64
    invoke-virtual {p2}, Lj3/fu0;->m()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 65
    invoke-static {p1, v7, v8, v9}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 66
    invoke-virtual {p0, p1, v5, v6}, Lj3/dw0;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 67
    invoke-virtual {p2}, Lj3/fu0;->l()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 68
    invoke-static {p1, v7, v8, v9}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 69
    invoke-virtual {p0, p1, v5, v6}, Lj3/dw0;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 70
    invoke-virtual {p2}, Lj3/fu0;->k()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 71
    invoke-static {p1, v7, v8, v9}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    invoke-virtual {p0, p1, v5, v6}, Lj3/dw0;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 73
    invoke-virtual {p2}, Lj3/fu0;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 74
    invoke-static {p1, v7, v8, v9}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-virtual {p0, p1, v5, v6}, Lj3/dw0;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 76
    invoke-virtual {p2}, Lj3/fu0;->j()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 77
    invoke-static {p1, v7, v8, v9}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    invoke-virtual {p0, p1, v5, v6}, Lj3/dw0;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 79
    invoke-virtual {p2}, Lj3/fu0;->b()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 80
    invoke-static {p1, v7, v8, v9}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    invoke-virtual {p0, p1, v5, v6}, Lj3/dw0;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 82
    invoke-virtual {p2}, Lj3/fu0;->a()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 83
    invoke-static {p1, v7, v8, v9}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    invoke-virtual {p0, p1, v5, v6}, Lj3/dw0;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 85
    :pswitch_12
    invoke-virtual {p0, v6}, Lj3/dw0;->K(I)Ljava/lang/Object;

    move-result-object v5

    .line 86
    invoke-virtual {p0, v6}, Lj3/dw0;->M(I)I

    move-result v6

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 87
    invoke-static {p1, v6, v7}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 88
    iget-object v9, p0, Lj3/dw0;->p:Lj3/wv0;

    invoke-interface {v9, v8}, Lj3/wv0;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 89
    iget-object v9, p0, Lj3/dw0;->p:Lj3/wv0;

    invoke-interface {v9}, Lj3/wv0;->P()Ljava/lang/Object;

    move-result-object v9

    .line 90
    iget-object v10, p0, Lj3/dw0;->p:Lj3/wv0;

    invoke-interface {v10, v9, v8}, Lj3/wv0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p1, v6, v7, v9}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v8, v9

    goto :goto_6

    .line 92
    :cond_e
    iget-object v8, p0, Lj3/dw0;->p:Lj3/wv0;

    invoke-interface {v8}, Lj3/wv0;->P()Ljava/lang/Object;

    move-result-object v8

    .line 93
    invoke-static {p1, v6, v7, v8}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    :cond_f
    :goto_6
    iget-object v6, p0, Lj3/dw0;->p:Lj3/wv0;

    .line 95
    invoke-interface {v6, v8}, Lj3/wv0;->e(Ljava/lang/Object;)Ljava/util/Map;

    iget-object v6, p0, Lj3/dw0;->p:Lj3/wv0;

    .line 96
    invoke-interface {v6, v5}, Lj3/wv0;->b(Ljava/lang/Object;)Lj3/v21;

    .line 97
    invoke-virtual {p2}, Lj3/fu0;->d()V

    throw v2

    :pswitch_13
    and-int v5, v7, v9

    int-to-long v7, v5

    .line 98
    invoke-virtual {p0, v6}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v5

    .line 99
    iget-object v6, p0, Lj3/dw0;->m:Lj3/lv0;

    .line 100
    invoke-virtual {v6, p1, v7, v8}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 101
    invoke-virtual {p2, v6, v5, p3}, Lj3/fu0;->h(Ljava/util/List;Lj3/pw0;Lcom/google/android/gms/internal/ads/t5;)V

    goto/16 :goto_0

    .line 102
    :pswitch_14
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 103
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 104
    invoke-virtual {p2, v5}, Lj3/fu0;->S(Ljava/util/List;)V

    goto/16 :goto_0

    .line 105
    :pswitch_15
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 106
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 107
    invoke-virtual {p2, v5}, Lj3/fu0;->R(Ljava/util/List;)V

    goto/16 :goto_0

    .line 108
    :pswitch_16
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 109
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 110
    invoke-virtual {p2, v5}, Lj3/fu0;->Q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 111
    :pswitch_17
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 112
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 113
    invoke-virtual {p2, v5}, Lj3/fu0;->P(Ljava/util/List;)V

    goto/16 :goto_0

    .line 114
    :pswitch_18
    iget-object v8, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int/2addr v7, v9

    int-to-long v9, v7

    .line 115
    invoke-virtual {v8, p1, v9, v10}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    .line 116
    invoke-virtual {p2, v7}, Lj3/fu0;->O(Ljava/util/List;)V

    .line 117
    invoke-virtual {p0, v6}, Lj3/dw0;->L(I)Lj3/yu0;

    move-result-object v6

    .line 118
    invoke-static {v5, v7, v6, v3, v0}, Lj3/rw0;->b(ILjava/util/List;Lj3/yu0;Ljava/lang/Object;Lj3/bx0;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    .line 119
    :pswitch_19
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 120
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 121
    invoke-virtual {p2, v5}, Lj3/fu0;->N(Ljava/util/List;)V

    goto/16 :goto_0

    .line 122
    :pswitch_1a
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 123
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 124
    invoke-virtual {p2, v5}, Lj3/fu0;->L(Ljava/util/List;)V

    goto/16 :goto_0

    .line 125
    :pswitch_1b
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 126
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 127
    invoke-virtual {p2, v5}, Lj3/fu0;->K(Ljava/util/List;)V

    goto/16 :goto_0

    .line 128
    :pswitch_1c
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 129
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 130
    invoke-virtual {p2, v5}, Lj3/fu0;->J(Ljava/util/List;)V

    goto/16 :goto_0

    .line 131
    :pswitch_1d
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 132
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 133
    invoke-virtual {p2, v5}, Lj3/fu0;->I(Ljava/util/List;)V

    goto/16 :goto_0

    .line 134
    :pswitch_1e
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 135
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 136
    invoke-virtual {p2, v5}, Lj3/fu0;->G(Ljava/util/List;)V

    goto/16 :goto_0

    .line 137
    :pswitch_1f
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 138
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 139
    invoke-virtual {p2, v5}, Lj3/fu0;->H(Ljava/util/List;)V

    goto/16 :goto_0

    .line 140
    :pswitch_20
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 141
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 142
    invoke-virtual {p2, v5}, Lj3/fu0;->F(Ljava/util/List;)V

    goto/16 :goto_0

    .line 143
    :pswitch_21
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 144
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 145
    invoke-virtual {p2, v5}, Lj3/fu0;->E(Ljava/util/List;)V

    goto/16 :goto_0

    .line 146
    :pswitch_22
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 147
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 148
    invoke-virtual {p2, v5}, Lj3/fu0;->S(Ljava/util/List;)V

    goto/16 :goto_0

    .line 149
    :pswitch_23
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 150
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 151
    invoke-virtual {p2, v5}, Lj3/fu0;->R(Ljava/util/List;)V

    goto/16 :goto_0

    .line 152
    :pswitch_24
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 153
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 154
    invoke-virtual {p2, v5}, Lj3/fu0;->Q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 155
    :pswitch_25
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 156
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 157
    invoke-virtual {p2, v5}, Lj3/fu0;->P(Ljava/util/List;)V

    goto/16 :goto_0

    .line 158
    :pswitch_26
    iget-object v8, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int/2addr v7, v9

    int-to-long v9, v7

    .line 159
    invoke-virtual {v8, p1, v9, v10}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    .line 160
    invoke-virtual {p2, v7}, Lj3/fu0;->O(Ljava/util/List;)V

    .line 161
    invoke-virtual {p0, v6}, Lj3/dw0;->L(I)Lj3/yu0;

    move-result-object v6

    .line 162
    invoke-static {v5, v7, v6, v3, v0}, Lj3/rw0;->b(ILjava/util/List;Lj3/yu0;Ljava/lang/Object;Lj3/bx0;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    .line 163
    :pswitch_27
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 164
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 165
    invoke-virtual {p2, v5}, Lj3/fu0;->N(Ljava/util/List;)V

    goto/16 :goto_0

    .line 166
    :pswitch_28
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 167
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 168
    invoke-virtual {p2, v5}, Lj3/fu0;->M(Ljava/util/List;)V

    goto/16 :goto_0

    .line 169
    :pswitch_29
    invoke-virtual {p0, v6}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v5

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 170
    iget-object v8, p0, Lj3/dw0;->m:Lj3/lv0;

    .line 171
    invoke-virtual {v8, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 172
    invoke-virtual {p2, v6, v5, p3}, Lj3/fu0;->e(Ljava/util/List;Lj3/pw0;Lcom/google/android/gms/internal/ads/t5;)V

    goto/16 :goto_0

    .line 173
    :pswitch_2a
    invoke-static {v7}, Lj3/dw0;->O(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 174
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 175
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    .line 176
    invoke-virtual {p2, v5, v6}, Lj3/fu0;->f(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 177
    :cond_10
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 178
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 179
    invoke-virtual {p2, v5, v6}, Lj3/fu0;->f(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 180
    :pswitch_2b
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 181
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 182
    invoke-virtual {p2, v5}, Lj3/fu0;->L(Ljava/util/List;)V

    goto/16 :goto_0

    .line 183
    :pswitch_2c
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 184
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 185
    invoke-virtual {p2, v5}, Lj3/fu0;->K(Ljava/util/List;)V

    goto/16 :goto_0

    .line 186
    :pswitch_2d
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 187
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 188
    invoke-virtual {p2, v5}, Lj3/fu0;->J(Ljava/util/List;)V

    goto/16 :goto_0

    .line 189
    :pswitch_2e
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 190
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 191
    invoke-virtual {p2, v5}, Lj3/fu0;->I(Ljava/util/List;)V

    goto/16 :goto_0

    .line 192
    :pswitch_2f
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 193
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 194
    invoke-virtual {p2, v5}, Lj3/fu0;->G(Ljava/util/List;)V

    goto/16 :goto_0

    .line 195
    :pswitch_30
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 196
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 197
    invoke-virtual {p2, v5}, Lj3/fu0;->H(Ljava/util/List;)V

    goto/16 :goto_0

    .line 198
    :pswitch_31
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 199
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 200
    invoke-virtual {p2, v5}, Lj3/fu0;->F(Ljava/util/List;)V

    goto/16 :goto_0

    .line 201
    :pswitch_32
    iget-object v5, p0, Lj3/dw0;->m:Lj3/lv0;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 202
    invoke-virtual {v5, p1, v6, v7}, Lj3/lv0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 203
    invoke-virtual {p2, v5}, Lj3/fu0;->E(Ljava/util/List;)V

    goto/16 :goto_0

    .line 204
    :pswitch_33
    invoke-virtual {p0, p1, v6}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    and-int v5, v7, v9

    int-to-long v7, v5

    .line 205
    invoke-static {p1, v7, v8}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 206
    invoke-virtual {p0, v6}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v6

    .line 207
    invoke-virtual {p2, v6, p3}, Lj3/fu0;->g(Lj3/pw0;Lcom/google/android/gms/internal/ads/t5;)Ljava/lang/Object;

    move-result-object v6

    .line 208
    invoke-static {v5, v6}, Lj3/uu0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 209
    invoke-static {p1, v7, v8, v5}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    and-int v5, v7, v9

    int-to-long v7, v5

    .line 210
    invoke-virtual {p0, v6}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v5

    .line 211
    invoke-virtual {p2, v5, p3}, Lj3/fu0;->g(Lj3/pw0;Lcom/google/android/gms/internal/ads/t5;)Ljava/lang/Object;

    move-result-object v5

    .line 212
    invoke-static {p1, v7, v8, v5}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 213
    invoke-virtual {p0, p1, v6}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v5, v7, v9

    int-to-long v7, v5

    .line 214
    invoke-virtual {p2}, Lj3/fu0;->v()J

    move-result-wide v9

    invoke-static {p1, v7, v8, v9, v10}, Lj3/hx0;->e(Ljava/lang/Object;JJ)V

    .line 215
    invoke-virtual {p0, p1, v6}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v5, v7, v9

    int-to-long v7, v5

    .line 216
    invoke-virtual {p2}, Lj3/fu0;->u()I

    move-result v5

    invoke-static {p1, v7, v8, v5}, Lj3/hx0;->j(Ljava/lang/Object;JI)V

    .line 217
    invoke-virtual {p0, p1, v6}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v5, v7, v9

    int-to-long v7, v5

    .line 218
    invoke-virtual {p2}, Lj3/fu0;->t()J

    move-result-wide v9

    invoke-static {p1, v7, v8, v9, v10}, Lj3/hx0;->e(Ljava/lang/Object;JJ)V

    .line 219
    invoke-virtual {p0, p1, v6}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v5, v7, v9

    int-to-long v7, v5

    .line 220
    invoke-virtual {p2}, Lj3/fu0;->s()I

    move-result v5

    invoke-static {p1, v7, v8, v5}, Lj3/hx0;->j(Ljava/lang/Object;JI)V

    .line 221
    invoke-virtual {p0, p1, v6}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 222
    :pswitch_38
    invoke-virtual {p2}, Lj3/fu0;->r()I

    move-result v8

    .line 223
    invoke-virtual {p0, v6}, Lj3/dw0;->L(I)Lj3/yu0;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 224
    invoke-interface {v10, v8}, Lj3/yu0;->a(I)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_7

    .line 225
    :cond_12
    invoke-static {v5, v8, v3, v0}, Lj3/rw0;->a(IILjava/lang/Object;Lj3/bx0;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    :cond_13
    :goto_7
    and-int v5, v7, v9

    int-to-long v9, v5

    .line 226
    invoke-static {p1, v9, v10, v8}, Lj3/hx0;->j(Ljava/lang/Object;JI)V

    .line 227
    invoke-virtual {p0, p1, v6}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v5, v7, v9

    int-to-long v7, v5

    .line 228
    invoke-virtual {p2}, Lj3/fu0;->q()I

    move-result v5

    invoke-static {p1, v7, v8, v5}, Lj3/hx0;->j(Ljava/lang/Object;JI)V

    .line 229
    invoke-virtual {p0, p1, v6}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v5, v7, v9

    int-to-long v7, v5

    .line 230
    invoke-virtual {p2}, Lj3/fu0;->p()Lj3/ut0;

    move-result-object v5

    invoke-static {p1, v7, v8, v5}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    invoke-virtual {p0, p1, v6}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 232
    :pswitch_3b
    invoke-virtual {p0, p1, v6}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_14

    and-int v5, v7, v9

    int-to-long v7, v5

    .line 233
    invoke-static {p1, v7, v8}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 234
    invoke-virtual {p0, v6}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v6

    .line 235
    invoke-virtual {p2, v6, p3}, Lj3/fu0;->c(Lj3/pw0;Lcom/google/android/gms/internal/ads/t5;)Ljava/lang/Object;

    move-result-object v6

    .line 236
    invoke-static {v5, v6}, Lj3/uu0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 237
    invoke-static {p1, v7, v8, v5}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    and-int v5, v7, v9

    int-to-long v7, v5

    .line 238
    invoke-virtual {p0, v6}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v5

    .line 239
    invoke-virtual {p2, v5, p3}, Lj3/fu0;->c(Lj3/pw0;Lcom/google/android/gms/internal/ads/t5;)Ljava/lang/Object;

    move-result-object v5

    .line 240
    invoke-static {p1, v7, v8, v5}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 241
    invoke-virtual {p0, p1, v6}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 242
    :pswitch_3c
    invoke-virtual {p0, p1, v7, p2}, Lj3/dw0;->u(Ljava/lang/Object;ILj3/fu0;)V

    .line 243
    invoke-virtual {p0, p1, v6}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v5, v7, v9

    int-to-long v7, v5

    .line 244
    invoke-virtual {p2}, Lj3/fu0;->n()Z

    move-result v5

    invoke-static {p1, v7, v8, v5}, Lj3/hx0;->g(Ljava/lang/Object;JZ)V

    .line 245
    invoke-virtual {p0, p1, v6}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v5, v7, v9

    int-to-long v7, v5

    .line 246
    invoke-virtual {p2}, Lj3/fu0;->m()I

    move-result v5

    invoke-static {p1, v7, v8, v5}, Lj3/hx0;->j(Ljava/lang/Object;JI)V

    .line 247
    invoke-virtual {p0, p1, v6}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v5, v7, v9

    int-to-long v7, v5

    .line 248
    invoke-virtual {p2}, Lj3/fu0;->l()J

    move-result-wide v9

    invoke-static {p1, v7, v8, v9, v10}, Lj3/hx0;->e(Ljava/lang/Object;JJ)V

    .line 249
    invoke-virtual {p0, p1, v6}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v5, v7, v9

    int-to-long v7, v5

    .line 250
    invoke-virtual {p2}, Lj3/fu0;->k()I

    move-result v5

    invoke-static {p1, v7, v8, v5}, Lj3/hx0;->j(Ljava/lang/Object;JI)V

    .line 251
    invoke-virtual {p0, p1, v6}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v5, v7, v9

    int-to-long v7, v5

    .line 252
    invoke-virtual {p2}, Lj3/fu0;->i()J

    move-result-wide v9

    invoke-static {p1, v7, v8, v9, v10}, Lj3/hx0;->e(Ljava/lang/Object;JJ)V

    .line 253
    invoke-virtual {p0, p1, v6}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v5, v7, v9

    int-to-long v7, v5

    .line 254
    invoke-virtual {p2}, Lj3/fu0;->j()J

    move-result-wide v9

    invoke-static {p1, v7, v8, v9, v10}, Lj3/hx0;->e(Ljava/lang/Object;JJ)V

    .line 255
    invoke-virtual {p0, p1, v6}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v5, v7, v9

    int-to-long v7, v5

    .line 256
    invoke-virtual {p2}, Lj3/fu0;->b()F

    move-result v5

    invoke-static {p1, v7, v8, v5}, Lj3/hx0;->d(Ljava/lang/Object;JF)V

    .line 257
    invoke-virtual {p0, p1, v6}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v5, v7, v9

    int-to-long v7, v5

    .line 258
    invoke-virtual {p2}, Lj3/fu0;->a()D

    move-result-wide v9

    invoke-static {p1, v7, v8, v9, v10}, Lj3/hx0;->c(Ljava/lang/Object;JD)V

    .line 259
    invoke-virtual {p0, p1, v6}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 260
    :cond_15
    :goto_8
    invoke-virtual {v0, v3, p2}, Lj3/bx0;->f(Ljava/lang/Object;Lj3/fu0;)Z

    move-result v5
    :try_end_3
    .catch Lj3/fv0; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_0

    .line 261
    iget p2, p0, Lj3/dw0;->j:I

    :goto_9
    iget p3, p0, Lj3/dw0;->k:I

    if-ge p2, p3, :cond_16

    .line 262
    iget-object p3, p0, Lj3/dw0;->i:[I

    aget p3, p3, p2

    .line 263
    invoke-virtual {p0, p1, p3, v3, v0}, Lj3/dw0;->p(Ljava/lang/Object;ILjava/lang/Object;Lj3/bx0;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_16
    if-eqz v3, :cond_17

    .line 264
    invoke-virtual {v0, p1, v3}, Lj3/bx0;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    return-void

    .line 265
    :catch_0
    :try_start_4
    invoke-virtual {v0}, Lj3/bx0;->a()V

    if-nez v3, :cond_18

    .line 266
    invoke-virtual {v0, p1}, Lj3/bx0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 267
    :cond_18
    invoke-virtual {v0, v3, p2}, Lj3/bx0;->f(Ljava/lang/Object;Lj3/fu0;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v5, :cond_0

    .line 268
    iget p2, p0, Lj3/dw0;->j:I

    :goto_a
    iget p3, p0, Lj3/dw0;->k:I

    if-ge p2, p3, :cond_19

    .line 269
    iget-object p3, p0, Lj3/dw0;->i:[I

    aget p3, p3, p2

    .line 270
    invoke-virtual {p0, p1, p3, v3, v0}, Lj3/dw0;->p(Ljava/lang/Object;ILjava/lang/Object;Lj3/bx0;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_19
    if-eqz v3, :cond_1a

    .line 271
    invoke-virtual {v0, p1, v3}, Lj3/bx0;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void

    :catchall_0
    move-exception p2

    .line 272
    iget p3, p0, Lj3/dw0;->j:I

    :goto_b
    iget v1, p0, Lj3/dw0;->k:I

    if-ge p3, v1, :cond_1b

    .line 273
    iget-object v1, p0, Lj3/dw0;->i:[I

    aget v1, v1, p3

    .line 274
    invoke-virtual {p0, p1, v1, v3, v0}, Lj3/dw0;->p(Ljava/lang/Object;ILjava/lang/Object;Lj3/bx0;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_1b
    if-eqz v3, :cond_1c

    .line 275
    invoke-virtual {v0, p1, v3}, Lj3/bx0;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    :cond_1c
    throw p2

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

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
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
    iget-object v1, p0, Lj3/dw0;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lj3/dw0;->M(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 4
    iget-object v4, p0, Lj3/dw0;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lj3/dw0;->B(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2, v2, v3}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v4, v0}, Lj3/dw0;->z(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lj3/dw0;->B(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p2, v2, v3}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, v4, v0}, Lj3/dw0;->z(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    iget-object v1, p0, Lj3/dw0;->p:Lj3/wv0;

    sget-object v4, Lj3/rw0;->a:Ljava/lang/Class;

    .line 14
    invoke-static {p1, v2, v3}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 15
    invoke-interface {v1, v4, v5}, Lj3/wv0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-static {p1, v2, v3, v1}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :pswitch_5
    iget-object v1, p0, Lj3/dw0;->m:Lj3/lv0;

    invoke-virtual {v1, p1, p2, v2, v3}, Lj3/lv0;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 18
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lj3/dw0;->v(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 19
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p2, v2, v3}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lj3/hx0;->e(Ljava/lang/Object;JJ)V

    .line 21
    invoke-virtual {p0, p1, v0}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v2, v3}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lj3/hx0;->j(Ljava/lang/Object;JI)V

    .line 24
    invoke-virtual {p0, p1, v0}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v2, v3}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lj3/hx0;->e(Ljava/lang/Object;JJ)V

    .line 27
    invoke-virtual {p0, p1, v0}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 28
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p2, v2, v3}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lj3/hx0;->j(Ljava/lang/Object;JI)V

    .line 30
    invoke-virtual {p0, p1, v0}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 31
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {p2, v2, v3}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lj3/hx0;->j(Ljava/lang/Object;JI)V

    .line 33
    invoke-virtual {p0, p1, v0}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 34
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p2, v2, v3}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lj3/hx0;->j(Ljava/lang/Object;JI)V

    .line 36
    invoke-virtual {p0, p1, v0}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p1, v0}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lj3/dw0;->v(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v2, v3}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p1, v0}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 44
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2, v2, v3}, Lj3/hx0;->s(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lj3/hx0;->g(Ljava/lang/Object;JZ)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 47
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {p2, v2, v3}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lj3/hx0;->j(Ljava/lang/Object;JI)V

    .line 49
    invoke-virtual {p0, p1, v0}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto :goto_1

    .line 50
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p2, v2, v3}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lj3/hx0;->e(Ljava/lang/Object;JJ)V

    .line 52
    invoke-virtual {p0, p1, v0}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto :goto_1

    .line 53
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {p2, v2, v3}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lj3/hx0;->j(Ljava/lang/Object;JI)V

    .line 55
    invoke-virtual {p0, p1, v0}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto :goto_1

    .line 56
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {p2, v2, v3}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lj3/hx0;->e(Ljava/lang/Object;JJ)V

    .line 58
    invoke-virtual {p0, p1, v0}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto :goto_1

    .line 59
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p2, v2, v3}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lj3/hx0;->e(Ljava/lang/Object;JJ)V

    .line 61
    invoke-virtual {p0, p1, v0}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto :goto_1

    .line 62
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p2, v2, v3}, Lj3/hx0;->t(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lj3/hx0;->d(Ljava/lang/Object;JF)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    goto :goto_1

    .line 65
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {p2, v2, v3}, Lj3/hx0;->u(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lj3/hx0;->c(Ljava/lang/Object;JD)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lj3/dw0;->n:Lj3/bx0;

    sget-object v1, Lj3/rw0;->a:Ljava/lang/Class;

    .line 69
    invoke-virtual {v0, p1}, Lj3/bx0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    invoke-virtual {v0, p2}, Lj3/bx0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lj3/bx0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    invoke-virtual {v0, p1, v1}, Lj3/bx0;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iget-boolean v0, p0, Lj3/dw0;->f:Z

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lj3/dw0;->o:Lj3/ku0;

    invoke-static {v0, p1, p2}, Lj3/rw0;->f(Lj3/ku0;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final g(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj3/dw0;->h:Z

    const/high16 v1, 0xff00000

    const/4 v2, 0x0

    const v3, 0xfffff

    if-eqz v0, :cond_c

    .line 2
    sget-object v0, Lj3/dw0;->r:Lsun/misc/Unsafe;

    move v4, v2

    move v5, v4

    .line 3
    :goto_0
    iget-object v6, p0, Lj3/dw0;->a:[I

    array-length v6, v6

    if-ge v4, v6, :cond_b

    .line 4
    invoke-virtual {p0, v4}, Lj3/dw0;->M(I)I

    move-result v6

    and-int v7, v6, v1

    ushr-int/lit8 v7, v7, 0x14

    .line 5
    iget-object v8, p0, Lj3/dw0;->a:[I

    aget v9, v8, v4

    and-int/2addr v6, v3

    int-to-long v10, v6

    .line 6
    sget-object v6, Lj3/ou0;->g:Lj3/ou0;

    .line 7
    iget v6, v6, Lj3/ou0;->f:I

    if-lt v7, v6, :cond_0

    .line 8
    sget-object v6, Lj3/ou0;->h:Lj3/ou0;

    .line 9
    iget v6, v6, Lj3/ou0;->f:I

    if-gt v7, v6, :cond_0

    add-int/lit8 v6, v4, 0x2

    .line 10
    aget v6, v8, v6

    :cond_0
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_6

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, v9, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 12
    invoke-static {p1, v10, v11}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3/zv0;

    .line 13
    invoke-virtual {p0, v4}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v7

    .line 14
    invoke-static {v9, v6, v7}, Lj3/gu0;->M(ILj3/zv0;Lj3/pw0;)I

    move-result v6

    goto/16 :goto_5

    .line 15
    :pswitch_1
    invoke-virtual {p0, p1, v9, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 16
    invoke-static {p1, v10, v11}, Lj3/dw0;->Q(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lj3/gu0;->j0(IJ)I

    move-result v6

    goto/16 :goto_5

    .line 17
    :pswitch_2
    invoke-virtual {p0, p1, v9, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 18
    invoke-static {p1, v10, v11}, Lj3/dw0;->I(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v9, v6}, Lj3/gu0;->D(II)I

    move-result v6

    goto/16 :goto_5

    .line 19
    :pswitch_3
    invoke-virtual {p0, p1, v9, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 20
    invoke-static {v9}, Lj3/gu0;->l0(I)I

    move-result v6

    goto/16 :goto_5

    .line 21
    :pswitch_4
    invoke-virtual {p0, p1, v9, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 22
    invoke-static {v9}, Lj3/gu0;->G(I)I

    move-result v6

    goto/16 :goto_5

    .line 23
    :pswitch_5
    invoke-virtual {p0, p1, v9, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 24
    invoke-static {p1, v10, v11}, Lj3/dw0;->I(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v9, v6}, Lj3/gu0;->H(II)I

    move-result v6

    goto/16 :goto_5

    .line 25
    :pswitch_6
    invoke-virtual {p0, p1, v9, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 26
    invoke-static {p1, v10, v11}, Lj3/dw0;->I(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v9, v6}, Lj3/gu0;->C(II)I

    move-result v6

    goto/16 :goto_5

    .line 27
    :pswitch_7
    invoke-virtual {p0, p1, v9, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 28
    invoke-static {p1, v10, v11}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3/ut0;

    .line 29
    invoke-static {v9, v6}, Lj3/gu0;->L(ILj3/ut0;)I

    move-result v6

    goto/16 :goto_5

    .line 30
    :pswitch_8
    invoke-virtual {p0, p1, v9, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 31
    invoke-static {p1, v10, v11}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 32
    invoke-virtual {p0, v4}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v7

    invoke-static {v9, v6, v7}, Lj3/rw0;->t(ILjava/lang/Object;Lj3/pw0;)I

    move-result v6

    goto/16 :goto_5

    .line 33
    :pswitch_9
    invoke-virtual {p0, p1, v9, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 34
    invoke-static {p1, v10, v11}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 35
    instance-of v7, v6, Lj3/ut0;

    if-eqz v7, :cond_1

    .line 36
    check-cast v6, Lj3/ut0;

    invoke-static {v9, v6}, Lj3/gu0;->L(ILj3/ut0;)I

    move-result v6

    goto/16 :goto_5

    .line 37
    :cond_1
    check-cast v6, Ljava/lang/String;

    invoke-static {v9, v6}, Lj3/gu0;->f0(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_5

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1, v9, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 39
    invoke-static {v9}, Lj3/gu0;->d0(I)I

    move-result v6

    goto/16 :goto_5

    .line 40
    :pswitch_b
    invoke-virtual {p0, p1, v9, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 41
    invoke-static {v9}, Lj3/gu0;->E(I)I

    move-result v6

    goto/16 :goto_5

    .line 42
    :pswitch_c
    invoke-virtual {p0, p1, v9, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 43
    invoke-static {v9}, Lj3/gu0;->k0(I)I

    move-result v6

    goto/16 :goto_5

    .line 44
    :pswitch_d
    invoke-virtual {p0, p1, v9, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 45
    invoke-static {p1, v10, v11}, Lj3/dw0;->I(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v9, v6}, Lj3/gu0;->B(II)I

    move-result v6

    goto/16 :goto_5

    .line 46
    :pswitch_e
    invoke-virtual {p0, p1, v9, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 47
    invoke-static {p1, v10, v11}, Lj3/dw0;->Q(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lj3/gu0;->i0(IJ)I

    move-result v6

    goto/16 :goto_5

    .line 48
    :pswitch_f
    invoke-virtual {p0, p1, v9, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 49
    invoke-static {p1, v10, v11}, Lj3/dw0;->Q(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lj3/gu0;->h0(IJ)I

    move-result v6

    goto/16 :goto_5

    .line 50
    :pswitch_10
    invoke-virtual {p0, p1, v9, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 51
    invoke-static {v9}, Lj3/gu0;->I(I)I

    move-result v6

    goto/16 :goto_5

    .line 52
    :pswitch_11
    invoke-virtual {p0, p1, v9, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 53
    invoke-static {v9}, Lj3/gu0;->K(I)I

    move-result v6

    goto/16 :goto_5

    .line 54
    :pswitch_12
    iget-object v6, p0, Lj3/dw0;->p:Lj3/wv0;

    .line 55
    invoke-static {p1, v10, v11}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v4}, Lj3/dw0;->K(I)Ljava/lang/Object;

    move-result-object v8

    .line 56
    invoke-interface {v6, v7, v8}, Lj3/wv0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v6, v2

    goto/16 :goto_5

    .line 57
    :pswitch_13
    invoke-static {p1, v10, v11}, Lj3/dw0;->D(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v7

    .line 58
    invoke-static {v9, v6, v7}, Lj3/rw0;->y(ILjava/util/List;Lj3/pw0;)I

    move-result v6

    goto/16 :goto_5

    .line 59
    :pswitch_14
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 60
    invoke-static {v6}, Lj3/rw0;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_a

    .line 61
    invoke-static {v9}, Lj3/gu0;->W(I)I

    move-result v7

    .line 62
    invoke-static {v6}, Lj3/gu0;->Y(I)I

    move-result v8

    goto/16 :goto_1

    .line 63
    :pswitch_15
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 64
    invoke-static {v6}, Lj3/rw0;->m(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_a

    .line 65
    invoke-static {v9}, Lj3/gu0;->W(I)I

    move-result v7

    .line 66
    invoke-static {v6}, Lj3/gu0;->Y(I)I

    move-result v8

    goto/16 :goto_1

    .line 67
    :pswitch_16
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 68
    invoke-static {v6}, Lj3/rw0;->o(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_a

    .line 69
    invoke-static {v9}, Lj3/gu0;->W(I)I

    move-result v7

    .line 70
    invoke-static {v6}, Lj3/gu0;->Y(I)I

    move-result v8

    goto/16 :goto_1

    .line 71
    :pswitch_17
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 72
    invoke-static {v6}, Lj3/rw0;->n(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_a

    .line 73
    invoke-static {v9}, Lj3/gu0;->W(I)I

    move-result v7

    .line 74
    invoke-static {v6}, Lj3/gu0;->Y(I)I

    move-result v8

    goto/16 :goto_1

    .line 75
    :pswitch_18
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 76
    invoke-static {v6}, Lj3/rw0;->j(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_a

    .line 77
    invoke-static {v9}, Lj3/gu0;->W(I)I

    move-result v7

    .line 78
    invoke-static {v6}, Lj3/gu0;->Y(I)I

    move-result v8

    goto/16 :goto_1

    .line 79
    :pswitch_19
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 80
    invoke-static {v6}, Lj3/rw0;->l(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_a

    .line 81
    invoke-static {v9}, Lj3/gu0;->W(I)I

    move-result v7

    .line 82
    invoke-static {v6}, Lj3/gu0;->Y(I)I

    move-result v8

    goto/16 :goto_1

    .line 83
    :pswitch_1a
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 84
    sget-object v7, Lj3/rw0;->a:Ljava/lang/Class;

    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a

    .line 86
    invoke-static {v9}, Lj3/gu0;->W(I)I

    move-result v7

    .line 87
    invoke-static {v6}, Lj3/gu0;->Y(I)I

    move-result v8

    goto/16 :goto_1

    .line 88
    :pswitch_1b
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 89
    invoke-static {v6}, Lj3/rw0;->n(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_a

    .line 90
    invoke-static {v9}, Lj3/gu0;->W(I)I

    move-result v7

    .line 91
    invoke-static {v6}, Lj3/gu0;->Y(I)I

    move-result v8

    goto/16 :goto_1

    .line 92
    :pswitch_1c
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 93
    invoke-static {v6}, Lj3/rw0;->o(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_a

    .line 94
    invoke-static {v9}, Lj3/gu0;->W(I)I

    move-result v7

    .line 95
    invoke-static {v6}, Lj3/gu0;->Y(I)I

    move-result v8

    goto :goto_1

    .line 96
    :pswitch_1d
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 97
    invoke-static {v6}, Lj3/rw0;->k(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_a

    .line 98
    invoke-static {v9}, Lj3/gu0;->W(I)I

    move-result v7

    .line 99
    invoke-static {v6}, Lj3/gu0;->Y(I)I

    move-result v8

    goto :goto_1

    .line 100
    :pswitch_1e
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 101
    invoke-static {v6}, Lj3/rw0;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_a

    .line 102
    invoke-static {v9}, Lj3/gu0;->W(I)I

    move-result v7

    .line 103
    invoke-static {v6}, Lj3/gu0;->Y(I)I

    move-result v8

    goto :goto_1

    .line 104
    :pswitch_1f
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 105
    invoke-static {v6}, Lj3/rw0;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_a

    .line 106
    invoke-static {v9}, Lj3/gu0;->W(I)I

    move-result v7

    .line 107
    invoke-static {v6}, Lj3/gu0;->Y(I)I

    move-result v8

    goto :goto_1

    .line 108
    :pswitch_20
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 109
    invoke-static {v6}, Lj3/rw0;->n(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_a

    .line 110
    invoke-static {v9}, Lj3/gu0;->W(I)I

    move-result v7

    .line 111
    invoke-static {v6}, Lj3/gu0;->Y(I)I

    move-result v8

    goto :goto_1

    .line 112
    :pswitch_21
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 113
    invoke-static {v6}, Lj3/rw0;->o(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_a

    .line 114
    invoke-static {v9}, Lj3/gu0;->W(I)I

    move-result v7

    .line 115
    invoke-static {v6}, Lj3/gu0;->Y(I)I

    move-result v8

    :goto_1
    add-int/2addr v8, v7

    add-int/2addr v8, v6

    add-int/2addr v5, v8

    goto/16 :goto_6

    .line 116
    :pswitch_22
    invoke-static {p1, v10, v11}, Lj3/dw0;->D(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lj3/rw0;->a:Ljava/lang/Class;

    .line 117
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_2

    .line 118
    :cond_2
    invoke-static {v6}, Lj3/rw0;->i(Ljava/util/List;)I

    move-result v6

    .line 119
    invoke-static {v9}, Lj3/gu0;->W(I)I

    move-result v8

    goto/16 :goto_3

    .line 120
    :pswitch_23
    invoke-static {p1, v10, v11}, Lj3/dw0;->D(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 121
    sget-object v7, Lj3/rw0;->a:Ljava/lang/Class;

    .line 122
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_2

    .line 123
    :cond_3
    invoke-static {v6}, Lj3/rw0;->m(Ljava/util/List;)I

    move-result v6

    .line 124
    invoke-static {v9}, Lj3/gu0;->W(I)I

    move-result v8

    goto/16 :goto_3

    .line 125
    :pswitch_24
    invoke-static {p1, v10, v11}, Lj3/dw0;->D(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v9, v6}, Lj3/rw0;->N(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_5

    .line 126
    :pswitch_25
    invoke-static {p1, v10, v11}, Lj3/dw0;->D(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v9, v6}, Lj3/rw0;->M(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_5

    .line 127
    :pswitch_26
    invoke-static {p1, v10, v11}, Lj3/dw0;->D(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 128
    sget-object v7, Lj3/rw0;->a:Ljava/lang/Class;

    .line 129
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_2

    .line 130
    :cond_4
    invoke-static {v6}, Lj3/rw0;->j(Ljava/util/List;)I

    move-result v6

    .line 131
    invoke-static {v9}, Lj3/gu0;->W(I)I

    move-result v8

    goto/16 :goto_3

    .line 132
    :pswitch_27
    invoke-static {p1, v10, v11}, Lj3/dw0;->D(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 133
    sget-object v7, Lj3/rw0;->a:Ljava/lang/Class;

    .line 134
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_2

    .line 135
    :cond_5
    invoke-static {v6}, Lj3/rw0;->l(Ljava/util/List;)I

    move-result v6

    .line 136
    invoke-static {v9}, Lj3/gu0;->W(I)I

    move-result v8

    goto/16 :goto_3

    .line 137
    :pswitch_28
    invoke-static {p1, v10, v11}, Lj3/dw0;->D(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 138
    invoke-static {v9, v6}, Lj3/rw0;->x(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_5

    .line 139
    :pswitch_29
    invoke-static {p1, v10, v11}, Lj3/dw0;->D(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v7

    .line 140
    invoke-static {v9, v6, v7}, Lj3/rw0;->v(ILjava/util/List;Lj3/pw0;)I

    move-result v6

    goto/16 :goto_5

    .line 141
    :pswitch_2a
    invoke-static {p1, v10, v11}, Lj3/dw0;->D(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v9, v6}, Lj3/rw0;->u(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_5

    .line 142
    :pswitch_2b
    invoke-static {p1, v10, v11}, Lj3/dw0;->D(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lj3/rw0;->a:Ljava/lang/Class;

    .line 143
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    .line 144
    :cond_6
    invoke-static {v9}, Lj3/gu0;->d0(I)I

    move-result v7

    mul-int/2addr v7, v6

    goto :goto_4

    .line 145
    :pswitch_2c
    invoke-static {p1, v10, v11}, Lj3/dw0;->D(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v9, v6}, Lj3/rw0;->M(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_5

    .line 146
    :pswitch_2d
    invoke-static {p1, v10, v11}, Lj3/dw0;->D(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v9, v6}, Lj3/rw0;->N(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_5

    .line 147
    :pswitch_2e
    invoke-static {p1, v10, v11}, Lj3/dw0;->D(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 148
    sget-object v7, Lj3/rw0;->a:Ljava/lang/Class;

    .line 149
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    .line 150
    :cond_7
    invoke-static {v6}, Lj3/rw0;->k(Ljava/util/List;)I

    move-result v6

    .line 151
    invoke-static {v9}, Lj3/gu0;->W(I)I

    move-result v8

    goto :goto_3

    .line 152
    :pswitch_2f
    invoke-static {p1, v10, v11}, Lj3/dw0;->D(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lj3/rw0;->a:Ljava/lang/Class;

    .line 153
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_8

    :goto_2
    move v7, v2

    goto :goto_4

    .line 154
    :cond_8
    invoke-static {v6}, Lj3/rw0;->h(Ljava/util/List;)I

    move-result v6

    .line 155
    invoke-static {v9}, Lj3/gu0;->W(I)I

    move-result v8

    :goto_3
    mul-int/2addr v8, v7

    add-int v7, v8, v6

    :goto_4
    add-int/2addr v5, v7

    goto/16 :goto_6

    .line 156
    :pswitch_30
    invoke-static {p1, v10, v11}, Lj3/dw0;->D(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v9, v6}, Lj3/rw0;->L(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_5

    .line 157
    :pswitch_31
    invoke-static {p1, v10, v11}, Lj3/dw0;->D(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v9, v6}, Lj3/rw0;->M(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_5

    .line 158
    :pswitch_32
    invoke-static {p1, v10, v11}, Lj3/dw0;->D(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v9, v6}, Lj3/rw0;->N(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_5

    .line 159
    :pswitch_33
    invoke-virtual {p0, p1, v4}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 160
    invoke-static {p1, v10, v11}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3/zv0;

    .line 161
    invoke-virtual {p0, v4}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v7

    .line 162
    invoke-static {v9, v6, v7}, Lj3/gu0;->M(ILj3/zv0;Lj3/pw0;)I

    move-result v6

    goto/16 :goto_5

    .line 163
    :pswitch_34
    invoke-virtual {p0, p1, v4}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 164
    invoke-static {p1, v10, v11}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lj3/gu0;->j0(IJ)I

    move-result v6

    goto/16 :goto_5

    .line 165
    :pswitch_35
    invoke-virtual {p0, p1, v4}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 166
    invoke-static {p1, v10, v11}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v9, v6}, Lj3/gu0;->D(II)I

    move-result v6

    goto/16 :goto_5

    .line 167
    :pswitch_36
    invoke-virtual {p0, p1, v4}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 168
    invoke-static {v9}, Lj3/gu0;->l0(I)I

    move-result v6

    goto/16 :goto_5

    .line 169
    :pswitch_37
    invoke-virtual {p0, p1, v4}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 170
    invoke-static {v9}, Lj3/gu0;->G(I)I

    move-result v6

    goto/16 :goto_5

    .line 171
    :pswitch_38
    invoke-virtual {p0, p1, v4}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 172
    invoke-static {p1, v10, v11}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v9, v6}, Lj3/gu0;->H(II)I

    move-result v6

    goto/16 :goto_5

    .line 173
    :pswitch_39
    invoke-virtual {p0, p1, v4}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 174
    invoke-static {p1, v10, v11}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v9, v6}, Lj3/gu0;->C(II)I

    move-result v6

    goto/16 :goto_5

    .line 175
    :pswitch_3a
    invoke-virtual {p0, p1, v4}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 176
    invoke-static {p1, v10, v11}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3/ut0;

    .line 177
    invoke-static {v9, v6}, Lj3/gu0;->L(ILj3/ut0;)I

    move-result v6

    goto/16 :goto_5

    .line 178
    :pswitch_3b
    invoke-virtual {p0, p1, v4}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 179
    invoke-static {p1, v10, v11}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 180
    invoke-virtual {p0, v4}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v7

    invoke-static {v9, v6, v7}, Lj3/rw0;->t(ILjava/lang/Object;Lj3/pw0;)I

    move-result v6

    goto/16 :goto_5

    .line 181
    :pswitch_3c
    invoke-virtual {p0, p1, v4}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 182
    invoke-static {p1, v10, v11}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 183
    instance-of v7, v6, Lj3/ut0;

    if-eqz v7, :cond_9

    .line 184
    check-cast v6, Lj3/ut0;

    invoke-static {v9, v6}, Lj3/gu0;->L(ILj3/ut0;)I

    move-result v6

    goto/16 :goto_5

    .line 185
    :cond_9
    check-cast v6, Ljava/lang/String;

    invoke-static {v9, v6}, Lj3/gu0;->f0(ILjava/lang/String;)I

    move-result v6

    goto :goto_5

    .line 186
    :pswitch_3d
    invoke-virtual {p0, p1, v4}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 187
    invoke-static {v9}, Lj3/gu0;->d0(I)I

    move-result v6

    goto :goto_5

    .line 188
    :pswitch_3e
    invoke-virtual {p0, p1, v4}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 189
    invoke-static {v9}, Lj3/gu0;->E(I)I

    move-result v6

    goto :goto_5

    .line 190
    :pswitch_3f
    invoke-virtual {p0, p1, v4}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 191
    invoke-static {v9}, Lj3/gu0;->k0(I)I

    move-result v6

    goto :goto_5

    .line 192
    :pswitch_40
    invoke-virtual {p0, p1, v4}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 193
    invoke-static {p1, v10, v11}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v9, v6}, Lj3/gu0;->B(II)I

    move-result v6

    goto :goto_5

    .line 194
    :pswitch_41
    invoke-virtual {p0, p1, v4}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 195
    invoke-static {p1, v10, v11}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lj3/gu0;->i0(IJ)I

    move-result v6

    goto :goto_5

    .line 196
    :pswitch_42
    invoke-virtual {p0, p1, v4}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 197
    invoke-static {p1, v10, v11}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lj3/gu0;->h0(IJ)I

    move-result v6

    goto :goto_5

    .line 198
    :pswitch_43
    invoke-virtual {p0, p1, v4}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 199
    invoke-static {v9}, Lj3/gu0;->I(I)I

    move-result v6

    goto :goto_5

    .line 200
    :pswitch_44
    invoke-virtual {p0, p1, v4}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 201
    invoke-static {v9}, Lj3/gu0;->K(I)I

    move-result v6

    :goto_5
    add-int/2addr v5, v6

    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    .line 202
    :cond_b
    iget-object v0, p0, Lj3/dw0;->n:Lj3/bx0;

    .line 203
    invoke-virtual {v0, p1}, Lj3/bx0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Lj3/bx0;->i(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v5

    return p1

    .line 205
    :cond_c
    sget-object v0, Lj3/dw0;->r:Lsun/misc/Unsafe;

    move v4, v2

    move v5, v4

    move v7, v5

    move v6, v3

    .line 206
    :goto_7
    iget-object v8, p0, Lj3/dw0;->a:[I

    array-length v8, v8

    if-ge v4, v8, :cond_1a

    .line 207
    invoke-virtual {p0, v4}, Lj3/dw0;->M(I)I

    move-result v8

    .line 208
    iget-object v9, p0, Lj3/dw0;->a:[I

    aget v10, v9, v4

    and-int v11, v8, v1

    ushr-int/lit8 v11, v11, 0x14

    const/16 v12, 0x11

    if-gt v11, v12, :cond_d

    add-int/lit8 v12, v4, 0x2

    .line 209
    aget v9, v9, v12

    and-int v12, v9, v3

    ushr-int/lit8 v9, v9, 0x14

    const/4 v13, 0x1

    shl-int v9, v13, v9

    if-eq v12, v6, :cond_e

    int-to-long v6, v12

    .line 210
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v6, v12

    goto :goto_8

    :cond_d
    move v9, v2

    :cond_e
    :goto_8
    and-int/2addr v8, v3

    int-to-long v12, v8

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_f

    .line 211
    :pswitch_45
    invoke-virtual {p0, p1, v10, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 212
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj3/zv0;

    .line 213
    invoke-virtual {p0, v4}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v9

    .line 214
    invoke-static {v10, v8, v9}, Lj3/gu0;->M(ILj3/zv0;Lj3/pw0;)I

    move-result v8

    goto/16 :goto_d

    .line 215
    :pswitch_46
    invoke-virtual {p0, p1, v10, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 216
    invoke-static {p1, v12, v13}, Lj3/dw0;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lj3/gu0;->j0(IJ)I

    move-result v8

    goto/16 :goto_d

    .line 217
    :pswitch_47
    invoke-virtual {p0, p1, v10, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 218
    invoke-static {p1, v12, v13}, Lj3/dw0;->I(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lj3/gu0;->D(II)I

    move-result v8

    goto/16 :goto_d

    .line 219
    :pswitch_48
    invoke-virtual {p0, p1, v10, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 220
    invoke-static {v10}, Lj3/gu0;->l0(I)I

    move-result v8

    goto/16 :goto_d

    .line 221
    :pswitch_49
    invoke-virtual {p0, p1, v10, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 222
    invoke-static {v10}, Lj3/gu0;->G(I)I

    move-result v8

    goto/16 :goto_d

    .line 223
    :pswitch_4a
    invoke-virtual {p0, p1, v10, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 224
    invoke-static {p1, v12, v13}, Lj3/dw0;->I(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lj3/gu0;->H(II)I

    move-result v8

    goto/16 :goto_d

    .line 225
    :pswitch_4b
    invoke-virtual {p0, p1, v10, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 226
    invoke-static {p1, v12, v13}, Lj3/dw0;->I(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lj3/gu0;->C(II)I

    move-result v8

    goto/16 :goto_d

    .line 227
    :pswitch_4c
    invoke-virtual {p0, p1, v10, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 228
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj3/ut0;

    .line 229
    invoke-static {v10, v8}, Lj3/gu0;->L(ILj3/ut0;)I

    move-result v8

    goto/16 :goto_d

    .line 230
    :pswitch_4d
    invoke-virtual {p0, p1, v10, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 231
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 232
    invoke-virtual {p0, v4}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v9

    invoke-static {v10, v8, v9}, Lj3/rw0;->t(ILjava/lang/Object;Lj3/pw0;)I

    move-result v8

    goto/16 :goto_d

    .line 233
    :pswitch_4e
    invoke-virtual {p0, p1, v10, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 234
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 235
    instance-of v9, v8, Lj3/ut0;

    if-eqz v9, :cond_f

    .line 236
    check-cast v8, Lj3/ut0;

    invoke-static {v10, v8}, Lj3/gu0;->L(ILj3/ut0;)I

    move-result v8

    goto/16 :goto_d

    .line 237
    :cond_f
    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v8}, Lj3/gu0;->f0(ILjava/lang/String;)I

    move-result v8

    goto/16 :goto_d

    .line 238
    :pswitch_4f
    invoke-virtual {p0, p1, v10, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 239
    invoke-static {v10}, Lj3/gu0;->d0(I)I

    move-result v8

    goto/16 :goto_d

    .line 240
    :pswitch_50
    invoke-virtual {p0, p1, v10, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 241
    invoke-static {v10}, Lj3/gu0;->E(I)I

    move-result v8

    goto/16 :goto_d

    .line 242
    :pswitch_51
    invoke-virtual {p0, p1, v10, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 243
    invoke-static {v10}, Lj3/gu0;->k0(I)I

    move-result v8

    goto/16 :goto_d

    .line 244
    :pswitch_52
    invoke-virtual {p0, p1, v10, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 245
    invoke-static {p1, v12, v13}, Lj3/dw0;->I(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lj3/gu0;->B(II)I

    move-result v8

    goto/16 :goto_d

    .line 246
    :pswitch_53
    invoke-virtual {p0, p1, v10, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 247
    invoke-static {p1, v12, v13}, Lj3/dw0;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lj3/gu0;->i0(IJ)I

    move-result v8

    goto/16 :goto_d

    .line 248
    :pswitch_54
    invoke-virtual {p0, p1, v10, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 249
    invoke-static {p1, v12, v13}, Lj3/dw0;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lj3/gu0;->h0(IJ)I

    move-result v8

    goto/16 :goto_d

    .line 250
    :pswitch_55
    invoke-virtual {p0, p1, v10, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 251
    invoke-static {v10}, Lj3/gu0;->I(I)I

    move-result v8

    goto/16 :goto_d

    .line 252
    :pswitch_56
    invoke-virtual {p0, p1, v10, v4}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 253
    invoke-static {v10}, Lj3/gu0;->K(I)I

    move-result v8

    goto/16 :goto_d

    .line 254
    :pswitch_57
    iget-object v8, p0, Lj3/dw0;->p:Lj3/wv0;

    .line 255
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v4}, Lj3/dw0;->K(I)Ljava/lang/Object;

    move-result-object v10

    .line 256
    invoke-interface {v8, v9, v10}, Lj3/wv0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, v2

    goto/16 :goto_d

    .line 257
    :pswitch_58
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 258
    invoke-virtual {p0, v4}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v9

    .line 259
    invoke-static {v10, v8, v9}, Lj3/rw0;->y(ILjava/util/List;Lj3/pw0;)I

    move-result v8

    goto/16 :goto_d

    .line 260
    :pswitch_59
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 261
    invoke-static {v8}, Lj3/rw0;->i(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 262
    invoke-static {v10}, Lj3/gu0;->W(I)I

    move-result v9

    .line 263
    invoke-static {v8}, Lj3/gu0;->Y(I)I

    move-result v10

    goto/16 :goto_9

    .line 264
    :pswitch_5a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 265
    invoke-static {v8}, Lj3/rw0;->m(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 266
    invoke-static {v10}, Lj3/gu0;->W(I)I

    move-result v9

    .line 267
    invoke-static {v8}, Lj3/gu0;->Y(I)I

    move-result v10

    goto/16 :goto_9

    .line 268
    :pswitch_5b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 269
    invoke-static {v8}, Lj3/rw0;->o(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 270
    invoke-static {v10}, Lj3/gu0;->W(I)I

    move-result v9

    .line 271
    invoke-static {v8}, Lj3/gu0;->Y(I)I

    move-result v10

    goto/16 :goto_9

    .line 272
    :pswitch_5c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 273
    invoke-static {v8}, Lj3/rw0;->n(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 274
    invoke-static {v10}, Lj3/gu0;->W(I)I

    move-result v9

    .line 275
    invoke-static {v8}, Lj3/gu0;->Y(I)I

    move-result v10

    goto/16 :goto_9

    .line 276
    :pswitch_5d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 277
    invoke-static {v8}, Lj3/rw0;->j(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 278
    invoke-static {v10}, Lj3/gu0;->W(I)I

    move-result v9

    .line 279
    invoke-static {v8}, Lj3/gu0;->Y(I)I

    move-result v10

    goto/16 :goto_9

    .line 280
    :pswitch_5e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 281
    invoke-static {v8}, Lj3/rw0;->l(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 282
    invoke-static {v10}, Lj3/gu0;->W(I)I

    move-result v9

    .line 283
    invoke-static {v8}, Lj3/gu0;->Y(I)I

    move-result v10

    goto/16 :goto_9

    .line 284
    :pswitch_5f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 285
    sget-object v9, Lj3/rw0;->a:Ljava/lang/Class;

    .line 286
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_18

    .line 287
    invoke-static {v10}, Lj3/gu0;->W(I)I

    move-result v9

    .line 288
    invoke-static {v8}, Lj3/gu0;->Y(I)I

    move-result v10

    goto/16 :goto_9

    .line 289
    :pswitch_60
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 290
    invoke-static {v8}, Lj3/rw0;->n(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 291
    invoke-static {v10}, Lj3/gu0;->W(I)I

    move-result v9

    .line 292
    invoke-static {v8}, Lj3/gu0;->Y(I)I

    move-result v10

    goto/16 :goto_9

    .line 293
    :pswitch_61
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 294
    invoke-static {v8}, Lj3/rw0;->o(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 295
    invoke-static {v10}, Lj3/gu0;->W(I)I

    move-result v9

    .line 296
    invoke-static {v8}, Lj3/gu0;->Y(I)I

    move-result v10

    goto :goto_9

    .line 297
    :pswitch_62
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 298
    invoke-static {v8}, Lj3/rw0;->k(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 299
    invoke-static {v10}, Lj3/gu0;->W(I)I

    move-result v9

    .line 300
    invoke-static {v8}, Lj3/gu0;->Y(I)I

    move-result v10

    goto :goto_9

    .line 301
    :pswitch_63
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 302
    invoke-static {v8}, Lj3/rw0;->h(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 303
    invoke-static {v10}, Lj3/gu0;->W(I)I

    move-result v9

    .line 304
    invoke-static {v8}, Lj3/gu0;->Y(I)I

    move-result v10

    goto :goto_9

    .line 305
    :pswitch_64
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 306
    invoke-static {v8}, Lj3/rw0;->g(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 307
    invoke-static {v10}, Lj3/gu0;->W(I)I

    move-result v9

    .line 308
    invoke-static {v8}, Lj3/gu0;->Y(I)I

    move-result v10

    goto :goto_9

    .line 309
    :pswitch_65
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 310
    invoke-static {v8}, Lj3/rw0;->n(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 311
    invoke-static {v10}, Lj3/gu0;->W(I)I

    move-result v9

    .line 312
    invoke-static {v8}, Lj3/gu0;->Y(I)I

    move-result v10

    goto :goto_9

    .line 313
    :pswitch_66
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 314
    invoke-static {v8}, Lj3/rw0;->o(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 315
    invoke-static {v10}, Lj3/gu0;->W(I)I

    move-result v9

    .line 316
    invoke-static {v8}, Lj3/gu0;->Y(I)I

    move-result v10

    :goto_9
    add-int/2addr v10, v9

    add-int/2addr v8, v10

    goto/16 :goto_d

    .line 317
    :pswitch_67
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 318
    sget-object v9, Lj3/rw0;->a:Ljava/lang/Class;

    .line 319
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_a

    .line 320
    :cond_10
    invoke-static {v8}, Lj3/rw0;->i(Ljava/util/List;)I

    move-result v8

    .line 321
    invoke-static {v10}, Lj3/gu0;->W(I)I

    move-result v10

    goto/16 :goto_b

    .line 322
    :pswitch_68
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 323
    sget-object v9, Lj3/rw0;->a:Ljava/lang/Class;

    .line 324
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_a

    .line 325
    :cond_11
    invoke-static {v8}, Lj3/rw0;->m(Ljava/util/List;)I

    move-result v8

    .line 326
    invoke-static {v10}, Lj3/gu0;->W(I)I

    move-result v10

    goto/16 :goto_b

    .line 327
    :pswitch_69
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 328
    invoke-static {v10, v8}, Lj3/rw0;->N(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_10

    .line 329
    :pswitch_6a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 330
    invoke-static {v10, v8}, Lj3/rw0;->M(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_d

    .line 331
    :pswitch_6b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 332
    sget-object v9, Lj3/rw0;->a:Ljava/lang/Class;

    .line 333
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_12

    goto/16 :goto_a

    .line 334
    :cond_12
    invoke-static {v8}, Lj3/rw0;->j(Ljava/util/List;)I

    move-result v8

    .line 335
    invoke-static {v10}, Lj3/gu0;->W(I)I

    move-result v10

    goto/16 :goto_b

    .line 336
    :pswitch_6c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 337
    sget-object v9, Lj3/rw0;->a:Ljava/lang/Class;

    .line 338
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_13

    goto/16 :goto_a

    .line 339
    :cond_13
    invoke-static {v8}, Lj3/rw0;->l(Ljava/util/List;)I

    move-result v8

    .line 340
    invoke-static {v10}, Lj3/gu0;->W(I)I

    move-result v10

    goto/16 :goto_b

    .line 341
    :pswitch_6d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 342
    invoke-static {v10, v8}, Lj3/rw0;->x(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_d

    .line 343
    :pswitch_6e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0, v4}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v9

    .line 344
    invoke-static {v10, v8, v9}, Lj3/rw0;->v(ILjava/util/List;Lj3/pw0;)I

    move-result v8

    goto/16 :goto_d

    .line 345
    :pswitch_6f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v8}, Lj3/rw0;->u(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_d

    .line 346
    :pswitch_70
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 347
    sget-object v9, Lj3/rw0;->a:Ljava/lang/Class;

    .line 348
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_14

    goto :goto_a

    .line 349
    :cond_14
    invoke-static {v10}, Lj3/gu0;->d0(I)I

    move-result v9

    mul-int/2addr v9, v8

    goto :goto_c

    .line 350
    :pswitch_71
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 351
    invoke-static {v10, v8}, Lj3/rw0;->M(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_10

    .line 352
    :pswitch_72
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 353
    invoke-static {v10, v8}, Lj3/rw0;->N(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_d

    .line 354
    :pswitch_73
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 355
    sget-object v9, Lj3/rw0;->a:Ljava/lang/Class;

    .line 356
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_15

    goto :goto_a

    .line 357
    :cond_15
    invoke-static {v8}, Lj3/rw0;->k(Ljava/util/List;)I

    move-result v8

    .line 358
    invoke-static {v10}, Lj3/gu0;->W(I)I

    move-result v10

    goto :goto_b

    .line 359
    :pswitch_74
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 360
    sget-object v9, Lj3/rw0;->a:Ljava/lang/Class;

    .line 361
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_16

    :goto_a
    move v9, v2

    goto :goto_c

    .line 362
    :cond_16
    invoke-static {v8}, Lj3/rw0;->h(Ljava/util/List;)I

    move-result v8

    .line 363
    invoke-static {v10}, Lj3/gu0;->W(I)I

    move-result v10

    :goto_b
    mul-int/2addr v10, v9

    add-int v9, v10, v8

    :goto_c
    add-int/2addr v5, v9

    goto/16 :goto_f

    .line 364
    :pswitch_75
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 365
    invoke-static {v10, v8}, Lj3/rw0;->L(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_10

    .line 366
    :pswitch_76
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 367
    invoke-static {v10, v8}, Lj3/rw0;->M(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_10

    .line 368
    :pswitch_77
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 369
    invoke-static {v10, v8}, Lj3/rw0;->N(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_d

    :pswitch_78
    and-int v8, v7, v9

    if-eqz v8, :cond_18

    .line 370
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj3/zv0;

    .line 371
    invoke-virtual {p0, v4}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v9

    .line 372
    invoke-static {v10, v8, v9}, Lj3/gu0;->M(ILj3/zv0;Lj3/pw0;)I

    move-result v8

    goto/16 :goto_d

    :pswitch_79
    and-int v8, v7, v9

    if-eqz v8, :cond_18

    .line 373
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lj3/gu0;->j0(IJ)I

    move-result v8

    goto/16 :goto_d

    :pswitch_7a
    and-int v8, v7, v9

    if-eqz v8, :cond_18

    .line 374
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lj3/gu0;->D(II)I

    move-result v8

    goto/16 :goto_d

    :pswitch_7b
    and-int v8, v7, v9

    if-eqz v8, :cond_18

    .line 375
    invoke-static {v10}, Lj3/gu0;->l0(I)I

    move-result v8

    goto/16 :goto_d

    :pswitch_7c
    and-int v8, v7, v9

    if-eqz v8, :cond_18

    .line 376
    invoke-static {v10}, Lj3/gu0;->G(I)I

    move-result v8

    goto :goto_d

    :pswitch_7d
    and-int v8, v7, v9

    if-eqz v8, :cond_18

    .line 377
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lj3/gu0;->H(II)I

    move-result v8

    goto :goto_d

    :pswitch_7e
    and-int v8, v7, v9

    if-eqz v8, :cond_18

    .line 378
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lj3/gu0;->C(II)I

    move-result v8

    goto :goto_d

    :pswitch_7f
    and-int v8, v7, v9

    if-eqz v8, :cond_18

    .line 379
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj3/ut0;

    .line 380
    invoke-static {v10, v8}, Lj3/gu0;->L(ILj3/ut0;)I

    move-result v8

    goto :goto_d

    :pswitch_80
    and-int v8, v7, v9

    if-eqz v8, :cond_18

    .line 381
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 382
    invoke-virtual {p0, v4}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v9

    invoke-static {v10, v8, v9}, Lj3/rw0;->t(ILjava/lang/Object;Lj3/pw0;)I

    move-result v8

    goto :goto_d

    :pswitch_81
    and-int v8, v7, v9

    if-eqz v8, :cond_18

    .line 383
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 384
    instance-of v9, v8, Lj3/ut0;

    if-eqz v9, :cond_17

    .line 385
    check-cast v8, Lj3/ut0;

    invoke-static {v10, v8}, Lj3/gu0;->L(ILj3/ut0;)I

    move-result v8

    goto :goto_d

    .line 386
    :cond_17
    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v8}, Lj3/gu0;->f0(ILjava/lang/String;)I

    move-result v8

    goto :goto_d

    :pswitch_82
    and-int v8, v7, v9

    if-eqz v8, :cond_18

    .line 387
    invoke-static {v10}, Lj3/gu0;->d0(I)I

    move-result v8

    goto :goto_d

    :pswitch_83
    and-int v8, v7, v9

    if-eqz v8, :cond_18

    .line 388
    invoke-static {v10}, Lj3/gu0;->E(I)I

    move-result v8

    :goto_d
    add-int/2addr v5, v8

    goto :goto_f

    :pswitch_84
    and-int v8, v7, v9

    if-eqz v8, :cond_18

    .line 389
    invoke-static {v10}, Lj3/gu0;->k0(I)I

    move-result v8

    :goto_e
    add-int/2addr v5, v8

    goto :goto_12

    :cond_18
    :goto_f
    move v8, v5

    goto :goto_11

    :pswitch_85
    and-int v8, v9, v7

    if-eqz v8, :cond_19

    .line 390
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lj3/gu0;->B(II)I

    move-result v8

    goto :goto_e

    :pswitch_86
    and-int v8, v9, v7

    if-eqz v8, :cond_19

    .line 391
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lj3/gu0;->i0(IJ)I

    move-result v8

    goto :goto_e

    :pswitch_87
    and-int v8, v9, v7

    if-eqz v8, :cond_19

    .line 392
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lj3/gu0;->h0(IJ)I

    move-result v8

    goto :goto_e

    :pswitch_88
    and-int v8, v7, v9

    if-eqz v8, :cond_19

    .line 393
    invoke-static {v10}, Lj3/gu0;->I(I)I

    move-result v8

    goto :goto_e

    :pswitch_89
    and-int v8, v7, v9

    if-eqz v8, :cond_19

    .line 394
    invoke-static {v10}, Lj3/gu0;->K(I)I

    move-result v8

    :goto_10
    add-int/2addr v8, v5

    :goto_11
    move v5, v8

    :cond_19
    :goto_12
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_7

    .line 395
    :cond_1a
    iget-object v0, p0, Lj3/dw0;->n:Lj3/bx0;

    .line 396
    invoke-virtual {v0, p1}, Lj3/bx0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Lj3/bx0;->i(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v5

    .line 398
    iget-boolean v1, p0, Lj3/dw0;->f:Z

    if-eqz v1, :cond_1d

    .line 399
    iget-object v1, p0, Lj3/dw0;->o:Lj3/ku0;

    invoke-virtual {v1, p1}, Lj3/ku0;->g(Ljava/lang/Object;)Lj3/nu0;

    move-result-object p1

    move v1, v2

    .line 400
    :goto_13
    iget-object v3, p1, Lj3/nu0;->a:Lj3/uw0;

    invoke-virtual {v3}, Lj3/uw0;->d()I

    move-result v3

    if-ge v2, v3, :cond_1b

    .line 401
    iget-object v3, p1, Lj3/nu0;->a:Lj3/uw0;

    invoke-virtual {v3, v2}, Lj3/uw0;->h(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 402
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/pu0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lj3/nu0;->h(Lj3/pu0;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 403
    :cond_1b
    iget-object p1, p1, Lj3/nu0;->a:Lj3/uw0;

    invoke-virtual {p1}, Lj3/uw0;->e()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 404
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/pu0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lj3/nu0;->h(Lj3/pu0;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_14

    :cond_1c
    add-int/2addr v0, v1

    :cond_1d
    return v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lj3/wx0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj3/wx0;",
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
    iget-boolean v0, p0, Lj3/dw0;->h:Z

    if-eqz v0, :cond_7

    .line 3
    iget-boolean v0, p0, Lj3/dw0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lj3/dw0;->o:Lj3/ku0;

    invoke-virtual {v0, p1}, Lj3/ku0;->g(Ljava/lang/Object;)Lj3/nu0;

    move-result-object v0

    .line 5
    iget-object v2, v0, Lj3/nu0;->a:Lj3/uw0;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lj3/nu0;->b()Ljava/util/Iterator;

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
    iget-object v3, p0, Lj3/dw0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    .line 9
    invoke-virtual {p0, v5}, Lj3/dw0;->M(I)I

    move-result v6

    .line 10
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    :goto_2
    if-eqz v2, :cond_2

    .line 11
    iget-object v8, p0, Lj3/dw0;->o:Lj3/ku0;

    invoke-virtual {v8, v2}, Lj3/ku0;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 12
    iget-object v8, p0, Lj3/dw0;->o:Lj3/ku0;

    invoke-virtual {v8, v2}, Lj3/ku0;->e(Ljava/util/Map$Entry;)V

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
    invoke-virtual {p0, p1, v7, v5}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 15
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 16
    invoke-virtual {p0, v5}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v8

    .line 17
    move-object v9, p2

    check-cast v9, Lj3/ju0;

    invoke-virtual {v9, v7, v6, v8}, Lj3/ju0;->k(ILjava/lang/Object;Lj3/pw0;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 19
    invoke-static {p1, v8, v9}, Lj3/dw0;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lj3/ju0;

    invoke-virtual {v6, v7, v8, v9}, Lj3/ju0;->o(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 21
    invoke-static {p1, v8, v9}, Lj3/dw0;->I(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v7, v6}, Lj3/ju0;->f(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 23
    invoke-static {p1, v8, v9}, Lj3/dw0;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lj3/ju0;

    invoke-virtual {v6, v7, v8, v9}, Lj3/ju0;->r(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 25
    invoke-static {p1, v8, v9}, Lj3/dw0;->I(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v7, v6}, Lj3/ju0;->h(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 27
    invoke-static {p1, v8, v9}, Lj3/dw0;->I(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v7, v6}, Lj3/ju0;->i(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 29
    invoke-static {p1, v8, v9}, Lj3/dw0;->I(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v7, v6}, Lj3/ju0;->e(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 31
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3/ut0;

    .line 32
    move-object v8, p2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v7, v6}, Lj3/ju0;->b(ILj3/ut0;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 34
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 35
    invoke-virtual {p0, v5}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lj3/ju0;

    invoke-virtual {v9, v7, v6, v8}, Lj3/ju0;->c(ILjava/lang/Object;Lj3/pw0;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 37
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lj3/dw0;->r(ILjava/lang/Object;Lj3/wx0;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 39
    invoke-static {p1, v8, v9}, Lj3/dw0;->R(Ljava/lang/Object;J)Z

    move-result v6

    move-object v8, p2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v7, v6}, Lj3/ju0;->n(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 41
    invoke-static {p1, v8, v9}, Lj3/dw0;->I(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v7, v6}, Lj3/ju0;->g(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 43
    invoke-static {p1, v8, v9}, Lj3/dw0;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lj3/ju0;

    invoke-virtual {v6, v7, v8, v9}, Lj3/ju0;->p(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 45
    invoke-static {p1, v8, v9}, Lj3/dw0;->I(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v7, v6}, Lj3/ju0;->d(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 47
    invoke-static {p1, v8, v9}, Lj3/dw0;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lj3/ju0;

    invoke-virtual {v6, v7, v8, v9}, Lj3/ju0;->m(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 49
    invoke-static {p1, v8, v9}, Lj3/dw0;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lj3/ju0;

    invoke-virtual {v6, v7, v8, v9}, Lj3/ju0;->q(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 51
    invoke-static {p1, v8, v9}, Lj3/dw0;->H(Ljava/lang/Object;J)F

    move-result v6

    move-object v8, p2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v7, v6}, Lj3/ju0;->a(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 53
    invoke-static {p1, v8, v9}, Lj3/dw0;->F(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lj3/ju0;

    invoke-virtual {v6, v7, v8, v9}, Lj3/ju0;->j(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 54
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lj3/dw0;->t(Lj3/wx0;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 56
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 57
    invoke-virtual {p0, v5}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v8

    .line 58
    invoke-static {v7, v6, p2, v8}, Lj3/rw0;->q(ILjava/util/List;Lj3/wx0;Lj3/pw0;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 60
    invoke-static {p1, v10, v11}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 61
    invoke-static {v7, v6, p2, v9}, Lj3/rw0;->A(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 63
    invoke-static {p1, v10, v11}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 64
    invoke-static {v7, v6, p2, v9}, Lj3/rw0;->G(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 66
    invoke-static {p1, v10, v11}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 67
    invoke-static {v7, v6, p2, v9}, Lj3/rw0;->C(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 69
    invoke-static {p1, v10, v11}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 70
    invoke-static {v7, v6, p2, v9}, Lj3/rw0;->I(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 72
    invoke-static {p1, v10, v11}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 73
    invoke-static {v7, v6, p2, v9}, Lj3/rw0;->J(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 75
    invoke-static {p1, v10, v11}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 76
    invoke-static {v7, v6, p2, v9}, Lj3/rw0;->F(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 78
    invoke-static {p1, v10, v11}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 79
    invoke-static {v7, v6, p2, v9}, Lj3/rw0;->K(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 81
    invoke-static {p1, v10, v11}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 82
    invoke-static {v7, v6, p2, v9}, Lj3/rw0;->H(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 84
    invoke-static {p1, v10, v11}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 85
    invoke-static {v7, v6, p2, v9}, Lj3/rw0;->B(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 87
    invoke-static {p1, v10, v11}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 88
    invoke-static {v7, v6, p2, v9}, Lj3/rw0;->D(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 90
    invoke-static {p1, v10, v11}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 91
    invoke-static {v7, v6, p2, v9}, Lj3/rw0;->z(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 93
    invoke-static {p1, v10, v11}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 94
    invoke-static {v7, v6, p2, v9}, Lj3/rw0;->w(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 96
    invoke-static {p1, v10, v11}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 97
    invoke-static {v7, v6, p2, v9}, Lj3/rw0;->r(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 99
    invoke-static {p1, v10, v11}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 100
    invoke-static {v7, v6, p2, v9}, Lj3/rw0;->e(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 102
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 103
    invoke-static {v7, v6, p2, v4}, Lj3/rw0;->A(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 105
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 106
    invoke-static {v7, v6, p2, v4}, Lj3/rw0;->G(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 108
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 109
    invoke-static {v7, v6, p2, v4}, Lj3/rw0;->C(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 111
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 112
    invoke-static {v7, v6, p2, v4}, Lj3/rw0;->I(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 114
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 115
    invoke-static {v7, v6, p2, v4}, Lj3/rw0;->J(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 117
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 118
    invoke-static {v7, v6, p2, v4}, Lj3/rw0;->F(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 120
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 121
    invoke-static {v7, v6, p2}, Lj3/rw0;->p(ILjava/util/List;Lj3/wx0;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 123
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 124
    invoke-virtual {p0, v5}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v8

    .line 125
    invoke-static {v7, v6, p2, v8}, Lj3/rw0;->d(ILjava/util/List;Lj3/wx0;Lj3/pw0;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 127
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 128
    invoke-static {v7, v6, p2}, Lj3/rw0;->c(ILjava/util/List;Lj3/wx0;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 130
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 131
    invoke-static {v7, v6, p2, v4}, Lj3/rw0;->K(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 133
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 134
    invoke-static {v7, v6, p2, v4}, Lj3/rw0;->H(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 136
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 137
    invoke-static {v7, v6, p2, v4}, Lj3/rw0;->B(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 139
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 140
    invoke-static {v7, v6, p2, v4}, Lj3/rw0;->D(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 142
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 143
    invoke-static {v7, v6, p2, v4}, Lj3/rw0;->z(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 145
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 146
    invoke-static {v7, v6, p2, v4}, Lj3/rw0;->w(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 148
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 149
    invoke-static {v7, v6, p2, v4}, Lj3/rw0;->r(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 151
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 152
    invoke-static {v7, v6, p2, v4}, Lj3/rw0;->e(ILjava/util/List;Lj3/wx0;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 154
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 155
    invoke-virtual {p0, v5}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v8

    .line 156
    move-object v9, p2

    check-cast v9, Lj3/ju0;

    invoke-virtual {v9, v7, v6, v8}, Lj3/ju0;->k(ILjava/lang/Object;Lj3/pw0;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 158
    invoke-static {p1, v8, v9}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 159
    move-object v6, p2

    check-cast v6, Lj3/ju0;

    invoke-virtual {v6, v7, v8, v9}, Lj3/ju0;->o(IJ)V

    goto/16 :goto_3

    .line 160
    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 161
    invoke-static {p1, v8, v9}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v6

    .line 162
    move-object v8, p2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v7, v6}, Lj3/ju0;->f(II)V

    goto/16 :goto_3

    .line 163
    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 164
    invoke-static {p1, v8, v9}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 165
    move-object v6, p2

    check-cast v6, Lj3/ju0;

    invoke-virtual {v6, v7, v8, v9}, Lj3/ju0;->r(IJ)V

    goto/16 :goto_3

    .line 166
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 167
    invoke-static {p1, v8, v9}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v6

    .line 168
    move-object v8, p2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v7, v6}, Lj3/ju0;->h(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 170
    invoke-static {p1, v8, v9}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v6

    .line 171
    move-object v8, p2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v7, v6}, Lj3/ju0;->i(II)V

    goto/16 :goto_3

    .line 172
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 173
    invoke-static {p1, v8, v9}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v6

    .line 174
    move-object v8, p2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v7, v6}, Lj3/ju0;->e(II)V

    goto/16 :goto_3

    .line 175
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 176
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3/ut0;

    .line 177
    move-object v8, p2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v7, v6}, Lj3/ju0;->b(ILj3/ut0;)V

    goto/16 :goto_3

    .line 178
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 179
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 180
    invoke-virtual {p0, v5}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lj3/ju0;

    invoke-virtual {v9, v7, v6, v8}, Lj3/ju0;->c(ILjava/lang/Object;Lj3/pw0;)V

    goto/16 :goto_3

    .line 181
    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 182
    invoke-static {p1, v8, v9}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lj3/dw0;->r(ILjava/lang/Object;Lj3/wx0;)V

    goto/16 :goto_3

    .line 183
    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 184
    invoke-static {p1, v8, v9}, Lj3/hx0;->s(Ljava/lang/Object;J)Z

    move-result v6

    .line 185
    move-object v8, p2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v7, v6}, Lj3/ju0;->n(IZ)V

    goto/16 :goto_3

    .line 186
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 187
    invoke-static {p1, v8, v9}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v6

    .line 188
    move-object v8, p2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v7, v6}, Lj3/ju0;->g(II)V

    goto/16 :goto_3

    .line 189
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 190
    invoke-static {p1, v8, v9}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 191
    move-object v6, p2

    check-cast v6, Lj3/ju0;

    invoke-virtual {v6, v7, v8, v9}, Lj3/ju0;->p(IJ)V

    goto :goto_3

    .line 192
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 193
    invoke-static {p1, v8, v9}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result v6

    .line 194
    move-object v8, p2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v7, v6}, Lj3/ju0;->d(II)V

    goto :goto_3

    .line 195
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 196
    invoke-static {p1, v8, v9}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 197
    move-object v6, p2

    check-cast v6, Lj3/ju0;

    invoke-virtual {v6, v7, v8, v9}, Lj3/ju0;->m(IJ)V

    goto :goto_3

    .line 198
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 199
    invoke-static {p1, v8, v9}, Lj3/hx0;->q(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 200
    move-object v6, p2

    check-cast v6, Lj3/ju0;

    invoke-virtual {v6, v7, v8, v9}, Lj3/ju0;->q(IJ)V

    goto :goto_3

    .line 201
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 202
    invoke-static {p1, v8, v9}, Lj3/hx0;->t(Ljava/lang/Object;J)F

    move-result v6

    .line 203
    move-object v8, p2

    check-cast v8, Lj3/ju0;

    invoke-virtual {v8, v7, v6}, Lj3/ju0;->a(IF)V

    goto :goto_3

    .line 204
    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 205
    invoke-static {p1, v8, v9}, Lj3/hx0;->u(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 206
    move-object v6, p2

    check-cast v6, Lj3/ju0;

    invoke-virtual {v6, v7, v8, v9}, Lj3/ju0;->j(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 207
    iget-object v3, p0, Lj3/dw0;->o:Lj3/ku0;

    invoke-virtual {v3, v2}, Lj3/ku0;->e(Ljava/util/Map$Entry;)V

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
    iget-object v0, p0, Lj3/dw0;->n:Lj3/bx0;

    invoke-static {v0, p1, p2}, Lj3/dw0;->s(Lj3/bx0;Ljava/lang/Object;Lj3/wx0;)V

    return-void

    .line 210
    :cond_7
    invoke-virtual {p0, p1, p2}, Lj3/dw0;->A(Ljava/lang/Object;Lj3/wx0;)V

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

.method public final i(Ljava/lang/Object;[BIILj3/rt0;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lj3/rt0;",
            ")V"
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
    iget-boolean v0, v15, Lj3/dw0;->h:Z

    if-eqz v0, :cond_19

    .line 2
    sget-object v9, Lj3/dw0;->r:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v10, -0x1

    const v8, 0xfffff

    move/from16 v0, p3

    move v6, v8

    move v1, v10

    move/from16 v2, v16

    move v7, v2

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    .line 3
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/ads/s5;->d(I[BILj3/rt0;)I

    move-result v0

    .line 5
    iget v3, v11, Lj3/rt0;->a:I

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

    .line 6
    div-int/lit8 v2, v2, 0x3

    .line 7
    iget v0, v15, Lj3/dw0;->c:I

    if-lt v5, v0, :cond_1

    iget v0, v15, Lj3/dw0;->d:I

    if-gt v5, v0, :cond_1

    .line 8
    invoke-virtual {v15, v5, v2}, Lj3/dw0;->x(II)I

    move-result v0

    goto :goto_2

    :cond_1
    move v2, v10

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v15, v5}, Lj3/dw0;->P(I)I

    move-result v0

    :goto_2
    move v2, v0

    :goto_3
    if-ne v2, v10, :cond_3

    move v2, v4

    move/from16 v25, v5

    move-object/from16 v29, v9

    move/from16 v19, v10

    move/from16 v10, v16

    goto/16 :goto_10

    .line 10
    :cond_3
    iget-object v0, v15, Lj3/dw0;->a:[I

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

    .line 11
    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v1, 0x1

    shl-int v23, v1, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    if-eq v0, v6, :cond_6

    if-eq v6, v5, :cond_4

    move/from16 v20, v2

    int-to-long v1, v6

    move-object/from16 v6, v18

    .line 12
    invoke-virtual {v6, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_4
    move/from16 v20, v2

    move-object/from16 v6, v18

    :goto_4
    if-eq v0, v5, :cond_5

    int-to-long v1, v0

    .line 13
    invoke-virtual {v6, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v7, v1

    :cond_5
    move-object v2, v6

    move v6, v0

    goto :goto_5

    :cond_6
    move/from16 v20, v2

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

    goto/16 :goto_a

    :pswitch_0
    if-nez v3, :cond_7

    .line 14
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/s5;->j([BILj3/rt0;)I

    move-result v10

    .line 15
    iget-wide v0, v11, Lj3/rt0;->b:J

    .line 16
    invoke-static {v0, v1}, Lj3/cu0;->v(J)J

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

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v7, v7, v23

    move-object/from16 v18, v6

    move v0, v10

    move/from16 v6, v20

    move/from16 v20, v8

    goto/16 :goto_c

    :cond_7
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v8, v20

    move/from16 v20, v6

    move-object v6, v2

    move v5, v4

    move v10, v8

    goto/16 :goto_a

    :pswitch_1
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move/from16 v20, v6

    move-object v6, v2

    if-nez v3, :cond_b

    .line 18
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v0

    .line 19
    iget v1, v11, Lj3/rt0;->a:I

    .line 20
    invoke-static {v1}, Lj3/cu0;->A(I)I

    move-result v1

    .line 21
    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_2
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move/from16 v20, v6

    move-object v6, v2

    if-nez v3, :cond_b

    .line 22
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v0

    .line 23
    iget v1, v11, Lj3/rt0;->a:I

    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_3
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    const/4 v0, 0x2

    move/from16 v20, v6

    move-object v6, v2

    if-ne v3, v0, :cond_b

    .line 24
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/s5;->m([BILj3/rt0;)I

    move-result v0

    .line 25
    iget-object v1, v11, Lj3/rt0;->c:Ljava/lang/Object;

    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    const/4 v0, 0x2

    move/from16 v20, v6

    move-object v6, v2

    if-ne v3, v0, :cond_b

    .line 26
    invoke-virtual {v15, v10}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v0

    .line 27
    invoke-static {v0, v12, v4, v13, v11}, Lcom/google/android/gms/internal/ads/s5;->g(Lj3/pw0;[BIILj3/rt0;)I

    move-result v0

    .line 28
    invoke-virtual {v6, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 29
    iget-object v1, v11, Lj3/rt0;->c:Ljava/lang/Object;

    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 30
    :cond_8
    iget-object v2, v11, Lj3/rt0;->c:Ljava/lang/Object;

    .line 31
    invoke-static {v1, v2}, Lj3/uu0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

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

    .line 33
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/s5;->k([BILj3/rt0;)I

    move-result v0

    goto :goto_6

    .line 34
    :cond_9
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/s5;->l([BILj3/rt0;)I

    move-result v0

    .line 35
    :goto_6
    iget-object v1, v11, Lj3/rt0;->c:Ljava/lang/Object;

    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move/from16 v20, v6

    move-object v6, v2

    if-nez v3, :cond_b

    .line 36
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/s5;->j([BILj3/rt0;)I

    move-result v0

    .line 37
    iget-wide v1, v11, Lj3/rt0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    move/from16 v1, v16

    :goto_7
    invoke-static {v14, v8, v9, v1}, Lj3/hx0;->g(Ljava/lang/Object;JZ)V

    goto/16 :goto_9

    :pswitch_7
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move/from16 v20, v6

    move-object v6, v2

    if-ne v3, v0, :cond_b

    .line 38
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/s5;->n([BI)I

    move-result v0

    invoke-virtual {v6, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_9

    :pswitch_8
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    const/4 v0, 0x1

    move/from16 v20, v6

    move-object v6, v2

    if-ne v3, v0, :cond_b

    .line 39
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/s5;->o([BI)J

    move-result-wide v17

    move-object v0, v6

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_9

    :cond_b
    move v8, v4

    move v5, v8

    goto/16 :goto_a

    :pswitch_9
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move v5, v4

    move/from16 v20, v6

    move-object v6, v2

    if-nez v3, :cond_c

    .line 40
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v0

    .line 41
    iget v1, v11, Lj3/rt0;->a:I

    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_a
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move v5, v4

    move/from16 v20, v6

    move-object v6, v2

    if-nez v3, :cond_c

    .line 42
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/ads/s5;->j([BILj3/rt0;)I

    move-result v17

    .line 43
    iget-wide v4, v11, Lj3/rt0;->b:J

    move-object v0, v6

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v7, v7, v23

    move-object/from16 v18, v6

    move/from16 v0, v17

    :goto_8
    move/from16 v6, v20

    move/from16 v20, v10

    goto/16 :goto_c

    :pswitch_b
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move v5, v4

    move/from16 v20, v6

    move-object v6, v2

    if-ne v3, v0, :cond_c

    .line 44
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/s5;->n([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 45
    invoke-static {v14, v8, v9, v0}, Lj3/hx0;->d(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_9

    :pswitch_c
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    const/4 v0, 0x1

    move v5, v4

    move/from16 v20, v6

    move-object v6, v2

    if-ne v3, v0, :cond_c

    .line 46
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/s5;->o([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 47
    invoke-static {v14, v8, v9, v0, v1}, Lj3/hx0;->c(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    :goto_9
    or-int v7, v7, v23

    move-object/from16 v18, v6

    goto :goto_8

    :cond_c
    :goto_a
    move v2, v5

    move-object/from16 v29, v6

    move/from16 v6, v20

    const/16 v19, -0x1

    goto/16 :goto_10

    :cond_d
    move/from16 v25, p3

    move v5, v4

    const v26, 0xfffff

    move v4, v2

    move-object/from16 v30, v18

    move/from16 v18, v6

    move-object/from16 v6, v30

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_11

    const/4 v0, 0x2

    if-ne v3, v0, :cond_10

    .line 48
    invoke-virtual {v6, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/dv0;

    .line 49
    invoke-interface {v0}, Lj3/dv0;->r2()Z

    move-result v1

    if-nez v1, :cond_f

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_b

    :cond_e
    shl-int/lit8 v1, v1, 0x1

    .line 51
    :goto_b
    invoke-interface {v0, v1}, Lj3/dv0;->W(I)Lj3/dv0;

    move-result-object v0

    .line 52
    invoke-virtual {v6, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v8, v0

    .line 53
    invoke-virtual {v15, v4}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v20, v4

    move/from16 v4, p4

    move-object v5, v8

    move/from16 v8, v18

    move-object/from16 v18, v6

    move-object/from16 v6, p5

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/s5;->e(Lj3/pw0;I[BIILj3/dv0;Lj3/rt0;)I

    move-result v0

    move v6, v8

    :goto_c
    move-object/from16 v9, v18

    move/from16 v2, v20

    move/from16 v1, v25

    move/from16 v8, v26

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_10
    move/from16 v20, v4

    move v15, v5

    move-object/from16 v29, v6

    move/from16 v28, v7

    move/from16 v27, v18

    const/16 v19, -0x1

    goto/16 :goto_d

    :cond_11
    move/from16 v20, v4

    move/from16 v30, v18

    move-object/from16 v18, v6

    move/from16 v6, v30

    const/16 v0, 0x31

    if-gt v10, v0, :cond_12

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

    move/from16 v8, v20

    move-object/from16 v29, v18

    const/16 v19, -0x1

    move/from16 v18, v10

    move-wide/from16 v9, v21

    move/from16 v11, v18

    move-wide/from16 v12, v23

    move-object/from16 v14, p5

    .line 55
    invoke-virtual/range {v0 .. v14}, Lj3/dw0;->l(Ljava/lang/Object;[BIIIIIIJIJLj3/rt0;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto :goto_e

    :cond_12
    move/from16 p3, v3

    move v15, v5

    move/from16 v27, v6

    move/from16 v28, v7

    move-wide/from16 v23, v8

    move-object/from16 v29, v18

    move/from16 v1, v21

    const/16 v19, -0x1

    move/from16 v18, v10

    const/16 v0, 0x32

    move/from16 v9, v18

    if-ne v9, v0, :cond_14

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_13

    :goto_d
    move v4, v15

    goto :goto_f

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v23

    move-object/from16 v8, p5

    .line 56
    invoke-virtual/range {v0 .. v8}, Lj3/dw0;->m(Ljava/lang/Object;[BIIIJLj3/rt0;)I

    const/4 v0, 0x0

    throw v0

    :cond_14
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

    move/from16 v12, v20

    move-object/from16 v13, p5

    .line 57
    invoke-virtual/range {v0 .. v13}, Lj3/dw0;->k(Ljava/lang/Object;[BIIIIIIIJILj3/rt0;)I

    move-result v0

    if-ne v0, v15, :cond_15

    :goto_e
    move v4, v0

    :goto_f
    move v2, v4

    move/from16 v10, v20

    move/from16 v6, v27

    move/from16 v7, v28

    .line 58
    :goto_10
    invoke-static/range {p1 .. p1}, Lj3/dw0;->y(Ljava/lang/Object;)Lj3/ex0;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/s5;->c(I[BIILj3/ex0;Lj3/rt0;)I

    move-result v0

    move v2, v10

    goto :goto_11

    :cond_15
    move/from16 v2, v20

    move/from16 v6, v27

    move/from16 v7, v28

    :goto_11
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v10, v19

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

    .line 60
    invoke-virtual {v4, v3, v1, v2, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v4, p4

    if-ne v0, v4, :cond_18

    return-void

    .line 61
    :cond_18
    invoke-static {}, Lj3/bv0;->g()Lj3/bv0;

    move-result-object v0

    throw v0

    :cond_19
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 62
    invoke-virtual/range {v0 .. v6}, Lj3/dw0;->n(Ljava/lang/Object;[BIIILj3/rt0;)I

    return-void

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

.method public final j(Ljava/lang/Object;)Z
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
    iget v5, p0, Lj3/dw0;->j:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_10

    .line 2
    iget-object v5, p0, Lj3/dw0;->i:[I

    aget v5, v5, v2

    .line 3
    iget-object v7, p0, Lj3/dw0;->a:[I

    aget v7, v7, v5

    .line 4
    invoke-virtual {p0, v5}, Lj3/dw0;->M(I)I

    move-result v8

    .line 5
    iget-object v9, p0, Lj3/dw0;->a:[I

    add-int/lit8 v10, v5, 0x2

    aget v9, v9, v10

    and-int v10, v9, v0

    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v6, v9

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    .line 6
    sget-object v3, Lj3/dw0;->r:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p1, v5}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

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

    if-eq v10, v11, :cond_c

    const/16 v11, 0x11

    if-eq v10, v11, :cond_c

    const/16 v9, 0x1b

    if-eq v10, v9, :cond_9

    const/16 v9, 0x3c

    if-eq v10, v9, :cond_8

    const/16 v9, 0x44

    if-eq v10, v9, :cond_8

    const/16 v7, 0x31

    if-eq v10, v7, :cond_9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_6

    goto/16 :goto_6

    .line 8
    :cond_6
    iget-object v6, p0, Lj3/dw0;->p:Lj3/wv0;

    and-int v7, v8, v0

    int-to-long v7, v7

    .line 9
    invoke-static {p1, v7, v8}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lj3/wv0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 10
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_6

    .line 11
    :cond_7
    invoke-virtual {p0, v5}, Lj3/dw0;->K(I)Ljava/lang/Object;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lj3/dw0;->p:Lj3/wv0;

    invoke-interface {v0, p1}, Lj3/wv0;->b(Ljava/lang/Object;)Lj3/v21;

    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :cond_8
    invoke-virtual {p0, p1, v7, v5}, Lj3/dw0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 15
    invoke-virtual {p0, v5}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v5

    and-int v6, v8, v0

    int-to-long v6, v6

    .line 16
    invoke-static {p1, v6, v7}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 17
    invoke-interface {v5, v6}, Lj3/pw0;->j(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    return v1

    :cond_9
    and-int v7, v8, v0

    int-to-long v7, v7

    .line 18
    invoke-static {p1, v7, v8}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 19
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    .line 20
    invoke-virtual {p0, v5}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v5

    move v8, v1

    .line 21
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    .line 22
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 23
    invoke-interface {v5, v9}, Lj3/pw0;->j(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    move v6, v1

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v6, :cond_f

    return v1

    :cond_c
    if-ne v3, v0, :cond_d

    .line 24
    invoke-virtual {p0, p1, v5}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v6

    goto :goto_5

    :cond_d
    and-int v7, v4, v9

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_e
    move v6, v1

    :goto_5
    if-eqz v6, :cond_f

    .line 25
    invoke-virtual {p0, v5}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v5

    and-int v6, v8, v0

    int-to-long v6, v6

    .line 26
    invoke-static {p1, v6, v7}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 27
    invoke-interface {v5, v6}, Lj3/pw0;->j(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    return v1

    :cond_f
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 28
    :cond_10
    iget-boolean v0, p0, Lj3/dw0;->f:Z

    if-eqz v0, :cond_11

    .line 29
    iget-object v0, p0, Lj3/dw0;->o:Lj3/ku0;

    invoke-virtual {v0, p1}, Lj3/ku0;->g(Ljava/lang/Object;)Lj3/nu0;

    move-result-object p1

    invoke-virtual {p1}, Lj3/nu0;->a()Z

    move-result p1

    if-nez p1, :cond_11

    return v1

    :cond_11
    return v6
.end method

.method public final k(Ljava/lang/Object;[BIIIIIIIJILj3/rt0;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lj3/rt0;",
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
    sget-object v12, Lj3/dw0;->r:Lsun/misc/Unsafe;

    .line 2
    iget-object v7, v0, Lj3/dw0;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x2

    const/4 v15, 0x5

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-virtual {v0, v6}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/s5;->f(Lj3/pw0;[BIIILj3/rt0;)I

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
    iget-object v3, v11, Lj3/rt0;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 8
    :cond_1
    iget-object v3, v11, Lj3/rt0;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v15, v3}, Lj3/uu0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 11
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/s5;->j([BILj3/rt0;)I

    move-result v2

    .line 12
    iget-wide v3, v11, Lj3/rt0;->b:J

    invoke-static {v3, v4}, Lj3/cu0;->v(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 13
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v2

    .line 14
    iget v3, v11, Lj3/rt0;->a:I

    invoke-static {v3}, Lj3/cu0;->A(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 15
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v3

    .line 16
    iget v4, v11, Lj3/rt0;->a:I

    .line 17
    invoke-virtual {v0, v6}, Lj3/dw0;->L(I)Lj3/yu0;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 18
    invoke-interface {v5, v4}, Lj3/yu0;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-static/range {p1 .. p1}, Lj3/dw0;->y(Ljava/lang/Object;)Lj3/ex0;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lj3/ex0;->d(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 20
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    if-ne v5, v7, :cond_a

    .line 21
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/s5;->m([BILj3/rt0;)I

    move-result v2

    .line 22
    iget-object v3, v11, Lj3/rt0;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    if-ne v5, v7, :cond_a

    .line 23
    invoke-virtual {v0, v6}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v2

    move/from16 v5, p4

    .line 24
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/ads/s5;->g(Lj3/pw0;[BIILj3/rt0;)I

    move-result v2

    .line 25
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 26
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 27
    iget-object v3, v11, Lj3/rt0;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_5
    iget-object v3, v11, Lj3/rt0;->c:Ljava/lang/Object;

    .line 29
    invoke-static {v15, v3}, Lj3/uu0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    if-ne v5, v7, :cond_a

    .line 32
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v2

    .line 33
    iget v4, v11, Lj3/rt0;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 34
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 35
    invoke-static {v3, v2, v5}, Lj3/kx0;->d([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 36
    :cond_7
    invoke-static {}, Lj3/bv0;->h()Lj3/bv0;

    move-result-object v1

    throw v1

    .line 37
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lj3/uu0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 39
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 40
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/s5;->j([BILj3/rt0;)I

    move-result v2

    .line 41
    iget-wide v3, v11, Lj3/rt0;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    if-ne v5, v15, :cond_a

    .line 42
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/s5;->n([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 43
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/s5;->o([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 44
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v2

    .line 45
    iget v3, v11, Lj3/rt0;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 46
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/s5;->j([BILj3/rt0;)I

    move-result v2

    .line 47
    iget-wide v3, v11, Lj3/rt0;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    if-ne v5, v15, :cond_a

    .line 48
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/s5;->n([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 50
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/s5;->o([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 52
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

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

.method public final l(Ljava/lang/Object;[BIIIIIIJIJLj3/rt0;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lj3/rt0;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

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
    sget-object v11, Lj3/dw0;->r:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj3/dv0;

    .line 2
    invoke-interface {v12}, Lj3/dv0;->r2()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_1

    .line 3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v13, v14

    .line 4
    :goto_0
    invoke-interface {v12, v13}, Lj3/dv0;->W(I)Lj3/dv0;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_32

    .line 6
    invoke-virtual {p0, v8}, Lj3/dw0;->J(I)Lj3/pw0;

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
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/ads/s5;->f(Lj3/pw0;[BIIILj3/rt0;)I

    move-result v4

    .line 8
    iget-object v8, v7, Lj3/rt0;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 9
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v8

    .line 10
    iget v9, v7, Lj3/rt0;->a:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 11
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/ads/s5;->f(Lj3/pw0;[BIIILj3/rt0;)I

    move-result v4

    .line 12
    iget-object v8, v7, Lj3/rt0;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v13, :cond_4

    .line 13
    check-cast v12, Lj3/ov0;

    .line 14
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v1

    .line 15
    iget v2, v7, Lj3/rt0;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 16
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/s5;->j([BILj3/rt0;)I

    move-result v1

    .line 17
    iget-wide v4, v7, Lj3/rt0;->b:J

    invoke-static {v4, v5}, Lj3/cu0;->v(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lj3/ov0;->f(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 18
    :cond_3
    invoke-static {}, Lj3/bv0;->a()Lj3/bv0;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 19
    check-cast v12, Lj3/ov0;

    .line 20
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/s5;->j([BILj3/rt0;)I

    move-result v1

    .line 21
    iget-wide v8, v7, Lj3/rt0;->b:J

    invoke-static {v8, v9}, Lj3/cu0;->v(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lj3/ov0;->f(J)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 22
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v4

    .line 23
    iget v6, v7, Lj3/rt0;->a:I

    if-ne v2, v6, :cond_33

    .line 24
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/s5;->j([BILj3/rt0;)I

    move-result v1

    .line 25
    iget-wide v8, v7, Lj3/rt0;->b:J

    invoke-static {v8, v9}, Lj3/cu0;->v(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lj3/ov0;->f(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v13, :cond_7

    .line 26
    check-cast v12, Lj3/vu0;

    .line 27
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v1

    .line 28
    iget v2, v7, Lj3/rt0;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 29
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v1

    .line 30
    iget v4, v7, Lj3/rt0;->a:I

    invoke-static {v4}, Lj3/cu0;->A(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lj3/vu0;->g(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 31
    :cond_6
    invoke-static {}, Lj3/bv0;->a()Lj3/bv0;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 32
    check-cast v12, Lj3/vu0;

    .line 33
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v1

    .line 34
    iget v4, v7, Lj3/rt0;->a:I

    invoke-static {v4}, Lj3/cu0;->A(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lj3/vu0;->g(I)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 35
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v4

    .line 36
    iget v6, v7, Lj3/rt0;->a:I

    if-ne v2, v6, :cond_33

    .line 37
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v1

    .line 38
    iget v4, v7, Lj3/rt0;->a:I

    invoke-static {v4}, Lj3/cu0;->A(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lj3/vu0;->g(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v13, :cond_8

    .line 39
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/ads/s5;->i([BILj3/dv0;Lj3/rt0;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/s5;->b(I[BIILj3/dv0;Lj3/rt0;)I

    move-result v2

    .line 41
    :goto_6
    check-cast v1, Lcom/google/android/gms/internal/ads/v5;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v5;->zzifo:Lj3/ex0;

    .line 42
    sget-object v4, Lj3/ex0;->f:Lj3/ex0;

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 43
    :cond_9
    invoke-virtual {p0, v8}, Lj3/dw0;->L(I)Lj3/yu0;

    move-result-object v4

    iget-object v5, v0, Lj3/dw0;->n:Lj3/bx0;

    move/from16 v6, p6

    .line 44
    invoke-static {v6, v12, v4, v3, v5}, Lj3/rw0;->b(ILjava/util/List;Lj3/yu0;Ljava/lang/Object;Lj3/bx0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/ex0;

    if-eqz v3, :cond_a

    .line 45
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/v5;->zzifo:Lj3/ex0;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v13, :cond_32

    .line 46
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v1

    .line 47
    iget v4, v7, Lj3/rt0;->a:I

    if-ltz v4, :cond_10

    .line 48
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 49
    sget-object v4, Lj3/ut0;->g:Lj3/bu0;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 50
    :cond_b
    invoke-static {v3, v1, v4}, Lj3/ut0;->w([BII)Lj3/ut0;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 51
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v4

    .line 52
    iget v6, v7, Lj3/rt0;->a:I

    if-ne v2, v6, :cond_33

    .line 53
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v1

    .line 54
    iget v4, v7, Lj3/rt0;->a:I

    if-ltz v4, :cond_e

    .line 55
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 56
    sget-object v4, Lj3/ut0;->g:Lj3/bu0;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 57
    :cond_c
    invoke-static {v3, v1, v4}, Lj3/ut0;->w([BII)Lj3/ut0;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 58
    :cond_d
    invoke-static {}, Lj3/bv0;->a()Lj3/bv0;

    move-result-object v1

    throw v1

    .line 59
    :cond_e
    invoke-static {}, Lj3/bv0;->b()Lj3/bv0;

    move-result-object v1

    throw v1

    .line 60
    :cond_f
    invoke-static {}, Lj3/bv0;->a()Lj3/bv0;

    move-result-object v1

    throw v1

    .line 61
    :cond_10
    invoke-static {}, Lj3/bv0;->b()Lj3/bv0;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v13, :cond_32

    .line 62
    invoke-virtual {p0, v8}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 63
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/ads/s5;->e(Lj3/pw0;I[BIILj3/dv0;Lj3/rt0;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v13, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_15

    .line 64
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v1

    .line 65
    iget v4, v7, Lj3/rt0;->a:I

    if-ltz v4, :cond_14

    if-nez v4, :cond_11

    .line 66
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 67
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lj3/uu0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v1, v4

    :goto_b
    if-ge v1, v5, :cond_33

    .line 69
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v4

    .line 70
    iget v8, v7, Lj3/rt0;->a:I

    if-ne v2, v8, :cond_33

    .line 71
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v1

    .line 72
    iget v4, v7, Lj3/rt0;->a:I

    if-ltz v4, :cond_13

    if-nez v4, :cond_12

    .line 73
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 74
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lj3/uu0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 75
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 76
    :cond_13
    invoke-static {}, Lj3/bv0;->b()Lj3/bv0;

    move-result-object v1

    throw v1

    .line 77
    :cond_14
    invoke-static {}, Lj3/bv0;->b()Lj3/bv0;

    move-result-object v1

    throw v1

    .line 78
    :cond_15
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v1

    .line 79
    iget v4, v7, Lj3/rt0;->a:I

    if-ltz v4, :cond_1b

    if-nez v4, :cond_16

    .line 80
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v1, v4

    .line 81
    invoke-static {v3, v1, v8}, Lj3/kx0;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 82
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lj3/uu0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 83
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v1, v8

    :goto_d
    if-ge v1, v5, :cond_33

    .line 84
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v4

    .line 85
    iget v8, v7, Lj3/rt0;->a:I

    if-ne v2, v8, :cond_33

    .line 86
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v1

    .line 87
    iget v4, v7, Lj3/rt0;->a:I

    if-ltz v4, :cond_19

    if-nez v4, :cond_17

    .line 88
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v1, v4

    .line 89
    invoke-static {v3, v1, v8}, Lj3/kx0;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 90
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lj3/uu0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 91
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 92
    :cond_18
    invoke-static {}, Lj3/bv0;->h()Lj3/bv0;

    move-result-object v1

    throw v1

    .line 93
    :cond_19
    invoke-static {}, Lj3/bv0;->b()Lj3/bv0;

    move-result-object v1

    throw v1

    .line 94
    :cond_1a
    invoke-static {}, Lj3/bv0;->h()Lj3/bv0;

    move-result-object v1

    throw v1

    .line 95
    :cond_1b
    invoke-static {}, Lj3/bv0;->b()Lj3/bv0;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v13, :cond_1f

    .line 96
    check-cast v12, Lj3/st0;

    .line 97
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v2

    .line 98
    iget v4, v7, Lj3/rt0;->a:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 99
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/ads/s5;->j([BILj3/rt0;)I

    move-result v2

    .line 100
    iget-wide v5, v7, Lj3/rt0;->b:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_1c

    move v5, v14

    goto :goto_f

    :cond_1c
    move v5, v1

    :goto_f
    invoke-virtual {v12, v5}, Lj3/st0;->c(Z)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 101
    :cond_1e
    invoke-static {}, Lj3/bv0;->a()Lj3/bv0;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 102
    check-cast v12, Lj3/st0;

    .line 103
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/s5;->j([BILj3/rt0;)I

    move-result v4

    .line 104
    iget-wide v8, v7, Lj3/rt0;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_20

    move v6, v14

    goto :goto_10

    :cond_20
    move v6, v1

    :goto_10
    invoke-virtual {v12, v6}, Lj3/st0;->c(Z)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 105
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v6

    .line 106
    iget v8, v7, Lj3/rt0;->a:I

    if-ne v2, v8, :cond_32

    .line 107
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/s5;->j([BILj3/rt0;)I

    move-result v4

    .line 108
    iget-wide v8, v7, Lj3/rt0;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_21

    move v6, v14

    goto :goto_12

    :cond_21
    move v6, v1

    :goto_12
    invoke-virtual {v12, v6}, Lj3/st0;->c(Z)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v13, :cond_24

    .line 109
    check-cast v12, Lj3/vu0;

    .line 110
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v1

    .line 111
    iget v2, v7, Lj3/rt0;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 112
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/s5;->n([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lj3/vu0;->g(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 113
    :cond_23
    invoke-static {}, Lj3/bv0;->a()Lj3/bv0;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 114
    check-cast v12, Lj3/vu0;

    .line 115
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/s5;->n([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lj3/vu0;->g(I)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 116
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v4

    .line 117
    iget v6, v7, Lj3/rt0;->a:I

    if-ne v2, v6, :cond_33

    .line 118
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/s5;->n([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lj3/vu0;->g(I)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v13, :cond_27

    .line 119
    check-cast v12, Lj3/ov0;

    .line 120
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v1

    .line 121
    iget v2, v7, Lj3/rt0;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 122
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/s5;->o([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lj3/ov0;->f(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 123
    :cond_26
    invoke-static {}, Lj3/bv0;->a()Lj3/bv0;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v14, :cond_32

    .line 124
    check-cast v12, Lj3/ov0;

    .line 125
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/s5;->o([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lj3/ov0;->f(J)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 126
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v4

    .line 127
    iget v6, v7, Lj3/rt0;->a:I

    if-ne v2, v6, :cond_33

    .line 128
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/s5;->o([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lj3/ov0;->f(J)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v13, :cond_28

    .line 129
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/ads/s5;->i([BILj3/dv0;Lj3/rt0;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 130
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/ads/s5;->b(I[BIILj3/dv0;Lj3/rt0;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v13, :cond_2b

    .line 131
    check-cast v12, Lj3/ov0;

    .line 132
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v1

    .line 133
    iget v2, v7, Lj3/rt0;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 134
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/s5;->j([BILj3/rt0;)I

    move-result v1

    .line 135
    iget-wide v4, v7, Lj3/rt0;->b:J

    invoke-virtual {v12, v4, v5}, Lj3/ov0;->f(J)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 136
    :cond_2a
    invoke-static {}, Lj3/bv0;->a()Lj3/bv0;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 137
    check-cast v12, Lj3/ov0;

    .line 138
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/s5;->j([BILj3/rt0;)I

    move-result v1

    .line 139
    iget-wide v8, v7, Lj3/rt0;->b:J

    invoke-virtual {v12, v8, v9}, Lj3/ov0;->f(J)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 140
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v4

    .line 141
    iget v6, v7, Lj3/rt0;->a:I

    if-ne v2, v6, :cond_33

    .line 142
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/s5;->j([BILj3/rt0;)I

    move-result v1

    .line 143
    iget-wide v8, v7, Lj3/rt0;->b:J

    invoke-virtual {v12, v8, v9}, Lj3/ov0;->f(J)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v13, :cond_2e

    .line 144
    check-cast v12, Lj3/su0;

    .line 145
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v1

    .line 146
    iget v2, v7, Lj3/rt0;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 147
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/s5;->n([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 148
    invoke-virtual {v12, v4}, Lj3/su0;->e(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto/16 :goto_1e

    .line 149
    :cond_2d
    invoke-static {}, Lj3/bv0;->a()Lj3/bv0;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 150
    check-cast v12, Lj3/su0;

    .line 151
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/s5;->n([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 152
    invoke-virtual {v12, v1}, Lj3/su0;->e(F)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 153
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v4

    .line 154
    iget v6, v7, Lj3/rt0;->a:I

    if-ne v2, v6, :cond_33

    .line 155
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/s5;->n([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 156
    invoke-virtual {v12, v1}, Lj3/su0;->e(F)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v13, :cond_31

    .line 157
    check-cast v12, Lj3/iu0;

    .line 158
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v1

    .line 159
    iget v2, v7, Lj3/rt0;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 160
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/s5;->o([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 161
    invoke-virtual {v12, v4, v5}, Lj3/iu0;->c(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 162
    :cond_30
    invoke-static {}, Lj3/bv0;->a()Lj3/bv0;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v14, :cond_32

    .line 163
    check-cast v12, Lj3/iu0;

    .line 164
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/s5;->o([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 165
    invoke-virtual {v12, v8, v9}, Lj3/iu0;->c(D)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 166
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v4

    .line 167
    iget v6, v7, Lj3/rt0;->a:I

    if-ne v2, v6, :cond_33

    .line 168
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/s5;->o([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 169
    invoke-virtual {v12, v8, v9}, Lj3/iu0;->c(D)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
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

.method public final m(Ljava/lang/Object;[BIIIJLj3/rt0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lj3/rt0;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/dw0;->r:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {p0, p5}, Lj3/dw0;->K(I)Ljava/lang/Object;

    move-result-object p5

    .line 3
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lj3/dw0;->p:Lj3/wv0;

    invoke-interface {v2, v1}, Lj3/wv0;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lj3/dw0;->p:Lj3/wv0;

    invoke-interface {v2}, Lj3/wv0;->P()Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lj3/dw0;->p:Lj3/wv0;

    invoke-interface {v3, v2, v1}, Lj3/wv0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 8
    :cond_0
    iget-object p1, p0, Lj3/dw0;->p:Lj3/wv0;

    .line 9
    invoke-interface {p1, p5}, Lj3/wv0;->b(Ljava/lang/Object;)Lj3/v21;

    iget-object p1, p0, Lj3/dw0;->p:Lj3/wv0;

    .line 10
    invoke-interface {p1, v1}, Lj3/wv0;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result p1

    .line 12
    iget p2, p8, Lj3/rt0;->a:I

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
    invoke-static {}, Lj3/bv0;->a()Lj3/bv0;

    move-result-object p1

    throw p1
.end method

.method public final n(Ljava/lang/Object;[BIIILj3/rt0;)I
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lj3/rt0;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move/from16 v12, p4

    move-object/from16 v13, p6

    .line 1
    sget-object v11, Lj3/dw0;->r:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move-object/from16 v6, p1

    move/from16 v0, p3

    move/from16 v1, p5

    move-object v4, v13

    move-object v5, v15

    move/from16 v3, v16

    move v8, v3

    move/from16 v17, v8

    const/4 v2, -0x1

    const v7, 0xfffff

    :goto_0
    if-ge v0, v12, :cond_1f

    add-int/lit8 v10, v0, 0x1

    .line 2
    aget-byte v0, v14, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v14, v10, v4}, Lcom/google/android/gms/internal/ads/s5;->d(I[BILj3/rt0;)I

    move-result v0

    .line 4
    iget v10, v4, Lj3/rt0;->a:I

    move/from16 v30, v10

    move v10, v0

    move/from16 v0, v30

    :cond_0
    ushr-int/lit8 v9, v0, 0x3

    and-int/lit8 v13, v0, 0x7

    move/from16 v17, v0

    const/4 v0, 0x3

    if-le v9, v2, :cond_2

    .line 5
    div-int/2addr v3, v0

    .line 6
    iget v2, v5, Lj3/dw0;->c:I

    if-lt v9, v2, :cond_1

    iget v2, v5, Lj3/dw0;->d:I

    if-gt v9, v2, :cond_1

    .line 7
    invoke-virtual {v5, v9, v3}, Lj3/dw0;->x(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v5, v9}, Lj3/dw0;->P(I)I

    move-result v2

    :goto_1
    move v3, v2

    const/4 v2, -0x1

    :goto_2
    if-ne v3, v2, :cond_3

    move-object/from16 v14, p6

    move/from16 v19, v2

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v20, v9

    move-object/from16 v29, v11

    move/from16 v3, v16

    move/from16 v25, v17

    goto/16 :goto_15

    .line 9
    :cond_3
    iget-object v1, v5, Lj3/dw0;->a:[I

    add-int/lit8 v19, v3, 0x1

    aget v0, v1, v19

    const/high16 v19, 0xff00000

    and-int v19, v0, v19

    ushr-int/lit8 v15, v19, 0x14

    const v18, 0xfffff

    and-int v2, v0, v18

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    int-to-long v4, v2

    const/16 v2, 0x11

    move-wide/from16 v23, v4

    if-gt v15, v2, :cond_11

    add-int/lit8 v2, v3, 0x2

    .line 10
    aget v1, v1, v2

    ushr-int/lit8 v2, v1, 0x14

    const/4 v5, 0x1

    shl-int v25, v5, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    if-eq v1, v7, :cond_5

    if-eq v7, v2, :cond_4

    int-to-long v4, v7

    .line 11
    invoke-virtual {v11, v6, v4, v5, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v4, v1

    .line 12
    invoke-virtual {v11, v6, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v1

    :cond_5
    const/4 v1, 0x5

    packed-switch v15, :pswitch_data_0

    move/from16 v19, v2

    move v4, v3

    move/from16 v18, v7

    move/from16 v20, v9

    move v3, v10

    move/from16 v5, v17

    const/16 v17, -0x1

    goto/16 :goto_f

    :pswitch_0
    const/4 v4, 0x3

    if-ne v13, v4, :cond_7

    shl-int/lit8 v0, v9, 0x3

    or-int/lit8 v4, v0, 0x4

    move-object/from16 v15, v21

    .line 13
    invoke-virtual {v15, v3}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v0

    move/from16 v13, v17

    move-object/from16 v1, p2

    move/from16 v19, v2

    const/16 v17, -0x1

    move v2, v10

    move v10, v3

    move/from16 v3, p4

    move/from16 v20, v9

    move/from16 p3, v10

    move-object/from16 v5, v22

    move-wide/from16 v9, v23

    move/from16 v18, v7

    move-object v7, v5

    move-object/from16 v5, p6

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/s5;->f(Lj3/pw0;[BIIILj3/rt0;)I

    move-result v0

    and-int v1, v8, v25

    if-nez v1, :cond_6

    .line 15
    iget-object v1, v7, Lj3/rt0;->c:Ljava/lang/Object;

    invoke-virtual {v11, v6, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v11, v6, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v7, Lj3/rt0;->c:Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2}, Lj3/uu0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-virtual {v11, v6, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    or-int v1, v8, v25

    move/from16 v22, p3

    move-object/from16 v14, p6

    move v8, v1

    move-object v4, v7

    move-object/from16 v29, v11

    move v10, v13

    move-object v5, v15

    move/from16 v19, v17

    move/from16 v7, v18

    move/from16 v9, v20

    move-object/from16 v11, p0

    goto/16 :goto_1a

    :cond_7
    move/from16 v19, v2

    move/from16 v18, v7

    move/from16 v20, v9

    move/from16 v13, v17

    const/16 v17, -0x1

    move v4, v3

    move v3, v10

    move v5, v13

    goto/16 :goto_f

    :pswitch_1
    move/from16 v19, v2

    move v4, v3

    move/from16 v18, v7

    move/from16 v20, v9

    move v5, v10

    move/from16 v2, v17

    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    const/16 v17, -0x1

    if-nez v13, :cond_8

    .line 19
    invoke-static {v14, v5, v7}, Lcom/google/android/gms/internal/ads/s5;->j([BILj3/rt0;)I

    move-result v13

    .line 20
    iget-wide v0, v7, Lj3/rt0;->b:J

    .line 21
    invoke-static {v0, v1}, Lj3/cu0;->v(J)J

    move-result-wide v21

    move-object v0, v11

    move-object/from16 v1, p1

    move v5, v2

    move-wide v2, v9

    move v10, v4

    move v9, v5

    move-wide/from16 v4, v21

    .line 22
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_b

    :cond_8
    move v3, v5

    move v5, v2

    goto/16 :goto_f

    :pswitch_2
    move/from16 v19, v2

    move v2, v3

    move/from16 v18, v7

    move/from16 v20, v9

    move v5, v10

    move/from16 v4, v17

    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    const/16 v17, -0x1

    if-nez v13, :cond_e

    .line 23
    invoke-static {v14, v5, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v0

    .line 24
    iget v1, v7, Lj3/rt0;->a:I

    .line 25
    invoke-static {v1}, Lj3/cu0;->A(I)I

    move-result v1

    .line 26
    invoke-virtual {v11, v6, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_3
    move/from16 v19, v2

    move v2, v3

    move/from16 v18, v7

    move/from16 v20, v9

    move v5, v10

    move/from16 v4, v17

    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    const/16 v17, -0x1

    if-nez v13, :cond_e

    .line 27
    invoke-static {v14, v5, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v0

    .line 28
    iget v1, v7, Lj3/rt0;->a:I

    .line 29
    invoke-virtual {v15, v2}, Lj3/dw0;->L(I)Lj3/yu0;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 30
    invoke-interface {v3, v1}, Lj3/yu0;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    .line 31
    :cond_9
    invoke-static/range {p1 .. p1}, Lj3/dw0;->y(Ljava/lang/Object;)Lj3/ex0;

    move-result-object v3

    int-to-long v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lj3/ex0;->d(ILjava/lang/Object;)V

    :goto_4
    move v5, v4

    move v4, v2

    goto/16 :goto_d

    .line 32
    :cond_a
    :goto_5
    invoke-virtual {v11, v6, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v1, v8, v25

    move v8, v1

    goto :goto_4

    :pswitch_4
    move/from16 v19, v2

    move v2, v3

    move/from16 v18, v7

    move/from16 v20, v9

    move v5, v10

    move/from16 v4, v17

    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    const/4 v0, 0x2

    const/16 v17, -0x1

    if-ne v13, v0, :cond_e

    .line 33
    invoke-static {v14, v5, v7}, Lcom/google/android/gms/internal/ads/s5;->m([BILj3/rt0;)I

    move-result v0

    .line 34
    iget-object v1, v7, Lj3/rt0;->c:Ljava/lang/Object;

    invoke-virtual {v11, v6, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    move v5, v4

    move v4, v2

    goto/16 :goto_c

    :pswitch_5
    move/from16 v19, v2

    move v2, v3

    move/from16 v18, v7

    move/from16 v20, v9

    move v5, v10

    move/from16 v4, v17

    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    const/4 v0, 0x2

    const/16 v17, -0x1

    if-ne v13, v0, :cond_e

    .line 35
    invoke-virtual {v15, v2}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v0

    .line 36
    invoke-static {v0, v14, v5, v12, v7}, Lcom/google/android/gms/internal/ads/s5;->g(Lj3/pw0;[BIILj3/rt0;)I

    move-result v0

    and-int v1, v8, v25

    if-nez v1, :cond_b

    .line 37
    iget-object v1, v7, Lj3/rt0;->c:Ljava/lang/Object;

    invoke-virtual {v11, v6, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 38
    :cond_b
    invoke-virtual {v11, v6, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v7, Lj3/rt0;->c:Ljava/lang/Object;

    .line 39
    invoke-static {v1, v3}, Lj3/uu0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    invoke-virtual {v11, v6, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    move/from16 v19, v2

    move v2, v3

    move/from16 v18, v7

    move/from16 v20, v9

    move v5, v10

    move/from16 v4, v17

    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    const/4 v1, 0x2

    const/16 v17, -0x1

    if-ne v13, v1, :cond_e

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_c

    .line 41
    invoke-static {v14, v5, v7}, Lcom/google/android/gms/internal/ads/s5;->k([BILj3/rt0;)I

    move-result v0

    goto :goto_7

    .line 42
    :cond_c
    invoke-static {v14, v5, v7}, Lcom/google/android/gms/internal/ads/s5;->l([BILj3/rt0;)I

    move-result v0

    .line 43
    :goto_7
    iget-object v1, v7, Lj3/rt0;->c:Ljava/lang/Object;

    invoke-virtual {v11, v6, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_7
    move/from16 v19, v2

    move v2, v3

    move/from16 v18, v7

    move/from16 v20, v9

    move v5, v10

    move/from16 v4, v17

    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    const/16 v17, -0x1

    if-nez v13, :cond_e

    .line 44
    invoke-static {v14, v5, v7}, Lcom/google/android/gms/internal/ads/s5;->j([BILj3/rt0;)I

    move-result v0

    move/from16 p3, v0

    .line 45
    iget-wide v0, v7, Lj3/rt0;->b:J

    const-wide/16 v21, 0x0

    cmp-long v0, v0, v21

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    move/from16 v5, v16

    :goto_8
    invoke-static {v6, v9, v10, v5}, Lj3/hx0;->g(Ljava/lang/Object;JZ)V

    or-int v8, v8, v25

    move/from16 v0, p3

    goto :goto_a

    :pswitch_8
    move/from16 v19, v2

    move v2, v3

    move/from16 v18, v7

    move/from16 v20, v9

    move v5, v10

    move/from16 v4, v17

    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    const/16 v17, -0x1

    if-ne v13, v1, :cond_e

    .line 46
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/ads/s5;->n([BI)I

    move-result v0

    invoke-virtual {v11, v6, v9, v10, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v10, v5, 0x4

    move v0, v10

    :goto_9
    or-int v8, v8, v25

    :goto_a
    move/from16 v1, p5

    move-object/from16 v13, p6

    move v3, v2

    move/from16 v17, v4

    move-object v4, v7

    move-object v5, v15

    move/from16 v7, v18

    move/from16 v2, v20

    goto/16 :goto_12

    :pswitch_9
    move/from16 v19, v2

    move v2, v3

    move/from16 v18, v7

    move/from16 v20, v9

    move v5, v10

    move/from16 v4, v17

    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    const/4 v0, 0x1

    const/16 v17, -0x1

    if-ne v13, v0, :cond_e

    .line 47
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/ads/s5;->o([BI)J

    move-result-wide v21

    move-object v0, v11

    move-object/from16 v1, p1

    move v13, v2

    move-wide v2, v9

    move v9, v4

    move v10, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v10, v10, 0x8

    or-int v0, v8, v25

    move v8, v0

    move v5, v9

    move v4, v13

    goto/16 :goto_e

    :cond_e
    move v3, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_f

    :pswitch_a
    move/from16 v19, v2

    move v5, v3

    move/from16 v18, v7

    move/from16 v20, v9

    move v3, v10

    move/from16 v4, v17

    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    const/16 v17, -0x1

    if-nez v13, :cond_f

    .line 48
    invoke-static {v14, v3, v7}, Lcom/google/android/gms/internal/ads/s5;->h([BILj3/rt0;)I

    move-result v0

    .line 49
    iget v1, v7, Lj3/rt0;->a:I

    invoke-virtual {v11, v6, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v30, v5

    move v5, v4

    move/from16 v4, v30

    goto/16 :goto_c

    :pswitch_b
    move/from16 v19, v2

    move v5, v3

    move/from16 v18, v7

    move/from16 v20, v9

    move v3, v10

    move/from16 v4, v17

    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    const/16 v17, -0x1

    if-nez v13, :cond_f

    .line 50
    invoke-static {v14, v3, v7}, Lcom/google/android/gms/internal/ads/s5;->j([BILj3/rt0;)I

    move-result v13

    .line 51
    iget-wide v2, v7, Lj3/rt0;->b:J

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v9

    move v9, v4

    move v10, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_b
    or-int v0, v8, v25

    move-object/from16 v14, p6

    move v8, v0

    move-object v4, v7

    move/from16 v22, v10

    move-object/from16 v29, v11

    move v0, v13

    move-object v5, v15

    move/from16 v19, v17

    move/from16 v7, v18

    move-object/from16 v11, p0

    move v10, v9

    move/from16 v9, v20

    goto/16 :goto_1a

    :cond_f
    move/from16 v30, v5

    move v5, v4

    move/from16 v4, v30

    goto :goto_f

    :pswitch_c
    move/from16 v19, v2

    move v4, v3

    move/from16 v18, v7

    move/from16 v20, v9

    move v3, v10

    move/from16 v5, v17

    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    const/16 v17, -0x1

    if-ne v13, v1, :cond_10

    .line 52
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/s5;->n([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 53
    invoke-static {v6, v9, v10, v0}, Lj3/hx0;->d(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v3, 0x4

    goto :goto_c

    :pswitch_d
    move/from16 v19, v2

    move v4, v3

    move/from16 v18, v7

    move/from16 v20, v9

    move v3, v10

    move/from16 v5, v17

    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    const/4 v0, 0x1

    const/16 v17, -0x1

    if-ne v13, v0, :cond_10

    .line 54
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/s5;->o([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 55
    invoke-static {v6, v9, v10, v0, v1}, Lj3/hx0;->c(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    :goto_c
    or-int v1, v8, v25

    move v8, v1

    :goto_d
    move v10, v0

    :goto_e
    move/from16 v22, v4

    move-object v9, v6

    move v0, v10

    move v10, v5

    goto/16 :goto_11

    :cond_10
    :goto_f
    move/from16 v6, p5

    move-object/from16 v14, p6

    move v2, v3

    move/from16 v22, v4

    move v10, v5

    move-object/from16 v29, v11

    move/from16 v19, v17

    move/from16 v7, v18

    goto/16 :goto_17

    :cond_11
    move v4, v3

    move/from16 v20, v9

    move v3, v10

    move/from16 v5, v17

    move-object/from16 v2, v21

    move-wide/from16 v9, v23

    const/16 v17, -0x1

    const v19, 0xfffff

    move/from16 v21, v7

    move-object/from16 v7, v22

    const/16 v1, 0x1b

    if-ne v15, v1, :cond_15

    const/4 v1, 0x2

    if-ne v13, v1, :cond_14

    .line 56
    invoke-virtual {v11, v6, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/dv0;

    .line 57
    invoke-interface {v0}, Lj3/dv0;->r2()Z

    move-result v1

    if-nez v1, :cond_13

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_10

    :cond_12
    shl-int/lit8 v1, v1, 0x1

    .line 59
    :goto_10
    invoke-interface {v0, v1}, Lj3/dv0;->W(I)Lj3/dv0;

    move-result-object v0

    .line 60
    invoke-virtual {v11, v6, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v9, v0

    .line 61
    invoke-virtual {v2, v4}, Lj3/dw0;->J(I)Lj3/pw0;

    move-result-object v0

    move v1, v5

    move-object v15, v2

    move-object/from16 v2, p2

    move/from16 v22, v4

    move/from16 v4, p4

    move v10, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, p6

    .line 62
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/s5;->e(Lj3/pw0;I[BIILj3/dv0;Lj3/rt0;)I

    move-result v0

    move/from16 v18, v21

    :goto_11
    move/from16 v1, p5

    move-object/from16 v13, p6

    move-object v4, v7

    move-object v6, v9

    move/from16 v17, v10

    move-object v5, v15

    move/from16 v7, v18

    move/from16 v2, v20

    move/from16 v3, v22

    :goto_12
    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_14
    move/from16 v22, v4

    move-object/from16 v14, p6

    move v15, v3

    move/from16 v25, v5

    move/from16 v26, v8

    move-object/from16 v29, v11

    move/from16 v19, v17

    goto/16 :goto_13

    :cond_15
    move/from16 v22, v4

    move v7, v5

    const/16 v1, 0x31

    if-gt v15, v1, :cond_17

    int-to-long v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v18, v3

    move/from16 v4, p4

    move-wide/from16 v23, v5

    move v5, v7

    move/from16 v6, v20

    move/from16 v25, v7

    move v7, v13

    move/from16 v26, v8

    move/from16 v8, v22

    move-wide/from16 v27, v9

    move/from16 v19, v17

    move/from16 v13, v18

    move-wide/from16 v9, v23

    move-object/from16 v29, v11

    move v11, v15

    move v15, v13

    move-wide/from16 v12, v27

    move-object/from16 v14, p6

    .line 63
    invoke-virtual/range {v0 .. v14}, Lj3/dw0;->l(Ljava/lang/Object;[BIIIIIIJIJLj3/rt0;)I

    move-result v0

    if-ne v0, v15, :cond_16

    move-object/from16 v14, p6

    move v10, v0

    goto :goto_14

    :cond_16
    move-object/from16 v5, p0

    move-object v15, v5

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    move/from16 v12, p4

    move/from16 v1, p5

    move-object/from16 v4, p6

    move-object v13, v4

    move/from16 v2, v20

    move/from16 v7, v21

    move/from16 v3, v22

    move/from16 v17, v25

    move/from16 v8, v26

    move-object/from16 v11, v29

    goto/16 :goto_0

    :cond_17
    move-object/from16 v14, p6

    move/from16 v25, v7

    move/from16 v26, v8

    move-wide/from16 v27, v9

    move-object/from16 v29, v11

    move v9, v15

    move/from16 v19, v17

    move v15, v3

    const/16 v1, 0x32

    if-ne v9, v1, :cond_19

    const/4 v1, 0x2

    if-eq v13, v1, :cond_18

    :goto_13
    move v10, v15

    :goto_14
    move/from16 v1, p5

    move/from16 v3, v22

    :goto_15
    move v6, v1

    move/from16 v22, v3

    move v2, v10

    :goto_16
    move/from16 v7, v21

    move/from16 v10, v25

    move/from16 v8, v26

    goto :goto_17

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v22

    move-wide/from16 v6, v27

    move-object/from16 v8, p6

    .line 64
    invoke-virtual/range {v0 .. v8}, Lj3/dw0;->m(Ljava/lang/Object;[BIIIJLj3/rt0;)I

    const/4 v12, 0x0

    throw v12

    :cond_19
    move v8, v0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v25

    move/from16 v6, v20

    move v7, v13

    move-wide/from16 v10, v27

    move-object v13, v12

    move/from16 v12, v22

    move-object/from16 v13, p6

    .line 65
    invoke-virtual/range {v0 .. v13}, Lj3/dw0;->k(Ljava/lang/Object;[BIIIIIIIJILj3/rt0;)I

    move-result v0

    if-ne v0, v15, :cond_1e

    move/from16 v6, p5

    move v2, v0

    goto :goto_16

    :goto_17
    if-ne v10, v6, :cond_1b

    if-nez v6, :cond_1a

    goto :goto_18

    :cond_1a
    move-object/from16 v5, p0

    move-object v11, v5

    move-object/from16 v9, p1

    move v0, v2

    move v1, v6

    goto/16 :goto_1c

    :cond_1b
    :goto_18
    move-object/from16 v11, p0

    .line 66
    iget-boolean v0, v11, Lj3/dw0;->f:Z

    if-eqz v0, :cond_1d

    iget-object v0, v14, Lj3/rt0;->d:Lcom/google/android/gms/internal/ads/t5;

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/t5;->a()Lcom/google/android/gms/internal/ads/t5;

    move-result-object v1

    if-eq v0, v1, :cond_1d

    .line 68
    iget-object v0, v11, Lj3/dw0;->e:Lj3/zv0;

    .line 69
    iget-object v1, v14, Lj3/rt0;->d:Lcom/google/android/gms/internal/ads/t5;

    .line 70
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t5;->a:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/internal/ads/t5$a;

    move/from16 v9, v20

    invoke-direct {v3, v0, v9}, Lcom/google/android/gms/internal/ads/t5$a;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v5$f;

    if-nez v0, :cond_1c

    .line 72
    invoke-static/range {p1 .. p1}, Lj3/dw0;->y(Ljava/lang/Object;)Lj3/ex0;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/s5;->c(I[BIILj3/ex0;Lj3/rt0;)I

    move-result v0

    goto :goto_19

    .line 74
    :cond_1c
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/v5$d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$d;->w()Lj3/nu0;

    .line 75
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1d
    move/from16 v9, v20

    .line 76
    invoke-static/range {p1 .. p1}, Lj3/dw0;->y(Ljava/lang/Object;)Lj3/ex0;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/s5;->c(I[BIILj3/ex0;Lj3/rt0;)I

    move-result v0

    :goto_19
    move/from16 v12, p4

    move v1, v6

    move v2, v9

    move/from16 v17, v10

    move-object v5, v11

    move-object v15, v5

    move-object v4, v14

    move-object v13, v4

    move/from16 v3, v22

    move-object/from16 v11, v29

    move-object/from16 v6, p1

    goto :goto_1b

    :cond_1e
    move-object/from16 v11, p0

    move/from16 v9, v20

    move/from16 v10, v25

    move-object/from16 v6, p1

    move-object v5, v11

    move-object v4, v14

    move/from16 v7, v21

    move/from16 v8, v26

    :goto_1a
    move/from16 v12, p4

    move/from16 v1, p5

    move v2, v9

    move/from16 v17, v10

    move-object v15, v11

    move-object v13, v14

    move/from16 v3, v22

    move-object/from16 v11, v29

    :goto_1b
    move-object/from16 v14, p2

    goto/16 :goto_0

    :cond_1f
    move-object v9, v6

    move/from16 v21, v7

    move/from16 v26, v8

    move-object/from16 v29, v11

    move-object v11, v15

    move-object v15, v5

    move/from16 v10, v17

    :goto_1c
    const v2, 0xfffff

    if-eq v7, v2, :cond_20

    int-to-long v2, v7

    move-object/from16 v4, v29

    .line 78
    invoke-virtual {v4, v9, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 79
    :cond_20
    iget v2, v5, Lj3/dw0;->j:I

    :goto_1d
    iget v3, v5, Lj3/dw0;->k:I

    if-ge v2, v3, :cond_21

    .line 80
    iget-object v3, v5, Lj3/dw0;->i:[I

    aget v3, v3, v2

    iget-object v4, v5, Lj3/dw0;->n:Lj3/bx0;

    const/4 v6, 0x0

    .line 81
    invoke-virtual {v5, v9, v3, v6, v4}, Lj3/dw0;->p(Ljava/lang/Object;ILjava/lang/Object;Lj3/bx0;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_21
    if-nez v1, :cond_23

    move/from16 v2, p4

    if-ne v0, v2, :cond_22

    goto :goto_1e

    .line 82
    :cond_22
    invoke-static {}, Lj3/bv0;->g()Lj3/bv0;

    move-result-object v0

    throw v0

    :cond_23
    move/from16 v2, p4

    if-gt v0, v2, :cond_24

    if-ne v10, v1, :cond_24

    :goto_1e
    return v0

    .line 83
    :cond_24
    invoke-static {}, Lj3/bv0;->g()Lj3/bv0;

    move-result-object v0

    throw v0

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

.method public final p(Ljava/lang/Object;ILjava/lang/Object;Lj3/bx0;)Ljava/lang/Object;
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
            "Lj3/bx0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/dw0;->a:[I

    aget v0, v0, p2

    .line 2
    invoke-virtual {p0, p2}, Lj3/dw0;->M(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3
    invoke-static {p1, v0, v1}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lj3/dw0;->L(I)Lj3/yu0;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p3

    .line 5
    :cond_1
    iget-object v1, p0, Lj3/dw0;->p:Lj3/wv0;

    invoke-interface {v1, p1}, Lj3/wv0;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lj3/dw0;->p:Lj3/wv0;

    .line 7
    invoke-virtual {p0, p2}, Lj3/dw0;->K(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Lj3/wv0;->b(Ljava/lang/Object;)Lj3/v21;

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

    move-result v1

    invoke-interface {v0, v1}, Lj3/yu0;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_3

    .line 11
    invoke-virtual {p4}, Lj3/bx0;->n()Ljava/lang/Object;

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

.method public final t(Lj3/wx0;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/wx0;",
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
    iget-object v0, p0, Lj3/dw0;->p:Lj3/wv0;

    .line 2
    invoke-virtual {p0, p4}, Lj3/dw0;->K(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lj3/wv0;->b(Ljava/lang/Object;)Lj3/v21;

    iget-object p4, p0, Lj3/dw0;->p:Lj3/wv0;

    .line 3
    invoke-interface {p4, p3}, Lj3/wv0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 4
    check-cast p1, Lj3/ju0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
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

    .line 6
    iget-object p1, p1, Lj3/ju0;->a:Lj3/gu0;

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p4}, Lj3/gu0;->s(II)V

    .line 7
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/Object;ILj3/fu0;)V
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
    invoke-virtual {p3}, Lj3/fu0;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Lj3/dw0;->g:Z

    if-eqz v0, :cond_2

    and-int/2addr p2, v1

    int-to-long v0, p2

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p3, p2}, Lj3/fu0;->A(I)V

    .line 4
    iget-object p2, p3, Lj3/fu0;->a:Lj3/cu0;

    invoke-virtual {p2}, Lj3/cu0;->c()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, v0, v1, p2}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_2
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 6
    invoke-virtual {p3}, Lj3/fu0;->p()Lj3/ut0;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lj3/dw0;->M(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, p2, p3}, Lj3/dw0;->E(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Lj3/hx0;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v2, p2}, Lj3/uu0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p1, v0, v1, p2}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-static {p1, v0, v1, p2}, Lj3/hx0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p3}, Lj3/dw0;->G(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lj3/dw0;->N(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lj3/hx0;->o(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/dw0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 2
    iget-object v3, p0, Lj3/dw0;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final z(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lj3/dw0;->N(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lj3/hx0;->j(Ljava/lang/Object;JI)V

    return-void
.end method
