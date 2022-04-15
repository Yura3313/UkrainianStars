.class public final Lj3/ss0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lj3/et0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/et0<",
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

.field public final e:Lj3/os0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lj3/ts0;

.field public final m:Lj3/as0;

.field public final n:Lj3/rt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/rt0<",
            "**>;"
        }
    .end annotation
.end field

.field public final o:Lj3/ar0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/ar0<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Lj3/ls0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lj3/ss0;->q:[I

    .line 2
    invoke-static {}, Lj3/wt0;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lj3/ss0;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILj3/os0;Z[IIILj3/ts0;Lj3/as0;Lj3/rt0;Lj3/ar0;Lj3/ls0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lj3/os0;",
            "ZZ[III",
            "Lj3/ts0;",
            "Lj3/as0;",
            "Lj3/rt0<",
            "**>;",
            "Lj3/ar0<",
            "*>;",
            "Lj3/ls0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/ss0;->a:[I

    .line 3
    iput-object p2, p0, Lj3/ss0;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lj3/ss0;->c:I

    .line 5
    iput p4, p0, Lj3/ss0;->d:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/ads/q6;

    iput-boolean p1, p0, Lj3/ss0;->g:Z

    .line 7
    iput-boolean p6, p0, Lj3/ss0;->h:Z

    if-eqz p13, :cond_0

    .line 8
    invoke-virtual {p13, p5}, Lj3/ar0;->j(Lj3/os0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lj3/ss0;->f:Z

    .line 9
    iput-object p7, p0, Lj3/ss0;->i:[I

    .line 10
    iput p8, p0, Lj3/ss0;->j:I

    .line 11
    iput p9, p0, Lj3/ss0;->k:I

    .line 12
    iput-object p10, p0, Lj3/ss0;->l:Lj3/ts0;

    .line 13
    iput-object p11, p0, Lj3/ss0;->m:Lj3/as0;

    .line 14
    iput-object p12, p0, Lj3/ss0;->n:Lj3/rt0;

    .line 15
    iput-object p13, p0, Lj3/ss0;->o:Lj3/ar0;

    .line 16
    iput-object p5, p0, Lj3/ss0;->e:Lj3/os0;

    .line 17
    iput-object p14, p0, Lj3/ss0;->p:Lj3/ls0;

    return-void
.end method

.method public static E(Ljava/lang/Object;J)Ljava/util/List;
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

    .line 1
    invoke-static {p0, p1, p2}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static G(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static I(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static J(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

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

    .line 1
    invoke-static {p0, p1, p2}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

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

    .line 1
    invoke-static {p0, p1, p2}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static o(Lj3/ms0;Lj3/ts0;Lj3/as0;Lj3/rt0;Lj3/ar0;Lj3/ls0;)Lj3/ss0;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lj3/ms0;",
            "Lj3/ts0;",
            "Lj3/as0;",
            "Lj3/rt0<",
            "**>;",
            "Lj3/ar0<",
            "*>;",
            "Lj3/ls0;",
            ")",
            "Lj3/ss0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lj3/at0;

    if-eqz v1, :cond_35

    .line 2
    check-cast v0, Lj3/at0;

    .line 3
    iget v1, v0, Lj3/at0;->d:I

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

    .line 4
    :goto_1
    iget-object v1, v0, Lj3/at0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

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
    sget-object v7, Lj3/ss0;->q:[I

    move-object v13, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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
    sget-object v8, Lj3/ss0;->r:Lsun/misc/Unsafe;

    .line 29
    iget-object v6, v0, Lj3/at0;->c:[Ljava/lang/Object;

    .line 30
    iget-object v2, v0, Lj3/at0;->a:Lj3/os0;

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

    invoke-static {v2, v9}, Lj3/ss0;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v2, v14}, Lj3/ss0;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 53
    aput-object v14, v6, v0

    .line 54
    :goto_17
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v0, v14

    move-object/from16 v30, v1

    move v14, v11

    move/from16 v15, v26

    move/from16 v31, v29

    const/16 v17, 0x1

    move v1, v0

    move-object/from16 v29, v12

    const v0, 0xd800

    const/4 v12, 0x0

    goto/16 :goto_21

    :cond_23
    move-object/from16 v32, v0

    add-int/lit8 v0, v14, 0x1

    .line 55
    aget-object v9, v6, v14

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lj3/ss0;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v14, 0x9

    if-eq v10, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v10, v14, :cond_24

    goto/16 :goto_1b

    :cond_24
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_2a

    const/16 v14, 0x31

    if-ne v10, v14, :cond_25

    goto :goto_19

    :cond_25
    const/16 v14, 0xc

    if-eq v10, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_26

    goto :goto_18

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

    move-object/from16 v29, v12

    move/from16 v22, v14

    move v14, v11

    goto :goto_1d

    :cond_27
    move/from16 v22, v14

    goto :goto_1a

    :cond_28
    :goto_18
    if-nez v11, :cond_29

    .line 59
    div-int/lit8 v14, v21, 0x3

    const/16 v18, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v29, v0, 0x1

    aget-object v0, v6, v0

    aput-object v0, v12, v14

    goto :goto_1a

    :cond_29
    const/16 v18, 0x1

    goto :goto_1c

    :cond_2a
    :goto_19
    const/16 v18, 0x1

    .line 60
    div-int/lit8 v14, v21, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v29, v0, 0x1

    aget-object v0, v6, v0

    aput-object v0, v12, v14

    :goto_1a
    move/from16 v0, v29

    goto :goto_1c

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
    move v14, v11

    move-object/from16 v29, v12

    .line 62
    :goto_1d
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

    move/from16 v31, v0

    .line 67
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2f

    .line 68
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 69
    :cond_2f
    check-cast v15, Ljava/lang/String;

    invoke-static {v2, v15}, Lj3/ss0;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 70
    aput-object v15, v6, v30

    :goto_1f
    move-object/from16 v30, v1

    .line 71
    invoke-virtual {v8, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 72
    rem-int/lit8 v12, v12, 0x20

    move v15, v11

    const v0, 0xd800

    goto :goto_20

    :cond_30
    move/from16 v31, v0

    move-object/from16 v30, v1

    const v0, 0xd800

    const/16 v17, 0x1

    const v1, 0xfffff

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

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v0, 0x0

    :goto_22
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v0, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v9

    .line 75
    aput v0, v5, v11

    add-int/lit8 v21, v7, 0x1

    shl-int/lit8 v0, v12, 0x14

    or-int/2addr v0, v1

    .line 76
    aput v0, v5, v7

    move v11, v14

    move v7, v15

    move/from16 v9, v24

    move/from16 v3, v25

    move/from16 v15, v27

    move/from16 v10, v28

    move-object/from16 v12, v29

    move-object/from16 v1, v30

    move/from16 v14, v31

    move-object/from16 v0, v32

    goto/16 :goto_d

    :cond_34
    move-object/from16 v32, v0

    move/from16 v24, v9

    move/from16 v28, v10

    move v14, v11

    move-object/from16 v29, v12

    move/from16 v27, v15

    .line 77
    new-instance v0, Lj3/ss0;

    move-object/from16 v1, v32

    .line 78
    iget-object v10, v1, Lj3/at0;->a:Lj3/os0;

    move-object v1, v5

    move-object v5, v0

    move-object v6, v1

    move-object/from16 v7, v29

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
    invoke-direct/range {v5 .. v19}, Lj3/ss0;-><init>([I[Ljava/lang/Object;IILj3/os0;Z[IIILj3/ts0;Lj3/as0;Lj3/rt0;Lj3/ar0;Lj3/ls0;)V

    return-object v0

    .line 80
    :cond_35
    check-cast v0, Lj3/qt0;

    .line 81
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    goto :goto_25

    :goto_24
    throw v0

    :goto_25
    goto :goto_24
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

    invoke-static {p1, v2}, Ly/b;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ly/b;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "Field "

    const-string v4, " for "

    invoke-static {v2, v3, p1, v4, p0}, Lq1/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not found. Known fields are "

    invoke-static {p0, p1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static r(ILjava/lang/Object;Lj3/mu0;)V
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

    check-cast p2, Lj3/zq0;

    .line 3
    iget-object p2, p2, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzefz;->f0(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    check-cast p1, Lj3/lq0;

    check-cast p2, Lj3/zq0;

    .line 5
    iget-object p2, p2, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzefz;->u(ILj3/lq0;)V

    return-void
.end method

.method public static s(Lj3/rt0;Ljava/lang/Object;Lj3/mu0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/rt0<",
            "TUT;TUB;>;TT;",
            "Lj3/mu0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj3/rt0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj3/rt0;->d(Ljava/lang/Object;Lj3/mu0;)V

    return-void
.end method

.method public static z(Ljava/lang/Object;)Lj3/tt0;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/q6;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->zzifo:Lj3/tt0;

    .line 2
    sget-object v1, Lj3/tt0;->f:Lj3/tt0;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lj3/tt0;->d()Lj3/tt0;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->zzifo:Lj3/tt0;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/ss0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    sget-object p3, Lj3/wt0;->d:Lj3/wt0$d;

    invoke-virtual {p3, p1, v0, v1, p2}, Lj3/wt0$d;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final B(Ljava/lang/Object;Lj3/mu0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj3/mu0;",
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
    iget-boolean v3, v0, Lj3/ss0;->f:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Lj3/ss0;->o:Lj3/ar0;

    invoke-virtual {v3, v1}, Lj3/ar0;->g(Ljava/lang/Object;)Lj3/dr0;

    move-result-object v3

    .line 3
    iget-object v5, v3, Lj3/dr0;->a:Lj3/kt0;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lj3/dr0;->b()Ljava/util/Iterator;

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
    iget-object v6, v0, Lj3/ss0;->a:[I

    array-length v6, v6

    .line 7
    sget-object v7, Lj3/ss0;->r:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 8
    invoke-virtual {v0, v10}, Lj3/ss0;->N(I)I

    move-result v13

    .line 9
    iget-object v14, v0, Lj3/ss0;->a:[I

    aget v15, v14, v10

    const/high16 v16, 0xff00000

    and-int v16, v13, v16

    ushr-int/lit8 v4, v16, 0x14

    .line 10
    iget-boolean v9, v0, Lj3/ss0;->h:Z

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
    iget-object v9, v0, Lj3/ss0;->o:Lj3/ar0;

    invoke-virtual {v9, v5}, Lj3/ar0;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v15, :cond_4

    .line 14
    iget-object v9, v0, Lj3/ss0;->o:Lj3/ar0;

    invoke-virtual {v9, v2, v5}, Lj3/ar0;->f(Lj3/mu0;Ljava/util/Map$Entry;)V

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

    goto/16 :goto_4

    .line 16
    :pswitch_0
    invoke-virtual {v0, v1, v15, v10}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v8

    .line 18
    move-object v13, v2

    check-cast v13, Lj3/zq0;

    invoke-virtual {v13, v15, v4, v8}, Lj3/zq0;->e(ILjava/lang/Object;Lj3/et0;)V

    goto :goto_3

    .line 19
    :pswitch_1
    invoke-virtual {v0, v1, v15, v10}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-static {v1, v13, v14}, Lj3/ss0;->Q(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lj3/zq0;

    invoke-virtual {v4, v15, v13, v14}, Lj3/zq0;->g(IJ)V

    goto :goto_3

    .line 21
    :pswitch_2
    invoke-virtual {v0, v1, v15, v10}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    invoke-static {v1, v13, v14}, Lj3/ss0;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lj3/zq0;

    invoke-virtual {v8, v15, v4}, Lj3/zq0;->c(II)V

    goto :goto_3

    .line 23
    :pswitch_3
    invoke-virtual {v0, v1, v15, v10}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    invoke-static {v1, v13, v14}, Lj3/ss0;->Q(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lj3/zq0;

    .line 25
    iget-object v4, v4, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    .line 26
    invoke-virtual {v4, v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzefz;->h0(IJ)V

    goto :goto_3

    .line 27
    :pswitch_4
    invoke-virtual {v0, v1, v15, v10}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    invoke-static {v1, v13, v14}, Lj3/ss0;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lj3/zq0;

    .line 29
    iget-object v8, v8, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    .line 30
    invoke-virtual {v8, v15, v4}, Lcom/google/android/gms/internal/ads/zzefz;->z(II)V

    goto :goto_3

    .line 31
    :pswitch_5
    invoke-virtual {v0, v1, v15, v10}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    invoke-static {v1, v13, v14}, Lj3/ss0;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lj3/zq0;

    .line 33
    iget-object v8, v8, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    .line 34
    invoke-virtual {v8, v15, v4}, Lcom/google/android/gms/internal/ads/zzefz;->x(II)V

    goto :goto_3

    .line 35
    :pswitch_6
    invoke-virtual {v0, v1, v15, v10}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    invoke-static {v1, v13, v14}, Lj3/ss0;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lj3/zq0;

    .line 37
    iget-object v8, v8, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v8, v15, v4}, Lcom/google/android/gms/internal/ads/zzefz;->y(II)V

    goto/16 :goto_3

    .line 38
    :pswitch_7
    invoke-virtual {v0, v1, v15, v10}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 39
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/lq0;

    move-object v8, v2

    check-cast v8, Lj3/zq0;

    .line 40
    iget-object v8, v8, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v8, v15, v4}, Lcom/google/android/gms/internal/ads/zzefz;->u(ILj3/lq0;)V

    goto/16 :goto_3

    .line 41
    :pswitch_8
    invoke-virtual {v0, v1, v15, v10}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 43
    invoke-virtual {v0, v10}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v8

    move-object v13, v2

    check-cast v13, Lj3/zq0;

    invoke-virtual {v13, v15, v4, v8}, Lj3/zq0;->b(ILjava/lang/Object;Lj3/et0;)V

    goto/16 :goto_3

    .line 44
    :pswitch_9
    invoke-virtual {v0, v1, v15, v10}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 45
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lj3/ss0;->r(ILjava/lang/Object;Lj3/mu0;)V

    goto/16 :goto_3

    .line 46
    :pswitch_a
    invoke-virtual {v0, v1, v15, v10}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    invoke-static {v1, v13, v14}, Lj3/ss0;->R(Ljava/lang/Object;J)Z

    move-result v4

    move-object v8, v2

    check-cast v8, Lj3/zq0;

    .line 48
    iget-object v8, v8, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v8, v15, v4}, Lcom/google/android/gms/internal/ads/zzefz;->c0(IZ)V

    goto/16 :goto_3

    .line 49
    :pswitch_b
    invoke-virtual {v0, v1, v15, v10}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 50
    invoke-static {v1, v13, v14}, Lj3/ss0;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lj3/zq0;

    .line 51
    iget-object v8, v8, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v8, v15, v4}, Lcom/google/android/gms/internal/ads/zzefz;->z(II)V

    goto/16 :goto_3

    .line 52
    :pswitch_c
    invoke-virtual {v0, v1, v15, v10}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    invoke-static {v1, v13, v14}, Lj3/ss0;->Q(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lj3/zq0;

    .line 54
    iget-object v4, v4, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v4, v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzefz;->h0(IJ)V

    goto/16 :goto_3

    .line 55
    :pswitch_d
    invoke-virtual {v0, v1, v15, v10}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 56
    invoke-static {v1, v13, v14}, Lj3/ss0;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lj3/zq0;

    .line 57
    iget-object v8, v8, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v8, v15, v4}, Lcom/google/android/gms/internal/ads/zzefz;->x(II)V

    goto/16 :goto_3

    .line 58
    :pswitch_e
    invoke-virtual {v0, v1, v15, v10}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 59
    invoke-static {v1, v13, v14}, Lj3/ss0;->Q(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lj3/zq0;

    .line 60
    iget-object v4, v4, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v4, v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzefz;->b0(IJ)V

    goto/16 :goto_3

    .line 61
    :pswitch_f
    invoke-virtual {v0, v1, v15, v10}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 62
    invoke-static {v1, v13, v14}, Lj3/ss0;->Q(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lj3/zq0;

    .line 63
    iget-object v4, v4, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    .line 64
    invoke-virtual {v4, v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzefz;->b0(IJ)V

    goto/16 :goto_3

    .line 65
    :pswitch_10
    invoke-virtual {v0, v1, v15, v10}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 66
    invoke-static {v1, v13, v14}, Lj3/ss0;->I(Ljava/lang/Object;J)F

    move-result v4

    move-object v8, v2

    check-cast v8, Lj3/zq0;

    invoke-virtual {v8, v15, v4}, Lj3/zq0;->a(IF)V

    goto/16 :goto_3

    .line 67
    :pswitch_11
    invoke-virtual {v0, v1, v15, v10}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 68
    invoke-static {v1, v13, v14}, Lj3/ss0;->G(Ljava/lang/Object;J)D

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lj3/zq0;

    invoke-virtual {v4, v15, v13, v14}, Lj3/zq0;->d(ID)V

    goto/16 :goto_3

    .line 69
    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v15, v4, v10}, Lj3/ss0;->t(Lj3/mu0;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 70
    :pswitch_13
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 71
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 72
    invoke-virtual {v0, v10}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v13

    .line 73
    invoke-static {v4, v8, v2, v13}, Lj3/gt0;->q(ILjava/util/List;Lj3/mu0;Lj3/et0;)V

    goto/16 :goto_3

    .line 74
    :pswitch_14
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 75
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x1

    .line 76
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->A(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v15, 0x1

    .line 77
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 78
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 79
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->G(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v15, 0x1

    .line 80
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 81
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 82
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->C(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v15, 0x1

    .line 83
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 84
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 85
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->I(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v15, 0x1

    .line 86
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 87
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 88
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->J(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v15, 0x1

    .line 89
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 90
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 91
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->F(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v15, 0x1

    .line 92
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 93
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 94
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->K(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v15, 0x1

    .line 95
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 96
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 97
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->H(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v15, 0x1

    .line 98
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 99
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 100
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->B(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v15, 0x1

    .line 101
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 102
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 103
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->D(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v15, 0x1

    .line 104
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 105
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 106
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->z(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v15, 0x1

    .line 107
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 108
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 109
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->w(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v15, 0x1

    .line 110
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 111
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 112
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->r(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v15, 0x1

    .line 113
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 114
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 115
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->e(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_22
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 117
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 118
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->A(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    :pswitch_23
    const/4 v15, 0x0

    .line 119
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 120
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 121
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->G(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    :pswitch_24
    const/4 v15, 0x0

    .line 122
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 123
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 124
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->C(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v15, 0x0

    .line 125
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 126
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 127
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->I(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    :pswitch_26
    const/4 v15, 0x0

    .line 128
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 129
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 130
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->J(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v15, 0x0

    .line 131
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 132
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 133
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->F(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 134
    :pswitch_28
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 135
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 136
    invoke-static {v4, v8, v2}, Lj3/gt0;->p(ILjava/util/List;Lj3/mu0;)V

    goto/16 :goto_3

    .line 137
    :pswitch_29
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 138
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 139
    invoke-virtual {v0, v10}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v13

    .line 140
    invoke-static {v4, v8, v2, v13}, Lj3/gt0;->d(ILjava/util/List;Lj3/mu0;Lj3/et0;)V

    goto/16 :goto_3

    .line 141
    :pswitch_2a
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 142
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 143
    invoke-static {v4, v8, v2}, Lj3/gt0;->c(ILjava/util/List;Lj3/mu0;)V

    goto/16 :goto_3

    .line 144
    :pswitch_2b
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 145
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 146
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->K(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v15, 0x0

    .line 147
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 148
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 149
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->H(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v15, 0x0

    .line 150
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 151
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 152
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->B(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v15, 0x0

    .line 153
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 154
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 155
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->D(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v15, 0x0

    .line 156
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 157
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 158
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->z(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v15, 0x0

    .line 159
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 160
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 161
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->w(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v15, 0x0

    .line 162
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 163
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 164
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->r(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v15, 0x0

    .line 165
    iget-object v4, v0, Lj3/ss0;->a:[I

    aget v4, v4, v10

    .line 166
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 167
    invoke-static {v4, v8, v2, v15}, Lj3/gt0;->e(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 168
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v10}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v13

    .line 169
    move-object v14, v2

    check-cast v14, Lj3/zq0;

    invoke-virtual {v14, v15, v8, v13}, Lj3/zq0;->e(ILjava/lang/Object;Lj3/et0;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 170
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lj3/zq0;

    invoke-virtual {v8, v15, v13, v14}, Lj3/zq0;->g(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 171
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lj3/zq0;

    invoke-virtual {v13, v15, v8}, Lj3/zq0;->c(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 172
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lj3/zq0;

    .line 173
    iget-object v8, v8, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    .line 174
    invoke-virtual {v8, v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzefz;->h0(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 175
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lj3/zq0;

    .line 176
    iget-object v13, v13, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    .line 177
    invoke-virtual {v13, v15, v8}, Lcom/google/android/gms/internal/ads/zzefz;->z(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 178
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lj3/zq0;

    .line 179
    iget-object v13, v13, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    .line 180
    invoke-virtual {v13, v15, v8}, Lcom/google/android/gms/internal/ads/zzefz;->x(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 181
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lj3/zq0;

    .line 182
    iget-object v13, v13, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v13, v15, v8}, Lcom/google/android/gms/internal/ads/zzefz;->y(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 183
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj3/lq0;

    move-object v13, v2

    check-cast v13, Lj3/zq0;

    .line 184
    iget-object v13, v13, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v13, v15, v8}, Lcom/google/android/gms/internal/ads/zzefz;->u(ILj3/lq0;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 185
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 186
    invoke-virtual {v0, v10}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v13

    move-object v14, v2

    check-cast v14, Lj3/zq0;

    invoke-virtual {v14, v15, v8, v13}, Lj3/zq0;->b(ILjava/lang/Object;Lj3/et0;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 187
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lj3/ss0;->r(ILjava/lang/Object;Lj3/mu0;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 188
    invoke-static {v1, v13, v14}, Lj3/wt0;->r(Ljava/lang/Object;J)Z

    move-result v8

    .line 189
    move-object v13, v2

    check-cast v13, Lj3/zq0;

    .line 190
    iget-object v13, v13, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v13, v15, v8}, Lcom/google/android/gms/internal/ads/zzefz;->c0(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 191
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lj3/zq0;

    .line 192
    iget-object v13, v13, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v13, v15, v8}, Lcom/google/android/gms/internal/ads/zzefz;->z(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 193
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lj3/zq0;

    .line 194
    iget-object v8, v8, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzefz;->h0(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 195
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lj3/zq0;

    .line 196
    iget-object v13, v13, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v13, v15, v8}, Lcom/google/android/gms/internal/ads/zzefz;->x(II)V

    goto :goto_4

    :pswitch_41
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 197
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lj3/zq0;

    .line 198
    iget-object v8, v8, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzefz;->b0(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 199
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lj3/zq0;

    .line 200
    iget-object v8, v8, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    .line 201
    invoke-virtual {v8, v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzefz;->b0(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 202
    invoke-static {v1, v13, v14}, Lj3/wt0;->s(Ljava/lang/Object;J)F

    move-result v8

    .line 203
    move-object v13, v2

    check-cast v13, Lj3/zq0;

    invoke-virtual {v13, v15, v8}, Lj3/zq0;->a(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 204
    invoke-static {v1, v13, v14}, Lj3/wt0;->t(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 205
    move-object v8, v2

    check-cast v8, Lj3/zq0;

    invoke-virtual {v8, v15, v13, v14}, Lj3/zq0;->d(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 206
    iget-object v4, v0, Lj3/ss0;->o:Lj3/ar0;

    invoke-virtual {v4, v2, v5}, Lj3/ar0;->f(Lj3/mu0;Ljava/util/Map$Entry;)V

    .line 207
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

    .line 208
    :cond_9
    iget-object v3, v0, Lj3/ss0;->n:Lj3/rt0;

    invoke-static {v3, v1, v2}, Lj3/ss0;->s(Lj3/rt0;Ljava/lang/Object;Lj3/mu0;)V

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

.method public final C(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/ss0;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 2
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-virtual {p0, p2, v0, p3}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v1, v2}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-static {p2, v1, v2}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v3, p2}, Lj3/lr0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p1, v1, v2, p2}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v0, p3}, Lj3/ss0;->A(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1, v1, v2, p2}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, v0, p3}, Lj3/ss0;->A(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F(Ljava/lang/Object;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/ss0;->a:[I

    add-int/lit8 v1, p2, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int v3, v1, v2

    int-to-long v3, v3

    const-wide/32 v5, 0xfffff

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-nez v9, :cond_14

    add-int/2addr p2, v8

    .line 2
    aget p2, v0, p2

    and-int v0, p2, v2

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
    invoke-static {p1, v0, v1}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v8

    :cond_0
    return v7

    .line 5
    :pswitch_1
    invoke-static {p1, v0, v1}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v8

    :cond_1
    return v7

    .line 6
    :pswitch_2
    invoke-static {p1, v0, v1}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v8

    :cond_2
    return v7

    .line 7
    :pswitch_3
    invoke-static {p1, v0, v1}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v8

    :cond_3
    return v7

    .line 8
    :pswitch_4
    invoke-static {p1, v0, v1}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v8

    :cond_4
    return v7

    .line 9
    :pswitch_5
    invoke-static {p1, v0, v1}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v8

    :cond_5
    return v7

    .line 10
    :pswitch_6
    invoke-static {p1, v0, v1}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v8

    :cond_6
    return v7

    .line 11
    :pswitch_7
    sget-object p2, Lj3/lq0;->b:Lj3/lq0;

    invoke-static {p1, v0, v1}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj3/lq0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v8

    :cond_7
    return v7

    .line 12
    :pswitch_8
    invoke-static {p1, v0, v1}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v8

    :cond_8
    return v7

    .line 13
    :pswitch_9
    invoke-static {p1, v0, v1}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v8

    :cond_9
    return v7

    .line 16
    :cond_a
    instance-of p2, p1, Lj3/lq0;

    if-eqz p2, :cond_c

    .line 17
    sget-object p2, Lj3/lq0;->b:Lj3/lq0;

    invoke-virtual {p2, p1}, Lj3/lq0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v8

    :cond_b
    return v7

    .line 18
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 19
    :pswitch_a
    invoke-static {p1, v0, v1}, Lj3/wt0;->r(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 20
    :pswitch_b
    invoke-static {p1, v0, v1}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v8

    :cond_d
    return v7

    .line 21
    :pswitch_c
    invoke-static {p1, v0, v1}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v8

    :cond_e
    return v7

    .line 22
    :pswitch_d
    invoke-static {p1, v0, v1}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v8

    :cond_f
    return v7

    .line 23
    :pswitch_e
    invoke-static {p1, v0, v1}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v8

    :cond_10
    return v7

    .line 24
    :pswitch_f
    invoke-static {p1, v0, v1}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v8

    :cond_11
    return v7

    .line 25
    :pswitch_10
    invoke-static {p1, v0, v1}, Lj3/wt0;->s(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v8

    :cond_12
    return v7

    .line 26
    :pswitch_11
    invoke-static {p1, v0, v1}, Lj3/wt0;->t(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_13

    return v8

    :cond_13
    return v7

    :cond_14
    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v8, p2

    .line 27
    invoke-static {p1, v3, v4}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v8

    :cond_15
    return v7

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

.method public final H(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/ss0;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 2
    invoke-static {p1, v0, v1}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 3
    sget-object v2, Lj3/wt0;->d:Lj3/wt0$d;

    invoke-virtual {v2, p1, v0, v1, p2}, Lj3/wt0$d;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final K(I)Lj3/et0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lj3/ss0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lj3/et0;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lj3/zs0;->c:Lj3/zs0;

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lj3/zs0;->b(Ljava/lang/Class;)Lj3/et0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lj3/ss0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final L(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/ss0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final M(I)Lj3/qr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/ss0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lj3/qr0;

    return-object p1
.end method

.method public final N(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/ss0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final O(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/ss0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final P(I)I
    .locals 1

    .line 1
    iget v0, p0, Lj3/ss0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lj3/ss0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lj3/ss0;->y(II)I

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
    iget-object v0, p0, Lj3/ss0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lj3/ss0;->N(I)I

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
    invoke-virtual {p0, v2}, Lj3/ss0;->O(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v8

    .line 5
    invoke-static {p2, v4, v5}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 6
    invoke-static {p1, v6, v7}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lj3/gt0;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {p1, v6, v7}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lj3/gt0;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-static {p1, v6, v7}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lj3/gt0;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lj3/ss0;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-static {p1, v6, v7}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lj3/gt0;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lj3/ss0;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {p1, v6, v7}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lj3/ss0;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-static {p1, v6, v7}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lj3/ss0;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-static {p1, v6, v7}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lj3/ss0;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-static {p1, v6, v7}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lj3/ss0;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-static {p1, v6, v7}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lj3/ss0;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-static {p1, v6, v7}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lj3/ss0;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-static {p1, v6, v7}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lj3/gt0;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lj3/ss0;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-static {p1, v6, v7}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lj3/gt0;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lj3/ss0;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {p1, v6, v7}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lj3/gt0;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lj3/ss0;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-static {p1, v6, v7}, Lj3/wt0;->r(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lj3/wt0;->r(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 38
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lj3/ss0;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-static {p1, v6, v7}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lj3/ss0;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-static {p1, v6, v7}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 42
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lj3/ss0;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-static {p1, v6, v7}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 44
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lj3/ss0;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-static {p1, v6, v7}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lj3/ss0;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-static {p1, v6, v7}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 48
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lj3/ss0;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-static {p1, v6, v7}, Lj3/wt0;->s(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 50
    invoke-static {p2, v6, v7}, Lj3/wt0;->s(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 51
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lj3/ss0;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-static {p1, v6, v7}, Lj3/wt0;->t(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 53
    invoke-static {p2, v6, v7}, Lj3/wt0;->t(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lj3/ss0;->n:Lj3/rt0;

    invoke-virtual {v0, p1}, Lj3/rt0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lj3/ss0;->n:Lj3/rt0;

    invoke-virtual {v2, p2}, Lj3/rt0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 57
    :cond_4
    iget-boolean v0, p0, Lj3/ss0;->f:Z

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lj3/ss0;->o:Lj3/ar0;

    invoke-virtual {v0, p1}, Lj3/ar0;->g(Ljava/lang/Object;)Lj3/dr0;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lj3/ss0;->o:Lj3/ar0;

    invoke-virtual {v0, p2}, Lj3/ar0;->g(Ljava/lang/Object;)Lj3/dr0;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lj3/dr0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lj3/ss0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lj3/ss0;->N(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lj3/ss0;->a:[I

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
    invoke-virtual {p0, p1, v4, v1}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lj3/ss0;->Q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj3/lr0;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lj3/ss0;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lj3/ss0;->Q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj3/lr0;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lj3/ss0;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lj3/ss0;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lj3/ss0;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lj3/ss0;->R(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lj3/lr0;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lj3/ss0;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lj3/ss0;->Q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj3/lr0;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lj3/ss0;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lj3/ss0;->Q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj3/lr0;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lj3/ss0;->Q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj3/lr0;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lj3/ss0;->I(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lj3/ss0;->G(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj3/lr0;->c(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj3/lr0;->c(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj3/lr0;->c(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lj3/wt0;->r(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lj3/lr0;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj3/lr0;->c(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj3/lr0;->c(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj3/lr0;->c(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lj3/wt0;->s(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lj3/wt0;->t(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lj3/lr0;->c(J)I

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
    iget-object v0, p0, Lj3/ss0;->n:Lj3/rt0;

    invoke-virtual {v0, p1}, Lj3/rt0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 66
    iget-boolean v1, p0, Lj3/ss0;->f:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    .line 67
    iget-object v1, p0, Lj3/ss0;->o:Lj3/ar0;

    invoke-virtual {v1, p1}, Lj3/ar0;->g(Ljava/lang/Object;)Lj3/dr0;

    move-result-object p1

    invoke-virtual {p1}, Lj3/dr0;->hashCode()I

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
    iget v0, p0, Lj3/ss0;->j:I

    :goto_0
    iget v1, p0, Lj3/ss0;->k:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lj3/ss0;->i:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lj3/ss0;->N(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, v1, v2}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lj3/ss0;->p:Lj3/ls0;

    invoke-interface {v4, v3}, Lj3/ls0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lj3/ss0;->i:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lj3/ss0;->m:Lj3/as0;

    iget-object v3, p0, Lj3/ss0;->i:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lj3/as0;->c(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lj3/ss0;->n:Lj3/rt0;

    invoke-virtual {v0, p1}, Lj3/rt0;->g(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lj3/ss0;->f:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lj3/ss0;->o:Lj3/ar0;

    invoke-virtual {v0, p1}, Lj3/ar0;->i(Ljava/lang/Object;)V

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

    .line 1
    iget-object v0, p0, Lj3/ss0;->l:Lj3/ts0;

    iget-object v1, p0, Lj3/ss0;->e:Lj3/os0;

    invoke-interface {v0, v1}, Lj3/ts0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;[BIILj3/iq0;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lj3/iq0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    iget-boolean v0, v15, Lj3/ss0;->h:Z

    if-eqz v0, :cond_19

    .line 2
    sget-object v14, Lj3/ss0;->r:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    const v13, 0xfffff

    const/16 v16, 0x0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move/from16 v0, p3

    move/from16 v7, p4

    move-object/from16 v10, p5

    move-object v5, v15

    const/4 v1, -0x1

    const/4 v2, 0x0

    const v9, 0xfffff

    const/4 v11, 0x0

    :goto_0
    if-ge v0, v7, :cond_16

    add-int/lit8 v3, v0, 0x1

    .line 3
    aget-byte v0, v8, v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v0, v8, v3, v10}, Lcom/google/android/gms/internal/ads/n6;->d(I[BILj3/iq0;)I

    move-result v0

    .line 5
    iget v3, v10, Lj3/iq0;->a:I

    move/from16 v18, v3

    goto :goto_1

    :cond_0
    move/from16 v18, v0

    move v0, v3

    :goto_1
    ushr-int/lit8 v3, v18, 0x3

    and-int/lit8 v4, v18, 0x7

    if-le v3, v1, :cond_2

    .line 6
    div-int/lit8 v2, v2, 0x3

    .line 7
    iget v1, v5, Lj3/ss0;->c:I

    if-lt v3, v1, :cond_1

    iget v1, v5, Lj3/ss0;->d:I

    if-gt v3, v1, :cond_1

    .line 8
    invoke-virtual {v5, v3, v2}, Lj3/ss0;->y(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v5, v3}, Lj3/ss0;->P(I)I

    move-result v1

    :goto_2
    move v2, v1

    :goto_3
    if-ne v2, v12, :cond_3

    move/from16 v24, v3

    move-object v12, v14

    const/4 v2, 0x0

    const v25, 0xfffff

    goto/16 :goto_e

    .line 10
    :cond_3
    iget-object v1, v5, Lj3/ss0;->a:[I

    add-int/lit8 v17, v2, 0x1

    aget v12, v1, v17

    const/high16 v17, 0xff00000

    and-int v17, v12, v17

    ushr-int/lit8 v15, v17, 0x14

    move/from16 p3, v3

    and-int v3, v12, v13

    move-object/from16 v24, v14

    int-to-long v13, v3

    const/16 v3, 0x11

    move-object/from16 v17, v5

    if-gt v15, v3, :cond_d

    add-int/lit8 v3, v2, 0x2

    .line 11
    aget v1, v1, v3

    ushr-int/lit8 v3, v1, 0x14

    const/4 v5, 0x1

    shl-int v20, v5, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    if-eq v1, v9, :cond_6

    if-eq v9, v3, :cond_4

    move/from16 v21, v4

    int-to-long v3, v9

    move-object/from16 v9, v24

    .line 12
    invoke-virtual {v9, v6, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v3, 0xfffff

    goto :goto_4

    :cond_4
    move/from16 v21, v4

    move-object/from16 v9, v24

    :goto_4
    if-eq v1, v3, :cond_5

    int-to-long v3, v1

    .line 13
    invoke-virtual {v9, v6, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v11, v3

    :cond_5
    move-object v3, v9

    move v9, v1

    goto :goto_5

    :cond_6
    move/from16 v21, v4

    move-object/from16 v3, v24

    :goto_5
    const/4 v1, 0x5

    packed-switch v15, :pswitch_data_0

    move/from16 v24, p3

    move v15, v2

    move-object v12, v3

    const v25, 0xfffff

    goto/16 :goto_d

    :pswitch_0
    if-nez v21, :cond_7

    .line 14
    invoke-static {v8, v0, v10}, Lcom/google/android/gms/internal/ads/n6;->j([BILj3/iq0;)I

    move-result v0

    .line 15
    iget-wide v4, v10, Lj3/iq0;->b:J

    .line 16
    invoke-static {v4, v5}, Lj3/tq0;->v(J)J

    move-result-wide v18

    move-object v1, v3

    move v15, v2

    move-object/from16 v2, p1

    move/from16 v24, p3

    move-object v12, v3

    const v25, 0xfffff

    move-wide v3, v13

    move-object v14, v6

    move-object/from16 v13, v17

    move-wide/from16 v5, v18

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v11, v11, v20

    move/from16 p3, v7

    move-object v6, v12

    move-object v2, v13

    move-object v7, v14

    goto/16 :goto_b

    :cond_7
    move/from16 v24, p3

    move v15, v2

    const v25, 0xfffff

    move-object v12, v3

    goto/16 :goto_d

    :pswitch_1
    move/from16 v24, p3

    move v15, v2

    move-object v12, v3

    move-object v3, v6

    move-object/from16 v6, v17

    const v25, 0xfffff

    if-nez v21, :cond_c

    .line 18
    invoke-static {v8, v0, v10}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v0

    .line 19
    iget v1, v10, Lj3/iq0;->a:I

    .line 20
    invoke-static {v1}, Lj3/tq0;->A(I)I

    move-result v1

    .line 21
    invoke-virtual {v12, v3, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_2
    move/from16 v24, p3

    move v15, v2

    move-object v12, v3

    move-object v3, v6

    move-object/from16 v6, v17

    const v25, 0xfffff

    if-nez v21, :cond_c

    .line 22
    invoke-static {v8, v0, v10}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v0

    .line 23
    iget v1, v10, Lj3/iq0;->a:I

    invoke-virtual {v12, v3, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move/from16 v24, p3

    move v15, v2

    move-object v12, v3

    move-object v3, v6

    move-object/from16 v6, v17

    move/from16 v4, v21

    const/4 v1, 0x2

    const v25, 0xfffff

    if-ne v4, v1, :cond_c

    .line 24
    invoke-static {v8, v0, v10}, Lcom/google/android/gms/internal/ads/n6;->m([BILj3/iq0;)I

    move-result v0

    .line 25
    iget-object v1, v10, Lj3/iq0;->c:Ljava/lang/Object;

    invoke-virtual {v12, v3, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    move-object v2, v6

    move/from16 p3, v7

    goto/16 :goto_a

    :pswitch_4
    move/from16 v24, p3

    move v15, v2

    move-object v12, v3

    move-object v3, v6

    move-object/from16 v6, v17

    move/from16 v4, v21

    const/4 v1, 0x2

    const v25, 0xfffff

    if-ne v4, v1, :cond_c

    .line 26
    invoke-virtual {v6, v15}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v1

    .line 27
    invoke-static {v1, v8, v0, v7, v10}, Lcom/google/android/gms/internal/ads/n6;->g(Lj3/et0;[BIILj3/iq0;)I

    move-result v0

    .line 28
    invoke-virtual {v12, v3, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 29
    iget-object v1, v10, Lj3/iq0;->c:Ljava/lang/Object;

    invoke-virtual {v12, v3, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 30
    :cond_8
    iget-object v2, v10, Lj3/iq0;->c:Ljava/lang/Object;

    .line 31
    invoke-static {v1, v2}, Lj3/lr0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    invoke-virtual {v12, v3, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_5
    move/from16 v24, p3

    move v15, v2

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, v17

    move/from16 v4, v21

    const/4 v1, 0x2

    const v25, 0xfffff

    if-ne v4, v1, :cond_b

    const/high16 v1, 0x20000000

    and-int/2addr v1, v12

    if-nez v1, :cond_9

    .line 33
    invoke-static {v8, v0, v10}, Lcom/google/android/gms/internal/ads/n6;->k([BILj3/iq0;)I

    move-result v0

    goto :goto_7

    .line 34
    :cond_9
    invoke-static {v8, v0, v10}, Lcom/google/android/gms/internal/ads/n6;->l([BILj3/iq0;)I

    move-result v0

    .line 35
    :goto_7
    iget-object v1, v10, Lj3/iq0;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v12, v2

    goto :goto_6

    :pswitch_6
    move/from16 v24, p3

    move v15, v2

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, v17

    move/from16 v4, v21

    const v25, 0xfffff

    if-nez v4, :cond_b

    .line 36
    invoke-static {v8, v0, v10}, Lcom/google/android/gms/internal/ads/n6;->j([BILj3/iq0;)I

    move-result v0

    move-object/from16 v17, v6

    .line 37
    iget-wide v5, v10, Lj3/iq0;->b:J

    const-wide/16 v18, 0x0

    cmp-long v1, v5, v18

    if-eqz v1, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    .line 38
    :goto_8
    sget-object v1, Lj3/wt0;->d:Lj3/wt0$d;

    invoke-virtual {v1, v3, v13, v14, v5}, Lj3/wt0$d;->d(Ljava/lang/Object;JZ)V

    goto :goto_9

    :pswitch_7
    move/from16 v24, p3

    move v15, v2

    move-object v2, v3

    move-object v3, v6

    move/from16 v4, v21

    const v25, 0xfffff

    if-ne v4, v1, :cond_b

    .line 39
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/n6;->n([BI)I

    move-result v1

    invoke-virtual {v2, v3, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v0, 0x4

    :goto_9
    move-object v12, v2

    move/from16 p3, v7

    move-object/from16 v2, v17

    :goto_a
    move-object v7, v3

    goto/16 :goto_c

    :pswitch_8
    move/from16 v24, p3

    move v15, v2

    move-object v2, v3

    move-object v3, v6

    move/from16 v4, v21

    const/4 v1, 0x1

    const v25, 0xfffff

    if-ne v4, v1, :cond_b

    .line 40
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/n6;->o([BI)J

    move-result-wide v5

    move-object v1, v2

    move-object v12, v2

    move-object/from16 v2, p1

    move/from16 p3, v7

    move-object v7, v3

    move-wide v3, v13

    move-object/from16 v13, v17

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x8

    move-object v2, v13

    goto/16 :goto_c

    :cond_b
    move-object v12, v2

    goto/16 :goto_d

    :pswitch_9
    move/from16 v24, p3

    move v15, v2

    move-object v12, v3

    move/from16 p3, v7

    move-object/from16 v5, v17

    move/from16 v4, v21

    const v25, 0xfffff

    move-object v7, v6

    if-nez v4, :cond_c

    .line 41
    invoke-static {v8, v0, v10}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v0

    .line 42
    iget v1, v10, Lj3/iq0;->a:I

    invoke-virtual {v12, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v2, v5

    goto/16 :goto_c

    :pswitch_a
    move/from16 v24, p3

    move v15, v2

    move-object v12, v3

    move/from16 p3, v7

    move-object/from16 v5, v17

    move/from16 v4, v21

    const v25, 0xfffff

    move-object v7, v6

    if-nez v4, :cond_c

    .line 43
    invoke-static {v8, v0, v10}, Lcom/google/android/gms/internal/ads/n6;->j([BILj3/iq0;)I

    move-result v0

    .line 44
    iget-wide v3, v10, Lj3/iq0;->b:J

    move-object v1, v12

    move-object/from16 v2, p1

    move-wide/from16 v17, v3

    move-wide v3, v13

    move-object v13, v5

    move-wide/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v11, v11, v20

    move-object v6, v12

    move-object v2, v13

    :goto_b
    move v5, v15

    goto/16 :goto_10

    :pswitch_b
    move/from16 v24, p3

    move v15, v2

    move-object v12, v3

    move/from16 p3, v7

    move-object/from16 v2, v17

    move/from16 v4, v21

    const v25, 0xfffff

    move-object v7, v6

    if-ne v4, v1, :cond_c

    .line 45
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/n6;->n([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 46
    sget-object v3, Lj3/wt0;->d:Lj3/wt0$d;

    invoke-virtual {v3, v7, v13, v14, v1}, Lj3/wt0$d;->b(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_c

    :pswitch_c
    move/from16 v24, p3

    move v15, v2

    move-object v12, v3

    move/from16 p3, v7

    move-object/from16 v2, v17

    move/from16 v4, v21

    const/4 v1, 0x1

    const v25, 0xfffff

    move-object v7, v6

    if-ne v4, v1, :cond_c

    .line 47
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/n6;->o([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 48
    invoke-static {v7, v13, v14, v3, v4}, Lj3/wt0;->c(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v0, 0x8

    :goto_c
    or-int v11, v11, v20

    move-object v6, v12

    goto :goto_b

    :cond_c
    :goto_d
    move v2, v15

    :goto_e
    move/from16 v19, v0

    move-object/from16 v28, v12

    const/16 v23, -0x1

    goto/16 :goto_13

    :cond_d
    move v5, v2

    move-object/from16 v2, v17

    const v25, 0xfffff

    move-object/from16 v29, v24

    move/from16 v24, p3

    move/from16 p3, v7

    move-object v7, v6

    move-object/from16 v6, v29

    const/16 v1, 0x1b

    if-ne v15, v1, :cond_11

    const/4 v1, 0x2

    if-ne v4, v1, :cond_10

    .line 49
    invoke-virtual {v6, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/tr0;

    .line 50
    invoke-interface {v1}, Lj3/tr0;->F0()Z

    move-result v3

    if-nez v3, :cond_f

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_e

    const/16 v3, 0xa

    goto :goto_f

    :cond_e
    shl-int/lit8 v3, v3, 0x1

    .line 52
    :goto_f
    invoke-interface {v1, v3}, Lj3/tr0;->D(I)Lj3/tr0;

    move-result-object v1

    .line 53
    invoke-virtual {v6, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object/from16 v22, v1

    .line 54
    invoke-virtual {v2, v5}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v17

    move-object/from16 v19, p2

    move/from16 v20, v0

    move/from16 v21, p4

    move-object/from16 v23, p5

    .line 55
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/n6;->e(Lj3/et0;I[BIILj3/tr0;Lj3/iq0;)I

    move-result v0

    :goto_10
    move-object/from16 v28, v6

    move-object v6, v7

    const/16 v23, -0x1

    move/from16 v7, p3

    move/from16 v29, v5

    move-object v5, v2

    move/from16 v2, v29

    goto/16 :goto_15

    :cond_10
    move/from16 v17, v5

    move-object/from16 v28, v6

    move/from16 v26, v9

    move/from16 v27, v11

    const/16 v23, -0x1

    move v11, v0

    goto :goto_11

    :cond_11
    const/16 v1, 0x31

    if-gt v15, v1, :cond_12

    int-to-long v7, v12

    move v12, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move v10, v4

    move/from16 v4, p4

    move/from16 v17, v5

    move/from16 v5, v18

    move-object/from16 v19, v6

    move/from16 v6, v24

    move-wide/from16 v20, v7

    move v7, v10

    move/from16 v8, v17

    move/from16 v26, v9

    move-wide/from16 v9, v20

    move/from16 v27, v11

    move v11, v15

    move v15, v12

    const/16 v23, -0x1

    move-wide v12, v13

    move-object/from16 v28, v19

    move-object/from16 v14, p5

    .line 56
    invoke-virtual/range {v0 .. v14}, Lj3/ss0;->l(Ljava/lang/Object;[BIIIIIIJIJLj3/iq0;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto :goto_12

    :cond_12
    move v10, v4

    move/from16 v17, v5

    move-object/from16 v28, v6

    move/from16 v26, v9

    move/from16 v27, v11

    const/16 v23, -0x1

    move v11, v0

    const/16 v0, 0x32

    if-ne v15, v0, :cond_14

    const/4 v0, 0x2

    if-eq v10, v0, :cond_13

    :goto_11
    move v0, v11

    goto :goto_12

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move/from16 v5, v17

    move-wide v6, v13

    move-object/from16 v8, p5

    .line 57
    invoke-virtual/range {v0 .. v8}, Lj3/ss0;->m(Ljava/lang/Object;[BIIIJLj3/iq0;)I

    const/4 v0, 0x0

    throw v0

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, v24

    move v7, v10

    move v8, v12

    move v9, v15

    move v15, v11

    move-wide v10, v13

    move/from16 v12, v17

    move-object/from16 v13, p5

    .line 58
    invoke-virtual/range {v0 .. v13}, Lj3/ss0;->k(Ljava/lang/Object;[BIIIIIIIJILj3/iq0;)I

    move-result v0

    if-ne v0, v15, :cond_15

    :goto_12
    move/from16 v19, v0

    move/from16 v2, v17

    move/from16 v9, v26

    move/from16 v11, v27

    .line 59
    :goto_13
    invoke-static/range {p1 .. p1}, Lj3/ss0;->z(Ljava/lang/Object;)Lj3/tt0;

    move-result-object v21

    move/from16 v17, v18

    move-object/from16 v18, p2

    move/from16 v20, p4

    move-object/from16 v22, p5

    .line 60
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/n6;->c(I[BIILj3/tt0;Lj3/iq0;)I

    move-result v0

    goto :goto_14

    :cond_15
    move/from16 v2, v17

    move/from16 v9, v26

    move/from16 v11, v27

    :goto_14
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move/from16 v7, p4

    move-object/from16 v10, p5

    :goto_15
    move-object/from16 v15, p0

    move/from16 v1, v24

    move-object/from16 v14, v28

    const/4 v12, -0x1

    const v13, 0xfffff

    goto/16 :goto_0

    :cond_16
    move v13, v9

    move/from16 v27, v11

    move-object/from16 v28, v14

    const v1, 0xfffff

    if-eq v13, v1, :cond_17

    int-to-long v1, v13

    move-object/from16 v3, p1

    move/from16 v11, v27

    move-object/from16 v4, v28

    .line 61
    invoke-virtual {v4, v3, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v4, p4

    if-ne v0, v4, :cond_18

    return-void

    .line 62
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->g()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v0

    throw v0

    :cond_19
    move-object/from16 v3, p1

    move/from16 v4, p4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p5

    .line 63
    invoke-virtual/range {v0 .. v6}, Lj3/ss0;->n(Ljava/lang/Object;[BIIILj3/iq0;)I

    return-void

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

.method public final f(Ljava/lang/Object;Lj3/wq0;Lcom/google/android/gms/internal/ads/o6;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj3/wq0;",
            "Lcom/google/android/gms/internal/ads/o6;",
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
    iget-object v7, p0, Lj3/ss0;->n:Lj3/rt0;

    iget-object v8, p0, Lj3/ss0;->o:Lj3/ar0;

    const/4 v9, 0x0

    move-object v0, v9

    move-object v10, v0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lj3/wq0;->x()I

    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Lj3/ss0;->P(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_a

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 5
    iget p2, p0, Lj3/ss0;->j:I

    :goto_1
    iget p3, p0, Lj3/ss0;->k:I

    if-ge p2, p3, :cond_1

    .line 6
    iget-object p3, p0, Lj3/ss0;->i:[I

    aget p3, p3, p2

    .line 7
    invoke-virtual {p0, p1, p3, v10, v7}, Lj3/ss0;->p(Ljava/lang/Object;ILjava/lang/Object;Lj3/rt0;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    .line 8
    invoke-virtual {v7, p1, v10}, Lj3/rt0;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lj3/ss0;->f:Z

    if-nez v2, :cond_4

    move-object v2, v9

    goto :goto_2

    .line 10
    :cond_4
    iget-object v2, p0, Lj3/ss0;->e:Lj3/os0;

    invoke-virtual {v8, p3, v2, v1}, Lj3/ar0;->b(Lcom/google/android/gms/internal/ads/o6;Lj3/os0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {v8, p1}, Lj3/ar0;->h(Ljava/lang/Object;)Lj3/dr0;

    move-result-object v0

    :cond_5
    move-object v11, v0

    move-object v0, v8

    move-object v1, p2

    move-object v3, p3

    move-object v4, v11

    move-object v5, v10

    move-object v6, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Lj3/ar0;->c(Lj3/wq0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/o6;Lj3/dr0;Ljava/lang/Object;Lj3/rt0;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v11

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {v7, p2}, Lj3/rt0;->e(Lj3/wq0;)Z

    if-nez v10, :cond_7

    .line 14
    invoke-virtual {v7, p1}, Lj3/rt0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 15
    :cond_7
    invoke-virtual {v7, v10, p2}, Lj3/rt0;->f(Ljava/lang/Object;Lj3/wq0;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 16
    iget p2, p0, Lj3/ss0;->j:I

    :goto_3
    iget p3, p0, Lj3/ss0;->k:I

    if-ge p2, p3, :cond_8

    .line 17
    iget-object p3, p0, Lj3/ss0;->i:[I

    aget p3, p3, p2

    .line 18
    invoke-virtual {p0, p1, p3, v10, v7}, Lj3/ss0;->p(Ljava/lang/Object;ILjava/lang/Object;Lj3/rt0;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    if-eqz v10, :cond_9

    .line 19
    invoke-virtual {v7, p1, v10}, Lj3/rt0;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 20
    :cond_a
    :try_start_2
    invoke-virtual {p0, v2}, Lj3/ss0;->N(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    const v5, 0xfffff

    packed-switch v4, :pswitch_data_0

    if-nez v10, :cond_16

    .line 21
    :try_start_3
    invoke-virtual {v7}, Lj3/rt0;->n()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_0
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 22
    invoke-virtual {p0, v2}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lj3/wq0;->h(Lj3/et0;Lcom/google/android/gms/internal/ads/o6;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    invoke-static {p1, v3, v4, v5}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {p0, p1, v1, v2}, Lj3/ss0;->A(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 25
    invoke-virtual {p2}, Lj3/wq0;->w()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 26
    invoke-static {p1, v3, v4, v5}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lj3/ss0;->A(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 28
    invoke-virtual {p2}, Lj3/wq0;->v()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 29
    invoke-static {p1, v3, v4, v5}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    invoke-virtual {p0, p1, v1, v2}, Lj3/ss0;->A(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 31
    invoke-virtual {p2}, Lj3/wq0;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 32
    invoke-static {p1, v3, v4, v5}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p1, v1, v2}, Lj3/ss0;->A(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 34
    invoke-virtual {p2}, Lj3/wq0;->t()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 35
    invoke-static {p1, v3, v4, v5}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p1, v1, v2}, Lj3/ss0;->A(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 37
    :pswitch_5
    invoke-virtual {p2}, Lj3/wq0;->s()I

    move-result v4

    .line 38
    invoke-virtual {p0, v2}, Lj3/ss0;->M(I)Lj3/qr0;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 39
    invoke-interface {v6, v4}, Lj3/qr0;->a(I)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    .line 40
    :cond_b
    invoke-static {v1, v4, v10, v7}, Lj3/gt0;->a(IILjava/lang/Object;Lj3/rt0;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_c
    :goto_4
    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v5, v6, v3}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p1, v1, v2}, Lj3/ss0;->A(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 43
    invoke-virtual {p2}, Lj3/wq0;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 44
    invoke-static {p1, v3, v4, v5}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p1, v1, v2}, Lj3/ss0;->A(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 46
    invoke-virtual {p2}, Lj3/wq0;->q()Lj3/lq0;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1, v1, v2}, Lj3/ss0;->A(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 48
    :pswitch_8
    invoke-virtual {p0, p1, v1, v2}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_d

    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 49
    invoke-static {p1, v3, v4}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 50
    invoke-virtual {p0, v2}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v6

    .line 51
    invoke-virtual {p2, v6, p3}, Lj3/wq0;->d(Lj3/et0;Lcom/google/android/gms/internal/ads/o6;)Ljava/lang/Object;

    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Lj3/lr0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    invoke-static {p1, v3, v4, v5}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 54
    invoke-virtual {p0, v2}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v5

    .line 55
    invoke-virtual {p2, v5, p3}, Lj3/wq0;->d(Lj3/et0;Lcom/google/android/gms/internal/ads/o6;)Ljava/lang/Object;

    move-result-object v5

    .line 56
    invoke-static {p1, v3, v4, v5}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    .line 58
    :goto_5
    invoke-virtual {p0, p1, v1, v2}, Lj3/ss0;->A(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 59
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lj3/ss0;->u(Ljava/lang/Object;ILj3/wq0;)V

    .line 60
    invoke-virtual {p0, p1, v1, v2}, Lj3/ss0;->A(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 61
    invoke-virtual {p2}, Lj3/wq0;->o()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 62
    invoke-static {p1, v3, v4, v5}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p1, v1, v2}, Lj3/ss0;->A(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 64
    invoke-virtual {p2}, Lj3/wq0;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 65
    invoke-static {p1, v3, v4, v5}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 66
    invoke-virtual {p0, p1, v1, v2}, Lj3/ss0;->A(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 67
    invoke-virtual {p2}, Lj3/wq0;->m()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 68
    invoke-static {p1, v3, v4, v5}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 69
    invoke-virtual {p0, p1, v1, v2}, Lj3/ss0;->A(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 70
    invoke-virtual {p2}, Lj3/wq0;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 71
    invoke-static {p1, v3, v4, v5}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    invoke-virtual {p0, p1, v1, v2}, Lj3/ss0;->A(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 73
    invoke-virtual {p2}, Lj3/wq0;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 74
    invoke-static {p1, v3, v4, v5}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-virtual {p0, p1, v1, v2}, Lj3/ss0;->A(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 76
    invoke-virtual {p2}, Lj3/wq0;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 77
    invoke-static {p1, v3, v4, v5}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    invoke-virtual {p0, p1, v1, v2}, Lj3/ss0;->A(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 79
    invoke-virtual {p2}, Lj3/wq0;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 80
    invoke-static {p1, v3, v4, v5}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    invoke-virtual {p0, p1, v1, v2}, Lj3/ss0;->A(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 82
    invoke-virtual {p2}, Lj3/wq0;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 83
    invoke-static {p1, v3, v4, v5}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    invoke-virtual {p0, p1, v1, v2}, Lj3/ss0;->A(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 85
    :pswitch_12
    invoke-virtual {p0, v2}, Lj3/ss0;->L(I)Ljava/lang/Object;

    move-result-object v1

    .line 86
    invoke-virtual {p0, v2}, Lj3/ss0;->N(I)I

    move-result v2

    and-int/2addr v2, v5

    int-to-long v2, v2

    .line 87
    invoke-static {p1, v2, v3}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 88
    iget-object v5, p0, Lj3/ss0;->p:Lj3/ls0;

    invoke-interface {v5, v4}, Lj3/ls0;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 89
    iget-object v5, p0, Lj3/ss0;->p:Lj3/ls0;

    invoke-interface {v5, v1}, Lj3/ls0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 90
    iget-object v6, p0, Lj3/ss0;->p:Lj3/ls0;

    invoke-interface {v6, v5, v4}, Lj3/ls0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p1, v2, v3, v5}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    goto :goto_6

    .line 92
    :cond_e
    iget-object v4, p0, Lj3/ss0;->p:Lj3/ls0;

    invoke-interface {v4, v1}, Lj3/ls0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 93
    invoke-static {p1, v2, v3, v4}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    :cond_f
    :goto_6
    iget-object v2, p0, Lj3/ss0;->p:Lj3/ls0;

    .line 95
    invoke-interface {v2, v4}, Lj3/ls0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lj3/ss0;->p:Lj3/ls0;

    .line 96
    invoke-interface {v3, v1}, Lj3/ls0;->b(Ljava/lang/Object;)Lj3/rr;

    .line 97
    invoke-virtual {p2, v2, v9, p3}, Lj3/wq0;->g(Ljava/util/Map;Lj3/rr;Lcom/google/android/gms/internal/ads/o6;)V

    throw v9

    :pswitch_13
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 98
    invoke-virtual {p0, v2}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lj3/ss0;->m:Lj3/as0;

    .line 100
    invoke-virtual {v2, p1, v3, v4}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 101
    invoke-virtual {p2, v2, v1, p3}, Lj3/wq0;->i(Ljava/util/List;Lj3/et0;Lcom/google/android/gms/internal/ads/o6;)V

    goto/16 :goto_0

    .line 102
    :pswitch_14
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 103
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 104
    invoke-virtual {p2, v1}, Lj3/wq0;->U(Ljava/util/List;)V

    goto/16 :goto_0

    .line 105
    :pswitch_15
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 106
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-virtual {p2, v1}, Lj3/wq0;->T(Ljava/util/List;)V

    goto/16 :goto_0

    .line 108
    :pswitch_16
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 109
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-virtual {p2, v1}, Lj3/wq0;->S(Ljava/util/List;)V

    goto/16 :goto_0

    .line 111
    :pswitch_17
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 112
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-virtual {p2, v1}, Lj3/wq0;->R(Ljava/util/List;)V

    goto/16 :goto_0

    .line 114
    :pswitch_18
    iget-object v4, p0, Lj3/ss0;->m:Lj3/as0;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 115
    invoke-virtual {v4, p1, v5, v6}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 116
    invoke-virtual {p2, v3}, Lj3/wq0;->Q(Ljava/util/List;)V

    .line 117
    invoke-virtual {p0, v2}, Lj3/ss0;->M(I)Lj3/qr0;

    move-result-object v2

    .line 118
    invoke-static {v1, v3, v2, v10, v7}, Lj3/gt0;->b(ILjava/util/List;Lj3/qr0;Ljava/lang/Object;Lj3/rt0;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 119
    :pswitch_19
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 120
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-virtual {p2, v1}, Lj3/wq0;->P(Ljava/util/List;)V

    goto/16 :goto_0

    .line 122
    :pswitch_1a
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 123
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 124
    invoke-virtual {p2, v1}, Lj3/wq0;->M(Ljava/util/List;)V

    goto/16 :goto_0

    .line 125
    :pswitch_1b
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 126
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 127
    invoke-virtual {p2, v1}, Lj3/wq0;->L(Ljava/util/List;)V

    goto/16 :goto_0

    .line 128
    :pswitch_1c
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 129
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 130
    invoke-virtual {p2, v1}, Lj3/wq0;->K(Ljava/util/List;)V

    goto/16 :goto_0

    .line 131
    :pswitch_1d
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 132
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 133
    invoke-virtual {p2, v1}, Lj3/wq0;->J(Ljava/util/List;)V

    goto/16 :goto_0

    .line 134
    :pswitch_1e
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 135
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 136
    invoke-virtual {p2, v1}, Lj3/wq0;->H(Ljava/util/List;)V

    goto/16 :goto_0

    .line 137
    :pswitch_1f
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 138
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 139
    invoke-virtual {p2, v1}, Lj3/wq0;->I(Ljava/util/List;)V

    goto/16 :goto_0

    .line 140
    :pswitch_20
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 141
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 142
    invoke-virtual {p2, v1}, Lj3/wq0;->G(Ljava/util/List;)V

    goto/16 :goto_0

    .line 143
    :pswitch_21
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 144
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 145
    invoke-virtual {p2, v1}, Lj3/wq0;->F(Ljava/util/List;)V

    goto/16 :goto_0

    .line 146
    :pswitch_22
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 147
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 148
    invoke-virtual {p2, v1}, Lj3/wq0;->U(Ljava/util/List;)V

    goto/16 :goto_0

    .line 149
    :pswitch_23
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 150
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-virtual {p2, v1}, Lj3/wq0;->T(Ljava/util/List;)V

    goto/16 :goto_0

    .line 152
    :pswitch_24
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 153
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-virtual {p2, v1}, Lj3/wq0;->S(Ljava/util/List;)V

    goto/16 :goto_0

    .line 155
    :pswitch_25
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 156
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-virtual {p2, v1}, Lj3/wq0;->R(Ljava/util/List;)V

    goto/16 :goto_0

    .line 158
    :pswitch_26
    iget-object v4, p0, Lj3/ss0;->m:Lj3/as0;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 159
    invoke-virtual {v4, p1, v5, v6}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 160
    invoke-virtual {p2, v3}, Lj3/wq0;->Q(Ljava/util/List;)V

    .line 161
    invoke-virtual {p0, v2}, Lj3/ss0;->M(I)Lj3/qr0;

    move-result-object v2

    .line 162
    invoke-static {v1, v3, v2, v10, v7}, Lj3/gt0;->b(ILjava/util/List;Lj3/qr0;Ljava/lang/Object;Lj3/rt0;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 163
    :pswitch_27
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 164
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 165
    invoke-virtual {p2, v1}, Lj3/wq0;->P(Ljava/util/List;)V

    goto/16 :goto_0

    .line 166
    :pswitch_28
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 167
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 168
    invoke-virtual {p2, v1}, Lj3/wq0;->O(Ljava/util/List;)V

    goto/16 :goto_0

    .line 169
    :pswitch_29
    invoke-virtual {p0, v2}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v1

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 170
    iget-object v4, p0, Lj3/ss0;->m:Lj3/as0;

    .line 171
    invoke-virtual {v4, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 172
    invoke-virtual {p2, v2, v1, p3}, Lj3/wq0;->e(Ljava/util/List;Lj3/et0;Lcom/google/android/gms/internal/ads/o6;)V

    goto/16 :goto_0

    :pswitch_2a
    const/high16 v1, 0x20000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_11

    .line 173
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 174
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-virtual {p2, v1}, Lj3/wq0;->N(Ljava/util/List;)V

    goto/16 :goto_0

    .line 176
    :cond_11
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 177
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lj3/wq0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 178
    :pswitch_2b
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 179
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 180
    invoke-virtual {p2, v1}, Lj3/wq0;->M(Ljava/util/List;)V

    goto/16 :goto_0

    .line 181
    :pswitch_2c
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 182
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 183
    invoke-virtual {p2, v1}, Lj3/wq0;->L(Ljava/util/List;)V

    goto/16 :goto_0

    .line 184
    :pswitch_2d
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 185
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 186
    invoke-virtual {p2, v1}, Lj3/wq0;->K(Ljava/util/List;)V

    goto/16 :goto_0

    .line 187
    :pswitch_2e
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 188
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 189
    invoke-virtual {p2, v1}, Lj3/wq0;->J(Ljava/util/List;)V

    goto/16 :goto_0

    .line 190
    :pswitch_2f
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 191
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 192
    invoke-virtual {p2, v1}, Lj3/wq0;->H(Ljava/util/List;)V

    goto/16 :goto_0

    .line 193
    :pswitch_30
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 194
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 195
    invoke-virtual {p2, v1}, Lj3/wq0;->I(Ljava/util/List;)V

    goto/16 :goto_0

    .line 196
    :pswitch_31
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 197
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 198
    invoke-virtual {p2, v1}, Lj3/wq0;->G(Ljava/util/List;)V

    goto/16 :goto_0

    .line 199
    :pswitch_32
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 200
    invoke-virtual {v1, p1, v2, v3}, Lj3/as0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 201
    invoke-virtual {p2, v1}, Lj3/wq0;->F(Ljava/util/List;)V

    goto/16 :goto_0

    .line 202
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_12

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 203
    invoke-static {p1, v3, v4}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 204
    invoke-virtual {p0, v2}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v2

    .line 205
    invoke-virtual {p2, v2, p3}, Lj3/wq0;->h(Lj3/et0;Lcom/google/android/gms/internal/ads/o6;)Ljava/lang/Object;

    move-result-object v2

    .line 206
    invoke-static {v1, v2}, Lj3/lr0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 207
    invoke-static {p1, v3, v4, v1}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 208
    invoke-virtual {p0, v2}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v1

    .line 209
    invoke-virtual {p2, v1, p3}, Lj3/wq0;->h(Lj3/et0;Lcom/google/android/gms/internal/ads/o6;)Ljava/lang/Object;

    move-result-object v1

    .line 210
    invoke-static {p1, v3, v4, v1}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 211
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 212
    invoke-virtual {p2}, Lj3/wq0;->w()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lj3/wt0;->d(Ljava/lang/Object;JJ)V

    .line 213
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 214
    invoke-virtual {p2}, Lj3/wq0;->v()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lj3/wt0;->i(Ljava/lang/Object;JI)V

    .line 215
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 216
    invoke-virtual {p2}, Lj3/wq0;->u()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lj3/wt0;->d(Ljava/lang/Object;JJ)V

    .line 217
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 218
    invoke-virtual {p2}, Lj3/wq0;->t()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lj3/wt0;->i(Ljava/lang/Object;JI)V

    .line 219
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 220
    :pswitch_38
    invoke-virtual {p2}, Lj3/wq0;->s()I

    move-result v4

    .line 221
    invoke-virtual {p0, v2}, Lj3/ss0;->M(I)Lj3/qr0;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 222
    invoke-interface {v6, v4}, Lj3/qr0;->a(I)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_8

    .line 223
    :cond_13
    invoke-static {v1, v4, v10, v7}, Lj3/gt0;->a(IILjava/lang/Object;Lj3/rt0;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_14
    :goto_8
    and-int v1, v3, v5

    int-to-long v5, v1

    .line 224
    invoke-static {p1, v5, v6, v4}, Lj3/wt0;->i(Ljava/lang/Object;JI)V

    .line 225
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 226
    invoke-virtual {p2}, Lj3/wq0;->r()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lj3/wt0;->i(Ljava/lang/Object;JI)V

    .line 227
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 228
    invoke-virtual {p2}, Lj3/wq0;->q()Lj3/lq0;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 229
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 230
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_15

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 231
    invoke-static {p1, v3, v4}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 232
    invoke-virtual {p0, v2}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v2

    .line 233
    invoke-virtual {p2, v2, p3}, Lj3/wq0;->d(Lj3/et0;Lcom/google/android/gms/internal/ads/o6;)Ljava/lang/Object;

    move-result-object v2

    .line 234
    invoke-static {v1, v2}, Lj3/lr0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 235
    invoke-static {p1, v3, v4, v1}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 236
    invoke-virtual {p0, v2}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v1

    .line 237
    invoke-virtual {p2, v1, p3}, Lj3/wq0;->d(Lj3/et0;Lcom/google/android/gms/internal/ads/o6;)Ljava/lang/Object;

    move-result-object v1

    .line 238
    invoke-static {p1, v3, v4, v1}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 239
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 240
    :pswitch_3c
    invoke-virtual {p0, p1, v3, p2}, Lj3/ss0;->u(Ljava/lang/Object;ILj3/wq0;)V

    .line 241
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 242
    invoke-virtual {p2}, Lj3/wq0;->o()Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lj3/wt0;->f(Ljava/lang/Object;JZ)V

    .line 243
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 244
    invoke-virtual {p2}, Lj3/wq0;->n()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lj3/wt0;->i(Ljava/lang/Object;JI)V

    .line 245
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 246
    invoke-virtual {p2}, Lj3/wq0;->m()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lj3/wt0;->d(Ljava/lang/Object;JJ)V

    .line 247
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 248
    invoke-virtual {p2}, Lj3/wq0;->l()I

    move-result v1

    .line 249
    sget-object v5, Lj3/wt0;->d:Lj3/wt0$d;

    invoke-virtual {v5, p1, v3, v4, v1}, Lj3/wt0$d;->e(Ljava/lang/Object;JI)V

    .line 250
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 251
    invoke-virtual {p2}, Lj3/wq0;->j()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lj3/wt0;->d(Ljava/lang/Object;JJ)V

    .line 252
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 253
    invoke-virtual {p2}, Lj3/wq0;->k()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lj3/wt0;->d(Ljava/lang/Object;JJ)V

    .line 254
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 255
    invoke-virtual {p2}, Lj3/wq0;->b()F

    move-result v1

    .line 256
    sget-object v5, Lj3/wt0;->d:Lj3/wt0$d;

    invoke-virtual {v5, p1, v3, v4, v1}, Lj3/wt0$d;->b(Ljava/lang/Object;JF)V

    .line 257
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 258
    invoke-virtual {p2}, Lj3/wq0;->a()D

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lj3/wt0;->c(Ljava/lang/Object;JD)V

    .line 259
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_9
    move-object v10, v1

    .line 260
    :cond_16
    invoke-virtual {v7, v10, p2}, Lj3/rt0;->f(Ljava/lang/Object;Lj3/wq0;)Z

    move-result v1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzehc; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 261
    iget p2, p0, Lj3/ss0;->j:I

    :goto_a
    iget p3, p0, Lj3/ss0;->k:I

    if-ge p2, p3, :cond_17

    .line 262
    iget-object p3, p0, Lj3/ss0;->i:[I

    aget p3, p3, p2

    .line 263
    invoke-virtual {p0, p1, p3, v10, v7}, Lj3/ss0;->p(Ljava/lang/Object;ILjava/lang/Object;Lj3/rt0;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_17
    if-eqz v10, :cond_18

    .line 264
    invoke-virtual {v7, p1, v10}, Lj3/rt0;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    .line 265
    :catch_0
    :try_start_4
    invoke-virtual {v7, p2}, Lj3/rt0;->e(Lj3/wq0;)Z

    if-nez v10, :cond_19

    .line 266
    invoke-virtual {v7, p1}, Lj3/rt0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 267
    :cond_19
    invoke-virtual {v7, v10, p2}, Lj3/rt0;->f(Ljava/lang/Object;Lj3/wq0;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 268
    iget p2, p0, Lj3/ss0;->j:I

    :goto_b
    iget p3, p0, Lj3/ss0;->k:I

    if-ge p2, p3, :cond_1a

    .line 269
    iget-object p3, p0, Lj3/ss0;->i:[I

    aget p3, p3, p2

    .line 270
    invoke-virtual {p0, p1, p3, v10, v7}, Lj3/ss0;->p(Ljava/lang/Object;ILjava/lang/Object;Lj3/rt0;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_1a
    if-eqz v10, :cond_1b

    .line 271
    invoke-virtual {v7, p1, v10}, Lj3/rt0;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    return-void

    :catchall_0
    move-exception p2

    .line 272
    iget p3, p0, Lj3/ss0;->j:I

    :goto_c
    iget v0, p0, Lj3/ss0;->k:I

    if-ge p3, v0, :cond_1c

    .line 273
    iget-object v0, p0, Lj3/ss0;->i:[I

    aget v0, v0, p3

    .line 274
    invoke-virtual {p0, p1, v0, v10, v7}, Lj3/ss0;->p(Ljava/lang/Object;ILjava/lang/Object;Lj3/rt0;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    :cond_1c
    if-eqz v10, :cond_1d

    .line 275
    invoke-virtual {v7, p1, v10}, Lj3/rt0;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    :cond_1d
    goto :goto_e

    :goto_d
    throw p2

    :goto_e
    goto :goto_d

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

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
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
    iget-object v1, p0, Lj3/ss0;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lj3/ss0;->N(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 4
    iget-object v4, p0, Lj3/ss0;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lj3/ss0;->C(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2, v2, v3}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v4, v0}, Lj3/ss0;->A(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lj3/ss0;->C(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p2, v2, v3}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, v4, v0}, Lj3/ss0;->A(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    iget-object v1, p0, Lj3/ss0;->p:Lj3/ls0;

    sget-object v4, Lj3/gt0;->a:Ljava/lang/Class;

    .line 14
    invoke-static {p1, v2, v3}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 15
    invoke-interface {v1, v4, v5}, Lj3/ls0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-static {p1, v2, v3, v1}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :pswitch_5
    iget-object v1, p0, Lj3/ss0;->m:Lj3/as0;

    invoke-virtual {v1, p1, p2, v2, v3}, Lj3/as0;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 18
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lj3/ss0;->v(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 19
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p2, v2, v3}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lj3/wt0;->d(Ljava/lang/Object;JJ)V

    .line 21
    invoke-virtual {p0, p1, v0}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v2, v3}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v1

    .line 24
    sget-object v4, Lj3/wt0;->d:Lj3/wt0$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lj3/wt0$d;->e(Ljava/lang/Object;JI)V

    .line 25
    invoke-virtual {p0, p1, v0}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 26
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {p2, v2, v3}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lj3/wt0;->d(Ljava/lang/Object;JJ)V

    .line 28
    invoke-virtual {p0, p1, v0}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 29
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p2, v2, v3}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v1

    .line 31
    sget-object v4, Lj3/wt0;->d:Lj3/wt0$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lj3/wt0$d;->e(Ljava/lang/Object;JI)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v2, v3}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v1

    .line 35
    sget-object v4, Lj3/wt0;->d:Lj3/wt0$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lj3/wt0$d;->e(Ljava/lang/Object;JI)V

    .line 36
    invoke-virtual {p0, p1, v0}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v1

    .line 39
    sget-object v4, Lj3/wt0;->d:Lj3/wt0$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lj3/wt0$d;->e(Ljava/lang/Object;JI)V

    .line 40
    invoke-virtual {p0, p1, v0}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v2, v3}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p1, v0}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 44
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lj3/ss0;->v(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 45
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {p2, v2, v3}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1, v0}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 48
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {p2, v2, v3}, Lj3/wt0;->r(Ljava/lang/Object;J)Z

    move-result v1

    .line 50
    sget-object v4, Lj3/wt0;->d:Lj3/wt0$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lj3/wt0$d;->d(Ljava/lang/Object;JZ)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v2, v3}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v1

    .line 54
    sget-object v4, Lj3/wt0;->d:Lj3/wt0$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lj3/wt0$d;->e(Ljava/lang/Object;JI)V

    .line 55
    invoke-virtual {p0, p1, v0}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto :goto_1

    .line 56
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {p2, v2, v3}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lj3/wt0;->d(Ljava/lang/Object;JJ)V

    .line 58
    invoke-virtual {p0, p1, v0}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto :goto_1

    .line 59
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p2, v2, v3}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v1

    .line 61
    sget-object v4, Lj3/wt0;->d:Lj3/wt0$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lj3/wt0$d;->e(Ljava/lang/Object;JI)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto :goto_1

    .line 63
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {p2, v2, v3}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lj3/wt0;->d(Ljava/lang/Object;JJ)V

    .line 65
    invoke-virtual {p0, p1, v0}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto :goto_1

    .line 66
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-static {p2, v2, v3}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lj3/wt0;->d(Ljava/lang/Object;JJ)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto :goto_1

    .line 69
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {p2, v2, v3}, Lj3/wt0;->s(Ljava/lang/Object;J)F

    move-result v1

    .line 71
    sget-object v4, Lj3/wt0;->d:Lj3/wt0$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lj3/wt0$d;->b(Ljava/lang/Object;JF)V

    .line 72
    invoke-virtual {p0, p1, v0}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    goto :goto_1

    .line 73
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-static {p2, v2, v3}, Lj3/wt0;->t(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lj3/wt0;->c(Ljava/lang/Object;JD)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lj3/ss0;->n:Lj3/rt0;

    sget-object v1, Lj3/gt0;->a:Ljava/lang/Class;

    .line 77
    invoke-virtual {v0, p1}, Lj3/rt0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    invoke-virtual {v0, p2}, Lj3/rt0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lj3/rt0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lj3/rt0;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iget-boolean v0, p0, Lj3/ss0;->f:Z

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lj3/ss0;->o:Lj3/ar0;

    invoke-static {v0, p1, p2}, Lj3/gt0;->f(Lj3/ar0;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final h(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj3/ss0;->h:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/high16 v3, 0xff00000

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lj3/ss0;->r:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lj3/ss0;->a:[I

    array-length v5, v5

    if-ge v2, v5, :cond_5

    .line 4
    invoke-virtual {p0, v2}, Lj3/ss0;->N(I)I

    move-result v5

    and-int v6, v5, v3

    ushr-int/lit8 v6, v6, 0x14

    .line 5
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v2

    and-int/2addr v5, v1

    int-to-long v8, v5

    .line 6
    sget-object v5, Lj3/er0;->zzieg:Lj3/er0;

    .line 7
    invoke-virtual {v5}, Lj3/er0;->id()I

    move-result v5

    if-lt v6, v5, :cond_0

    sget-object v5, Lj3/er0;->zziet:Lj3/er0;

    .line 8
    invoke-virtual {v5}, Lj3/er0;->id()I

    move-result v5

    if-gt v6, v5, :cond_0

    .line 9
    iget-object v5, p0, Lj3/ss0;->a:[I

    add-int/lit8 v10, v2, 0x2

    aget v5, v5, v10

    :cond_0
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, v7, v2}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3/os0;

    .line 12
    invoke-virtual {p0, v2}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v6

    .line 13
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzefz;->M(ILj3/os0;Lj3/et0;)I

    move-result v5

    goto/16 :goto_2

    .line 14
    :pswitch_1
    invoke-virtual {p0, p1, v7, v2}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-static {p1, v8, v9}, Lj3/ss0;->Q(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzefz;->k0(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 16
    :pswitch_2
    invoke-virtual {p0, p1, v7, v2}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    invoke-static {p1, v8, v9}, Lj3/ss0;->J(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzefz;->C(II)I

    move-result v5

    goto/16 :goto_2

    .line 18
    :pswitch_3
    invoke-virtual {p0, p1, v7, v2}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 19
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->m0(I)I

    move-result v5

    goto/16 :goto_2

    .line 20
    :pswitch_4
    invoke-virtual {p0, p1, v7, v2}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->F(I)I

    move-result v5

    goto/16 :goto_2

    .line 22
    :pswitch_5
    invoke-virtual {p0, p1, v7, v2}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 23
    invoke-static {p1, v8, v9}, Lj3/ss0;->J(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzefz;->G(II)I

    move-result v5

    goto/16 :goto_2

    .line 24
    :pswitch_6
    invoke-virtual {p0, p1, v7, v2}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    invoke-static {p1, v8, v9}, Lj3/ss0;->J(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzefz;->B(II)I

    move-result v5

    goto/16 :goto_2

    .line 26
    :pswitch_7
    invoke-virtual {p0, p1, v7, v2}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 27
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3/lq0;

    .line 28
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzefz;->L(ILj3/lq0;)I

    move-result v5

    goto/16 :goto_2

    .line 29
    :pswitch_8
    invoke-virtual {p0, p1, v7, v2}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 30
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-virtual {p0, v2}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lj3/gt0;->t(ILjava/lang/Object;Lj3/et0;)I

    move-result v5

    goto/16 :goto_2

    .line 32
    :pswitch_9
    invoke-virtual {p0, p1, v7, v2}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 33
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    instance-of v6, v5, Lj3/lq0;

    if-eqz v6, :cond_1

    .line 35
    check-cast v5, Lj3/lq0;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzefz;->L(ILj3/lq0;)I

    move-result v5

    goto/16 :goto_2

    .line 36
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzefz;->g0(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    .line 37
    :pswitch_a
    invoke-virtual {p0, p1, v7, v2}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 38
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->e0(I)I

    move-result v5

    goto/16 :goto_2

    .line 39
    :pswitch_b
    invoke-virtual {p0, p1, v7, v2}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 40
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->D(I)I

    move-result v5

    goto/16 :goto_2

    .line 41
    :pswitch_c
    invoke-virtual {p0, p1, v7, v2}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 42
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->l0(I)I

    move-result v5

    goto/16 :goto_2

    .line 43
    :pswitch_d
    invoke-virtual {p0, p1, v7, v2}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 44
    invoke-static {p1, v8, v9}, Lj3/ss0;->J(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzefz;->A(II)I

    move-result v5

    goto/16 :goto_2

    .line 45
    :pswitch_e
    invoke-virtual {p0, p1, v7, v2}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 46
    invoke-static {p1, v8, v9}, Lj3/ss0;->Q(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzefz;->j0(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 47
    :pswitch_f
    invoke-virtual {p0, p1, v7, v2}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 48
    invoke-static {p1, v8, v9}, Lj3/ss0;->Q(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzefz;->i0(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 49
    :pswitch_10
    invoke-virtual {p0, p1, v7, v2}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->H(I)I

    move-result v5

    goto/16 :goto_2

    .line 51
    :pswitch_11
    invoke-virtual {p0, p1, v7, v2}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 52
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->K(I)I

    move-result v5

    goto/16 :goto_2

    .line 53
    :pswitch_12
    iget-object v5, p0, Lj3/ss0;->p:Lj3/ls0;

    .line 54
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v2}, Lj3/ss0;->L(I)Ljava/lang/Object;

    move-result-object v8

    .line 55
    invoke-interface {v5, v7, v6, v8}, Lj3/ls0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_2

    .line 56
    :pswitch_13
    invoke-static {p1, v8, v9}, Lj3/ss0;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v2}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v6

    .line 57
    invoke-static {v7, v5, v6}, Lj3/gt0;->y(ILjava/util/List;Lj3/et0;)I

    move-result v5

    goto/16 :goto_2

    .line 58
    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-static {v5}, Lj3/gt0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    .line 60
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v6

    .line 61
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v7

    goto/16 :goto_1

    .line 62
    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 63
    invoke-static {v5}, Lj3/gt0;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    .line 64
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v6

    .line 65
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v7

    goto/16 :goto_1

    .line 66
    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 67
    invoke-static {v5}, Lj3/gt0;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    .line 68
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v6

    .line 69
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v7

    goto/16 :goto_1

    .line 70
    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 71
    invoke-static {v5}, Lj3/gt0;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    .line 72
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v6

    .line 73
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v7

    goto/16 :goto_1

    .line 74
    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 75
    invoke-static {v5}, Lj3/gt0;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    .line 76
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v6

    .line 77
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v7

    goto/16 :goto_1

    .line 78
    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 79
    invoke-static {v5}, Lj3/gt0;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    .line 80
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v6

    .line 81
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v7

    goto/16 :goto_1

    .line 82
    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 83
    sget-object v6, Lj3/gt0;->a:Ljava/lang/Class;

    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 85
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v6

    .line 86
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v7

    goto/16 :goto_1

    .line 87
    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 88
    invoke-static {v5}, Lj3/gt0;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    .line 89
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v6

    .line 90
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v7

    goto/16 :goto_1

    .line 91
    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 92
    invoke-static {v5}, Lj3/gt0;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    .line 93
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v6

    .line 94
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v7

    goto :goto_1

    .line 95
    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 96
    invoke-static {v5}, Lj3/gt0;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    .line 97
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v6

    .line 98
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v7

    goto :goto_1

    .line 99
    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 100
    invoke-static {v5}, Lj3/gt0;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    .line 101
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v6

    .line 102
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v7

    goto :goto_1

    .line 103
    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 104
    invoke-static {v5}, Lj3/gt0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    .line 105
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v6

    .line 106
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v7

    goto :goto_1

    .line 107
    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 108
    invoke-static {v5}, Lj3/gt0;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    .line 109
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v6

    .line 110
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v7

    goto :goto_1

    .line 111
    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 112
    invoke-static {v5}, Lj3/gt0;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    .line 113
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v6

    .line 114
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v7

    :goto_1
    invoke-static {v7, v6, v5, v4}, Landroidx/appcompat/widget/c;->a(IIII)I

    move-result v4

    goto/16 :goto_3

    .line 115
    :pswitch_22
    invoke-static {p1, v8, v9}, Lj3/ss0;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lj3/gt0;->N(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 116
    :pswitch_23
    invoke-static {p1, v8, v9}, Lj3/ss0;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 117
    invoke-static {v7, v5}, Lj3/gt0;->R(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 118
    :pswitch_24
    invoke-static {p1, v8, v9}, Lj3/ss0;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lj3/gt0;->T(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 119
    :pswitch_25
    invoke-static {p1, v8, v9}, Lj3/ss0;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lj3/gt0;->S(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 120
    :pswitch_26
    invoke-static {p1, v8, v9}, Lj3/ss0;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 121
    invoke-static {v7, v5}, Lj3/gt0;->O(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 122
    :pswitch_27
    invoke-static {p1, v8, v9}, Lj3/ss0;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 123
    invoke-static {v7, v5}, Lj3/gt0;->Q(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 124
    :pswitch_28
    invoke-static {p1, v8, v9}, Lj3/ss0;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 125
    invoke-static {v7, v5}, Lj3/gt0;->x(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 126
    :pswitch_29
    invoke-static {p1, v8, v9}, Lj3/ss0;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v2}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v6

    .line 127
    invoke-static {v7, v5, v6}, Lj3/gt0;->v(ILjava/util/List;Lj3/et0;)I

    move-result v5

    goto/16 :goto_2

    .line 128
    :pswitch_2a
    invoke-static {p1, v8, v9}, Lj3/ss0;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lj3/gt0;->u(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 129
    :pswitch_2b
    invoke-static {p1, v8, v9}, Lj3/ss0;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lj3/gt0;->a:Ljava/lang/Class;

    .line 130
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 131
    :cond_2
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->e0(I)I

    move-result v6

    mul-int v5, v5, v6

    goto/16 :goto_2

    .line 132
    :pswitch_2c
    invoke-static {p1, v8, v9}, Lj3/ss0;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lj3/gt0;->S(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 133
    :pswitch_2d
    invoke-static {p1, v8, v9}, Lj3/ss0;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lj3/gt0;->T(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 134
    :pswitch_2e
    invoke-static {p1, v8, v9}, Lj3/ss0;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 135
    invoke-static {v7, v5}, Lj3/gt0;->P(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 136
    :pswitch_2f
    invoke-static {p1, v8, v9}, Lj3/ss0;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lj3/gt0;->M(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 137
    :pswitch_30
    invoke-static {p1, v8, v9}, Lj3/ss0;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lj3/gt0;->L(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 138
    :pswitch_31
    invoke-static {p1, v8, v9}, Lj3/ss0;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lj3/gt0;->S(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 139
    :pswitch_32
    invoke-static {p1, v8, v9}, Lj3/ss0;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lj3/gt0;->T(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 140
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 141
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3/os0;

    .line 142
    invoke-virtual {p0, v2}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v6

    .line 143
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzefz;->M(ILj3/os0;Lj3/et0;)I

    move-result v5

    goto/16 :goto_2

    .line 144
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 145
    invoke-static {p1, v8, v9}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzefz;->k0(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 146
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 147
    invoke-static {p1, v8, v9}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzefz;->C(II)I

    move-result v5

    goto/16 :goto_2

    .line 148
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 149
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->m0(I)I

    move-result v5

    goto/16 :goto_2

    .line 150
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 151
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->F(I)I

    move-result v5

    goto/16 :goto_2

    .line 152
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 153
    invoke-static {p1, v8, v9}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzefz;->G(II)I

    move-result v5

    goto/16 :goto_2

    .line 154
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 155
    invoke-static {p1, v8, v9}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzefz;->B(II)I

    move-result v5

    goto/16 :goto_2

    .line 156
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 157
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3/lq0;

    .line 158
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzefz;->L(ILj3/lq0;)I

    move-result v5

    goto/16 :goto_2

    .line 159
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 160
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 161
    invoke-virtual {p0, v2}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lj3/gt0;->t(ILjava/lang/Object;Lj3/et0;)I

    move-result v5

    goto/16 :goto_2

    .line 162
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 163
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 164
    instance-of v6, v5, Lj3/lq0;

    if-eqz v6, :cond_3

    .line 165
    check-cast v5, Lj3/lq0;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzefz;->L(ILj3/lq0;)I

    move-result v5

    goto/16 :goto_2

    .line 166
    :cond_3
    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzefz;->g0(ILjava/lang/String;)I

    move-result v5

    goto :goto_2

    .line 167
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 168
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->e0(I)I

    move-result v5

    goto :goto_2

    .line 169
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 170
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->D(I)I

    move-result v5

    goto :goto_2

    .line 171
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 172
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->l0(I)I

    move-result v5

    goto :goto_2

    .line 173
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 174
    invoke-static {p1, v8, v9}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzefz;->A(II)I

    move-result v5

    goto :goto_2

    .line 175
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 176
    invoke-static {p1, v8, v9}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzefz;->j0(IJ)I

    move-result v5

    goto :goto_2

    .line 177
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 178
    invoke-static {p1, v8, v9}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzefz;->i0(IJ)I

    move-result v5

    goto :goto_2

    .line 179
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 180
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->H(I)I

    move-result v5

    goto :goto_2

    .line 181
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 182
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefz;->K(I)I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 183
    :cond_5
    iget-object v0, p0, Lj3/ss0;->n:Lj3/rt0;

    .line 184
    invoke-virtual {v0, p1}, Lj3/rt0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Lj3/rt0;->i(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v4

    return p1

    .line 186
    :cond_6
    sget-object v0, Lj3/ss0;->r:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    const/4 v7, 0x0

    .line 187
    :goto_4
    iget-object v8, p0, Lj3/ss0;->a:[I

    array-length v8, v8

    if-ge v4, v8, :cond_d

    .line 188
    invoke-virtual {p0, v4}, Lj3/ss0;->N(I)I

    move-result v8

    .line 189
    iget-object v9, p0, Lj3/ss0;->a:[I

    aget v10, v9, v4

    and-int v11, v8, v3

    ushr-int/lit8 v11, v11, 0x14

    const/16 v12, 0x11

    if-gt v11, v12, :cond_7

    add-int/lit8 v12, v4, 0x2

    .line 190
    aget v9, v9, v12

    and-int v12, v9, v1

    ushr-int/lit8 v9, v9, 0x14

    const/4 v13, 0x1

    shl-int v9, v13, v9

    if-eq v12, v6, :cond_8

    int-to-long v6, v12

    .line 191
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v6

    move v6, v12

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :cond_8
    :goto_5
    and-int/2addr v8, v1

    int-to-long v12, v8

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 192
    :pswitch_45
    invoke-virtual {p0, p1, v10, v4}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 193
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj3/os0;

    .line 194
    invoke-virtual {p0, v4}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v9

    .line 195
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzefz;->M(ILj3/os0;Lj3/et0;)I

    move-result v8

    goto/16 :goto_7

    .line 196
    :pswitch_46
    invoke-virtual {p0, p1, v10, v4}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 197
    invoke-static {p1, v12, v13}, Lj3/ss0;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzefz;->k0(IJ)I

    move-result v8

    goto/16 :goto_7

    .line 198
    :pswitch_47
    invoke-virtual {p0, p1, v10, v4}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 199
    invoke-static {p1, v12, v13}, Lj3/ss0;->J(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzefz;->C(II)I

    move-result v8

    goto/16 :goto_7

    .line 200
    :pswitch_48
    invoke-virtual {p0, p1, v10, v4}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 201
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->m0(I)I

    move-result v8

    goto/16 :goto_7

    .line 202
    :pswitch_49
    invoke-virtual {p0, p1, v10, v4}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 203
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->F(I)I

    move-result v8

    goto/16 :goto_7

    .line 204
    :pswitch_4a
    invoke-virtual {p0, p1, v10, v4}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 205
    invoke-static {p1, v12, v13}, Lj3/ss0;->J(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzefz;->G(II)I

    move-result v8

    goto/16 :goto_7

    .line 206
    :pswitch_4b
    invoke-virtual {p0, p1, v10, v4}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 207
    invoke-static {p1, v12, v13}, Lj3/ss0;->J(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzefz;->B(II)I

    move-result v8

    goto/16 :goto_7

    .line 208
    :pswitch_4c
    invoke-virtual {p0, p1, v10, v4}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 209
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj3/lq0;

    .line 210
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzefz;->L(ILj3/lq0;)I

    move-result v8

    goto/16 :goto_7

    .line 211
    :pswitch_4d
    invoke-virtual {p0, p1, v10, v4}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 212
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 213
    invoke-virtual {p0, v4}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v9

    invoke-static {v10, v8, v9}, Lj3/gt0;->t(ILjava/lang/Object;Lj3/et0;)I

    move-result v8

    goto/16 :goto_7

    .line 214
    :pswitch_4e
    invoke-virtual {p0, p1, v10, v4}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 215
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 216
    instance-of v9, v8, Lj3/lq0;

    if-eqz v9, :cond_9

    .line 217
    check-cast v8, Lj3/lq0;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzefz;->L(ILj3/lq0;)I

    move-result v8

    goto/16 :goto_7

    .line 218
    :cond_9
    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzefz;->g0(ILjava/lang/String;)I

    move-result v8

    goto/16 :goto_7

    .line 219
    :pswitch_4f
    invoke-virtual {p0, p1, v10, v4}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 220
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->e0(I)I

    move-result v8

    goto/16 :goto_7

    .line 221
    :pswitch_50
    invoke-virtual {p0, p1, v10, v4}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 222
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->D(I)I

    move-result v8

    goto/16 :goto_7

    .line 223
    :pswitch_51
    invoke-virtual {p0, p1, v10, v4}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 224
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->l0(I)I

    move-result v8

    goto/16 :goto_7

    .line 225
    :pswitch_52
    invoke-virtual {p0, p1, v10, v4}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 226
    invoke-static {p1, v12, v13}, Lj3/ss0;->J(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzefz;->A(II)I

    move-result v8

    goto/16 :goto_7

    .line 227
    :pswitch_53
    invoke-virtual {p0, p1, v10, v4}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 228
    invoke-static {p1, v12, v13}, Lj3/ss0;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzefz;->j0(IJ)I

    move-result v8

    goto/16 :goto_7

    .line 229
    :pswitch_54
    invoke-virtual {p0, p1, v10, v4}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 230
    invoke-static {p1, v12, v13}, Lj3/ss0;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzefz;->i0(IJ)I

    move-result v8

    goto/16 :goto_7

    .line 231
    :pswitch_55
    invoke-virtual {p0, p1, v10, v4}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 232
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->H(I)I

    move-result v8

    goto/16 :goto_7

    .line 233
    :pswitch_56
    invoke-virtual {p0, p1, v10, v4}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 234
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->K(I)I

    move-result v8

    goto/16 :goto_7

    .line 235
    :pswitch_57
    iget-object v8, p0, Lj3/ss0;->p:Lj3/ls0;

    .line 236
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v4}, Lj3/ss0;->L(I)Ljava/lang/Object;

    move-result-object v11

    .line 237
    invoke-interface {v8, v10, v9, v11}, Lj3/ls0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_7

    .line 238
    :pswitch_58
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 239
    invoke-virtual {p0, v4}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v9

    .line 240
    invoke-static {v10, v8, v9}, Lj3/gt0;->y(ILjava/util/List;Lj3/et0;)I

    move-result v8

    goto/16 :goto_7

    .line 241
    :pswitch_59
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 242
    invoke-static {v8}, Lj3/gt0;->i(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_c

    .line 243
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v9

    .line 244
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v10

    goto/16 :goto_6

    .line 245
    :pswitch_5a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 246
    invoke-static {v8}, Lj3/gt0;->m(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_c

    .line 247
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v9

    .line 248
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v10

    goto/16 :goto_6

    .line 249
    :pswitch_5b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 250
    invoke-static {v8}, Lj3/gt0;->o(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_c

    .line 251
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v9

    .line 252
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v10

    goto/16 :goto_6

    .line 253
    :pswitch_5c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 254
    invoke-static {v8}, Lj3/gt0;->n(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_c

    .line 255
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v9

    .line 256
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v10

    goto/16 :goto_6

    .line 257
    :pswitch_5d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 258
    invoke-static {v8}, Lj3/gt0;->j(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_c

    .line 259
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v9

    .line 260
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v10

    goto/16 :goto_6

    .line 261
    :pswitch_5e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 262
    invoke-static {v8}, Lj3/gt0;->l(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_c

    .line 263
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v9

    .line 264
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v10

    goto/16 :goto_6

    .line 265
    :pswitch_5f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 266
    sget-object v9, Lj3/gt0;->a:Ljava/lang/Class;

    .line 267
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_c

    .line 268
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v9

    .line 269
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v10

    goto/16 :goto_6

    .line 270
    :pswitch_60
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 271
    invoke-static {v8}, Lj3/gt0;->n(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_c

    .line 272
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v9

    .line 273
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v10

    goto/16 :goto_6

    .line 274
    :pswitch_61
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 275
    invoke-static {v8}, Lj3/gt0;->o(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_c

    .line 276
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v9

    .line 277
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v10

    goto :goto_6

    .line 278
    :pswitch_62
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 279
    invoke-static {v8}, Lj3/gt0;->k(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_c

    .line 280
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v9

    .line 281
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v10

    goto :goto_6

    .line 282
    :pswitch_63
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 283
    invoke-static {v8}, Lj3/gt0;->h(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_c

    .line 284
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v9

    .line 285
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v10

    goto :goto_6

    .line 286
    :pswitch_64
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 287
    invoke-static {v8}, Lj3/gt0;->g(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_c

    .line 288
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v9

    .line 289
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v10

    goto :goto_6

    .line 290
    :pswitch_65
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 291
    invoke-static {v8}, Lj3/gt0;->n(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_c

    .line 292
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v9

    .line 293
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v10

    goto :goto_6

    .line 294
    :pswitch_66
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 295
    invoke-static {v8}, Lj3/gt0;->o(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_c

    .line 296
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->W(I)I

    move-result v9

    .line 297
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzefz;->Y(I)I

    move-result v10

    :goto_6
    invoke-static {v10, v9, v8, v5}, Landroidx/appcompat/widget/c;->a(IIII)I

    move-result v5

    goto/16 :goto_8

    .line 298
    :pswitch_67
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 299
    invoke-static {v10, v8}, Lj3/gt0;->N(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 300
    :pswitch_68
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 301
    invoke-static {v10, v8}, Lj3/gt0;->R(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 302
    :pswitch_69
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 303
    invoke-static {v10, v8}, Lj3/gt0;->T(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 304
    :pswitch_6a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 305
    invoke-static {v10, v8}, Lj3/gt0;->S(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 306
    :pswitch_6b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 307
    invoke-static {v10, v8}, Lj3/gt0;->O(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 308
    :pswitch_6c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 309
    invoke-static {v10, v8}, Lj3/gt0;->Q(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 310
    :pswitch_6d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 311
    invoke-static {v10, v8}, Lj3/gt0;->x(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 312
    :pswitch_6e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0, v4}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v9

    .line 313
    invoke-static {v10, v8, v9}, Lj3/gt0;->v(ILjava/util/List;Lj3/et0;)I

    move-result v8

    goto/16 :goto_7

    .line 314
    :pswitch_6f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v8}, Lj3/gt0;->u(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 315
    :pswitch_70
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 316
    sget-object v9, Lj3/gt0;->a:Ljava/lang/Class;

    .line 317
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x0

    goto/16 :goto_7

    .line 318
    :cond_a
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->e0(I)I

    move-result v9

    mul-int v8, v8, v9

    goto/16 :goto_7

    .line 319
    :pswitch_71
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 320
    invoke-static {v10, v8}, Lj3/gt0;->S(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 321
    :pswitch_72
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 322
    invoke-static {v10, v8}, Lj3/gt0;->T(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 323
    :pswitch_73
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 324
    invoke-static {v10, v8}, Lj3/gt0;->P(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 325
    :pswitch_74
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 326
    invoke-static {v10, v8}, Lj3/gt0;->M(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 327
    :pswitch_75
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 328
    invoke-static {v10, v8}, Lj3/gt0;->L(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 329
    :pswitch_76
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 330
    invoke-static {v10, v8}, Lj3/gt0;->S(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 331
    :pswitch_77
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 332
    invoke-static {v10, v8}, Lj3/gt0;->T(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    :pswitch_78
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 333
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj3/os0;

    .line 334
    invoke-virtual {p0, v4}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v9

    .line 335
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzefz;->M(ILj3/os0;Lj3/et0;)I

    move-result v8

    goto/16 :goto_7

    :pswitch_79
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 336
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzefz;->k0(IJ)I

    move-result v8

    goto/16 :goto_7

    :pswitch_7a
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 337
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzefz;->C(II)I

    move-result v8

    goto/16 :goto_7

    :pswitch_7b
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 338
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->m0(I)I

    move-result v8

    goto/16 :goto_7

    :pswitch_7c
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 339
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->F(I)I

    move-result v8

    goto/16 :goto_7

    :pswitch_7d
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 340
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzefz;->G(II)I

    move-result v8

    goto/16 :goto_7

    :pswitch_7e
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 341
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzefz;->B(II)I

    move-result v8

    goto/16 :goto_7

    :pswitch_7f
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 342
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj3/lq0;

    .line 343
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzefz;->L(ILj3/lq0;)I

    move-result v8

    goto/16 :goto_7

    :pswitch_80
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 344
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 345
    invoke-virtual {p0, v4}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v9

    invoke-static {v10, v8, v9}, Lj3/gt0;->t(ILjava/lang/Object;Lj3/et0;)I

    move-result v8

    goto/16 :goto_7

    :pswitch_81
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 346
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 347
    instance-of v9, v8, Lj3/lq0;

    if-eqz v9, :cond_b

    .line 348
    check-cast v8, Lj3/lq0;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzefz;->L(ILj3/lq0;)I

    move-result v8

    goto :goto_7

    .line 349
    :cond_b
    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzefz;->g0(ILjava/lang/String;)I

    move-result v8

    goto :goto_7

    :pswitch_82
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 350
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->e0(I)I

    move-result v8

    goto :goto_7

    :pswitch_83
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 351
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->D(I)I

    move-result v8

    goto :goto_7

    :pswitch_84
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 352
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->l0(I)I

    move-result v8

    goto :goto_7

    :pswitch_85
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 353
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzefz;->A(II)I

    move-result v8

    goto :goto_7

    :pswitch_86
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 354
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzefz;->j0(IJ)I

    move-result v8

    goto :goto_7

    :pswitch_87
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 355
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzefz;->i0(IJ)I

    move-result v8

    goto :goto_7

    :pswitch_88
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 356
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->H(I)I

    move-result v8

    goto :goto_7

    :pswitch_89
    and-int v8, v7, v9

    if-eqz v8, :cond_c

    .line 357
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefz;->K(I)I

    move-result v8

    :goto_7
    add-int/2addr v5, v8

    :cond_c
    :goto_8
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_4

    .line 358
    :cond_d
    iget-object v0, p0, Lj3/ss0;->n:Lj3/rt0;

    .line 359
    invoke-virtual {v0, p1}, Lj3/rt0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Lj3/rt0;->i(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v5

    .line 361
    iget-boolean v1, p0, Lj3/ss0;->f:Z

    if-eqz v1, :cond_10

    .line 362
    iget-object v1, p0, Lj3/ss0;->o:Lj3/ar0;

    invoke-virtual {v1, p1}, Lj3/ar0;->g(Ljava/lang/Object;)Lj3/dr0;

    move-result-object p1

    const/4 v1, 0x0

    .line 363
    :goto_9
    iget-object v3, p1, Lj3/dr0;->a:Lj3/kt0;

    invoke-virtual {v3}, Lj3/kt0;->d()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 364
    iget-object v3, p1, Lj3/dr0;->a:Lj3/kt0;

    invoke-virtual {v3, v2}, Lj3/kt0;->h(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 365
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/fr0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lj3/dr0;->h(Lj3/fr0;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 366
    :cond_e
    iget-object p1, p1, Lj3/dr0;->a:Lj3/kt0;

    invoke-virtual {p1}, Lj3/kt0;->e()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 367
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/fr0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lj3/dr0;->h(Lj3/fr0;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_a

    :cond_f
    add-int/2addr v0, v1

    :cond_10
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

.method public final i(Ljava/lang/Object;Lj3/mu0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj3/mu0;",
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
    iget-boolean v0, p0, Lj3/ss0;->h:Z

    if-eqz v0, :cond_7

    .line 3
    iget-boolean v0, p0, Lj3/ss0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lj3/ss0;->o:Lj3/ar0;

    invoke-virtual {v0, p1}, Lj3/ar0;->g(Ljava/lang/Object;)Lj3/dr0;

    move-result-object v0

    .line 5
    iget-object v2, v0, Lj3/dr0;->a:Lj3/kt0;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lj3/dr0;->b()Ljava/util/Iterator;

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
    iget-object v3, p0, Lj3/ss0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 9
    invoke-virtual {p0, v5}, Lj3/ss0;->N(I)I

    move-result v6

    .line 10
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    :goto_2
    if-eqz v2, :cond_2

    .line 11
    iget-object v8, p0, Lj3/ss0;->o:Lj3/ar0;

    invoke-virtual {v8, v2}, Lj3/ar0;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 12
    iget-object v8, p0, Lj3/ss0;->o:Lj3/ar0;

    invoke-virtual {v8, p2, v2}, Lj3/ar0;->f(Lj3/mu0;Ljava/util/Map$Entry;)V

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
    invoke-virtual {p0, p1, v7, v5}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 15
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 16
    invoke-virtual {p0, v5}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v8

    .line 17
    move-object v9, p2

    check-cast v9, Lj3/zq0;

    invoke-virtual {v9, v7, v6, v8}, Lj3/zq0;->e(ILjava/lang/Object;Lj3/et0;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 19
    invoke-static {p1, v8, v9}, Lj3/ss0;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lj3/zq0;

    invoke-virtual {v6, v7, v8, v9}, Lj3/zq0;->g(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 21
    invoke-static {p1, v8, v9}, Lj3/ss0;->J(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lj3/zq0;

    invoke-virtual {v8, v7, v6}, Lj3/zq0;->c(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 23
    invoke-static {p1, v8, v9}, Lj3/ss0;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lj3/zq0;

    .line 24
    iget-object v6, v6, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    .line 25
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzefz;->h0(IJ)V

    goto/16 :goto_3

    .line 26
    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 27
    invoke-static {p1, v8, v9}, Lj3/ss0;->J(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lj3/zq0;

    .line 28
    iget-object v8, v8, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    .line 29
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzefz;->z(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 31
    invoke-static {p1, v8, v9}, Lj3/ss0;->J(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lj3/zq0;

    .line 32
    iget-object v8, v8, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    .line 33
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzefz;->x(II)V

    goto/16 :goto_3

    .line 34
    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 35
    invoke-static {p1, v8, v9}, Lj3/ss0;->J(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lj3/zq0;

    .line 36
    iget-object v8, v8, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzefz;->y(II)V

    goto/16 :goto_3

    .line 37
    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 38
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3/lq0;

    .line 39
    move-object v8, p2

    check-cast v8, Lj3/zq0;

    .line 40
    iget-object v8, v8, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzefz;->u(ILj3/lq0;)V

    goto/16 :goto_3

    .line 41
    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 42
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 43
    invoke-virtual {p0, v5}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lj3/zq0;

    invoke-virtual {v9, v7, v6, v8}, Lj3/zq0;->b(ILjava/lang/Object;Lj3/et0;)V

    goto/16 :goto_3

    .line 44
    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 45
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lj3/ss0;->r(ILjava/lang/Object;Lj3/mu0;)V

    goto/16 :goto_3

    .line 46
    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 47
    invoke-static {p1, v8, v9}, Lj3/ss0;->R(Ljava/lang/Object;J)Z

    move-result v6

    move-object v8, p2

    check-cast v8, Lj3/zq0;

    .line 48
    iget-object v8, v8, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzefz;->c0(IZ)V

    goto/16 :goto_3

    .line 49
    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 50
    invoke-static {p1, v8, v9}, Lj3/ss0;->J(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lj3/zq0;

    .line 51
    iget-object v8, v8, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzefz;->z(II)V

    goto/16 :goto_3

    .line 52
    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 53
    invoke-static {p1, v8, v9}, Lj3/ss0;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lj3/zq0;

    .line 54
    iget-object v6, v6, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzefz;->h0(IJ)V

    goto/16 :goto_3

    .line 55
    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 56
    invoke-static {p1, v8, v9}, Lj3/ss0;->J(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lj3/zq0;

    .line 57
    iget-object v8, v8, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzefz;->x(II)V

    goto/16 :goto_3

    .line 58
    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 59
    invoke-static {p1, v8, v9}, Lj3/ss0;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lj3/zq0;

    .line 60
    iget-object v6, v6, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzefz;->b0(IJ)V

    goto/16 :goto_3

    .line 61
    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 62
    invoke-static {p1, v8, v9}, Lj3/ss0;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lj3/zq0;

    .line 63
    iget-object v6, v6, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    .line 64
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzefz;->b0(IJ)V

    goto/16 :goto_3

    .line 65
    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 66
    invoke-static {p1, v8, v9}, Lj3/ss0;->I(Ljava/lang/Object;J)F

    move-result v6

    move-object v8, p2

    check-cast v8, Lj3/zq0;

    invoke-virtual {v8, v7, v6}, Lj3/zq0;->a(IF)V

    goto/16 :goto_3

    .line 67
    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 68
    invoke-static {p1, v8, v9}, Lj3/ss0;->G(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lj3/zq0;

    invoke-virtual {v6, v7, v8, v9}, Lj3/zq0;->d(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 69
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lj3/ss0;->t(Lj3/mu0;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 70
    :pswitch_13
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 71
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 72
    invoke-virtual {p0, v5}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v8

    .line 73
    invoke-static {v7, v6, p2, v8}, Lj3/gt0;->q(ILjava/util/List;Lj3/mu0;Lj3/et0;)V

    goto/16 :goto_3

    .line 74
    :pswitch_14
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 75
    invoke-static {p1, v10, v11}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 76
    invoke-static {v7, v6, p2, v9}, Lj3/gt0;->A(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_15
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 78
    invoke-static {p1, v10, v11}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 79
    invoke-static {v7, v6, p2, v9}, Lj3/gt0;->G(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_16
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 81
    invoke-static {p1, v10, v11}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 82
    invoke-static {v7, v6, p2, v9}, Lj3/gt0;->C(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_17
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 84
    invoke-static {p1, v10, v11}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 85
    invoke-static {v7, v6, p2, v9}, Lj3/gt0;->I(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_18
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 87
    invoke-static {p1, v10, v11}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 88
    invoke-static {v7, v6, p2, v9}, Lj3/gt0;->J(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_19
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 90
    invoke-static {p1, v10, v11}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 91
    invoke-static {v7, v6, p2, v9}, Lj3/gt0;->F(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1a
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 93
    invoke-static {p1, v10, v11}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 94
    invoke-static {v7, v6, p2, v9}, Lj3/gt0;->K(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_1b
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 96
    invoke-static {p1, v10, v11}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 97
    invoke-static {v7, v6, p2, v9}, Lj3/gt0;->H(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_1c
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 99
    invoke-static {p1, v10, v11}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 100
    invoke-static {v7, v6, p2, v9}, Lj3/gt0;->B(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_1d
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 102
    invoke-static {p1, v10, v11}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 103
    invoke-static {v7, v6, p2, v9}, Lj3/gt0;->D(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_1e
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 105
    invoke-static {p1, v10, v11}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 106
    invoke-static {v7, v6, p2, v9}, Lj3/gt0;->z(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_1f
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 108
    invoke-static {p1, v10, v11}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 109
    invoke-static {v7, v6, p2, v9}, Lj3/gt0;->w(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_20
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 111
    invoke-static {p1, v10, v11}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 112
    invoke-static {v7, v6, p2, v9}, Lj3/gt0;->r(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_21
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 114
    invoke-static {p1, v10, v11}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 115
    invoke-static {v7, v6, p2, v9}, Lj3/gt0;->e(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_22
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 117
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 118
    invoke-static {v7, v6, p2, v4}, Lj3/gt0;->A(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_23
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 120
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 121
    invoke-static {v7, v6, p2, v4}, Lj3/gt0;->G(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 122
    :pswitch_24
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 123
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 124
    invoke-static {v7, v6, p2, v4}, Lj3/gt0;->C(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 125
    :pswitch_25
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 126
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 127
    invoke-static {v7, v6, p2, v4}, Lj3/gt0;->I(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 128
    :pswitch_26
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 129
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 130
    invoke-static {v7, v6, p2, v4}, Lj3/gt0;->J(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 131
    :pswitch_27
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 132
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 133
    invoke-static {v7, v6, p2, v4}, Lj3/gt0;->F(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 134
    :pswitch_28
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 135
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 136
    invoke-static {v7, v6, p2}, Lj3/gt0;->p(ILjava/util/List;Lj3/mu0;)V

    goto/16 :goto_3

    .line 137
    :pswitch_29
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 138
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 139
    invoke-virtual {p0, v5}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v8

    .line 140
    invoke-static {v7, v6, p2, v8}, Lj3/gt0;->d(ILjava/util/List;Lj3/mu0;Lj3/et0;)V

    goto/16 :goto_3

    .line 141
    :pswitch_2a
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 142
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 143
    invoke-static {v7, v6, p2}, Lj3/gt0;->c(ILjava/util/List;Lj3/mu0;)V

    goto/16 :goto_3

    .line 144
    :pswitch_2b
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 145
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 146
    invoke-static {v7, v6, p2, v4}, Lj3/gt0;->K(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_2c
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 148
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 149
    invoke-static {v7, v6, p2, v4}, Lj3/gt0;->H(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_2d
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 151
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 152
    invoke-static {v7, v6, p2, v4}, Lj3/gt0;->B(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_2e
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 154
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 155
    invoke-static {v7, v6, p2, v4}, Lj3/gt0;->D(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 156
    :pswitch_2f
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 157
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 158
    invoke-static {v7, v6, p2, v4}, Lj3/gt0;->z(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 159
    :pswitch_30
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 160
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 161
    invoke-static {v7, v6, p2, v4}, Lj3/gt0;->w(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 162
    :pswitch_31
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 163
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 164
    invoke-static {v7, v6, p2, v4}, Lj3/gt0;->r(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 165
    :pswitch_32
    iget-object v7, p0, Lj3/ss0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 166
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 167
    invoke-static {v7, v6, p2, v4}, Lj3/gt0;->e(ILjava/util/List;Lj3/mu0;Z)V

    goto/16 :goto_3

    .line 168
    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 169
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 170
    invoke-virtual {p0, v5}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v8

    .line 171
    move-object v9, p2

    check-cast v9, Lj3/zq0;

    invoke-virtual {v9, v7, v6, v8}, Lj3/zq0;->e(ILjava/lang/Object;Lj3/et0;)V

    goto/16 :goto_3

    .line 172
    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 173
    invoke-static {p1, v8, v9}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 174
    move-object v6, p2

    check-cast v6, Lj3/zq0;

    invoke-virtual {v6, v7, v8, v9}, Lj3/zq0;->g(IJ)V

    goto/16 :goto_3

    .line 175
    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 176
    invoke-static {p1, v8, v9}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v6

    .line 177
    move-object v8, p2

    check-cast v8, Lj3/zq0;

    invoke-virtual {v8, v7, v6}, Lj3/zq0;->c(II)V

    goto/16 :goto_3

    .line 178
    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 179
    invoke-static {p1, v8, v9}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 180
    move-object v6, p2

    check-cast v6, Lj3/zq0;

    .line 181
    iget-object v6, v6, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    .line 182
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzefz;->h0(IJ)V

    goto/16 :goto_3

    .line 183
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 184
    invoke-static {p1, v8, v9}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v6

    .line 185
    move-object v8, p2

    check-cast v8, Lj3/zq0;

    .line 186
    iget-object v8, v8, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    .line 187
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzefz;->z(II)V

    goto/16 :goto_3

    .line 188
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 189
    invoke-static {p1, v8, v9}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v6

    .line 190
    move-object v8, p2

    check-cast v8, Lj3/zq0;

    .line 191
    iget-object v8, v8, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    .line 192
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzefz;->x(II)V

    goto/16 :goto_3

    .line 193
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 194
    invoke-static {p1, v8, v9}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v6

    .line 195
    move-object v8, p2

    check-cast v8, Lj3/zq0;

    .line 196
    iget-object v8, v8, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzefz;->y(II)V

    goto/16 :goto_3

    .line 197
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 198
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3/lq0;

    .line 199
    move-object v8, p2

    check-cast v8, Lj3/zq0;

    .line 200
    iget-object v8, v8, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzefz;->u(ILj3/lq0;)V

    goto/16 :goto_3

    .line 201
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 202
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 203
    invoke-virtual {p0, v5}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lj3/zq0;

    invoke-virtual {v9, v7, v6, v8}, Lj3/zq0;->b(ILjava/lang/Object;Lj3/et0;)V

    goto/16 :goto_3

    .line 204
    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 205
    invoke-static {p1, v8, v9}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lj3/ss0;->r(ILjava/lang/Object;Lj3/mu0;)V

    goto/16 :goto_3

    .line 206
    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 207
    invoke-static {p1, v8, v9}, Lj3/wt0;->r(Ljava/lang/Object;J)Z

    move-result v6

    .line 208
    move-object v8, p2

    check-cast v8, Lj3/zq0;

    .line 209
    iget-object v8, v8, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzefz;->c0(IZ)V

    goto/16 :goto_3

    .line 210
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 211
    invoke-static {p1, v8, v9}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v6

    .line 212
    move-object v8, p2

    check-cast v8, Lj3/zq0;

    .line 213
    iget-object v8, v8, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzefz;->z(II)V

    goto/16 :goto_3

    .line 214
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 215
    invoke-static {p1, v8, v9}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 216
    move-object v6, p2

    check-cast v6, Lj3/zq0;

    .line 217
    iget-object v6, v6, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzefz;->h0(IJ)V

    goto :goto_3

    .line 218
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 219
    invoke-static {p1, v8, v9}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result v6

    .line 220
    move-object v8, p2

    check-cast v8, Lj3/zq0;

    .line 221
    iget-object v8, v8, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzefz;->x(II)V

    goto :goto_3

    .line 222
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 223
    invoke-static {p1, v8, v9}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 224
    move-object v6, p2

    check-cast v6, Lj3/zq0;

    .line 225
    iget-object v6, v6, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzefz;->b0(IJ)V

    goto :goto_3

    .line 226
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 227
    invoke-static {p1, v8, v9}, Lj3/wt0;->p(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 228
    move-object v6, p2

    check-cast v6, Lj3/zq0;

    .line 229
    iget-object v6, v6, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    .line 230
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzefz;->b0(IJ)V

    goto :goto_3

    .line 231
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 232
    invoke-static {p1, v8, v9}, Lj3/wt0;->s(Ljava/lang/Object;J)F

    move-result v6

    .line 233
    move-object v8, p2

    check-cast v8, Lj3/zq0;

    invoke-virtual {v8, v7, v6}, Lj3/zq0;->a(IF)V

    goto :goto_3

    .line 234
    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 235
    invoke-static {p1, v8, v9}, Lj3/wt0;->t(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 236
    move-object v6, p2

    check-cast v6, Lj3/zq0;

    invoke-virtual {v6, v7, v8, v9}, Lj3/zq0;->d(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 237
    iget-object v3, p0, Lj3/ss0;->o:Lj3/ar0;

    invoke-virtual {v3, p2, v2}, Lj3/ar0;->f(Lj3/mu0;Ljava/util/Map$Entry;)V

    .line 238
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

    .line 239
    :cond_6
    iget-object v0, p0, Lj3/ss0;->n:Lj3/rt0;

    invoke-static {v0, p1, p2}, Lj3/ss0;->s(Lj3/rt0;Ljava/lang/Object;Lj3/mu0;)V

    return-void

    .line 240
    :cond_7
    invoke-virtual {p0, p1, p2}, Lj3/ss0;->B(Ljava/lang/Object;Lj3/mu0;)V

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

.method public final j(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 1
    :goto_0
    iget v2, v6, Lj3/ss0;->j:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_c

    .line 2
    iget-object v2, v6, Lj3/ss0;->i:[I

    aget v12, v2, v10

    .line 3
    iget-object v2, v6, Lj3/ss0;->a:[I

    aget v13, v2, v12

    .line 4
    invoke-virtual {v6, v12}, Lj3/ss0;->N(I)I

    move-result v14

    .line 5
    iget-object v2, v6, Lj3/ss0;->a:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    if-eq v3, v0, :cond_1

    if-eq v3, v8, :cond_0

    .line 6
    sget-object v0, Lj3/ss0;->r:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 7
    invoke-virtual/range {v0 .. v5}, Lj3/ss0;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v14

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0x11

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_5

    .line 8
    :cond_4
    iget-object v0, v6, Lj3/ss0;->p:Lj3/ls0;

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 9
    invoke-static {v7, v1, v2}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lj3/ls0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    .line 11
    :cond_5
    invoke-virtual {v6, v12}, Lj3/ss0;->L(I)Ljava/lang/Object;

    move-result-object v0

    .line 12
    iget-object v1, v6, Lj3/ss0;->p:Lj3/ls0;

    invoke-interface {v1, v0}, Lj3/ls0;->b(Ljava/lang/Object;)Lj3/rr;

    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_6
    invoke-virtual {v6, v7, v13, v12}, Lj3/ss0;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15
    invoke-virtual {v6, v12}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v0

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 16
    invoke-static {v7, v1, v2}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lj3/et0;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_7
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 18
    invoke-static {v7, v0, v1}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 20
    invoke-virtual {v6, v12}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Lj3/et0;->j(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v11, :cond_b

    return v9

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 24
    invoke-virtual/range {v0 .. v5}, Lj3/ss0;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v6, v12}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v0

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 26
    invoke-static {v7, v1, v2}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lj3/et0;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_b
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    .line 28
    :cond_c
    iget-boolean v0, v6, Lj3/ss0;->f:Z

    if-eqz v0, :cond_d

    .line 29
    iget-object v0, v6, Lj3/ss0;->o:Lj3/ar0;

    invoke-virtual {v0, v7}, Lj3/ar0;->g(Ljava/lang/Object;)Lj3/dr0;

    move-result-object v0

    invoke-virtual {v0}, Lj3/dr0;->a()Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_d
    return v11
.end method

.method public final k(Ljava/lang/Object;[BIIIIIIIJILj3/iq0;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lj3/iq0;",
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
    sget-object v12, Lj3/ss0;->r:Lsun/misc/Unsafe;

    .line 2
    iget-object v7, v0, Lj3/ss0;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x3

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-virtual {v0, v6}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/n6;->f(Lj3/et0;[BIIILj3/iq0;)I

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
    iget-object v3, v11, Lj3/iq0;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 8
    :cond_1
    iget-object v3, v11, Lj3/iq0;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v15, v3}, Lj3/lr0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 11
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/n6;->j([BILj3/iq0;)I

    move-result v2

    .line 12
    iget-wide v3, v11, Lj3/iq0;->b:J

    invoke-static {v3, v4}, Lj3/tq0;->v(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 13
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v2

    .line 14
    iget v3, v11, Lj3/iq0;->a:I

    invoke-static {v3}, Lj3/tq0;->A(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 15
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v3

    .line 16
    iget v4, v11, Lj3/iq0;->a:I

    .line 17
    iget-object v5, v0, Lj3/ss0;->b:[Ljava/lang/Object;

    div-int/2addr v6, v7

    shl-int/2addr v6, v15

    add-int/2addr v6, v15

    aget-object v5, v5, v6

    check-cast v5, Lj3/qr0;

    if-eqz v5, :cond_3

    .line 18
    invoke-interface {v5, v4}, Lj3/qr0;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-static/range {p1 .. p1}, Lj3/ss0;->z(Ljava/lang/Object;)Lj3/tt0;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lj3/tt0;->e(ILjava/lang/Object;)V

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
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 21
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/n6;->m([BILj3/iq0;)I

    move-result v2

    .line 22
    iget-object v3, v11, Lj3/iq0;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 23
    invoke-virtual {v0, v6}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v2

    move/from16 v5, p4

    .line 24
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/ads/n6;->g(Lj3/et0;[BIILj3/iq0;)I

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
    iget-object v3, v11, Lj3/iq0;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_5
    iget-object v3, v11, Lj3/iq0;->c:Ljava/lang/Object;

    .line 29
    invoke-static {v15, v3}, Lj3/lr0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 32
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v2

    .line 33
    iget v4, v11, Lj3/iq0;->a:I

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
    invoke-static {v3, v2, v5}, Lj3/zt0;->d([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 36
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->h()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v1

    throw v1

    .line 37
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lj3/lr0;->a:Ljava/nio/charset/Charset;

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
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/n6;->j([BILj3/iq0;)I

    move-result v2

    .line 41
    iget-wide v3, v11, Lj3/iq0;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 42
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/n6;->n([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    if-ne v5, v15, :cond_a

    .line 43
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/n6;->o([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 44
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v2

    .line 45
    iget v3, v11, Lj3/iq0;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 46
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/n6;->j([BILj3/iq0;)I

    move-result v2

    .line 47
    iget-wide v3, v11, Lj3/iq0;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 48
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/n6;->n([BI)I

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
    if-ne v5, v15, :cond_a

    .line 50
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/n6;->o([BI)J

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

.method public final l(Ljava/lang/Object;[BIIIIIIJIJLj3/iq0;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lj3/iq0;",
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
    sget-object v11, Lj3/ss0;->r:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj3/tr0;

    .line 2
    invoke-interface {v12}, Lj3/tr0;->F0()Z

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
    invoke-interface {v12, v13}, Lj3/tr0;->D(I)Lj3/tr0;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    const/4 v15, 0x3

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    if-ne v6, v15, :cond_32

    .line 6
    invoke-virtual {v0, v8}, Lj3/ss0;->K(I)Lj3/et0;

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
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/ads/n6;->f(Lj3/et0;[BIIILj3/iq0;)I

    move-result v4

    .line 8
    iget-object v8, v7, Lj3/iq0;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 9
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v8

    .line 10
    iget v9, v7, Lj3/iq0;->a:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 11
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/ads/n6;->f(Lj3/et0;[BIIILj3/iq0;)I

    move-result v4

    .line 12
    iget-object v8, v7, Lj3/iq0;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v13, :cond_4

    .line 13
    check-cast v12, Lj3/ds0;

    .line 14
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v1

    .line 15
    iget v2, v7, Lj3/iq0;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 16
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/n6;->j([BILj3/iq0;)I

    move-result v1

    .line 17
    iget-wide v4, v7, Lj3/iq0;->b:J

    invoke-static {v4, v5}, Lj3/tq0;->v(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lj3/ds0;->e(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 18
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->a()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 19
    check-cast v12, Lj3/ds0;

    .line 20
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/n6;->j([BILj3/iq0;)I

    move-result v1

    .line 21
    iget-wide v8, v7, Lj3/iq0;->b:J

    invoke-static {v8, v9}, Lj3/tq0;->v(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lj3/ds0;->e(J)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 22
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v4

    .line 23
    iget v6, v7, Lj3/iq0;->a:I

    if-ne v2, v6, :cond_33

    .line 24
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/n6;->j([BILj3/iq0;)I

    move-result v1

    .line 25
    iget-wide v8, v7, Lj3/iq0;->b:J

    invoke-static {v8, v9}, Lj3/tq0;->v(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lj3/ds0;->e(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v13, :cond_7

    .line 26
    check-cast v12, Lj3/mr0;

    .line 27
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v1

    .line 28
    iget v2, v7, Lj3/iq0;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 29
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v1

    .line 30
    iget v4, v7, Lj3/iq0;->a:I

    invoke-static {v4}, Lj3/tq0;->A(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lj3/mr0;->f(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 31
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->a()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 32
    check-cast v12, Lj3/mr0;

    .line 33
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v1

    .line 34
    iget v4, v7, Lj3/iq0;->a:I

    invoke-static {v4}, Lj3/tq0;->A(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lj3/mr0;->f(I)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 35
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v4

    .line 36
    iget v6, v7, Lj3/iq0;->a:I

    if-ne v2, v6, :cond_33

    .line 37
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v1

    .line 38
    iget v4, v7, Lj3/iq0;->a:I

    invoke-static {v4}, Lj3/tq0;->A(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lj3/mr0;->f(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v13, :cond_8

    .line 39
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/ads/n6;->i([BILj3/tr0;Lj3/iq0;)I

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
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/n6;->b(I[BIILj3/tr0;Lj3/iq0;)I

    move-result v2

    .line 41
    :goto_6
    check-cast v1, Lcom/google/android/gms/internal/ads/q6;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q6;->zzifo:Lj3/tt0;

    .line 42
    sget-object v4, Lj3/tt0;->f:Lj3/tt0;

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 43
    :cond_9
    iget-object v4, v0, Lj3/ss0;->b:[Ljava/lang/Object;

    div-int/lit8 v5, v8, 0x3

    shl-int/2addr v5, v14

    add-int/2addr v5, v14

    aget-object v4, v4, v5

    check-cast v4, Lj3/qr0;

    .line 44
    iget-object v5, v0, Lj3/ss0;->n:Lj3/rt0;

    move/from16 v6, p6

    .line 45
    invoke-static {v6, v12, v4, v3, v5}, Lj3/gt0;->b(ILjava/util/List;Lj3/qr0;Ljava/lang/Object;Lj3/rt0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/tt0;

    if-eqz v3, :cond_a

    .line 46
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/q6;->zzifo:Lj3/tt0;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v13, :cond_32

    .line 47
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v1

    .line 48
    iget v4, v7, Lj3/iq0;->a:I

    if-ltz v4, :cond_10

    .line 49
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 50
    sget-object v4, Lj3/lq0;->b:Lj3/lq0;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 51
    :cond_b
    invoke-static {v3, v1, v4}, Lj3/lq0;->y([BII)Lj3/lq0;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 52
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v4

    .line 53
    iget v6, v7, Lj3/iq0;->a:I

    if-ne v2, v6, :cond_33

    .line 54
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v1

    .line 55
    iget v4, v7, Lj3/iq0;->a:I

    if-ltz v4, :cond_e

    .line 56
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 57
    sget-object v4, Lj3/lq0;->b:Lj3/lq0;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 58
    :cond_c
    invoke-static {v3, v1, v4}, Lj3/lq0;->y([BII)Lj3/lq0;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 59
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->a()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v1

    throw v1

    .line 60
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->b()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v1

    throw v1

    .line 61
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->a()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v1

    throw v1

    .line 62
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->b()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v13, :cond_32

    .line 63
    invoke-virtual {v0, v8}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 64
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/ads/n6;->e(Lj3/et0;I[BIILj3/tr0;Lj3/iq0;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v13, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v10

    if-nez v6, :cond_15

    .line 65
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v4

    .line 66
    iget v6, v7, Lj3/iq0;->a:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_11

    .line 67
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 68
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lj3/lr0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 69
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_32

    .line 70
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v6

    .line 71
    iget v8, v7, Lj3/iq0;->a:I

    if-ne v2, v8, :cond_32

    .line 72
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v4

    .line 73
    iget v6, v7, Lj3/iq0;->a:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_12

    .line 74
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 75
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lj3/lr0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 76
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 77
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->b()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v1

    throw v1

    .line 78
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->b()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v1

    throw v1

    .line 79
    :cond_15
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v4

    .line 80
    iget v6, v7, Lj3/iq0;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_16

    .line 81
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v4, v6

    .line 82
    invoke-static {v3, v4, v8}, Lj3/zt0;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 83
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lj3/lr0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 84
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v4, v8

    :goto_d
    if-ge v4, v5, :cond_32

    .line 85
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v6

    .line 86
    iget v8, v7, Lj3/iq0;->a:I

    if-ne v2, v8, :cond_32

    .line 87
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v4

    .line 88
    iget v6, v7, Lj3/iq0;->a:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    .line 89
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v4, v6

    .line 90
    invoke-static {v3, v4, v8}, Lj3/zt0;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 91
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lj3/lr0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 92
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 93
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->h()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v1

    throw v1

    .line 94
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->b()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v1

    throw v1

    .line 95
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->h()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v1

    throw v1

    .line 96
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->b()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v13, :cond_1f

    .line 97
    check-cast v12, Lj3/jq0;

    .line 98
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v2

    .line 99
    iget v4, v7, Lj3/iq0;->a:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 100
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/ads/n6;->j([BILj3/iq0;)I

    move-result v2

    .line 101
    iget-wide v5, v7, Lj3/iq0;->b:J

    cmp-long v8, v5, v10

    if-eqz v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v12, v5}, Lj3/jq0;->b(Z)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 102
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->a()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 103
    check-cast v12, Lj3/jq0;

    .line 104
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/n6;->j([BILj3/iq0;)I

    move-result v4

    .line 105
    iget-wide v8, v7, Lj3/iq0;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v12, v6}, Lj3/jq0;->b(Z)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 106
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v6

    .line 107
    iget v8, v7, Lj3/iq0;->a:I

    if-ne v2, v8, :cond_32

    .line 108
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/n6;->j([BILj3/iq0;)I

    move-result v4

    .line 109
    iget-wide v8, v7, Lj3/iq0;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v12, v6}, Lj3/jq0;->b(Z)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v13, :cond_24

    .line 110
    check-cast v12, Lj3/mr0;

    .line 111
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v1

    .line 112
    iget v2, v7, Lj3/iq0;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 113
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/n6;->n([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lj3/mr0;->f(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 114
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->a()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 115
    check-cast v12, Lj3/mr0;

    .line 116
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/n6;->n([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lj3/mr0;->f(I)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 117
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v4

    .line 118
    iget v6, v7, Lj3/iq0;->a:I

    if-ne v2, v6, :cond_33

    .line 119
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/n6;->n([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lj3/mr0;->f(I)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v13, :cond_27

    .line 120
    check-cast v12, Lj3/ds0;

    .line 121
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v1

    .line 122
    iget v2, v7, Lj3/iq0;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 123
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/n6;->o([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lj3/ds0;->e(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 124
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->a()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v14, :cond_32

    .line 125
    check-cast v12, Lj3/ds0;

    .line 126
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/n6;->o([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lj3/ds0;->e(J)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 127
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v4

    .line 128
    iget v6, v7, Lj3/iq0;->a:I

    if-ne v2, v6, :cond_33

    .line 129
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/n6;->o([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lj3/ds0;->e(J)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v13, :cond_28

    .line 130
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/ads/n6;->i([BILj3/tr0;Lj3/iq0;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 131
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/ads/n6;->b(I[BIILj3/tr0;Lj3/iq0;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v13, :cond_2b

    .line 132
    check-cast v12, Lj3/ds0;

    .line 133
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v1

    .line 134
    iget v2, v7, Lj3/iq0;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 135
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/n6;->j([BILj3/iq0;)I

    move-result v1

    .line 136
    iget-wide v4, v7, Lj3/iq0;->b:J

    invoke-virtual {v12, v4, v5}, Lj3/ds0;->e(J)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 137
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->a()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 138
    check-cast v12, Lj3/ds0;

    .line 139
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/n6;->j([BILj3/iq0;)I

    move-result v1

    .line 140
    iget-wide v8, v7, Lj3/iq0;->b:J

    invoke-virtual {v12, v8, v9}, Lj3/ds0;->e(J)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 141
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v4

    .line 142
    iget v6, v7, Lj3/iq0;->a:I

    if-ne v2, v6, :cond_33

    .line 143
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/n6;->j([BILj3/iq0;)I

    move-result v1

    .line 144
    iget-wide v8, v7, Lj3/iq0;->b:J

    invoke-virtual {v12, v8, v9}, Lj3/ds0;->e(J)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v13, :cond_2e

    .line 145
    check-cast v12, Lj3/jr0;

    .line 146
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v1

    .line 147
    iget v2, v7, Lj3/iq0;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 148
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/n6;->n([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 149
    invoke-virtual {v12, v4}, Lj3/jr0;->d(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto/16 :goto_1e

    .line 150
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->a()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 151
    check-cast v12, Lj3/jr0;

    .line 152
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/n6;->n([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 153
    invoke-virtual {v12, v1}, Lj3/jr0;->d(F)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 154
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v4

    .line 155
    iget v6, v7, Lj3/iq0;->a:I

    if-ne v2, v6, :cond_33

    .line 156
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/n6;->n([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 157
    invoke-virtual {v12, v1}, Lj3/jr0;->d(F)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v13, :cond_31

    .line 158
    check-cast v12, Lj3/yq0;

    .line 159
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v1

    .line 160
    iget v2, v7, Lj3/iq0;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 161
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/n6;->o([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 162
    invoke-virtual {v12, v4, v5}, Lj3/yq0;->b(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 163
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->a()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v14, :cond_32

    .line 164
    check-cast v12, Lj3/yq0;

    .line 165
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/n6;->o([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 166
    invoke-virtual {v12, v8, v9}, Lj3/yq0;->b(D)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 167
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v4

    .line 168
    iget v6, v7, Lj3/iq0;->a:I

    if-ne v2, v6, :cond_33

    .line 169
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/n6;->o([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 170
    invoke-virtual {v12, v8, v9}, Lj3/yq0;->b(D)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
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

.method public final m(Ljava/lang/Object;[BIIIJLj3/iq0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lj3/iq0;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/ss0;->r:Lsun/misc/Unsafe;

    .line 2
    iget-object v1, p0, Lj3/ss0;->b:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    shl-int/lit8 p5, p5, 0x1

    aget-object p5, v1, p5

    .line 3
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lj3/ss0;->p:Lj3/ls0;

    invoke-interface {v2, v1}, Lj3/ls0;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lj3/ss0;->p:Lj3/ls0;

    invoke-interface {v2, p5}, Lj3/ls0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lj3/ss0;->p:Lj3/ls0;

    invoke-interface {v3, v2, v1}, Lj3/ls0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 8
    :cond_0
    iget-object p1, p0, Lj3/ss0;->p:Lj3/ls0;

    .line 9
    invoke-interface {p1, p5}, Lj3/ls0;->b(Ljava/lang/Object;)Lj3/rr;

    iget-object p1, p0, Lj3/ss0;->p:Lj3/ls0;

    .line 10
    invoke-interface {p1, v1}, Lj3/ls0;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result p1

    .line 12
    iget p2, p8, Lj3/iq0;->a:I

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->a()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object p1

    throw p1
.end method

.method public final n(Ljava/lang/Object;[BIIILj3/iq0;)I
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lj3/iq0;",
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
    sget-object v11, Lj3/ss0;->r:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move-object/from16 v6, p1

    move/from16 v0, p3

    move/from16 v1, p5

    move-object v4, v13

    move-object v5, v15

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v7, 0xfffff

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v0, v12, :cond_1f

    add-int/lit8 v10, v0, 0x1

    .line 2
    aget-byte v0, v14, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v14, v10, v4}, Lcom/google/android/gms/internal/ads/n6;->d(I[BILj3/iq0;)I

    move-result v0

    .line 4
    iget v10, v4, Lj3/iq0;->a:I

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
    iget v2, v5, Lj3/ss0;->c:I

    if-lt v9, v2, :cond_1

    iget v2, v5, Lj3/ss0;->d:I

    if-gt v9, v2, :cond_1

    .line 7
    invoke-virtual {v5, v9, v3}, Lj3/ss0;->y(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v5, v9}, Lj3/ss0;->P(I)I

    move-result v2

    :goto_1
    move v3, v2

    const/4 v2, -0x1

    :goto_2
    if-ne v3, v2, :cond_3

    move-object/from16 v14, p6

    move v6, v1

    move/from16 v20, v9

    move v2, v10

    move-object/from16 v29, v11

    move/from16 v10, v17

    const/16 v19, -0x1

    const/16 v22, 0x0

    goto/16 :goto_16

    .line 9
    :cond_3
    iget-object v1, v5, Lj3/ss0;->a:[I

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

    move v4, v3

    move/from16 v18, v7

    move/from16 v20, v9

    move v3, v10

    move/from16 v5, v17

    const/16 v17, -0x1

    const v19, 0xfffff

    goto/16 :goto_f

    :pswitch_0
    const/4 v4, 0x3

    if-ne v13, v4, :cond_7

    shl-int/lit8 v0, v9, 0x3

    or-int/lit8 v4, v0, 0x4

    move-object/from16 v15, v21

    .line 13
    invoke-virtual {v15, v3}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v0

    move/from16 v13, v17

    move-object/from16 v1, p2

    const/16 v17, -0x1

    const v19, 0xfffff

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
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/n6;->f(Lj3/et0;[BIIILj3/iq0;)I

    move-result v0

    and-int v1, v8, v25

    if-nez v1, :cond_6

    .line 15
    iget-object v1, v7, Lj3/iq0;->c:Ljava/lang/Object;

    invoke-virtual {v11, v6, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v11, v6, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v7, Lj3/iq0;->c:Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2}, Lj3/lr0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    move/from16 v7, v18

    move/from16 v9, v20

    const/16 v19, -0x1

    move-object/from16 v11, p0

    goto/16 :goto_1a

    :cond_7
    move/from16 v18, v7

    move/from16 v20, v9

    move/from16 v13, v17

    const/16 v17, -0x1

    const v19, 0xfffff

    move v4, v3

    move v3, v10

    move v5, v13

    goto/16 :goto_f

    :pswitch_1
    move v4, v3

    move/from16 v18, v7

    move/from16 v20, v9

    move v5, v10

    move/from16 v2, v17

    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    const/16 v17, -0x1

    const v19, 0xfffff

    if-nez v13, :cond_8

    .line 19
    invoke-static {v14, v5, v7}, Lcom/google/android/gms/internal/ads/n6;->j([BILj3/iq0;)I

    move-result v13

    .line 20
    iget-wide v0, v7, Lj3/iq0;->b:J

    .line 21
    invoke-static {v0, v1}, Lj3/tq0;->v(J)J

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
    move v2, v3

    move/from16 v18, v7

    move/from16 v20, v9

    move v5, v10

    move/from16 v4, v17

    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    const/16 v17, -0x1

    const v19, 0xfffff

    if-nez v13, :cond_e

    .line 23
    invoke-static {v14, v5, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v0

    .line 24
    iget v1, v7, Lj3/iq0;->a:I

    .line 25
    invoke-static {v1}, Lj3/tq0;->A(I)I

    move-result v1

    .line 26
    invoke-virtual {v11, v6, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_3
    move v2, v3

    move/from16 v18, v7

    move/from16 v20, v9

    move v5, v10

    move/from16 v4, v17

    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    const/16 v17, -0x1

    const v19, 0xfffff

    if-nez v13, :cond_e

    .line 27
    invoke-static {v14, v5, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v0

    .line 28
    iget v1, v7, Lj3/iq0;->a:I

    .line 29
    invoke-virtual {v15, v2}, Lj3/ss0;->M(I)Lj3/qr0;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 30
    invoke-interface {v3, v1}, Lj3/qr0;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    .line 31
    :cond_9
    invoke-static/range {p1 .. p1}, Lj3/ss0;->z(Ljava/lang/Object;)Lj3/tt0;

    move-result-object v3

    int-to-long v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lj3/tt0;->e(ILjava/lang/Object;)V

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

    const v19, 0xfffff

    if-ne v13, v0, :cond_e

    .line 33
    invoke-static {v14, v5, v7}, Lcom/google/android/gms/internal/ads/n6;->m([BILj3/iq0;)I

    move-result v0

    .line 34
    iget-object v1, v7, Lj3/iq0;->c:Ljava/lang/Object;

    invoke-virtual {v11, v6, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    move v5, v4

    move v4, v2

    goto/16 :goto_c

    :pswitch_5
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

    const v19, 0xfffff

    if-ne v13, v0, :cond_e

    .line 35
    invoke-virtual {v15, v2}, Lj3/ss0;->K(I)Lj3/et0;

    move-result-object v0

    .line 36
    invoke-static {v0, v14, v5, v12, v7}, Lcom/google/android/gms/internal/ads/n6;->g(Lj3/et0;[BIILj3/iq0;)I

    move-result v0

    and-int v1, v8, v25

    if-nez v1, :cond_b

    .line 37
    iget-object v1, v7, Lj3/iq0;->c:Ljava/lang/Object;

    invoke-virtual {v11, v6, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 38
    :cond_b
    invoke-virtual {v11, v6, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v7, Lj3/iq0;->c:Ljava/lang/Object;

    .line 39
    invoke-static {v1, v3}, Lj3/lr0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    invoke-virtual {v11, v6, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
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

    const v19, 0xfffff

    if-ne v13, v1, :cond_e

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_c

    .line 41
    invoke-static {v14, v5, v7}, Lcom/google/android/gms/internal/ads/n6;->k([BILj3/iq0;)I

    move-result v0

    goto :goto_7

    .line 42
    :cond_c
    invoke-static {v14, v5, v7}, Lcom/google/android/gms/internal/ads/n6;->l([BILj3/iq0;)I

    move-result v0

    .line 43
    :goto_7
    iget-object v1, v7, Lj3/iq0;->c:Ljava/lang/Object;

    invoke-virtual {v11, v6, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_7
    move v2, v3

    move/from16 v18, v7

    move/from16 v20, v9

    move v5, v10

    move/from16 v4, v17

    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    const/16 v17, -0x1

    const v19, 0xfffff

    if-nez v13, :cond_e

    .line 44
    invoke-static {v14, v5, v7}, Lcom/google/android/gms/internal/ads/n6;->j([BILj3/iq0;)I

    move-result v0

    move/from16 p3, v0

    .line 45
    iget-wide v0, v7, Lj3/iq0;->b:J

    const-wide/16 v21, 0x0

    cmp-long v3, v0, v21

    if-eqz v3, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    .line 46
    :goto_8
    sget-object v0, Lj3/wt0;->d:Lj3/wt0$d;

    invoke-virtual {v0, v6, v9, v10, v5}, Lj3/wt0$d;->d(Ljava/lang/Object;JZ)V

    or-int v8, v8, v25

    move/from16 v0, p3

    goto :goto_a

    :pswitch_8
    move v2, v3

    move/from16 v18, v7

    move/from16 v20, v9

    move v5, v10

    move/from16 v4, v17

    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    const/16 v17, -0x1

    const v19, 0xfffff

    if-ne v13, v1, :cond_e

    .line 47
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/ads/n6;->n([BI)I

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

    const v19, 0xfffff

    if-ne v13, v0, :cond_e

    .line 48
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/ads/n6;->o([BI)J

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
    move v5, v3

    move/from16 v18, v7

    move/from16 v20, v9

    move v3, v10

    move/from16 v4, v17

    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    const/16 v17, -0x1

    const v19, 0xfffff

    if-nez v13, :cond_f

    .line 49
    invoke-static {v14, v3, v7}, Lcom/google/android/gms/internal/ads/n6;->h([BILj3/iq0;)I

    move-result v0

    .line 50
    iget v1, v7, Lj3/iq0;->a:I

    invoke-virtual {v11, v6, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v30, v5

    move v5, v4

    move/from16 v4, v30

    goto/16 :goto_c

    :pswitch_b
    move v5, v3

    move/from16 v18, v7

    move/from16 v20, v9

    move v3, v10

    move/from16 v4, v17

    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    const/16 v17, -0x1

    const v19, 0xfffff

    if-nez v13, :cond_f

    .line 51
    invoke-static {v14, v3, v7}, Lcom/google/android/gms/internal/ads/n6;->j([BILj3/iq0;)I

    move-result v13

    .line 52
    iget-wide v2, v7, Lj3/iq0;->b:J

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

    move/from16 v7, v18

    const/16 v19, -0x1

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
    move v4, v3

    move/from16 v18, v7

    move/from16 v20, v9

    move v3, v10

    move/from16 v5, v17

    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    const/16 v17, -0x1

    const v19, 0xfffff

    if-ne v13, v1, :cond_10

    .line 53
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/n6;->n([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 54
    sget-object v1, Lj3/wt0;->d:Lj3/wt0$d;

    invoke-virtual {v1, v6, v9, v10, v0}, Lj3/wt0$d;->b(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v3, 0x4

    goto :goto_c

    :pswitch_d
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

    const v19, 0xfffff

    if-ne v13, v0, :cond_10

    .line 55
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/n6;->o([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 56
    invoke-static {v6, v9, v10, v0, v1}, Lj3/wt0;->c(Ljava/lang/Object;JD)V

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

    move/from16 v7, v18

    const/16 v19, -0x1

    goto/16 :goto_16

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

    .line 57
    invoke-virtual {v11, v6, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/tr0;

    .line 58
    invoke-interface {v0}, Lj3/tr0;->F0()Z

    move-result v1

    if-nez v1, :cond_13

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_10

    :cond_12
    shl-int/lit8 v1, v1, 0x1

    .line 60
    :goto_10
    invoke-interface {v0, v1}, Lj3/tr0;->D(I)Lj3/tr0;

    move-result-object v0

    .line 61
    invoke-virtual {v11, v6, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v9, v0

    .line 62
    invoke-virtual {v2, v4}, Lj3/ss0;->K(I)Lj3/et0;

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

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/n6;->e(Lj3/et0;I[BIILj3/tr0;Lj3/iq0;)I

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

    const/16 v19, -0x1

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

    move/from16 v13, v18

    const/16 v19, -0x1

    move-wide/from16 v9, v23

    move-object/from16 v29, v11

    move v11, v15

    move v15, v13

    move-wide/from16 v12, v27

    move-object/from16 v14, p6

    .line 64
    invoke-virtual/range {v0 .. v14}, Lj3/ss0;->l(Ljava/lang/Object;[BIIIIIIJIJLj3/iq0;)I

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

    const/16 v19, -0x1

    move v15, v3

    const/16 v1, 0x32

    if-ne v9, v1, :cond_19

    const/4 v1, 0x2

    if-eq v13, v1, :cond_18

    :goto_13
    move v10, v15

    :goto_14
    move/from16 v6, p5

    move v2, v10

    goto :goto_15

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v22

    move-wide/from16 v6, v27

    move-object/from16 v8, p6

    .line 65
    invoke-virtual/range {v0 .. v8}, Lj3/ss0;->m(Ljava/lang/Object;[BIIIJLj3/iq0;)I

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

    .line 66
    invoke-virtual/range {v0 .. v13}, Lj3/ss0;->k(Ljava/lang/Object;[BIIIIIIIJILj3/iq0;)I

    move-result v0

    if-ne v0, v15, :cond_1e

    move/from16 v6, p5

    move v2, v0

    :goto_15
    move/from16 v7, v21

    move/from16 v10, v25

    move/from16 v8, v26

    :goto_16
    if-ne v10, v6, :cond_1b

    if-nez v6, :cond_1a

    goto :goto_17

    :cond_1a
    move-object/from16 v5, p0

    move-object v11, v5

    move-object/from16 v9, p1

    move v0, v2

    move v1, v6

    goto/16 :goto_1b

    :cond_1b
    :goto_17
    move-object/from16 v11, p0

    .line 67
    iget-boolean v0, v11, Lj3/ss0;->f:Z

    if-eqz v0, :cond_1d

    iget-object v0, v14, Lj3/iq0;->d:Lcom/google/android/gms/internal/ads/o6;

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/o6;->a()Lcom/google/android/gms/internal/ads/o6;

    move-result-object v1

    if-eq v0, v1, :cond_1d

    .line 69
    iget-object v0, v11, Lj3/ss0;->e:Lj3/os0;

    .line 70
    iget-object v1, v14, Lj3/iq0;->d:Lcom/google/android/gms/internal/ads/o6;

    .line 71
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o6;->a:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/internal/ads/o6$a;

    move/from16 v9, v20

    invoke-direct {v3, v0, v9}, Lcom/google/android/gms/internal/ads/o6$a;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q6$f;

    if-nez v0, :cond_1c

    .line 73
    invoke-static/range {p1 .. p1}, Lj3/ss0;->z(Ljava/lang/Object;)Lj3/tt0;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/n6;->c(I[BIILj3/tt0;Lj3/iq0;)I

    move-result v0

    goto :goto_18

    .line 75
    :cond_1c
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/q6$d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$d;->x()Lj3/dr0;

    .line 76
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1d
    move/from16 v9, v20

    .line 77
    invoke-static/range {p1 .. p1}, Lj3/ss0;->z(Ljava/lang/Object;)Lj3/tt0;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 78
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/n6;->c(I[BIILj3/tt0;Lj3/iq0;)I

    move-result v0

    :goto_18
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

    :goto_19
    move-object/from16 v14, p2

    goto/16 :goto_0

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

    goto :goto_19

    :cond_1f
    move-object v9, v6

    move/from16 v21, v7

    move/from16 v26, v8

    move-object/from16 v29, v11

    move-object v11, v15

    move-object v15, v5

    move/from16 v10, v17

    :goto_1b
    const v2, 0xfffff

    if-eq v7, v2, :cond_20

    int-to-long v2, v7

    move-object/from16 v4, v29

    .line 79
    invoke-virtual {v4, v9, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_20
    iget v2, v5, Lj3/ss0;->j:I

    :goto_1c
    iget v3, v5, Lj3/ss0;->k:I

    if-ge v2, v3, :cond_21

    .line 81
    iget-object v3, v5, Lj3/ss0;->i:[I

    aget v3, v3, v2

    iget-object v4, v5, Lj3/ss0;->n:Lj3/rt0;

    const/4 v6, 0x0

    .line 82
    invoke-virtual {v5, v9, v3, v6, v4}, Lj3/ss0;->p(Ljava/lang/Object;ILjava/lang/Object;Lj3/rt0;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_21
    if-nez v1, :cond_23

    move/from16 v2, p4

    if-ne v0, v2, :cond_22

    goto :goto_1d

    .line 83
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->g()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v0

    throw v0

    :cond_23
    move/from16 v2, p4

    if-gt v0, v2, :cond_24

    if-ne v10, v1, :cond_24

    :goto_1d
    return v0

    .line 84
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->g()Lcom/google/android/gms/internal/ads/zzegz;

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

.method public final p(Ljava/lang/Object;ILjava/lang/Object;Lj3/rt0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lj3/rt0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/ss0;->a:[I

    aget v1, v0, p2

    add-int/lit8 v1, p2, 0x1

    .line 2
    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3
    invoke-static {p1, v0, v1}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    iget-object v0, p0, Lj3/ss0;->b:[Ljava/lang/Object;

    div-int/lit8 p2, p2, 0x3

    shl-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, p2, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lj3/qr0;

    if-nez v0, :cond_1

    return-object p3

    .line 5
    :cond_1
    iget-object v1, p0, Lj3/ss0;->p:Lj3/ls0;

    invoke-interface {v1, p1}, Lj3/ls0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lj3/ss0;->p:Lj3/ls0;

    .line 7
    iget-object v2, p0, Lj3/ss0;->b:[Ljava/lang/Object;

    aget-object p2, v2, p2

    .line 8
    invoke-interface {v1, p2}, Lj3/ls0;->b(Ljava/lang/Object;)Lj3/rr;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lj3/qr0;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_3

    .line 12
    invoke-virtual {p4}, Lj3/rt0;->n()Ljava/lang/Object;

    .line 13
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 14
    throw p1

    :cond_4
    return-object p3
.end method

.method public final t(Lj3/mu0;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/mu0;",
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
    iget-object v0, p0, Lj3/ss0;->p:Lj3/ls0;

    .line 2
    iget-object v1, p0, Lj3/ss0;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p4, p4, 0x1

    aget-object p4, v1, p4

    .line 3
    invoke-interface {v0, p4}, Lj3/ls0;->b(Ljava/lang/Object;)Lj3/rr;

    iget-object p4, p0, Lj3/ss0;->p:Lj3/ls0;

    .line 4
    invoke-interface {p4, p3}, Lj3/ls0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 5
    check-cast p1, Lj3/zq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object p1, p1, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzefz;->s(II)V

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

.method public final u(Ljava/lang/Object;ILj3/wq0;)V
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
    invoke-virtual {p3}, Lj3/wq0;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Lj3/ss0;->g:Z

    if-eqz v0, :cond_2

    and-int/2addr p2, v1

    int-to-long v0, p2

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p3, p2}, Lj3/wq0;->B(I)V

    .line 4
    iget-object p2, p3, Lj3/wq0;->a:Lj3/tq0;

    invoke-virtual {p2}, Lj3/tq0;->c()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, v0, v1, p2}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_2
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 6
    invoke-virtual {p3}, Lj3/wq0;->q()Lj3/lq0;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

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
    iget-object v0, p0, Lj3/ss0;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, p2, p3}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Lj3/wt0;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v2, p2}, Lj3/lr0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p1, v0, v1, p2}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lj3/ss0;->H(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-static {p1, v0, v1, p2}, Lj3/wt0;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p3}, Lj3/ss0;->H(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Lj3/ss0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lj3/wt0;->n(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj3/ss0;->F(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final y(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/ss0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 2
    iget-object v3, p0, Lj3/ss0;->a:[I

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
