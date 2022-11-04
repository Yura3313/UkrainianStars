.class public final Lu3/z3;
.super Ljava/lang/Object;

# interfaces
.implements Lu3/k4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu3/k4<",
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

.field public final e:Lu3/v3;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lu3/c4;

.field public final m:Lu3/i3;

.field public final n:Lu3/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/x4<",
            "**>;"
        }
    .end annotation
.end field

.field public final o:Lu3/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/i2<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Lu3/q3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lu3/z3;->q:[I

    .line 2
    invoke-static {}, Lu3/d5;->x()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lu3/z3;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILu3/v3;Z[IIILu3/c4;Lu3/i3;Lu3/x4;Lu3/i2;Lu3/q3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lu3/v3;",
            "ZZ[III",
            "Lu3/c4;",
            "Lu3/i3;",
            "Lu3/x4<",
            "**>;",
            "Lu3/i2<",
            "*>;",
            "Lu3/q3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/z3;->a:[I

    .line 3
    iput-object p2, p0, Lu3/z3;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lu3/z3;->c:I

    .line 5
    iput p4, p0, Lu3/z3;->d:I

    .line 6
    instance-of p1, p5, Lu3/t2;

    iput-boolean p1, p0, Lu3/z3;->g:Z

    .line 7
    iput-boolean p6, p0, Lu3/z3;->h:Z

    if-eqz p13, :cond_0

    .line 8
    invoke-virtual {p13, p5}, Lu3/i2;->g(Lu3/v3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lu3/z3;->f:Z

    .line 9
    iput-object p7, p0, Lu3/z3;->i:[I

    .line 10
    iput p8, p0, Lu3/z3;->j:I

    .line 11
    iput p9, p0, Lu3/z3;->k:I

    .line 12
    iput-object p10, p0, Lu3/z3;->l:Lu3/c4;

    .line 13
    iput-object p11, p0, Lu3/z3;->m:Lu3/i3;

    .line 14
    iput-object p12, p0, Lu3/z3;->n:Lu3/x4;

    .line 15
    iput-object p13, p0, Lu3/z3;->o:Lu3/i2;

    .line 16
    iput-object p5, p0, Lu3/z3;->e:Lu3/v3;

    .line 17
    iput-object p14, p0, Lu3/z3;->p:Lu3/q3;

    return-void
.end method

.method public static B(I)Z
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

.method public static E(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

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

    invoke-static {p0, p1, p2}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static G(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static H(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static I(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static J(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static l(Lu3/t3;Lu3/c4;Lu3/i3;Lu3/x4;Lu3/i2;Lu3/q3;)Lu3/z3;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lu3/t3;",
            "Lu3/c4;",
            "Lu3/i3;",
            "Lu3/x4<",
            "**>;",
            "Lu3/i2<",
            "*>;",
            "Lu3/q3;",
            ")",
            "Lu3/z3<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lu3/j4;

    if-eqz v1, :cond_35

    .line 2
    check-cast v0, Lu3/j4;

    .line 3
    iget v1, v0, Lu3/j4;->d:I

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
    iget-object v1, v0, Lu3/j4;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    move v8, v2

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v8, 0x1

    .line 7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_2

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_2

    :cond_2
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_3

    :cond_3
    move v10, v2

    :goto_3
    add-int/lit8 v8, v10, 0x1

    .line 8
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_5

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v8, 0x1

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_4

    :cond_4
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    move v8, v12

    :cond_5
    if-nez v9, :cond_6

    .line 10
    sget-object v9, Lu3/z3;->q:[I

    move v7, v4

    move v10, v7

    move v13, v10

    move v14, v13

    move v15, v14

    move-object v12, v9

    move v9, v15

    goto/16 :goto_e

    :cond_6
    add-int/lit8 v9, v8, 0x1

    .line 11
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_9
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_a
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_b
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_11

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_11
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_12
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v17, v4, 0x1

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_13

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_b

    :cond_13
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v4, v17

    goto :goto_c

    :cond_14
    move/from16 v4, v16

    :goto_c
    add-int/lit8 v16, v4, 0x1

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v7, v16

    const/16 v16, 0xd

    :goto_d
    add-int/lit8 v18, v7, 0x1

    .line 26
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_15

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v16

    or-int/2addr v4, v7

    add-int/lit8 v16, v16, 0xd

    move/from16 v7, v18

    goto :goto_d

    :cond_15
    shl-int v7, v7, v16

    or-int/2addr v4, v7

    move/from16 v16, v18

    :cond_16
    add-int v7, v4, v14

    add-int/2addr v7, v15

    .line 27
    new-array v7, v7, [I

    shl-int/lit8 v15, v8, 0x1

    add-int/2addr v15, v9

    move v9, v12

    move-object v12, v7

    move v7, v14

    move v14, v4

    move v4, v8

    move/from16 v8, v16

    .line 28
    :goto_e
    sget-object v6, Lu3/z3;->r:Lsun/misc/Unsafe;

    .line 29
    iget-object v2, v0, Lu3/j4;->c:[Ljava/lang/Object;

    move/from16 v19, v8

    .line 30
    iget-object v8, v0, Lu3/j4;->a:Lu3/v3;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move/from16 v20, v15

    mul-int/lit8 v15, v13, 0x3

    .line 32
    new-array v15, v15, [I

    const/16 v18, 0x1

    shl-int/lit8 v13, v13, 0x1

    .line 33
    new-array v13, v13, [Ljava/lang/Object;

    add-int v21, v14, v7

    move/from16 v23, v14

    move/from16 v7, v19

    move/from16 v24, v21

    const/16 v19, 0x0

    const/16 v22, 0x0

    :goto_f
    if-ge v7, v3, :cond_34

    add-int/lit8 v25, v7, 0x1

    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v14

    const v14, 0xd800

    if-lt v3, v14, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v7, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    move/from16 v14, v28

    goto :goto_10

    :cond_17
    shl-int v3, v3, v25

    or-int/2addr v7, v3

    move/from16 v3, v27

    goto :goto_11

    :cond_18
    move/from16 v28, v14

    move/from16 v3, v25

    :goto_11
    add-int/lit8 v14, v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v25, v14

    const v14, 0xd800

    if-lt v3, v14, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v14, v25

    const/16 v25, 0xd

    :goto_12
    add-int/lit8 v27, v14, 0x1

    .line 37
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v29, v11

    const v11, 0xd800

    if-lt v14, v11, :cond_19

    and-int/lit16 v11, v14, 0x1fff

    shl-int v11, v11, v25

    or-int/2addr v3, v11

    add-int/lit8 v25, v25, 0xd

    move/from16 v14, v27

    move/from16 v11, v29

    goto :goto_12

    :cond_19
    shl-int v11, v14, v25

    or-int/2addr v3, v11

    move/from16 v14, v27

    goto :goto_13

    :cond_1a
    move/from16 v29, v11

    move/from16 v14, v25

    :goto_13
    and-int/lit16 v11, v3, 0xff

    move/from16 v25, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v19, 0x1

    .line 38
    aput v22, v12, v19

    move/from16 v19, v9

    :cond_1b
    const/16 v9, 0x33

    if-lt v11, v9, :cond_23

    add-int/lit8 v9, v14, 0x1

    .line 39
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v27, v9

    const v9, 0xd800

    if-lt v14, v9, :cond_1d

    and-int/lit16 v14, v14, 0x1fff

    const/16 v31, 0xd

    move/from16 v33, v27

    move/from16 v27, v14

    move/from16 v14, v33

    :goto_14
    add-int/lit8 v32, v14, 0x1

    .line 40
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v9, :cond_1c

    and-int/lit16 v9, v14, 0x1fff

    shl-int v9, v9, v31

    or-int v27, v27, v9

    add-int/lit8 v31, v31, 0xd

    move/from16 v14, v32

    const v9, 0xd800

    goto :goto_14

    :cond_1c
    shl-int v9, v14, v31

    or-int v14, v27, v9

    move/from16 v9, v32

    goto :goto_15

    :cond_1d
    move/from16 v9, v27

    :goto_15
    move/from16 v27, v9

    add-int/lit8 v9, v11, -0x33

    move/from16 v31, v10

    const/16 v10, 0x9

    if-eq v9, v10, :cond_20

    const/16 v10, 0x11

    if-ne v9, v10, :cond_1e

    goto :goto_16

    :cond_1e
    const/16 v10, 0xc

    if-ne v9, v10, :cond_1f

    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1f

    .line 41
    div-int/lit8 v9, v22, 0x3

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v20, 0x1

    aget-object v20, v2, v20

    aput-object v20, v13, v9

    move/from16 v20, v10

    :cond_1f
    const/4 v10, 0x1

    goto :goto_17

    .line 42
    :cond_20
    :goto_16
    div-int/lit8 v9, v22, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v18, v20, 0x1

    aget-object v20, v2, v20

    aput-object v20, v13, v9

    move/from16 v20, v18

    :goto_17
    shl-int/lit8 v9, v14, 0x1

    .line 43
    aget-object v10, v2, v9

    .line 44
    instance-of v14, v10, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 45
    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_18

    .line 46
    :cond_21
    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10}, Lu3/z3;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 47
    aput-object v10, v2, v9

    :goto_18
    move-object/from16 v32, v15

    .line 48
    invoke-virtual {v6, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v10, v14

    add-int/lit8 v9, v9, 0x1

    .line 49
    aget-object v14, v2, v9

    .line 50
    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_22

    .line 51
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_19

    .line 52
    :cond_22
    check-cast v14, Ljava/lang/String;

    invoke-static {v8, v14}, Lu3/z3;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 53
    aput-object v14, v2, v9

    .line 54
    :goto_19
    invoke-virtual {v6, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v9, v14

    move-object v15, v1

    move/from16 v30, v27

    const/4 v14, 0x0

    move-object/from16 v27, v0

    goto/16 :goto_24

    :cond_23
    move/from16 v31, v10

    move-object/from16 v32, v15

    add-int/lit8 v9, v20, 0x1

    .line 55
    aget-object v10, v2, v20

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10}, Lu3/z3;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v15, 0x9

    if-eq v11, v15, :cond_2b

    const/16 v15, 0x11

    if-ne v11, v15, :cond_24

    goto/16 :goto_1e

    :cond_24
    const/16 v15, 0x1b

    if-eq v11, v15, :cond_2a

    const/16 v15, 0x31

    if-ne v11, v15, :cond_25

    goto :goto_1c

    :cond_25
    const/16 v15, 0xc

    if-eq v11, v15, :cond_29

    const/16 v15, 0x1e

    if-eq v11, v15, :cond_29

    const/16 v15, 0x2c

    if-ne v11, v15, :cond_26

    goto :goto_1b

    :cond_26
    const/16 v15, 0x32

    if-ne v11, v15, :cond_28

    add-int/lit8 v15, v23, 0x1

    .line 56
    aput v22, v12, v23

    .line 57
    div-int/lit8 v23, v22, 0x3

    const/16 v18, 0x1

    shl-int/lit8 v23, v23, 0x1

    add-int/lit8 v27, v9, 0x1

    aget-object v9, v2, v9

    aput-object v9, v13, v23

    and-int/lit16 v9, v3, 0x800

    if-eqz v9, :cond_27

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v9, v27, 0x1

    .line 58
    aget-object v27, v2, v27

    aput-object v27, v13, v23

    goto :goto_1a

    :cond_27
    move/from16 v9, v27

    :goto_1a
    move-object/from16 v27, v0

    move/from16 v23, v15

    goto :goto_1f

    :cond_28
    move-object/from16 v27, v0

    const/4 v0, 0x1

    goto :goto_1f

    :cond_29
    :goto_1b
    and-int/lit8 v15, v5, 0x1

    move-object/from16 v27, v0

    const/4 v0, 0x1

    if-ne v15, v0, :cond_2c

    .line 59
    div-int/lit8 v15, v22, 0x3

    shl-int/2addr v15, v0

    add-int/2addr v15, v0

    add-int/lit8 v18, v9, 0x1

    aget-object v9, v2, v9

    aput-object v9, v13, v15

    goto :goto_1d

    :cond_2a
    :goto_1c
    move-object/from16 v27, v0

    const/4 v0, 0x1

    .line 60
    div-int/lit8 v15, v22, 0x3

    shl-int/2addr v15, v0

    add-int/2addr v15, v0

    add-int/lit8 v18, v9, 0x1

    aget-object v9, v2, v9

    aput-object v9, v13, v15

    :goto_1d
    move/from16 v9, v18

    goto :goto_1f

    :cond_2b
    :goto_1e
    move-object/from16 v27, v0

    const/4 v0, 0x1

    .line 61
    div-int/lit8 v15, v22, 0x3

    shl-int/2addr v15, v0

    add-int/2addr v15, v0

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v18

    aput-object v18, v13, v15

    :cond_2c
    :goto_1f
    move-object v15, v1

    .line 62
    invoke-virtual {v6, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v10, v0

    and-int/lit8 v0, v5, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_30

    const/16 v0, 0x11

    if-gt v11, v0, :cond_30

    add-int/lit8 v0, v14, 0x1

    move-object v1, v15

    .line 63
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v15, 0xd800

    if-lt v14, v15, :cond_2e

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_20
    add-int/lit8 v30, v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v15, :cond_2d

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v16

    or-int/2addr v14, v0

    add-int/lit8 v16, v16, 0xd

    move/from16 v0, v30

    goto :goto_20

    :cond_2d
    shl-int v0, v0, v16

    or-int/2addr v14, v0

    goto :goto_21

    :cond_2e
    move/from16 v30, v0

    :goto_21
    const/4 v0, 0x1

    shl-int/lit8 v16, v4, 0x1

    .line 65
    div-int/lit8 v18, v14, 0x20

    add-int v18, v18, v16

    .line 66
    aget-object v0, v2, v18

    .line 67
    instance-of v15, v0, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2f

    .line 68
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_22

    .line 69
    :cond_2f
    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v0}, Lu3/z3;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 70
    aput-object v0, v2, v18

    :goto_22
    move-object v15, v1

    .line 71
    invoke-virtual {v6, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 72
    rem-int/lit8 v14, v14, 0x20

    goto :goto_23

    :cond_30
    move/from16 v30, v14

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_23
    const/16 v1, 0x12

    if-lt v11, v1, :cond_31

    const/16 v1, 0x31

    if-gt v11, v1, :cond_31

    add-int/lit8 v1, v24, 0x1

    .line 73
    aput v10, v12, v24

    move/from16 v24, v1

    :cond_31
    move/from16 v20, v9

    move v9, v0

    :goto_24
    add-int/lit8 v0, v22, 0x1

    .line 74
    aput v7, v32, v22

    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v7, v3, 0x200

    if-eqz v7, :cond_32

    const/high16 v7, 0x20000000

    goto :goto_25

    :cond_32
    const/4 v7, 0x0

    :goto_25
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_26

    :cond_33
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v3, v7

    shl-int/lit8 v7, v11, 0x14

    or-int/2addr v3, v7

    or-int/2addr v3, v10

    .line 75
    aput v3, v32, v0

    add-int/lit8 v22, v1, 0x1

    shl-int/lit8 v0, v14, 0x14

    or-int/2addr v0, v9

    .line 76
    aput v0, v32, v1

    move-object v1, v15

    move/from16 v9, v25

    move/from16 v3, v26

    move-object/from16 v0, v27

    move/from16 v14, v28

    move/from16 v11, v29

    move/from16 v7, v30

    move/from16 v10, v31

    move-object/from16 v15, v32

    goto/16 :goto_f

    :cond_34
    move-object/from16 v27, v0

    move/from16 v25, v9

    move/from16 v31, v10

    move/from16 v29, v11

    move/from16 v28, v14

    move-object/from16 v32, v15

    .line 77
    new-instance v0, Lu3/z3;

    move-object/from16 v1, v27

    .line 78
    iget-object v10, v1, Lu3/j4;->a:Lu3/v3;

    move-object v5, v0

    move-object/from16 v6, v32

    move-object v7, v13

    move/from16 v8, v31

    move/from16 v13, v28

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 79
    invoke-direct/range {v5 .. v19}, Lu3/z3;-><init>([I[Ljava/lang/Object;IILu3/v3;Z[IIILu3/c4;Lu3/i3;Lu3/x4;Lu3/i2;Lu3/q3;)V

    return-object v0

    .line 80
    :cond_35
    check-cast v0, Lu3/t4;

    .line 81
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static m(ILjava/lang/Object;Lu3/q5;)V
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

    check-cast p2, Lu3/e2;

    .line 3
    iget-object p2, p2, Lu3/e2;->a:Lu3/d2;

    invoke-virtual {p2, p0, p1}, Lu3/d2;->w(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    check-cast p1, Lu3/w1;

    check-cast p2, Lu3/e2;

    invoke-virtual {p2, p0, p1}, Lu3/e2;->f(ILu3/w1;)V

    return-void
.end method

.method public static p(Lu3/x4;Ljava/lang/Object;Lu3/q5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lu3/x4<",
            "TUT;TUB;>;TT;",
            "Lu3/q5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lu3/x4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lu3/x4;->e(Ljava/lang/Object;Lu3/q5;)V

    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    iget-object v0, p0, Lu3/z3;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final C(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lu3/z3;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lu3/z3;->A(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 3
    invoke-static {p1, v1, v2}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 4
    invoke-static {p1, v1, v2, p2}, Lu3/d5;->k(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

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
    iget-object v0, p0, Lu3/z3;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lu3/z3;->z(I)I

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
    invoke-virtual {p0, v2}, Lu3/z3;->A(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v8

    .line 5
    invoke-static {p2, v4, v5}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 6
    invoke-static {p1, v6, v7}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lu3/l4;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {p1, v6, v7}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lu3/l4;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-static {p1, v6, v7}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lu3/l4;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lu3/z3;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-static {p1, v6, v7}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lu3/l4;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lu3/z3;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {p1, v6, v7}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lu3/z3;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-static {p1, v6, v7}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lu3/z3;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-static {p1, v6, v7}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lu3/z3;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-static {p1, v6, v7}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lu3/z3;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-static {p1, v6, v7}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lu3/z3;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-static {p1, v6, v7}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lu3/z3;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-static {p1, v6, v7}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lu3/l4;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lu3/z3;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-static {p1, v6, v7}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lu3/l4;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lu3/z3;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {p1, v6, v7}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lu3/l4;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lu3/z3;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-static {p1, v6, v7}, Lu3/d5;->q(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lu3/d5;->q(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 38
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lu3/z3;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-static {p1, v6, v7}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lu3/z3;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-static {p1, v6, v7}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 42
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lu3/z3;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-static {p1, v6, v7}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 44
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lu3/z3;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-static {p1, v6, v7}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lu3/z3;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-static {p1, v6, v7}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 48
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lu3/z3;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-static {p1, v6, v7}, Lu3/d5;->r(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 50
    invoke-static {p2, v6, v7}, Lu3/d5;->r(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 51
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lu3/z3;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-static {p1, v6, v7}, Lu3/d5;->t(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 53
    invoke-static {p2, v6, v7}, Lu3/d5;->t(Ljava/lang/Object;J)D

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
    iget-object v0, p0, Lu3/z3;->n:Lu3/x4;

    invoke-virtual {v0, p1}, Lu3/x4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lu3/z3;->n:Lu3/x4;

    invoke-virtual {v2, p2}, Lu3/x4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 57
    :cond_4
    iget-boolean v0, p0, Lu3/z3;->f:Z

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lu3/z3;->o:Lu3/i2;

    invoke-virtual {v0, p1}, Lu3/i2;->h(Ljava/lang/Object;)Lu3/l2;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lu3/z3;->o:Lu3/i2;

    invoke-virtual {v0, p2}, Lu3/i2;->h(Ljava/lang/Object;)Lu3/l2;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lu3/l2;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lu3/z3;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lu3/z3;->z(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lu3/z3;->a:[I

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
    invoke-virtual {p0, p1, v4, v1}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lu3/z3;->I(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu3/v2;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lu3/z3;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lu3/z3;->I(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu3/v2;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lu3/z3;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lu3/z3;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lu3/z3;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lu3/z3;->J(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lu3/v2;->c(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lu3/z3;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lu3/z3;->I(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu3/v2;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lu3/z3;->H(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lu3/z3;->I(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu3/v2;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lu3/z3;->I(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu3/v2;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lu3/z3;->G(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lu3/z3;->F(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu3/v2;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu3/v2;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu3/v2;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lu3/d5;->q(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lu3/v2;->c(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu3/v2;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu3/v2;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu3/v2;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lu3/d5;->r(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lu3/d5;->t(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lu3/v2;->b(J)I

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
    iget-object v0, p0, Lu3/z3;->n:Lu3/x4;

    invoke-virtual {v0, p1}, Lu3/x4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 66
    iget-boolean v1, p0, Lu3/z3;->f:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    .line 67
    iget-object v1, p0, Lu3/z3;->o:Lu3/i2;

    invoke-virtual {v1, p1}, Lu3/i2;->h(Ljava/lang/Object;)Lu3/l2;

    move-result-object p1

    invoke-virtual {p1}, Lu3/l2;->hashCode()I

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

.method public final c(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v2

    .line 1
    :goto_0
    iget v4, p0, Lu3/z3;->j:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_10

    .line 2
    iget-object v4, p0, Lu3/z3;->i:[I

    aget v4, v4, v2

    .line 3
    iget-object v6, p0, Lu3/z3;->a:[I

    aget v6, v6, v4

    .line 4
    invoke-virtual {p0, v4}, Lu3/z3;->z(I)I

    move-result v7

    .line 5
    iget-boolean v8, p0, Lu3/z3;->h:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 6
    iget-object v8, p0, Lu3/z3;->a:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v1, :cond_1

    .line 7
    sget-object v1, Lu3/z3;->r:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v1, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v10

    goto :goto_1

    :cond_0
    move v8, v0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v0

    :goto_2
    if-eqz v10, :cond_5

    .line 8
    iget-boolean v10, p0, Lu3/z3;->h:Z

    if-eqz v10, :cond_3

    .line 9
    invoke-virtual {p0, p1, v4}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v10

    goto :goto_3

    :cond_3
    and-int v10, v3, v8

    if-eqz v10, :cond_4

    move v10, v5

    goto :goto_3

    :cond_4
    move v10, v0

    :goto_3
    if-nez v10, :cond_5

    return v0

    :cond_5
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_c

    const/16 v11, 0x11

    if-eq v10, v11, :cond_c

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
    iget-object v5, p0, Lu3/z3;->p:Lu3/q3;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 11
    invoke-static {p1, v6, v7}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lu3/q3;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_7

    .line 13
    :cond_7
    invoke-virtual {p0, v4}, Lu3/z3;->x(I)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lu3/z3;->p:Lu3/q3;

    invoke-interface {p1}, Lu3/q3;->y()Lj3/ts;

    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :cond_8
    invoke-virtual {p0, p1, v6, v4}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 17
    invoke-virtual {p0, v4}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v4

    and-int v5, v7, v9

    int-to-long v5, v5

    .line 18
    invoke-static {p1, v5, v6}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 19
    invoke-interface {v4, v5}, Lu3/k4;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    return v0

    :cond_9
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 20
    invoke-static {p1, v6, v7}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 21
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 22
    invoke-virtual {p0, v4}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v4

    move v7, v0

    .line 23
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 24
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 25
    invoke-interface {v4, v8}, Lu3/k4;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    move v5, v0

    goto :goto_5

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    if-nez v5, :cond_f

    return v0

    .line 26
    :cond_c
    iget-boolean v6, p0, Lu3/z3;->h:Z

    if-eqz v6, :cond_d

    .line 27
    invoke-virtual {p0, p1, v4}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v5

    goto :goto_6

    :cond_d
    and-int v6, v3, v8

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_e
    move v5, v0

    :goto_6
    if-eqz v5, :cond_f

    .line 28
    invoke-virtual {p0, v4}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v4

    and-int v5, v7, v9

    int-to-long v5, v5

    .line 29
    invoke-static {p1, v5, v6}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 30
    invoke-interface {v4, v5}, Lu3/k4;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    return v0

    :cond_f
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 31
    :cond_10
    iget-boolean v1, p0, Lu3/z3;->f:Z

    if-eqz v1, :cond_11

    .line 32
    iget-object v1, p0, Lu3/z3;->o:Lu3/i2;

    invoke-virtual {v1, p1}, Lu3/i2;->h(Ljava/lang/Object;)Lu3/l2;

    move-result-object p1

    invoke-virtual {p1}, Lu3/l2;->b()Z

    move-result p1

    if-nez p1, :cond_11

    return v0

    :cond_11
    return v5
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lu3/z3;->l:Lu3/c4;

    iget-object v1, p0, Lu3/z3;->e:Lu3/v3;

    invoke-interface {v0, v1}, Lu3/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
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
    iget-object v1, p0, Lu3/z3;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lu3/z3;->z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v5, v2

    .line 4
    iget-object v2, p0, Lu3/z3;->a:[I

    aget v2, v2, v0

    const/high16 v3, 0xff00000

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lu3/z3;->t(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p0, p2, v2, v0}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2, v5, v6}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v2, v0}, Lu3/z3;->s(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lu3/z3;->t(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0, p2, v2, v0}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p2, v5, v6}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, v2, v0}, Lu3/z3;->s(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    iget-object v1, p0, Lu3/z3;->p:Lu3/q3;

    sget-object v2, Lu3/l4;->a:Ljava/lang/Class;

    .line 14
    invoke-static {p1, v5, v6}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-interface {v1, v2, v3}, Lu3/q3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-static {p1, v5, v6, v1}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :pswitch_5
    iget-object v1, p0, Lu3/z3;->m:Lu3/i3;

    invoke-virtual {v1, p1, p2, v5, v6}, Lu3/i3;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 18
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lu3/z3;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 19
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p2, v5, v6}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lu3/d5;->f(Ljava/lang/Object;JJ)V

    .line 21
    invoke-virtual {p0, p1, v0}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v5, v6}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v5, v6, v1}, Lu3/d5;->k(Ljava/lang/Object;JI)V

    .line 24
    invoke-virtual {p0, p1, v0}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v5, v6}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lu3/d5;->f(Ljava/lang/Object;JJ)V

    .line 27
    invoke-virtual {p0, p1, v0}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 28
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p2, v5, v6}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v5, v6, v1}, Lu3/d5;->k(Ljava/lang/Object;JI)V

    .line 30
    invoke-virtual {p0, p1, v0}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 31
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {p2, v5, v6}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v5, v6, v1}, Lu3/d5;->k(Ljava/lang/Object;JI)V

    .line 33
    invoke-virtual {p0, p1, v0}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 34
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p2, v5, v6}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v5, v6, v1}, Lu3/d5;->k(Ljava/lang/Object;JI)V

    .line 36
    invoke-virtual {p0, p1, v0}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v5, v6}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p1, v0}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lu3/z3;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v5, v6}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p1, v0}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 44
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2, v5, v6}, Lu3/d5;->q(Ljava/lang/Object;J)Z

    move-result v1

    .line 46
    sget-object v2, Lu3/d5;->d:Lu3/d5$d;

    invoke-virtual {v2, p1, v5, v6, v1}, Lu3/d5$d;->e(Ljava/lang/Object;JZ)V

    .line 47
    invoke-virtual {p0, p1, v0}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 48
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {p2, v5, v6}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v5, v6, v1}, Lu3/d5;->k(Ljava/lang/Object;JI)V

    .line 50
    invoke-virtual {p0, p1, v0}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto :goto_1

    .line 51
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-static {p2, v5, v6}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lu3/d5;->f(Ljava/lang/Object;JJ)V

    .line 53
    invoke-virtual {p0, p1, v0}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto :goto_1

    .line 54
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {p2, v5, v6}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v5, v6, v1}, Lu3/d5;->k(Ljava/lang/Object;JI)V

    .line 56
    invoke-virtual {p0, p1, v0}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto :goto_1

    .line 57
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {p2, v5, v6}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lu3/d5;->f(Ljava/lang/Object;JJ)V

    .line 59
    invoke-virtual {p0, p1, v0}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto :goto_1

    .line 60
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {p2, v5, v6}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lu3/d5;->f(Ljava/lang/Object;JJ)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto :goto_1

    .line 63
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {p2, v5, v6}, Lu3/d5;->r(Ljava/lang/Object;J)F

    move-result v1

    .line 65
    sget-object v2, Lu3/d5;->d:Lu3/d5$d;

    invoke-virtual {v2, p1, v5, v6, v1}, Lu3/d5$d;->c(Ljava/lang/Object;JF)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto :goto_1

    .line 67
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {p2, v5, v6}, Lu3/d5;->t(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 69
    sget-object v3, Lu3/d5;->d:Lu3/d5$d;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lu3/d5$d;->b(Ljava/lang/Object;JD)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lu3/z3;->C(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 71
    :cond_1
    iget-boolean v0, p0, Lu3/z3;->h:Z

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lu3/z3;->n:Lu3/x4;

    sget-object v1, Lu3/l4;->a:Ljava/lang/Class;

    .line 73
    invoke-virtual {v0, p1}, Lu3/x4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    invoke-virtual {v0, p2}, Lu3/x4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lu3/x4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lu3/x4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    iget-boolean v0, p0, Lu3/z3;->f:Z

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lu3/z3;->o:Lu3/i2;

    invoke-static {v0, p1, p2}, Lu3/l4;->f(Lu3/i2;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

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

.method public final f(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lu3/z3;->j:I

    :goto_0
    iget v1, p0, Lu3/z3;->k:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lu3/z3;->i:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lu3/z3;->z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, v1, v2}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lu3/z3;->p:Lu3/q3;

    invoke-interface {v4, v3}, Lu3/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lu3/z3;->i:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lu3/z3;->m:Lu3/i3;

    iget-object v3, p0, Lu3/z3;->i:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lu3/i3;->c(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lu3/z3;->n:Lu3/x4;

    invoke-virtual {v0, p1}, Lu3/x4;->r(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lu3/z3;->f:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lu3/z3;->o:Lu3/i2;

    invoke-virtual {v0, p1}, Lu3/i2;->j(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Object;Lu3/q5;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu3/q5;",
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
    iget-boolean v0, p0, Lu3/z3;->h:Z

    if-eqz v0, :cond_7

    .line 3
    iget-boolean v0, p0, Lu3/z3;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lu3/z3;->o:Lu3/i2;

    invoke-virtual {v0, p1}, Lu3/i2;->h(Ljava/lang/Object;)Lu3/l2;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu3/l2;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lu3/l2;->c()Ljava/util/Iterator;

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
    iget-object v3, p0, Lu3/z3;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    .line 9
    invoke-virtual {p0, v5}, Lu3/z3;->z(I)I

    move-result v6

    .line 10
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    :goto_2
    if-eqz v2, :cond_2

    .line 11
    iget-object v8, p0, Lu3/z3;->o:Lu3/i2;

    invoke-virtual {v8, v2}, Lu3/i2;->f(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 12
    iget-object v8, p0, Lu3/z3;->o:Lu3/i2;

    invoke-virtual {v8, v2}, Lu3/i2;->d(Ljava/util/Map$Entry;)V

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
    invoke-virtual {p0, p1, v7, v5}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 15
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 16
    invoke-virtual {p0, v5}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v8

    .line 17
    move-object v9, p2

    check-cast v9, Lu3/e2;

    invoke-virtual {v9, v7, v6, v8}, Lu3/e2;->h(ILjava/lang/Object;Lu3/k4;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 19
    invoke-static {p1, v8, v9}, Lu3/z3;->I(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lu3/e2;

    invoke-virtual {v6, v7, v8, v9}, Lu3/e2;->g(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 21
    invoke-static {p1, v8, v9}, Lu3/z3;->H(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lu3/e2;

    invoke-virtual {v8, v7, v6}, Lu3/e2;->m(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 23
    invoke-static {p1, v8, v9}, Lu3/z3;->I(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lu3/e2;

    invoke-virtual {v6, v7, v8, v9}, Lu3/e2;->p(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 25
    invoke-static {p1, v8, v9}, Lu3/z3;->H(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lu3/e2;

    invoke-virtual {v8, v7, v6}, Lu3/e2;->q(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 27
    invoke-static {p1, v8, v9}, Lu3/z3;->H(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lu3/e2;

    invoke-virtual {v8, v7, v6}, Lu3/e2;->r(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 29
    invoke-static {p1, v8, v9}, Lu3/z3;->H(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lu3/e2;

    invoke-virtual {v8, v7, v6}, Lu3/e2;->l(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 31
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu3/w1;

    .line 32
    move-object v8, p2

    check-cast v8, Lu3/e2;

    invoke-virtual {v8, v7, v6}, Lu3/e2;->f(ILu3/w1;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 34
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 35
    invoke-virtual {p0, v5}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lu3/e2;

    invoke-virtual {v9, v7, v6, v8}, Lu3/e2;->e(ILjava/lang/Object;Lu3/k4;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 37
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lu3/z3;->m(ILjava/lang/Object;Lu3/q5;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 39
    invoke-static {p1, v8, v9}, Lu3/z3;->J(Ljava/lang/Object;J)Z

    move-result v6

    move-object v8, p2

    check-cast v8, Lu3/e2;

    invoke-virtual {v8, v7, v6}, Lu3/e2;->i(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 41
    invoke-static {p1, v8, v9}, Lu3/z3;->H(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lu3/e2;

    invoke-virtual {v8, v7, v6}, Lu3/e2;->n(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 43
    invoke-static {p1, v8, v9}, Lu3/z3;->I(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lu3/e2;

    invoke-virtual {v6, v7, v8, v9}, Lu3/e2;->j(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 45
    invoke-static {p1, v8, v9}, Lu3/z3;->H(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lu3/e2;

    invoke-virtual {v8, v7, v6}, Lu3/e2;->k(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 47
    invoke-static {p1, v8, v9}, Lu3/z3;->I(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lu3/e2;

    invoke-virtual {v6, v7, v8, v9}, Lu3/e2;->c(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 49
    invoke-static {p1, v8, v9}, Lu3/z3;->I(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lu3/e2;

    invoke-virtual {v6, v7, v8, v9}, Lu3/e2;->o(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 51
    invoke-static {p1, v8, v9}, Lu3/z3;->G(Ljava/lang/Object;J)F

    move-result v6

    move-object v8, p2

    check-cast v8, Lu3/e2;

    invoke-virtual {v8, v7, v6}, Lu3/e2;->b(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 53
    invoke-static {p1, v8, v9}, Lu3/z3;->F(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lu3/e2;

    invoke-virtual {v6, v7, v8, v9}, Lu3/e2;->a(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 54
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lu3/z3;->q(Lu3/q5;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 56
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 57
    invoke-virtual {p0, v5}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v8

    .line 58
    invoke-static {v7, v6, p2, v8}, Lu3/l4;->o(ILjava/util/List;Lu3/q5;Lu3/k4;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 60
    invoke-static {p1, v10, v11}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 61
    invoke-static {v7, v6, p2, v9}, Lu3/l4;->x(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 63
    invoke-static {p1, v10, v11}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 64
    invoke-static {v7, v6, p2, v9}, Lu3/l4;->D(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 66
    invoke-static {p1, v10, v11}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 67
    invoke-static {v7, v6, p2, v9}, Lu3/l4;->A(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 69
    invoke-static {p1, v10, v11}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 70
    invoke-static {v7, v6, p2, v9}, Lu3/l4;->F(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 72
    invoke-static {p1, v10, v11}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 73
    invoke-static {v7, v6, p2, v9}, Lu3/l4;->G(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 75
    invoke-static {p1, v10, v11}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 76
    invoke-static {v7, v6, p2, v9}, Lu3/l4;->C(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 78
    invoke-static {p1, v10, v11}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 79
    invoke-static {v7, v6, p2, v9}, Lu3/l4;->H(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 81
    invoke-static {p1, v10, v11}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 82
    invoke-static {v7, v6, p2, v9}, Lu3/l4;->E(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 84
    invoke-static {p1, v10, v11}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 85
    invoke-static {v7, v6, p2, v9}, Lu3/l4;->z(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 87
    invoke-static {p1, v10, v11}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 88
    invoke-static {v7, v6, p2, v9}, Lu3/l4;->B(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 90
    invoke-static {p1, v10, v11}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 91
    invoke-static {v7, v6, p2, v9}, Lu3/l4;->w(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 93
    invoke-static {p1, v10, v11}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 94
    invoke-static {v7, v6, p2, v9}, Lu3/l4;->t(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 96
    invoke-static {p1, v10, v11}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 97
    invoke-static {v7, v6, p2, v9}, Lu3/l4;->p(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 99
    invoke-static {p1, v10, v11}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 100
    invoke-static {v7, v6, p2, v9}, Lu3/l4;->e(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 102
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 103
    invoke-static {v7, v6, p2, v4}, Lu3/l4;->x(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 105
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 106
    invoke-static {v7, v6, p2, v4}, Lu3/l4;->D(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 108
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 109
    invoke-static {v7, v6, p2, v4}, Lu3/l4;->A(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 111
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 112
    invoke-static {v7, v6, p2, v4}, Lu3/l4;->F(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 114
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 115
    invoke-static {v7, v6, p2, v4}, Lu3/l4;->G(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 117
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 118
    invoke-static {v7, v6, p2, v4}, Lu3/l4;->C(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 120
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 121
    invoke-static {v7, v6, p2}, Lu3/l4;->n(ILjava/util/List;Lu3/q5;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 123
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 124
    invoke-virtual {p0, v5}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v8

    .line 125
    invoke-static {v7, v6, p2, v8}, Lu3/l4;->d(ILjava/util/List;Lu3/q5;Lu3/k4;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 127
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 128
    invoke-static {v7, v6, p2}, Lu3/l4;->c(ILjava/util/List;Lu3/q5;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 130
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 131
    invoke-static {v7, v6, p2, v4}, Lu3/l4;->H(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 133
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 134
    invoke-static {v7, v6, p2, v4}, Lu3/l4;->E(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 136
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 137
    invoke-static {v7, v6, p2, v4}, Lu3/l4;->z(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 139
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 140
    invoke-static {v7, v6, p2, v4}, Lu3/l4;->B(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 142
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 143
    invoke-static {v7, v6, p2, v4}, Lu3/l4;->w(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 145
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 146
    invoke-static {v7, v6, p2, v4}, Lu3/l4;->t(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 148
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 149
    invoke-static {v7, v6, p2, v4}, Lu3/l4;->p(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    iget-object v7, p0, Lu3/z3;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 151
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 152
    invoke-static {v7, v6, p2, v4}, Lu3/l4;->e(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 154
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 155
    invoke-virtual {p0, v5}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v8

    .line 156
    move-object v9, p2

    check-cast v9, Lu3/e2;

    invoke-virtual {v9, v7, v6, v8}, Lu3/e2;->h(ILjava/lang/Object;Lu3/k4;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 158
    invoke-static {p1, v8, v9}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 159
    move-object v6, p2

    check-cast v6, Lu3/e2;

    invoke-virtual {v6, v7, v8, v9}, Lu3/e2;->g(IJ)V

    goto/16 :goto_3

    .line 160
    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 161
    invoke-static {p1, v8, v9}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v6

    .line 162
    move-object v8, p2

    check-cast v8, Lu3/e2;

    invoke-virtual {v8, v7, v6}, Lu3/e2;->m(II)V

    goto/16 :goto_3

    .line 163
    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 164
    invoke-static {p1, v8, v9}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 165
    move-object v6, p2

    check-cast v6, Lu3/e2;

    invoke-virtual {v6, v7, v8, v9}, Lu3/e2;->p(IJ)V

    goto/16 :goto_3

    .line 166
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 167
    invoke-static {p1, v8, v9}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v6

    .line 168
    move-object v8, p2

    check-cast v8, Lu3/e2;

    invoke-virtual {v8, v7, v6}, Lu3/e2;->q(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 170
    invoke-static {p1, v8, v9}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v6

    .line 171
    move-object v8, p2

    check-cast v8, Lu3/e2;

    invoke-virtual {v8, v7, v6}, Lu3/e2;->r(II)V

    goto/16 :goto_3

    .line 172
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 173
    invoke-static {p1, v8, v9}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v6

    .line 174
    move-object v8, p2

    check-cast v8, Lu3/e2;

    invoke-virtual {v8, v7, v6}, Lu3/e2;->l(II)V

    goto/16 :goto_3

    .line 175
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 176
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu3/w1;

    .line 177
    move-object v8, p2

    check-cast v8, Lu3/e2;

    invoke-virtual {v8, v7, v6}, Lu3/e2;->f(ILu3/w1;)V

    goto/16 :goto_3

    .line 178
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 179
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 180
    invoke-virtual {p0, v5}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lu3/e2;

    invoke-virtual {v9, v7, v6, v8}, Lu3/e2;->e(ILjava/lang/Object;Lu3/k4;)V

    goto/16 :goto_3

    .line 181
    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 182
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lu3/z3;->m(ILjava/lang/Object;Lu3/q5;)V

    goto/16 :goto_3

    .line 183
    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 184
    invoke-static {p1, v8, v9}, Lu3/d5;->q(Ljava/lang/Object;J)Z

    move-result v6

    .line 185
    move-object v8, p2

    check-cast v8, Lu3/e2;

    invoke-virtual {v8, v7, v6}, Lu3/e2;->i(IZ)V

    goto/16 :goto_3

    .line 186
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 187
    invoke-static {p1, v8, v9}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v6

    .line 188
    move-object v8, p2

    check-cast v8, Lu3/e2;

    invoke-virtual {v8, v7, v6}, Lu3/e2;->n(II)V

    goto/16 :goto_3

    .line 189
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 190
    invoke-static {p1, v8, v9}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 191
    move-object v6, p2

    check-cast v6, Lu3/e2;

    invoke-virtual {v6, v7, v8, v9}, Lu3/e2;->j(IJ)V

    goto :goto_3

    .line 192
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 193
    invoke-static {p1, v8, v9}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v6

    .line 194
    move-object v8, p2

    check-cast v8, Lu3/e2;

    invoke-virtual {v8, v7, v6}, Lu3/e2;->k(II)V

    goto :goto_3

    .line 195
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 196
    invoke-static {p1, v8, v9}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 197
    move-object v6, p2

    check-cast v6, Lu3/e2;

    invoke-virtual {v6, v7, v8, v9}, Lu3/e2;->c(IJ)V

    goto :goto_3

    .line 198
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 199
    invoke-static {p1, v8, v9}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 200
    move-object v6, p2

    check-cast v6, Lu3/e2;

    invoke-virtual {v6, v7, v8, v9}, Lu3/e2;->o(IJ)V

    goto :goto_3

    .line 201
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 202
    invoke-static {p1, v8, v9}, Lu3/d5;->r(Ljava/lang/Object;J)F

    move-result v6

    .line 203
    move-object v8, p2

    check-cast v8, Lu3/e2;

    invoke-virtual {v8, v7, v6}, Lu3/e2;->b(IF)V

    goto :goto_3

    .line 204
    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 205
    invoke-static {p1, v8, v9}, Lu3/d5;->t(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 206
    move-object v6, p2

    check-cast v6, Lu3/e2;

    invoke-virtual {v6, v7, v8, v9}, Lu3/e2;->a(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 207
    iget-object v3, p0, Lu3/z3;->o:Lu3/i2;

    invoke-virtual {v3, v2}, Lu3/i2;->d(Ljava/util/Map$Entry;)V

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
    iget-object v0, p0, Lu3/z3;->n:Lu3/x4;

    invoke-static {v0, p1, p2}, Lu3/z3;->p(Lu3/x4;Ljava/lang/Object;Lu3/q5;)V

    return-void

    .line 210
    :cond_7
    invoke-virtual {p0, p1, p2}, Lu3/z3;->u(Ljava/lang/Object;Lu3/q5;)V

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

.method public final h(Ljava/lang/Object;Lu3/c2;Lu3/h2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu3/c2;",
            "Lu3/h2;",
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
    iget-object v0, p0, Lu3/z3;->n:Lu3/x4;

    iget-object v1, p0, Lu3/z3;->o:Lu3/i2;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lu3/c2;->R()I

    move-result v5

    .line 4
    iget v6, p0, Lu3/z3;->c:I

    const/4 v7, -0x1

    if-lt v5, v6, :cond_3

    iget v6, p0, Lu3/z3;->d:I

    if-gt v5, v6, :cond_3

    const/4 v6, 0x0

    .line 5
    iget-object v8, p0, Lu3/z3;->a:[I

    array-length v8, v8

    div-int/lit8 v8, v8, 0x3

    add-int/2addr v8, v7

    :goto_1
    if-gt v6, v8, :cond_3

    add-int v9, v8, v6

    ushr-int/lit8 v9, v9, 0x1

    mul-int/lit8 v10, v9, 0x3

    .line 6
    iget-object v11, p0, Lu3/z3;->a:[I

    aget v11, v11, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v11, :cond_1

    move v7, v10

    goto :goto_2

    :cond_1
    if-ge v5, v11, :cond_2

    add-int/lit8 v8, v9, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-gez v7, :cond_d

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_6

    .line 7
    iget p2, p0, Lu3/z3;->j:I

    :goto_3
    iget p3, p0, Lu3/z3;->k:I

    if-ge p2, p3, :cond_4

    .line 8
    iget-object p3, p0, Lu3/z3;->i:[I

    aget p3, p3, p2

    .line 9
    invoke-virtual {p0, p1, p3, v4, v0}, Lu3/z3;->j(Ljava/lang/Object;ILjava/lang/Object;Lu3/x4;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v0, p1, v4}, Lu3/x4;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 11
    :cond_6
    :try_start_1
    iget-boolean v6, p0, Lu3/z3;->f:Z

    if-nez v6, :cond_7

    move-object v5, v2

    goto :goto_4

    .line 12
    :cond_7
    iget-object v6, p0, Lu3/z3;->e:Lu3/v3;

    invoke-virtual {v1, p3, v6, v5}, Lu3/i2;->b(Lu3/h2;Lu3/v3;I)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_9

    if-nez v3, :cond_8

    .line 13
    invoke-virtual {v1, p1}, Lu3/i2;->i(Ljava/lang/Object;)Lu3/l2;

    move-result-object v3

    .line 14
    :cond_8
    invoke-virtual {v1}, Lu3/i2;->a()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 15
    :cond_9
    invoke-virtual {v0}, Lu3/x4;->a()V

    if-nez v4, :cond_a

    .line 16
    invoke-virtual {v0, p1}, Lu3/x4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    :cond_a
    invoke-virtual {v0, v4, p2}, Lu3/x4;->f(Ljava/lang/Object;Lu3/c2;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    .line 18
    iget p2, p0, Lu3/z3;->j:I

    :goto_5
    iget p3, p0, Lu3/z3;->k:I

    if-ge p2, p3, :cond_b

    .line 19
    iget-object p3, p0, Lu3/z3;->i:[I

    aget p3, p3, p2

    .line 20
    invoke-virtual {p0, p1, p3, v4, v0}, Lu3/z3;->j(Ljava/lang/Object;ILjava/lang/Object;Lu3/x4;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_b
    if-eqz v4, :cond_c

    .line 21
    invoke-virtual {v0, p1, v4}, Lu3/x4;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    return-void

    .line 22
    :cond_d
    :try_start_2
    invoke-virtual {p0, v7}, Lu3/z3;->z(I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v8, 0xff00000

    and-int/2addr v8, v6

    ushr-int/lit8 v8, v8, 0x14

    const v9, 0xfffff

    packed-switch v8, :pswitch_data_0

    if-nez v4, :cond_18

    .line 23
    :try_start_3
    invoke-virtual {v0}, Lu3/x4;->s()Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :pswitch_0
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 24
    invoke-virtual {p0, v7}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v6

    invoke-virtual {p2, v6, p3}, Lu3/c2;->l(Lu3/k4;Lu3/h2;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    invoke-static {p1, v8, v9, v6}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p1, v5, v7}, Lu3/z3;->s(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 27
    invoke-virtual {p2}, Lu3/c2;->P()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 28
    invoke-static {p1, v8, v9, v6}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    invoke-virtual {p0, p1, v5, v7}, Lu3/z3;->s(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 30
    invoke-virtual {p2}, Lu3/c2;->O()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 31
    invoke-static {p1, v8, v9, v6}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p1, v5, v7}, Lu3/z3;->s(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 33
    invoke-virtual {p2}, Lu3/c2;->N()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 34
    invoke-static {p1, v8, v9, v6}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p1, v5, v7}, Lu3/z3;->s(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 36
    invoke-virtual {p2}, Lu3/c2;->M()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 37
    invoke-static {p1, v8, v9, v6}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p1, v5, v7}, Lu3/z3;->s(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 39
    :pswitch_5
    invoke-virtual {p2}, Lu3/c2;->L()I

    move-result v8

    .line 40
    invoke-virtual {p0, v7}, Lu3/z3;->y(I)Lu3/x2;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 41
    invoke-interface {v10, v8}, Lu3/x2;->F0(I)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_6

    .line 42
    :cond_e
    invoke-static {v5, v8, v4, v0}, Lu3/l4;->a(IILjava/lang/Object;Lu3/x4;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    :cond_f
    :goto_6
    and-int/2addr v6, v9

    int-to-long v9, v6

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1, v9, v10, v6}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1, v5, v7}, Lu3/z3;->s(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 45
    invoke-virtual {p2}, Lu3/c2;->K()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 46
    invoke-static {p1, v8, v9, v6}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1, v5, v7}, Lu3/z3;->s(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 48
    invoke-virtual {p2}, Lu3/c2;->J()Lu3/w1;

    move-result-object v6

    invoke-static {p1, v8, v9, v6}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p1, v5, v7}, Lu3/z3;->s(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 50
    :pswitch_8
    invoke-virtual {p0, p1, v5, v7}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_10

    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 51
    invoke-static {p1, v8, v9}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 52
    invoke-virtual {p0, v7}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v10

    .line 53
    invoke-virtual {p2, v10, p3}, Lu3/c2;->d(Lu3/k4;Lu3/h2;)Ljava/lang/Object;

    move-result-object v10

    .line 54
    invoke-static {v6, v10}, Lu3/v2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 55
    invoke-static {p1, v8, v9, v6}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_10
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 56
    invoke-virtual {p0, v7}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v6

    .line 57
    invoke-virtual {p2, v6, p3}, Lu3/c2;->d(Lu3/k4;Lu3/h2;)Ljava/lang/Object;

    move-result-object v6

    .line 58
    invoke-static {p1, v8, v9, v6}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    invoke-virtual {p0, p1, v7}, Lu3/z3;->C(Ljava/lang/Object;I)V

    .line 60
    :goto_7
    invoke-virtual {p0, p1, v5, v7}, Lu3/z3;->s(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 61
    :pswitch_9
    invoke-virtual {p0, p1, v6, p2}, Lu3/z3;->n(Ljava/lang/Object;ILu3/c2;)V

    .line 62
    invoke-virtual {p0, p1, v5, v7}, Lu3/z3;->s(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 63
    invoke-virtual {p2}, Lu3/c2;->H()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 64
    invoke-static {p1, v8, v9, v6}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-virtual {p0, p1, v5, v7}, Lu3/z3;->s(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 66
    invoke-virtual {p2}, Lu3/c2;->G()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 67
    invoke-static {p1, v8, v9, v6}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-virtual {p0, p1, v5, v7}, Lu3/z3;->s(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 69
    invoke-virtual {p2}, Lu3/c2;->F()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 70
    invoke-static {p1, v8, v9, v6}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-virtual {p0, p1, v5, v7}, Lu3/z3;->s(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 72
    invoke-virtual {p2}, Lu3/c2;->E()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 73
    invoke-static {p1, v8, v9, v6}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-virtual {p0, p1, v5, v7}, Lu3/z3;->s(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 75
    invoke-virtual {p2}, Lu3/c2;->C()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 76
    invoke-static {p1, v8, v9, v6}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-virtual {p0, p1, v5, v7}, Lu3/z3;->s(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 78
    invoke-virtual {p2}, Lu3/c2;->D()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 79
    invoke-static {p1, v8, v9, v6}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-virtual {p0, p1, v5, v7}, Lu3/z3;->s(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 81
    invoke-virtual {p2}, Lu3/c2;->b()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 82
    invoke-static {p1, v8, v9, v6}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-virtual {p0, p1, v5, v7}, Lu3/z3;->s(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v6, v9

    int-to-long v8, v6

    .line 84
    invoke-virtual {p2}, Lu3/c2;->a()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 85
    invoke-static {p1, v8, v9, v6}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    invoke-virtual {p0, p1, v5, v7}, Lu3/z3;->s(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 87
    :pswitch_12
    invoke-virtual {p0, v7}, Lu3/z3;->x(I)Ljava/lang/Object;

    .line 88
    invoke-virtual {p0, v7}, Lu3/z3;->z(I)I

    move-result v5

    and-int/2addr v5, v9

    int-to-long v5, v5

    .line 89
    invoke-static {p1, v5, v6}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 90
    iget-object v8, p0, Lu3/z3;->p:Lu3/q3;

    invoke-interface {v8, v7}, Lu3/q3;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 91
    iget-object v8, p0, Lu3/z3;->p:Lu3/q3;

    invoke-interface {v8}, Lu3/q3;->s()Ljava/lang/Object;

    move-result-object v8

    .line 92
    iget-object v9, p0, Lu3/z3;->p:Lu3/q3;

    invoke-interface {v9, v8, v7}, Lu3/q3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p1, v5, v6, v8}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v8

    goto :goto_8

    .line 94
    :cond_11
    iget-object v7, p0, Lu3/z3;->p:Lu3/q3;

    invoke-interface {v7}, Lu3/q3;->s()Ljava/lang/Object;

    move-result-object v7

    .line 95
    invoke-static {p1, v5, v6, v7}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    :cond_12
    :goto_8
    iget-object v5, p0, Lu3/z3;->p:Lu3/q3;

    .line 97
    invoke-interface {v5, v7}, Lu3/q3;->d(Ljava/lang/Object;)Ljava/util/Map;

    iget-object v5, p0, Lu3/z3;->p:Lu3/q3;

    .line 98
    invoke-interface {v5}, Lu3/q3;->y()Lj3/ts;

    .line 99
    invoke-virtual {p2}, Lu3/c2;->e()V

    throw v2

    :pswitch_13
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 100
    invoke-virtual {p0, v7}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v7

    .line 101
    iget-object v8, p0, Lu3/z3;->m:Lu3/i3;

    .line 102
    invoke-virtual {v8, p1, v5, v6}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 103
    invoke-virtual {p2, v5, v7, p3}, Lu3/c2;->m(Ljava/util/List;Lu3/k4;Lu3/h2;)V

    goto/16 :goto_0

    .line 104
    :pswitch_14
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 105
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 106
    invoke-virtual {p2, v5}, Lu3/c2;->U(Ljava/util/List;)V

    goto/16 :goto_0

    .line 107
    :pswitch_15
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 108
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 109
    invoke-virtual {p2, v5}, Lu3/c2;->T(Ljava/util/List;)V

    goto/16 :goto_0

    .line 110
    :pswitch_16
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 111
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 112
    invoke-virtual {p2, v5}, Lu3/c2;->Q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 113
    :pswitch_17
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 114
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 115
    invoke-virtual {p2, v5}, Lu3/c2;->B(Ljava/util/List;)V

    goto/16 :goto_0

    .line 116
    :pswitch_18
    iget-object v8, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v9, v6

    .line 117
    invoke-virtual {v8, p1, v9, v10}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 118
    invoke-virtual {p2, v6}, Lu3/c2;->A(Ljava/util/List;)V

    .line 119
    invoke-virtual {p0, v7}, Lu3/z3;->y(I)Lu3/x2;

    move-result-object v7

    .line 120
    invoke-static {v5, v6, v7, v4, v0}, Lu3/l4;->b(ILjava/util/List;Lu3/x2;Ljava/lang/Object;Lu3/x4;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    .line 121
    :pswitch_19
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 122
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 123
    invoke-virtual {p2, v5}, Lu3/c2;->z(Ljava/util/List;)V

    goto/16 :goto_0

    .line 124
    :pswitch_1a
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 125
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 126
    invoke-virtual {p2, v5}, Lu3/c2;->w(Ljava/util/List;)V

    goto/16 :goto_0

    .line 127
    :pswitch_1b
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 128
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 129
    invoke-virtual {p2, v5}, Lu3/c2;->v(Ljava/util/List;)V

    goto/16 :goto_0

    .line 130
    :pswitch_1c
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 131
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 132
    invoke-virtual {p2, v5}, Lu3/c2;->u(Ljava/util/List;)V

    goto/16 :goto_0

    .line 133
    :pswitch_1d
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 134
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 135
    invoke-virtual {p2, v5}, Lu3/c2;->t(Ljava/util/List;)V

    goto/16 :goto_0

    .line 136
    :pswitch_1e
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 137
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 138
    invoke-virtual {p2, v5}, Lu3/c2;->r(Ljava/util/List;)V

    goto/16 :goto_0

    .line 139
    :pswitch_1f
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 140
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 141
    invoke-virtual {p2, v5}, Lu3/c2;->s(Ljava/util/List;)V

    goto/16 :goto_0

    .line 142
    :pswitch_20
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 143
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 144
    invoke-virtual {p2, v5}, Lu3/c2;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 145
    :pswitch_21
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 146
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 147
    invoke-virtual {p2, v5}, Lu3/c2;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 148
    :pswitch_22
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 149
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 150
    invoke-virtual {p2, v5}, Lu3/c2;->U(Ljava/util/List;)V

    goto/16 :goto_0

    .line 151
    :pswitch_23
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 152
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 153
    invoke-virtual {p2, v5}, Lu3/c2;->T(Ljava/util/List;)V

    goto/16 :goto_0

    .line 154
    :pswitch_24
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 155
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 156
    invoke-virtual {p2, v5}, Lu3/c2;->Q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 157
    :pswitch_25
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 158
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 159
    invoke-virtual {p2, v5}, Lu3/c2;->B(Ljava/util/List;)V

    goto/16 :goto_0

    .line 160
    :pswitch_26
    iget-object v8, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v9, v6

    .line 161
    invoke-virtual {v8, p1, v9, v10}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 162
    invoke-virtual {p2, v6}, Lu3/c2;->A(Ljava/util/List;)V

    .line 163
    invoke-virtual {p0, v7}, Lu3/z3;->y(I)Lu3/x2;

    move-result-object v7

    .line 164
    invoke-static {v5, v6, v7, v4, v0}, Lu3/l4;->b(ILjava/util/List;Lu3/x2;Ljava/lang/Object;Lu3/x4;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    .line 165
    :pswitch_27
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 166
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 167
    invoke-virtual {p2, v5}, Lu3/c2;->z(Ljava/util/List;)V

    goto/16 :goto_0

    .line 168
    :pswitch_28
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 169
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 170
    invoke-virtual {p2, v5}, Lu3/c2;->y(Ljava/util/List;)V

    goto/16 :goto_0

    .line 171
    :pswitch_29
    invoke-virtual {p0, v7}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v5

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 172
    iget-object v8, p0, Lu3/z3;->m:Lu3/i3;

    .line 173
    invoke-virtual {v8, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 174
    invoke-virtual {p2, v6, v5, p3}, Lu3/c2;->f(Ljava/util/List;Lu3/k4;Lu3/h2;)V

    goto/16 :goto_0

    .line 175
    :pswitch_2a
    invoke-static {v6}, Lu3/z3;->B(I)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 176
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 177
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 178
    invoke-virtual {p2, v5}, Lu3/c2;->x(Ljava/util/List;)V

    goto/16 :goto_0

    .line 179
    :cond_13
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 180
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2, v5}, Lu3/c2;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 181
    :pswitch_2b
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 182
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 183
    invoke-virtual {p2, v5}, Lu3/c2;->w(Ljava/util/List;)V

    goto/16 :goto_0

    .line 184
    :pswitch_2c
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 185
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 186
    invoke-virtual {p2, v5}, Lu3/c2;->v(Ljava/util/List;)V

    goto/16 :goto_0

    .line 187
    :pswitch_2d
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 188
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 189
    invoke-virtual {p2, v5}, Lu3/c2;->u(Ljava/util/List;)V

    goto/16 :goto_0

    .line 190
    :pswitch_2e
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 191
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 192
    invoke-virtual {p2, v5}, Lu3/c2;->t(Ljava/util/List;)V

    goto/16 :goto_0

    .line 193
    :pswitch_2f
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 194
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 195
    invoke-virtual {p2, v5}, Lu3/c2;->r(Ljava/util/List;)V

    goto/16 :goto_0

    .line 196
    :pswitch_30
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 197
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 198
    invoke-virtual {p2, v5}, Lu3/c2;->s(Ljava/util/List;)V

    goto/16 :goto_0

    .line 199
    :pswitch_31
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 200
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 201
    invoke-virtual {p2, v5}, Lu3/c2;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 202
    :pswitch_32
    iget-object v5, p0, Lu3/z3;->m:Lu3/i3;

    and-int/2addr v6, v9

    int-to-long v6, v6

    .line 203
    invoke-virtual {v5, p1, v6, v7}, Lu3/i3;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 204
    invoke-virtual {p2, v5}, Lu3/c2;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 205
    :pswitch_33
    invoke-virtual {p0, p1, v7}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_14

    and-int v5, v6, v9

    int-to-long v5, v5

    .line 206
    invoke-static {p1, v5, v6}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 207
    invoke-virtual {p0, v7}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v7

    .line 208
    invoke-virtual {p2, v7, p3}, Lu3/c2;->l(Lu3/k4;Lu3/h2;)Ljava/lang/Object;

    move-result-object v7

    .line 209
    invoke-static {v8, v7}, Lu3/v2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 210
    invoke-static {p1, v5, v6, v7}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 211
    invoke-virtual {p0, v7}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v8

    .line 212
    invoke-virtual {p2, v8, p3}, Lu3/c2;->l(Lu3/k4;Lu3/h2;)Ljava/lang/Object;

    move-result-object v8

    .line 213
    invoke-static {p1, v5, v6, v8}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    invoke-virtual {p0, p1, v7}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 215
    invoke-virtual {p2}, Lu3/c2;->P()J

    move-result-wide v8

    invoke-static {p1, v5, v6, v8, v9}, Lu3/d5;->f(Ljava/lang/Object;JJ)V

    .line 216
    invoke-virtual {p0, p1, v7}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 217
    invoke-virtual {p2}, Lu3/c2;->O()I

    move-result v8

    invoke-static {p1, v5, v6, v8}, Lu3/d5;->k(Ljava/lang/Object;JI)V

    .line 218
    invoke-virtual {p0, p1, v7}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 219
    invoke-virtual {p2}, Lu3/c2;->N()J

    move-result-wide v8

    invoke-static {p1, v5, v6, v8, v9}, Lu3/d5;->f(Ljava/lang/Object;JJ)V

    .line 220
    invoke-virtual {p0, p1, v7}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 221
    invoke-virtual {p2}, Lu3/c2;->M()I

    move-result v8

    invoke-static {p1, v5, v6, v8}, Lu3/d5;->k(Ljava/lang/Object;JI)V

    .line 222
    invoke-virtual {p0, p1, v7}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 223
    :pswitch_38
    invoke-virtual {p2}, Lu3/c2;->L()I

    move-result v8

    .line 224
    invoke-virtual {p0, v7}, Lu3/z3;->y(I)Lu3/x2;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 225
    invoke-interface {v10, v8}, Lu3/x2;->F0(I)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_9

    .line 226
    :cond_15
    invoke-static {v5, v8, v4, v0}, Lu3/l4;->a(IILjava/lang/Object;Lu3/x4;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    :cond_16
    :goto_9
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 227
    invoke-static {p1, v5, v6, v8}, Lu3/d5;->k(Ljava/lang/Object;JI)V

    .line 228
    invoke-virtual {p0, p1, v7}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 229
    invoke-virtual {p2}, Lu3/c2;->K()I

    move-result v8

    invoke-static {p1, v5, v6, v8}, Lu3/d5;->k(Ljava/lang/Object;JI)V

    .line 230
    invoke-virtual {p0, p1, v7}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 231
    invoke-virtual {p2}, Lu3/c2;->J()Lu3/w1;

    move-result-object v8

    invoke-static {p1, v5, v6, v8}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 232
    invoke-virtual {p0, p1, v7}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 233
    :pswitch_3b
    invoke-virtual {p0, p1, v7}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_17

    and-int v5, v6, v9

    int-to-long v5, v5

    .line 234
    invoke-static {p1, v5, v6}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 235
    invoke-virtual {p0, v7}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v7

    .line 236
    invoke-virtual {p2, v7, p3}, Lu3/c2;->d(Lu3/k4;Lu3/h2;)Ljava/lang/Object;

    move-result-object v7

    .line 237
    invoke-static {v8, v7}, Lu3/v2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 238
    invoke-static {p1, v5, v6, v7}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 239
    invoke-virtual {p0, v7}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v8

    .line 240
    invoke-virtual {p2, v8, p3}, Lu3/c2;->d(Lu3/k4;Lu3/h2;)Ljava/lang/Object;

    move-result-object v8

    .line 241
    invoke-static {p1, v5, v6, v8}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 242
    invoke-virtual {p0, p1, v7}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 243
    :pswitch_3c
    invoke-virtual {p0, p1, v6, p2}, Lu3/z3;->n(Ljava/lang/Object;ILu3/c2;)V

    .line 244
    invoke-virtual {p0, p1, v7}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 245
    invoke-virtual {p2}, Lu3/c2;->H()Z

    move-result v8

    invoke-static {p1, v5, v6, v8}, Lu3/d5;->h(Ljava/lang/Object;JZ)V

    .line 246
    invoke-virtual {p0, p1, v7}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 247
    invoke-virtual {p2}, Lu3/c2;->G()I

    move-result v8

    invoke-static {p1, v5, v6, v8}, Lu3/d5;->k(Ljava/lang/Object;JI)V

    .line 248
    invoke-virtual {p0, p1, v7}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 249
    invoke-virtual {p2}, Lu3/c2;->F()J

    move-result-wide v8

    invoke-static {p1, v5, v6, v8, v9}, Lu3/d5;->f(Ljava/lang/Object;JJ)V

    .line 250
    invoke-virtual {p0, p1, v7}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 251
    invoke-virtual {p2}, Lu3/c2;->E()I

    move-result v8

    invoke-static {p1, v5, v6, v8}, Lu3/d5;->k(Ljava/lang/Object;JI)V

    .line 252
    invoke-virtual {p0, p1, v7}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 253
    invoke-virtual {p2}, Lu3/c2;->C()J

    move-result-wide v8

    invoke-static {p1, v5, v6, v8, v9}, Lu3/d5;->f(Ljava/lang/Object;JJ)V

    .line 254
    invoke-virtual {p0, p1, v7}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 255
    invoke-virtual {p2}, Lu3/c2;->D()J

    move-result-wide v8

    invoke-static {p1, v5, v6, v8, v9}, Lu3/d5;->f(Ljava/lang/Object;JJ)V

    .line 256
    invoke-virtual {p0, p1, v7}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 257
    invoke-virtual {p2}, Lu3/c2;->b()F

    move-result v8

    invoke-static {p1, v5, v6, v8}, Lu3/d5;->e(Ljava/lang/Object;JF)V

    .line 258
    invoke-virtual {p0, p1, v7}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v5, v6, v9

    int-to-long v5, v5

    .line 259
    invoke-virtual {p2}, Lu3/c2;->a()D

    move-result-wide v8

    invoke-static {p1, v5, v6, v8, v9}, Lu3/d5;->d(Ljava/lang/Object;JD)V

    .line 260
    invoke-virtual {p0, p1, v7}, Lu3/z3;->C(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 261
    :cond_18
    :goto_a
    invoke-virtual {v0, v4, p2}, Lu3/x4;->f(Ljava/lang/Object;Lu3/c2;)Z

    move-result v5
    :try_end_3
    .catch Lu3/a3; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_0

    .line 262
    iget p2, p0, Lu3/z3;->j:I

    :goto_b
    iget p3, p0, Lu3/z3;->k:I

    if-ge p2, p3, :cond_19

    .line 263
    iget-object p3, p0, Lu3/z3;->i:[I

    aget p3, p3, p2

    .line 264
    invoke-virtual {p0, p1, p3, v4, v0}, Lu3/z3;->j(Ljava/lang/Object;ILjava/lang/Object;Lu3/x4;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_19
    if-eqz v4, :cond_1a

    .line 265
    invoke-virtual {v0, p1, v4}, Lu3/x4;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void

    .line 266
    :catch_0
    :try_start_4
    invoke-virtual {v0}, Lu3/x4;->a()V

    if-nez v4, :cond_1b

    .line 267
    invoke-virtual {v0, p1}, Lu3/x4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 268
    :cond_1b
    invoke-virtual {v0, v4, p2}, Lu3/x4;->f(Ljava/lang/Object;Lu3/c2;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v5, :cond_0

    .line 269
    iget p2, p0, Lu3/z3;->j:I

    :goto_c
    iget p3, p0, Lu3/z3;->k:I

    if-ge p2, p3, :cond_1c

    .line 270
    iget-object p3, p0, Lu3/z3;->i:[I

    aget p3, p3, p2

    .line 271
    invoke-virtual {p0, p1, p3, v4, v0}, Lu3/z3;->j(Ljava/lang/Object;ILjava/lang/Object;Lu3/x4;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_1c
    if-eqz v4, :cond_1d

    .line 272
    invoke-virtual {v0, p1, v4}, Lu3/x4;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    return-void

    :catchall_0
    move-exception p2

    .line 273
    iget p3, p0, Lu3/z3;->j:I

    :goto_d
    iget v1, p0, Lu3/z3;->k:I

    if-ge p3, v1, :cond_1e

    .line 274
    iget-object v1, p0, Lu3/z3;->i:[I

    aget v1, v1, p3

    .line 275
    invoke-virtual {p0, p1, v1, v4, v0}, Lu3/z3;->j(Ljava/lang/Object;ILjava/lang/Object;Lu3/x4;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_d

    :cond_1e
    if-eqz v4, :cond_1f

    .line 276
    invoke-virtual {v0, p1, v4}, Lu3/x4;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    throw p2

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

.method public final i(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lu3/z3;->h:Z

    const/high16 v3, 0xff00000

    const v4, 0xfffff

    if-eqz v2, :cond_c

    .line 2
    sget-object v2, Lu3/z3;->r:Lsun/misc/Unsafe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_0
    iget-object v8, v0, Lu3/z3;->a:[I

    array-length v8, v8

    if-ge v6, v8, :cond_b

    .line 4
    invoke-virtual {v0, v6}, Lu3/z3;->z(I)I

    move-result v8

    and-int v9, v8, v3

    ushr-int/lit8 v9, v9, 0x14

    .line 5
    iget-object v10, v0, Lu3/z3;->a:[I

    aget v11, v10, v6

    and-int/2addr v8, v4

    int-to-long v12, v8

    .line 6
    sget-object v8, Lu3/o2;->g:Lu3/o2;

    .line 7
    iget v8, v8, Lu3/o2;->f:I

    if-lt v9, v8, :cond_0

    .line 8
    sget-object v8, Lu3/o2;->h:Lu3/o2;

    .line 9
    iget v8, v8, Lu3/o2;->f:I

    if-gt v9, v8, :cond_0

    add-int/lit8 v8, v6, 0x2

    .line 10
    aget v8, v10, v8

    :cond_0
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_7

    .line 11
    :pswitch_0
    invoke-virtual {v0, v1, v11, v6}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 12
    invoke-static {v1, v12, v13}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu3/v3;

    .line 13
    invoke-virtual {v0, v6}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v9

    .line 14
    invoke-static {v11, v8, v9}, Lu3/d2;->L(ILu3/v3;Lu3/k4;)I

    move-result v8

    goto/16 :goto_6

    .line 15
    :pswitch_1
    invoke-virtual {v0, v1, v11, v6}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 16
    invoke-static {v1, v12, v13}, Lu3/z3;->I(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lu3/d2;->T(IJ)I

    move-result v8

    goto/16 :goto_6

    .line 17
    :pswitch_2
    invoke-virtual {v0, v1, v11, v6}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 18
    invoke-static {v1, v12, v13}, Lu3/z3;->H(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lu3/d2;->a0(II)I

    move-result v8

    goto/16 :goto_6

    .line 19
    :pswitch_3
    invoke-virtual {v0, v1, v11, v6}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 20
    invoke-static {v11}, Lu3/d2;->X(I)I

    move-result v8

    goto/16 :goto_6

    .line 21
    :pswitch_4
    invoke-virtual {v0, v1, v11, v6}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 22
    invoke-static {v11}, Lu3/d2;->c0(I)I

    move-result v8

    goto/16 :goto_6

    .line 23
    :pswitch_5
    invoke-virtual {v0, v1, v11, v6}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 24
    invoke-static {v1, v12, v13}, Lu3/z3;->H(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lu3/d2;->d0(II)I

    move-result v8

    goto/16 :goto_6

    .line 25
    :pswitch_6
    invoke-virtual {v0, v1, v11, v6}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 26
    invoke-static {v1, v12, v13}, Lu3/z3;->H(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lu3/d2;->Z(II)I

    move-result v8

    goto/16 :goto_6

    .line 27
    :pswitch_7
    invoke-virtual {v0, v1, v11, v6}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 28
    invoke-static {v1, v12, v13}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu3/w1;

    .line 29
    invoke-static {v11, v8}, Lu3/d2;->K(ILu3/w1;)I

    move-result v8

    goto/16 :goto_6

    .line 30
    :pswitch_8
    invoke-virtual {v0, v1, v11, v6}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 31
    invoke-static {v1, v12, v13}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 32
    invoke-virtual {v0, v6}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lu3/l4;->q(ILjava/lang/Object;Lu3/k4;)I

    move-result v8

    goto/16 :goto_6

    .line 33
    :pswitch_9
    invoke-virtual {v0, v1, v11, v6}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 34
    invoke-static {v1, v12, v13}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 35
    instance-of v9, v8, Lu3/w1;

    if-eqz v9, :cond_1

    .line 36
    check-cast v8, Lu3/w1;

    invoke-static {v11, v8}, Lu3/d2;->K(ILu3/w1;)I

    move-result v8

    goto/16 :goto_6

    .line 37
    :cond_1
    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v8}, Lu3/d2;->J(ILjava/lang/String;)I

    move-result v8

    goto/16 :goto_6

    .line 38
    :pswitch_a
    invoke-virtual {v0, v1, v11, v6}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 39
    invoke-static {v11}, Lu3/d2;->I(I)I

    move-result v8

    goto/16 :goto_6

    .line 40
    :pswitch_b
    invoke-virtual {v0, v1, v11, v6}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 41
    invoke-static {v11}, Lu3/d2;->b0(I)I

    move-result v8

    goto/16 :goto_6

    .line 42
    :pswitch_c
    invoke-virtual {v0, v1, v11, v6}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 43
    invoke-static {v11}, Lu3/d2;->U(I)I

    move-result v8

    goto/16 :goto_6

    .line 44
    :pswitch_d
    invoke-virtual {v0, v1, v11, v6}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 45
    invoke-static {v1, v12, v13}, Lu3/z3;->H(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lu3/d2;->Y(II)I

    move-result v8

    goto/16 :goto_6

    .line 46
    :pswitch_e
    invoke-virtual {v0, v1, v11, v6}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 47
    invoke-static {v1, v12, v13}, Lu3/z3;->I(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lu3/d2;->R(IJ)I

    move-result v8

    goto/16 :goto_6

    .line 48
    :pswitch_f
    invoke-virtual {v0, v1, v11, v6}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 49
    invoke-static {v1, v12, v13}, Lu3/z3;->I(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lu3/d2;->P(IJ)I

    move-result v8

    goto/16 :goto_6

    .line 50
    :pswitch_10
    invoke-virtual {v0, v1, v11, v6}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 51
    invoke-static {v11}, Lu3/d2;->t(I)I

    move-result v8

    goto/16 :goto_6

    .line 52
    :pswitch_11
    invoke-virtual {v0, v1, v11, v6}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 53
    invoke-static {v11}, Lu3/d2;->A(I)I

    move-result v8

    goto/16 :goto_6

    .line 54
    :pswitch_12
    iget-object v8, v0, Lu3/z3;->p:Lu3/q3;

    .line 55
    invoke-static {v1, v12, v13}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v6}, Lu3/z3;->x(I)Ljava/lang/Object;

    .line 56
    invoke-interface {v8, v9}, Lu3/q3;->b(Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto/16 :goto_6

    .line 57
    :pswitch_13
    invoke-static {v1, v12, v13}, Lu3/z3;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v6}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v9

    .line 58
    invoke-static {v11, v8, v9}, Lu3/l4;->v(ILjava/util/List;Lu3/k4;)I

    move-result v8

    goto/16 :goto_6

    .line 59
    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 60
    invoke-static {v8}, Lu3/l4;->g(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 61
    invoke-static {v11}, Lu3/d2;->E(I)I

    move-result v9

    .line 62
    invoke-static {v8}, Lu3/d2;->G(I)I

    move-result v10

    goto/16 :goto_1

    .line 63
    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 64
    invoke-static {v8}, Lu3/l4;->k(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 65
    invoke-static {v11}, Lu3/d2;->E(I)I

    move-result v9

    .line 66
    invoke-static {v8}, Lu3/d2;->G(I)I

    move-result v10

    goto/16 :goto_1

    .line 67
    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 68
    invoke-static {v8}, Lu3/l4;->m(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 69
    invoke-static {v11}, Lu3/d2;->E(I)I

    move-result v9

    .line 70
    invoke-static {v8}, Lu3/d2;->G(I)I

    move-result v10

    goto/16 :goto_1

    .line 71
    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 72
    invoke-static {v8}, Lu3/l4;->l(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 73
    invoke-static {v11}, Lu3/d2;->E(I)I

    move-result v9

    .line 74
    invoke-static {v8}, Lu3/d2;->G(I)I

    move-result v10

    goto/16 :goto_1

    .line 75
    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 76
    invoke-static {v8}, Lu3/l4;->h(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 77
    invoke-static {v11}, Lu3/d2;->E(I)I

    move-result v9

    .line 78
    invoke-static {v8}, Lu3/d2;->G(I)I

    move-result v10

    goto/16 :goto_1

    .line 79
    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 80
    invoke-static {v8}, Lu3/l4;->j(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 81
    invoke-static {v11}, Lu3/d2;->E(I)I

    move-result v9

    .line 82
    invoke-static {v8}, Lu3/d2;->G(I)I

    move-result v10

    goto/16 :goto_1

    .line 83
    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 84
    sget-object v9, Lu3/l4;->a:Ljava/lang/Class;

    .line 85
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_a

    .line 86
    invoke-static {v11}, Lu3/d2;->E(I)I

    move-result v9

    .line 87
    invoke-static {v8}, Lu3/d2;->G(I)I

    move-result v10

    goto/16 :goto_1

    .line 88
    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 89
    invoke-static {v8}, Lu3/l4;->l(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 90
    invoke-static {v11}, Lu3/d2;->E(I)I

    move-result v9

    .line 91
    invoke-static {v8}, Lu3/d2;->G(I)I

    move-result v10

    goto/16 :goto_1

    .line 92
    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 93
    invoke-static {v8}, Lu3/l4;->m(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 94
    invoke-static {v11}, Lu3/d2;->E(I)I

    move-result v9

    .line 95
    invoke-static {v8}, Lu3/d2;->G(I)I

    move-result v10

    goto :goto_1

    .line 96
    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 97
    invoke-static {v8}, Lu3/l4;->i(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 98
    invoke-static {v11}, Lu3/d2;->E(I)I

    move-result v9

    .line 99
    invoke-static {v8}, Lu3/d2;->G(I)I

    move-result v10

    goto :goto_1

    .line 100
    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 101
    invoke-static {v8}, Lu3/l4;->N(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 102
    invoke-static {v11}, Lu3/d2;->E(I)I

    move-result v9

    .line 103
    invoke-static {v8}, Lu3/d2;->G(I)I

    move-result v10

    goto :goto_1

    .line 104
    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 105
    invoke-static {v8}, Lu3/l4;->M(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 106
    invoke-static {v11}, Lu3/d2;->E(I)I

    move-result v9

    .line 107
    invoke-static {v8}, Lu3/d2;->G(I)I

    move-result v10

    goto :goto_1

    .line 108
    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 109
    invoke-static {v8}, Lu3/l4;->l(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 110
    invoke-static {v11}, Lu3/d2;->E(I)I

    move-result v9

    .line 111
    invoke-static {v8}, Lu3/d2;->G(I)I

    move-result v10

    goto :goto_1

    .line 112
    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 113
    invoke-static {v8}, Lu3/l4;->m(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 114
    invoke-static {v11}, Lu3/d2;->E(I)I

    move-result v9

    .line 115
    invoke-static {v8}, Lu3/d2;->G(I)I

    move-result v10

    :goto_1
    add-int/2addr v10, v9

    add-int/2addr v8, v10

    goto/16 :goto_6

    .line 116
    :pswitch_22
    invoke-static {v1, v12, v13}, Lu3/z3;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lu3/l4;->a:Ljava/lang/Class;

    .line 117
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    .line 118
    :cond_2
    invoke-static {v8}, Lu3/l4;->g(Ljava/util/List;)I

    move-result v8

    .line 119
    invoke-static {v11}, Lu3/d2;->E(I)I

    move-result v10

    goto/16 :goto_4

    .line 120
    :pswitch_23
    invoke-static {v1, v12, v13}, Lu3/z3;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lu3/l4;->a:Ljava/lang/Class;

    .line 121
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_3

    .line 122
    :cond_3
    invoke-static {v8}, Lu3/l4;->k(Ljava/util/List;)I

    move-result v8

    .line 123
    invoke-static {v11}, Lu3/d2;->E(I)I

    move-result v10

    goto/16 :goto_4

    .line 124
    :pswitch_24
    invoke-static {v1, v12, v13}, Lu3/z3;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lu3/l4;->L(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_6

    .line 125
    :pswitch_25
    invoke-static {v1, v12, v13}, Lu3/z3;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lu3/l4;->J(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_6

    .line 126
    :pswitch_26
    invoke-static {v1, v12, v13}, Lu3/z3;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lu3/l4;->a:Ljava/lang/Class;

    .line 127
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_3

    .line 128
    :cond_4
    invoke-static {v8}, Lu3/l4;->h(Ljava/util/List;)I

    move-result v8

    .line 129
    invoke-static {v11}, Lu3/d2;->E(I)I

    move-result v10

    goto/16 :goto_4

    .line 130
    :pswitch_27
    invoke-static {v1, v12, v13}, Lu3/z3;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lu3/l4;->a:Ljava/lang/Class;

    .line 131
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_3

    .line 132
    :cond_5
    invoke-static {v8}, Lu3/l4;->j(Ljava/util/List;)I

    move-result v8

    .line 133
    invoke-static {v11}, Lu3/d2;->E(I)I

    move-result v10

    goto/16 :goto_4

    .line 134
    :pswitch_28
    invoke-static {v1, v12, v13}, Lu3/z3;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lu3/l4;->u(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_6

    .line 135
    :pswitch_29
    invoke-static {v1, v12, v13}, Lu3/z3;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v6}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v9

    .line 136
    invoke-static {v11, v8, v9}, Lu3/l4;->s(ILjava/util/List;Lu3/k4;)I

    move-result v8

    goto/16 :goto_6

    .line 137
    :pswitch_2a
    invoke-static {v1, v12, v13}, Lu3/z3;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lu3/l4;->r(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_6

    .line 138
    :pswitch_2b
    invoke-static {v1, v12, v13}, Lu3/z3;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lu3/l4;->a:Ljava/lang/Class;

    .line 139
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_6

    const/4 v9, 0x0

    goto :goto_2

    .line 140
    :cond_6
    invoke-static {v11}, Lu3/d2;->I(I)I

    move-result v9

    mul-int/2addr v9, v8

    :goto_2
    add-int/2addr v7, v9

    goto/16 :goto_7

    .line 141
    :pswitch_2c
    invoke-static {v1, v12, v13}, Lu3/z3;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lu3/l4;->J(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_6

    .line 142
    :pswitch_2d
    invoke-static {v1, v12, v13}, Lu3/z3;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lu3/l4;->L(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_6

    .line 143
    :pswitch_2e
    invoke-static {v1, v12, v13}, Lu3/z3;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lu3/l4;->a:Ljava/lang/Class;

    .line 144
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    .line 145
    :cond_7
    invoke-static {v8}, Lu3/l4;->i(Ljava/util/List;)I

    move-result v8

    .line 146
    invoke-static {v11}, Lu3/d2;->E(I)I

    move-result v10

    goto :goto_4

    .line 147
    :pswitch_2f
    invoke-static {v1, v12, v13}, Lu3/z3;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lu3/l4;->a:Ljava/lang/Class;

    .line 148
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_8

    :goto_3
    const/4 v10, 0x0

    goto :goto_5

    .line 149
    :cond_8
    invoke-static {v8}, Lu3/l4;->N(Ljava/util/List;)I

    move-result v8

    .line 150
    invoke-static {v11}, Lu3/d2;->E(I)I

    move-result v10

    :goto_4
    mul-int/2addr v10, v9

    add-int/2addr v10, v8

    :goto_5
    add-int/2addr v7, v10

    goto/16 :goto_7

    .line 151
    :pswitch_30
    invoke-static {v1, v12, v13}, Lu3/z3;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lu3/l4;->I(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_6

    .line 152
    :pswitch_31
    invoke-static {v1, v12, v13}, Lu3/z3;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lu3/l4;->J(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_6

    .line 153
    :pswitch_32
    invoke-static {v1, v12, v13}, Lu3/z3;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lu3/l4;->L(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_6

    .line 154
    :pswitch_33
    invoke-virtual {v0, v1, v6}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 155
    invoke-static {v1, v12, v13}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu3/v3;

    .line 156
    invoke-virtual {v0, v6}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v9

    .line 157
    invoke-static {v11, v8, v9}, Lu3/d2;->L(ILu3/v3;Lu3/k4;)I

    move-result v8

    goto/16 :goto_6

    .line 158
    :pswitch_34
    invoke-virtual {v0, v1, v6}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 159
    invoke-static {v1, v12, v13}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lu3/d2;->T(IJ)I

    move-result v8

    goto/16 :goto_6

    .line 160
    :pswitch_35
    invoke-virtual {v0, v1, v6}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 161
    invoke-static {v1, v12, v13}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lu3/d2;->a0(II)I

    move-result v8

    goto/16 :goto_6

    .line 162
    :pswitch_36
    invoke-virtual {v0, v1, v6}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 163
    invoke-static {v11}, Lu3/d2;->X(I)I

    move-result v8

    goto/16 :goto_6

    .line 164
    :pswitch_37
    invoke-virtual {v0, v1, v6}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 165
    invoke-static {v11}, Lu3/d2;->c0(I)I

    move-result v8

    goto/16 :goto_6

    .line 166
    :pswitch_38
    invoke-virtual {v0, v1, v6}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 167
    invoke-static {v1, v12, v13}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lu3/d2;->d0(II)I

    move-result v8

    goto/16 :goto_6

    .line 168
    :pswitch_39
    invoke-virtual {v0, v1, v6}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 169
    invoke-static {v1, v12, v13}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lu3/d2;->Z(II)I

    move-result v8

    goto/16 :goto_6

    .line 170
    :pswitch_3a
    invoke-virtual {v0, v1, v6}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 171
    invoke-static {v1, v12, v13}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu3/w1;

    .line 172
    invoke-static {v11, v8}, Lu3/d2;->K(ILu3/w1;)I

    move-result v8

    goto/16 :goto_6

    .line 173
    :pswitch_3b
    invoke-virtual {v0, v1, v6}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 174
    invoke-static {v1, v12, v13}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 175
    invoke-virtual {v0, v6}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lu3/l4;->q(ILjava/lang/Object;Lu3/k4;)I

    move-result v8

    goto/16 :goto_6

    .line 176
    :pswitch_3c
    invoke-virtual {v0, v1, v6}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 177
    invoke-static {v1, v12, v13}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 178
    instance-of v9, v8, Lu3/w1;

    if-eqz v9, :cond_9

    .line 179
    check-cast v8, Lu3/w1;

    invoke-static {v11, v8}, Lu3/d2;->K(ILu3/w1;)I

    move-result v8

    goto :goto_6

    .line 180
    :cond_9
    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v8}, Lu3/d2;->J(ILjava/lang/String;)I

    move-result v8

    goto :goto_6

    .line 181
    :pswitch_3d
    invoke-virtual {v0, v1, v6}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 182
    invoke-static {v11}, Lu3/d2;->I(I)I

    move-result v8

    goto :goto_6

    .line 183
    :pswitch_3e
    invoke-virtual {v0, v1, v6}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 184
    invoke-static {v11}, Lu3/d2;->b0(I)I

    move-result v8

    goto :goto_6

    .line 185
    :pswitch_3f
    invoke-virtual {v0, v1, v6}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 186
    invoke-static {v11}, Lu3/d2;->U(I)I

    move-result v8

    goto :goto_6

    .line 187
    :pswitch_40
    invoke-virtual {v0, v1, v6}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 188
    invoke-static {v1, v12, v13}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lu3/d2;->Y(II)I

    move-result v8

    goto :goto_6

    .line 189
    :pswitch_41
    invoke-virtual {v0, v1, v6}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 190
    invoke-static {v1, v12, v13}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lu3/d2;->R(IJ)I

    move-result v8

    goto :goto_6

    .line 191
    :pswitch_42
    invoke-virtual {v0, v1, v6}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 192
    invoke-static {v1, v12, v13}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lu3/d2;->P(IJ)I

    move-result v8

    :goto_6
    add-int/2addr v7, v8

    goto :goto_7

    .line 193
    :pswitch_43
    invoke-virtual {v0, v1, v6}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 194
    invoke-static {v11}, Lu3/d2;->t(I)I

    move-result v8

    goto :goto_6

    .line 195
    :pswitch_44
    invoke-virtual {v0, v1, v6}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 196
    invoke-static {v11}, Lu3/d2;->A(I)I

    move-result v8

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_0

    .line 197
    :cond_b
    iget-object v2, v0, Lu3/z3;->n:Lu3/x4;

    .line 198
    invoke-virtual {v2, v1}, Lu3/x4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 199
    invoke-virtual {v2, v1}, Lu3/x4;->h(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v7

    return v1

    .line 200
    :cond_c
    sget-object v2, Lu3/z3;->r:Lsun/misc/Unsafe;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 201
    :goto_8
    iget-object v10, v0, Lu3/z3;->a:[I

    array-length v10, v10

    if-ge v7, v10, :cond_19

    .line 202
    invoke-virtual {v0, v7}, Lu3/z3;->z(I)I

    move-result v10

    .line 203
    iget-object v11, v0, Lu3/z3;->a:[I

    aget v12, v11, v7

    and-int v13, v10, v3

    ushr-int/lit8 v13, v13, 0x14

    const/16 v14, 0x11

    if-gt v13, v14, :cond_d

    add-int/lit8 v14, v7, 0x2

    .line 204
    aget v11, v11, v14

    and-int v14, v11, v4

    ushr-int/lit8 v11, v11, 0x14

    const/4 v15, 0x1

    shl-int v11, v15, v11

    if-eq v14, v6, :cond_e

    int-to-long v5, v14

    .line 205
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v6, v14

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :cond_e
    :goto_9
    and-int v5, v10, v4

    int-to-long v3, v5

    packed-switch v13, :pswitch_data_1

    goto/16 :goto_10

    .line 206
    :pswitch_45
    invoke-virtual {v0, v1, v12, v7}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 207
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/v3;

    .line 208
    invoke-virtual {v0, v7}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v4

    .line 209
    invoke-static {v12, v3, v4}, Lu3/d2;->L(ILu3/v3;Lu3/k4;)I

    move-result v3

    goto/16 :goto_e

    .line 210
    :pswitch_46
    invoke-virtual {v0, v1, v12, v7}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 211
    invoke-static {v1, v3, v4}, Lu3/z3;->I(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lu3/d2;->T(IJ)I

    move-result v3

    goto/16 :goto_e

    .line 212
    :pswitch_47
    invoke-virtual {v0, v1, v12, v7}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 213
    invoke-static {v1, v3, v4}, Lu3/z3;->H(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lu3/d2;->a0(II)I

    move-result v3

    goto/16 :goto_e

    .line 214
    :pswitch_48
    invoke-virtual {v0, v1, v12, v7}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 215
    invoke-static {v12}, Lu3/d2;->X(I)I

    move-result v3

    goto/16 :goto_e

    .line 216
    :pswitch_49
    invoke-virtual {v0, v1, v12, v7}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 217
    invoke-static {v12}, Lu3/d2;->c0(I)I

    move-result v3

    goto/16 :goto_e

    .line 218
    :pswitch_4a
    invoke-virtual {v0, v1, v12, v7}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 219
    invoke-static {v1, v3, v4}, Lu3/z3;->H(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lu3/d2;->d0(II)I

    move-result v3

    goto/16 :goto_e

    .line 220
    :pswitch_4b
    invoke-virtual {v0, v1, v12, v7}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 221
    invoke-static {v1, v3, v4}, Lu3/z3;->H(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lu3/d2;->Z(II)I

    move-result v3

    goto/16 :goto_e

    .line 222
    :pswitch_4c
    invoke-virtual {v0, v1, v12, v7}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 223
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/w1;

    .line 224
    invoke-static {v12, v3}, Lu3/d2;->K(ILu3/w1;)I

    move-result v3

    goto/16 :goto_e

    .line 225
    :pswitch_4d
    invoke-virtual {v0, v1, v12, v7}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 226
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 227
    invoke-virtual {v0, v7}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lu3/l4;->q(ILjava/lang/Object;Lu3/k4;)I

    move-result v3

    goto/16 :goto_e

    .line 228
    :pswitch_4e
    invoke-virtual {v0, v1, v12, v7}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 229
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 230
    instance-of v4, v3, Lu3/w1;

    if-eqz v4, :cond_f

    .line 231
    check-cast v3, Lu3/w1;

    invoke-static {v12, v3}, Lu3/d2;->K(ILu3/w1;)I

    move-result v3

    goto/16 :goto_e

    .line 232
    :cond_f
    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3}, Lu3/d2;->J(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_e

    .line 233
    :pswitch_4f
    invoke-virtual {v0, v1, v12, v7}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 234
    invoke-static {v12}, Lu3/d2;->I(I)I

    move-result v3

    goto/16 :goto_e

    .line 235
    :pswitch_50
    invoke-virtual {v0, v1, v12, v7}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 236
    invoke-static {v12}, Lu3/d2;->b0(I)I

    move-result v3

    goto/16 :goto_e

    .line 237
    :pswitch_51
    invoke-virtual {v0, v1, v12, v7}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 238
    invoke-static {v12}, Lu3/d2;->U(I)I

    move-result v3

    goto/16 :goto_e

    .line 239
    :pswitch_52
    invoke-virtual {v0, v1, v12, v7}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 240
    invoke-static {v1, v3, v4}, Lu3/z3;->H(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lu3/d2;->Y(II)I

    move-result v3

    goto/16 :goto_e

    .line 241
    :pswitch_53
    invoke-virtual {v0, v1, v12, v7}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 242
    invoke-static {v1, v3, v4}, Lu3/z3;->I(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lu3/d2;->R(IJ)I

    move-result v3

    goto/16 :goto_e

    .line 243
    :pswitch_54
    invoke-virtual {v0, v1, v12, v7}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 244
    invoke-static {v1, v3, v4}, Lu3/z3;->I(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lu3/d2;->P(IJ)I

    move-result v3

    goto/16 :goto_e

    .line 245
    :pswitch_55
    invoke-virtual {v0, v1, v12, v7}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 246
    invoke-static {v12}, Lu3/d2;->t(I)I

    move-result v3

    goto/16 :goto_e

    .line 247
    :pswitch_56
    invoke-virtual {v0, v1, v12, v7}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 248
    invoke-static {v12}, Lu3/d2;->A(I)I

    move-result v3

    goto/16 :goto_e

    .line 249
    :pswitch_57
    iget-object v5, v0, Lu3/z3;->p:Lu3/q3;

    .line 250
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7}, Lu3/z3;->x(I)Ljava/lang/Object;

    .line 251
    invoke-interface {v5, v3}, Lu3/q3;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_e

    .line 252
    :pswitch_58
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 253
    invoke-virtual {v0, v7}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v4

    .line 254
    invoke-static {v12, v3, v4}, Lu3/l4;->v(ILjava/util/List;Lu3/k4;)I

    move-result v3

    goto/16 :goto_e

    .line 255
    :pswitch_59
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 256
    invoke-static {v3}, Lu3/l4;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_18

    .line 257
    invoke-static {v12}, Lu3/d2;->E(I)I

    move-result v4

    .line 258
    invoke-static {v3}, Lu3/d2;->G(I)I

    move-result v5

    goto/16 :goto_a

    .line 259
    :pswitch_5a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 260
    invoke-static {v3}, Lu3/l4;->k(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_18

    .line 261
    invoke-static {v12}, Lu3/d2;->E(I)I

    move-result v4

    .line 262
    invoke-static {v3}, Lu3/d2;->G(I)I

    move-result v5

    goto/16 :goto_a

    .line 263
    :pswitch_5b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 264
    invoke-static {v3}, Lu3/l4;->m(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_18

    .line 265
    invoke-static {v12}, Lu3/d2;->E(I)I

    move-result v4

    .line 266
    invoke-static {v3}, Lu3/d2;->G(I)I

    move-result v5

    goto/16 :goto_a

    .line 267
    :pswitch_5c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 268
    invoke-static {v3}, Lu3/l4;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_18

    .line 269
    invoke-static {v12}, Lu3/d2;->E(I)I

    move-result v4

    .line 270
    invoke-static {v3}, Lu3/d2;->G(I)I

    move-result v5

    goto/16 :goto_a

    .line 271
    :pswitch_5d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 272
    invoke-static {v3}, Lu3/l4;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_18

    .line 273
    invoke-static {v12}, Lu3/d2;->E(I)I

    move-result v4

    .line 274
    invoke-static {v3}, Lu3/d2;->G(I)I

    move-result v5

    goto/16 :goto_a

    .line 275
    :pswitch_5e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 276
    invoke-static {v3}, Lu3/l4;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_18

    .line 277
    invoke-static {v12}, Lu3/d2;->E(I)I

    move-result v4

    .line 278
    invoke-static {v3}, Lu3/d2;->G(I)I

    move-result v5

    goto/16 :goto_a

    .line 279
    :pswitch_5f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 280
    sget-object v4, Lu3/l4;->a:Ljava/lang/Class;

    .line 281
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_18

    .line 282
    invoke-static {v12}, Lu3/d2;->E(I)I

    move-result v4

    .line 283
    invoke-static {v3}, Lu3/d2;->G(I)I

    move-result v5

    goto/16 :goto_a

    .line 284
    :pswitch_60
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 285
    invoke-static {v3}, Lu3/l4;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_18

    .line 286
    invoke-static {v12}, Lu3/d2;->E(I)I

    move-result v4

    .line 287
    invoke-static {v3}, Lu3/d2;->G(I)I

    move-result v5

    goto/16 :goto_a

    .line 288
    :pswitch_61
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 289
    invoke-static {v3}, Lu3/l4;->m(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_18

    .line 290
    invoke-static {v12}, Lu3/d2;->E(I)I

    move-result v4

    .line 291
    invoke-static {v3}, Lu3/d2;->G(I)I

    move-result v5

    goto :goto_a

    .line 292
    :pswitch_62
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 293
    invoke-static {v3}, Lu3/l4;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_18

    .line 294
    invoke-static {v12}, Lu3/d2;->E(I)I

    move-result v4

    .line 295
    invoke-static {v3}, Lu3/d2;->G(I)I

    move-result v5

    goto :goto_a

    .line 296
    :pswitch_63
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 297
    invoke-static {v3}, Lu3/l4;->N(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_18

    .line 298
    invoke-static {v12}, Lu3/d2;->E(I)I

    move-result v4

    .line 299
    invoke-static {v3}, Lu3/d2;->G(I)I

    move-result v5

    goto :goto_a

    .line 300
    :pswitch_64
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 301
    invoke-static {v3}, Lu3/l4;->M(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_18

    .line 302
    invoke-static {v12}, Lu3/d2;->E(I)I

    move-result v4

    .line 303
    invoke-static {v3}, Lu3/d2;->G(I)I

    move-result v5

    goto :goto_a

    .line 304
    :pswitch_65
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 305
    invoke-static {v3}, Lu3/l4;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_18

    .line 306
    invoke-static {v12}, Lu3/d2;->E(I)I

    move-result v4

    .line 307
    invoke-static {v3}, Lu3/d2;->G(I)I

    move-result v5

    goto :goto_a

    .line 308
    :pswitch_66
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 309
    invoke-static {v3}, Lu3/l4;->m(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_18

    .line 310
    invoke-static {v12}, Lu3/d2;->E(I)I

    move-result v4

    .line 311
    invoke-static {v3}, Lu3/d2;->G(I)I

    move-result v5

    :goto_a
    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_e

    .line 312
    :pswitch_67
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 313
    sget-object v4, Lu3/l4;->a:Ljava/lang/Class;

    .line 314
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_b

    .line 315
    :cond_10
    invoke-static {v3}, Lu3/l4;->g(Ljava/util/List;)I

    move-result v3

    .line 316
    invoke-static {v12}, Lu3/d2;->E(I)I

    move-result v5

    goto/16 :goto_c

    .line 317
    :pswitch_68
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 318
    sget-object v4, Lu3/l4;->a:Ljava/lang/Class;

    .line 319
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_b

    .line 320
    :cond_11
    invoke-static {v3}, Lu3/l4;->k(Ljava/util/List;)I

    move-result v3

    .line 321
    invoke-static {v12}, Lu3/d2;->E(I)I

    move-result v5

    goto/16 :goto_c

    .line 322
    :pswitch_69
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 323
    invoke-static {v12, v3}, Lu3/l4;->L(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_e

    .line 324
    :pswitch_6a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 325
    invoke-static {v12, v3}, Lu3/l4;->J(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_e

    .line 326
    :pswitch_6b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 327
    sget-object v4, Lu3/l4;->a:Ljava/lang/Class;

    .line 328
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_b

    .line 329
    :cond_12
    invoke-static {v3}, Lu3/l4;->h(Ljava/util/List;)I

    move-result v3

    .line 330
    invoke-static {v12}, Lu3/d2;->E(I)I

    move-result v5

    goto/16 :goto_c

    .line 331
    :pswitch_6c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 332
    sget-object v4, Lu3/l4;->a:Ljava/lang/Class;

    .line 333
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_b

    .line 334
    :cond_13
    invoke-static {v3}, Lu3/l4;->j(Ljava/util/List;)I

    move-result v3

    .line 335
    invoke-static {v12}, Lu3/d2;->E(I)I

    move-result v5

    goto/16 :goto_c

    .line 336
    :pswitch_6d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 337
    invoke-static {v12, v3}, Lu3/l4;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_e

    .line 338
    :pswitch_6e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v7}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v4

    .line 339
    invoke-static {v12, v3, v4}, Lu3/l4;->s(ILjava/util/List;Lu3/k4;)I

    move-result v3

    goto/16 :goto_e

    .line 340
    :pswitch_6f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lu3/l4;->r(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_e

    .line 341
    :pswitch_70
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 342
    sget-object v4, Lu3/l4;->a:Ljava/lang/Class;

    .line 343
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_b

    .line 344
    :cond_14
    invoke-static {v12}, Lu3/d2;->I(I)I

    move-result v4

    mul-int/2addr v4, v3

    goto :goto_d

    .line 345
    :pswitch_71
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 346
    invoke-static {v12, v3}, Lu3/l4;->J(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_e

    .line 347
    :pswitch_72
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 348
    invoke-static {v12, v3}, Lu3/l4;->L(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_e

    .line 349
    :pswitch_73
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 350
    sget-object v4, Lu3/l4;->a:Ljava/lang/Class;

    .line 351
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_15

    goto :goto_b

    .line 352
    :cond_15
    invoke-static {v3}, Lu3/l4;->i(Ljava/util/List;)I

    move-result v3

    .line 353
    invoke-static {v12}, Lu3/d2;->E(I)I

    move-result v5

    goto :goto_c

    .line 354
    :pswitch_74
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 355
    sget-object v4, Lu3/l4;->a:Ljava/lang/Class;

    .line 356
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_16

    :goto_b
    const/4 v4, 0x0

    goto :goto_d

    .line 357
    :cond_16
    invoke-static {v3}, Lu3/l4;->N(Ljava/util/List;)I

    move-result v3

    .line 358
    invoke-static {v12}, Lu3/d2;->E(I)I

    move-result v5

    :goto_c
    mul-int/2addr v5, v4

    add-int v4, v5, v3

    :goto_d
    add-int/2addr v8, v4

    goto/16 :goto_10

    .line 359
    :pswitch_75
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 360
    invoke-static {v12, v3}, Lu3/l4;->I(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_e

    .line 361
    :pswitch_76
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 362
    invoke-static {v12, v3}, Lu3/l4;->J(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_e

    .line 363
    :pswitch_77
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 364
    invoke-static {v12, v3}, Lu3/l4;->L(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_e

    :pswitch_78
    and-int v5, v9, v11

    if-eqz v5, :cond_18

    .line 365
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/v3;

    .line 366
    invoke-virtual {v0, v7}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v4

    .line 367
    invoke-static {v12, v3, v4}, Lu3/d2;->L(ILu3/v3;Lu3/k4;)I

    move-result v3

    goto/16 :goto_e

    :pswitch_79
    and-int v5, v9, v11

    if-eqz v5, :cond_18

    .line 368
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lu3/d2;->T(IJ)I

    move-result v3

    goto/16 :goto_e

    :pswitch_7a
    and-int v5, v9, v11

    if-eqz v5, :cond_18

    .line 369
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lu3/d2;->a0(II)I

    move-result v3

    goto/16 :goto_e

    :pswitch_7b
    and-int v3, v9, v11

    if-eqz v3, :cond_18

    .line 370
    invoke-static {v12}, Lu3/d2;->X(I)I

    move-result v3

    goto/16 :goto_e

    :pswitch_7c
    and-int v3, v9, v11

    if-eqz v3, :cond_18

    .line 371
    invoke-static {v12}, Lu3/d2;->c0(I)I

    move-result v3

    goto/16 :goto_e

    :pswitch_7d
    and-int v5, v9, v11

    if-eqz v5, :cond_18

    .line 372
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lu3/d2;->d0(II)I

    move-result v3

    goto/16 :goto_e

    :pswitch_7e
    and-int v5, v9, v11

    if-eqz v5, :cond_18

    .line 373
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lu3/d2;->Z(II)I

    move-result v3

    goto/16 :goto_e

    :pswitch_7f
    and-int v5, v9, v11

    if-eqz v5, :cond_18

    .line 374
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/w1;

    .line 375
    invoke-static {v12, v3}, Lu3/d2;->K(ILu3/w1;)I

    move-result v3

    goto/16 :goto_e

    :pswitch_80
    and-int v5, v9, v11

    if-eqz v5, :cond_18

    .line 376
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 377
    invoke-virtual {v0, v7}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lu3/l4;->q(ILjava/lang/Object;Lu3/k4;)I

    move-result v3

    goto :goto_e

    :pswitch_81
    and-int v5, v9, v11

    if-eqz v5, :cond_18

    .line 378
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 379
    instance-of v4, v3, Lu3/w1;

    if-eqz v4, :cond_17

    .line 380
    check-cast v3, Lu3/w1;

    invoke-static {v12, v3}, Lu3/d2;->K(ILu3/w1;)I

    move-result v3

    goto :goto_e

    .line 381
    :cond_17
    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3}, Lu3/d2;->J(ILjava/lang/String;)I

    move-result v3

    goto :goto_e

    :pswitch_82
    and-int v3, v9, v11

    if-eqz v3, :cond_18

    .line 382
    invoke-static {v12}, Lu3/d2;->I(I)I

    move-result v3

    goto :goto_e

    :pswitch_83
    and-int v3, v9, v11

    if-eqz v3, :cond_18

    .line 383
    invoke-static {v12}, Lu3/d2;->b0(I)I

    move-result v3

    goto :goto_f

    :pswitch_84
    and-int v3, v9, v11

    if-eqz v3, :cond_18

    .line 384
    invoke-static {v12}, Lu3/d2;->U(I)I

    move-result v3

    goto :goto_f

    :pswitch_85
    and-int v5, v9, v11

    if-eqz v5, :cond_18

    .line 385
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lu3/d2;->Y(II)I

    move-result v3

    goto :goto_e

    :pswitch_86
    and-int v5, v9, v11

    if-eqz v5, :cond_18

    .line 386
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lu3/d2;->R(IJ)I

    move-result v3

    goto :goto_e

    :pswitch_87
    and-int v5, v9, v11

    if-eqz v5, :cond_18

    .line 387
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lu3/d2;->P(IJ)I

    move-result v3

    :goto_e
    add-int/2addr v8, v3

    goto :goto_10

    :pswitch_88
    and-int v3, v9, v11

    if-eqz v3, :cond_18

    .line 388
    invoke-static {v12}, Lu3/d2;->t(I)I

    move-result v3

    add-int/2addr v3, v8

    move v8, v3

    goto :goto_10

    :pswitch_89
    and-int v3, v9, v11

    if-eqz v3, :cond_18

    .line 389
    invoke-static {v12}, Lu3/d2;->A(I)I

    move-result v3

    :goto_f
    add-int/2addr v8, v3

    :cond_18
    :goto_10
    add-int/lit8 v7, v7, 0x3

    const/high16 v3, 0xff00000

    const v4, 0xfffff

    goto/16 :goto_8

    .line 390
    :cond_19
    iget-object v2, v0, Lu3/z3;->n:Lu3/x4;

    .line 391
    invoke-virtual {v2, v1}, Lu3/x4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 392
    invoke-virtual {v2, v3}, Lu3/x4;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v8

    .line 393
    iget-boolean v3, v0, Lu3/z3;->f:Z

    if-eqz v3, :cond_1c

    .line 394
    iget-object v3, v0, Lu3/z3;->o:Lu3/i2;

    invoke-virtual {v3, v1}, Lu3/i2;->h(Ljava/lang/Object;)Lu3/l2;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v15, 0x0

    .line 395
    :goto_11
    iget-object v3, v1, Lu3/l2;->a:Lu3/n4;

    invoke-virtual {v3}, Lu3/m4;->f()I

    move-result v3

    if-ge v5, v3, :cond_1a

    .line 396
    iget-object v3, v1, Lu3/l2;->a:Lu3/n4;

    invoke-virtual {v3, v5}, Lu3/m4;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 397
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/n2;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lu3/l2;->g(Lu3/n2;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v15, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 398
    :cond_1a
    iget-object v1, v1, Lu3/l2;->a:Lu3/n4;

    invoke-virtual {v1}, Lu3/m4;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 399
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/n2;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lu3/l2;->g(Lu3/n2;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v15, v3

    goto :goto_12

    :cond_1b
    add-int/2addr v2, v15

    :cond_1c
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

.method public final j(Ljava/lang/Object;ILjava/lang/Object;Lu3/x4;)Ljava/lang/Object;
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
            "Lu3/x4<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/z3;->a:[I

    aget v0, v0, p2

    .line 2
    invoke-virtual {p0, p2}, Lu3/z3;->z(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3
    invoke-static {p1, v0, v1}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lu3/z3;->y(I)Lu3/x2;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p3

    .line 5
    :cond_1
    iget-object v1, p0, Lu3/z3;->p:Lu3/q3;

    invoke-interface {v1, p1}, Lu3/q3;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lu3/z3;->p:Lu3/q3;

    .line 7
    invoke-virtual {p0, p2}, Lu3/z3;->x(I)Ljava/lang/Object;

    invoke-interface {v1}, Lu3/q3;->y()Lj3/ts;

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

    invoke-interface {v0, v1}, Lu3/x2;->F0(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_3

    .line 11
    invoke-virtual {p4}, Lu3/x4;->s()Ljava/lang/Object;

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

.method public final n(Ljava/lang/Object;ILu3/c2;)V
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
    invoke-virtual {p3}, Lu3/c2;->I()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Lu3/z3;->g:Z

    if-eqz v0, :cond_2

    and-int/2addr p2, v1

    int-to-long v0, p2

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p3, p2}, Lu3/c2;->h(I)V

    .line 4
    iget-object p2, p3, Lu3/c2;->a:Lu3/a2;

    invoke-virtual {p2}, Lu3/a2;->c()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, v0, v1, p2}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_2
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 6
    invoke-virtual {p3}, Lu3/c2;->J()Lu3/w1;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lu3/z3;->z(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, p2, p3}, Lu3/z3;->v(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v2, p2}, Lu3/v2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p1, v0, v1, p2}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lu3/z3;->C(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-static {p1, v0, v1, p2}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p3}, Lu3/z3;->C(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final q(Lu3/q5;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu3/q5;",
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
    iget-object v0, p0, Lu3/z3;->p:Lu3/q3;

    .line 2
    invoke-virtual {p0, p4}, Lu3/z3;->x(I)Ljava/lang/Object;

    invoke-interface {v0}, Lu3/q3;->y()Lj3/ts;

    iget-object p4, p0, Lu3/z3;->p:Lu3/q3;

    .line 3
    invoke-interface {p4, p3}, Lu3/q3;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 4
    check-cast p1, Lu3/e2;

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
    iget-object p1, p1, Lu3/e2;->a:Lu3/d2;

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p4}, Lu3/d2;->N(II)V

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

.method public final r(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lu3/z3;->A(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lu3/z3;->A(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lu3/d5;->k(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lu3/z3;->z(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lu3/z3;->a:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-virtual {p0, p2, v1, p3}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v2, v3}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v2, v3}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lu3/v2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p1, v2, v3, p2}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v1, p3}, Lu3/z3;->s(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1, v2, v3, p2}, Lu3/d5;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, v1, p3}, Lu3/z3;->s(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final u(Ljava/lang/Object;Lu3/q5;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu3/q5;",
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
    iget-boolean v3, v0, Lu3/z3;->f:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Lu3/z3;->o:Lu3/i2;

    invoke-virtual {v3, v1}, Lu3/i2;->h(Ljava/lang/Object;)Lu3/l2;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lu3/l2;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lu3/l2;->c()Ljava/util/Iterator;

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
    iget-object v7, v0, Lu3/z3;->a:[I

    array-length v7, v7

    .line 7
    sget-object v8, Lu3/z3;->r:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    .line 8
    invoke-virtual {v0, v10}, Lu3/z3;->z(I)I

    move-result v12

    .line 9
    iget-object v13, v0, Lu3/z3;->a:[I

    aget v14, v13, v10

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    .line 10
    iget-boolean v4, v0, Lu3/z3;->h:Z

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
    iget-object v9, v0, Lu3/z3;->o:Lu3/i2;

    invoke-virtual {v9, v5}, Lu3/i2;->f(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    .line 14
    iget-object v9, v0, Lu3/z3;->o:Lu3/i2;

    invoke-virtual {v9, v5}, Lu3/i2;->d(Ljava/util/Map$Entry;)V

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
    invoke-virtual {v0, v1, v14, v12}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v9

    .line 18
    move-object v10, v2

    check-cast v10, Lu3/e2;

    invoke-virtual {v10, v14, v4, v9}, Lu3/e2;->h(ILjava/lang/Object;Lu3/k4;)V

    goto :goto_3

    .line 19
    :pswitch_1
    invoke-virtual {v0, v1, v14, v12}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-static {v1, v9, v10}, Lu3/z3;->I(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lu3/e2;

    invoke-virtual {v4, v14, v9, v10}, Lu3/e2;->g(IJ)V

    goto :goto_3

    .line 21
    :pswitch_2
    invoke-virtual {v0, v1, v14, v12}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    invoke-static {v1, v9, v10}, Lu3/z3;->H(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lu3/e2;

    invoke-virtual {v9, v14, v4}, Lu3/e2;->m(II)V

    goto :goto_3

    .line 23
    :pswitch_3
    invoke-virtual {v0, v1, v14, v12}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    invoke-static {v1, v9, v10}, Lu3/z3;->I(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lu3/e2;

    invoke-virtual {v4, v14, v9, v10}, Lu3/e2;->p(IJ)V

    goto :goto_3

    .line 25
    :pswitch_4
    invoke-virtual {v0, v1, v14, v12}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 26
    invoke-static {v1, v9, v10}, Lu3/z3;->H(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lu3/e2;

    invoke-virtual {v9, v14, v4}, Lu3/e2;->q(II)V

    goto :goto_3

    .line 27
    :pswitch_5
    invoke-virtual {v0, v1, v14, v12}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    invoke-static {v1, v9, v10}, Lu3/z3;->H(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lu3/e2;

    invoke-virtual {v9, v14, v4}, Lu3/e2;->r(II)V

    goto :goto_3

    .line 29
    :pswitch_6
    invoke-virtual {v0, v1, v14, v12}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-static {v1, v9, v10}, Lu3/z3;->H(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lu3/e2;

    invoke-virtual {v9, v14, v4}, Lu3/e2;->l(II)V

    goto :goto_3

    .line 31
    :pswitch_7
    invoke-virtual {v0, v1, v14, v12}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/w1;

    move-object v9, v2

    check-cast v9, Lu3/e2;

    invoke-virtual {v9, v14, v4}, Lu3/e2;->f(ILu3/w1;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-virtual {v0, v1, v14, v12}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-virtual {v0, v12}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lu3/e2;

    invoke-virtual {v10, v14, v4, v9}, Lu3/e2;->e(ILjava/lang/Object;Lu3/k4;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-virtual {v0, v1, v14, v12}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 37
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lu3/z3;->m(ILjava/lang/Object;Lu3/q5;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-virtual {v0, v1, v14, v12}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 39
    invoke-static {v1, v9, v10}, Lu3/z3;->J(Ljava/lang/Object;J)Z

    move-result v4

    move-object v9, v2

    check-cast v9, Lu3/e2;

    invoke-virtual {v9, v14, v4}, Lu3/e2;->i(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-virtual {v0, v1, v14, v12}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 41
    invoke-static {v1, v9, v10}, Lu3/z3;->H(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lu3/e2;

    invoke-virtual {v9, v14, v4}, Lu3/e2;->n(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-virtual {v0, v1, v14, v12}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 43
    invoke-static {v1, v9, v10}, Lu3/z3;->I(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lu3/e2;

    invoke-virtual {v4, v14, v9, v10}, Lu3/e2;->j(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-virtual {v0, v1, v14, v12}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 45
    invoke-static {v1, v9, v10}, Lu3/z3;->H(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lu3/e2;

    invoke-virtual {v9, v14, v4}, Lu3/e2;->k(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-virtual {v0, v1, v14, v12}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    invoke-static {v1, v9, v10}, Lu3/z3;->I(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lu3/e2;

    invoke-virtual {v4, v14, v9, v10}, Lu3/e2;->c(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-virtual {v0, v1, v14, v12}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 49
    invoke-static {v1, v9, v10}, Lu3/z3;->I(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lu3/e2;

    invoke-virtual {v4, v14, v9, v10}, Lu3/e2;->o(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-virtual {v0, v1, v14, v12}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 51
    invoke-static {v1, v9, v10}, Lu3/z3;->G(Ljava/lang/Object;J)F

    move-result v4

    move-object v9, v2

    check-cast v9, Lu3/e2;

    invoke-virtual {v9, v14, v4}, Lu3/e2;->b(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-virtual {v0, v1, v14, v12}, Lu3/z3;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    invoke-static {v1, v9, v10}, Lu3/z3;->F(Ljava/lang/Object;J)D

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lu3/e2;

    invoke-virtual {v4, v14, v9, v10}, Lu3/e2;->a(ID)V

    goto/16 :goto_3

    .line 54
    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v14, v4, v12}, Lu3/z3;->q(Lu3/q5;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 56
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 57
    invoke-virtual {v0, v12}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v10

    .line 58
    invoke-static {v4, v9, v2, v10}, Lu3/l4;->o(ILjava/util/List;Lu3/q5;Lu3/k4;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 60
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x1

    .line 61
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->x(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 62
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 63
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 64
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->D(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 65
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 66
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 67
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->A(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 68
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 69
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 70
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->F(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 71
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 72
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 73
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->G(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 74
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 75
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 76
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->C(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 77
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 78
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 79
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->H(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 80
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 81
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 82
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->E(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 83
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 84
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 85
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->z(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 86
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 87
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 88
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->B(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 89
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 90
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 91
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->w(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 92
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 93
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 94
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->t(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 95
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 96
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 97
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->p(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 98
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 99
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 100
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->e(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 102
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    .line 103
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->x(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    .line 104
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 105
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 106
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->D(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 107
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 108
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 109
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->A(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 110
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 111
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 112
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->F(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 113
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 114
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 115
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->G(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 116
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 117
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 118
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->C(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_4

    .line 119
    :pswitch_28
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 120
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 121
    invoke-static {v4, v9, v2}, Lu3/l4;->n(ILjava/util/List;Lu3/q5;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 123
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 124
    invoke-virtual {v0, v12}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v10

    .line 125
    invoke-static {v4, v9, v2, v10}, Lu3/l4;->d(ILjava/util/List;Lu3/q5;Lu3/k4;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 127
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 128
    invoke-static {v4, v9, v2}, Lu3/l4;->c(ILjava/util/List;Lu3/q5;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 130
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    .line 131
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->H(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 132
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 133
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 134
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->E(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 135
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 136
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 137
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->z(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 138
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 139
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 140
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->B(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 141
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 142
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 143
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->w(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 144
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 145
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 146
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->t(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 147
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 148
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 149
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->p(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 150
    iget-object v4, v0, Lu3/z3;->a:[I

    aget v4, v4, v12

    .line 151
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 152
    invoke-static {v4, v9, v2, v13}, Lu3/l4;->e(ILjava/util/List;Lu3/q5;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 153
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v9

    .line 154
    move-object v10, v2

    check-cast v10, Lu3/e2;

    invoke-virtual {v10, v14, v4, v9}, Lu3/e2;->h(ILjava/lang/Object;Lu3/k4;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 155
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lu3/e2;

    invoke-virtual {v4, v14, v9, v10}, Lu3/e2;->g(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 156
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lu3/e2;

    invoke-virtual {v9, v14, v4}, Lu3/e2;->m(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 157
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lu3/e2;

    invoke-virtual {v4, v14, v9, v10}, Lu3/e2;->p(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 158
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lu3/e2;

    invoke-virtual {v9, v14, v4}, Lu3/e2;->q(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 159
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lu3/e2;

    invoke-virtual {v9, v14, v4}, Lu3/e2;->r(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 160
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lu3/e2;

    invoke-virtual {v9, v14, v4}, Lu3/e2;->l(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 161
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/w1;

    move-object v9, v2

    check-cast v9, Lu3/e2;

    invoke-virtual {v9, v14, v4}, Lu3/e2;->f(ILu3/w1;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 162
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 163
    invoke-virtual {v0, v12}, Lu3/z3;->w(I)Lu3/k4;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lu3/e2;

    invoke-virtual {v10, v14, v4, v9}, Lu3/e2;->e(ILjava/lang/Object;Lu3/k4;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 164
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lu3/z3;->m(ILjava/lang/Object;Lu3/q5;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 165
    invoke-static {v1, v9, v10}, Lu3/d5;->q(Ljava/lang/Object;J)Z

    move-result v4

    .line 166
    move-object v9, v2

    check-cast v9, Lu3/e2;

    invoke-virtual {v9, v14, v4}, Lu3/e2;->i(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 167
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lu3/e2;

    invoke-virtual {v9, v14, v4}, Lu3/e2;->n(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 168
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lu3/e2;

    invoke-virtual {v4, v14, v9, v10}, Lu3/e2;->j(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 169
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lu3/e2;

    invoke-virtual {v9, v14, v4}, Lu3/e2;->k(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 170
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lu3/e2;

    invoke-virtual {v4, v14, v9, v10}, Lu3/e2;->c(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 171
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lu3/e2;

    invoke-virtual {v4, v14, v9, v10}, Lu3/e2;->o(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 172
    invoke-static {v1, v9, v10}, Lu3/d5;->r(Ljava/lang/Object;J)F

    move-result v4

    .line 173
    move-object v9, v2

    check-cast v9, Lu3/e2;

    invoke-virtual {v9, v14, v4}, Lu3/e2;->b(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 174
    invoke-static {v1, v9, v10}, Lu3/d5;->t(Ljava/lang/Object;J)D

    move-result-wide v9

    .line 175
    move-object v4, v2

    check-cast v4, Lu3/e2;

    invoke-virtual {v4, v14, v9, v10}, Lu3/e2;->a(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v12, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 176
    iget-object v4, v0, Lu3/z3;->o:Lu3/i2;

    invoke-virtual {v4, v5}, Lu3/i2;->d(Ljava/util/Map$Entry;)V

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
    iget-object v3, v0, Lu3/z3;->n:Lu3/x4;

    invoke-static {v3, v1, v2}, Lu3/z3;->p(Lu3/x4;Ljava/lang/Object;Lu3/q5;)V

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

.method public final v(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lu3/z3;->h:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p0, p2}, Lu3/z3;->z(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1, v0, v1}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 5
    :pswitch_1
    invoke-static {p1, v0, v1}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    .line 6
    :pswitch_2
    invoke-static {p1, v0, v1}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 7
    :pswitch_3
    invoke-static {p1, v0, v1}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    .line 8
    :pswitch_4
    invoke-static {p1, v0, v1}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 9
    :pswitch_5
    invoke-static {p1, v0, v1}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 10
    :pswitch_6
    invoke-static {p1, v0, v1}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 11
    :pswitch_7
    sget-object p2, Lu3/w1;->g:Lu3/z1;

    invoke-static {p1, v0, v1}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu3/z1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 12
    :pswitch_8
    invoke-static {p1, v0, v1}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 13
    :pswitch_9
    invoke-static {p1, v0, v1}, Lu3/d5;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 16
    :cond_a
    instance-of p2, p1, Lu3/w1;

    if-eqz p2, :cond_c

    .line 17
    sget-object p2, Lu3/w1;->g:Lu3/z1;

    invoke-virtual {p2, p1}, Lu3/z1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 18
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 19
    :pswitch_a
    invoke-static {p1, v0, v1}, Lu3/d5;->q(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 20
    :pswitch_b
    invoke-static {p1, v0, v1}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 21
    :pswitch_c
    invoke-static {p1, v0, v1}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_e

    return v3

    :cond_e
    return v2

    .line 22
    :pswitch_d
    invoke-static {p1, v0, v1}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 23
    :pswitch_e
    invoke-static {p1, v0, v1}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_10

    return v3

    :cond_10
    return v2

    .line 24
    :pswitch_f
    invoke-static {p1, v0, v1}, Lu3/d5;->o(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_11

    return v3

    :cond_11
    return v2

    .line 25
    :pswitch_10
    invoke-static {p1, v0, v1}, Lu3/d5;->r(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 26
    :pswitch_11
    invoke-static {p1, v0, v1}, Lu3/d5;->t(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_13

    return v3

    :cond_13
    return v2

    .line 27
    :cond_14
    invoke-virtual {p0, p2}, Lu3/z3;->A(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 28
    invoke-static {p1, v4, v5}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

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

.method public final w(I)Lu3/k4;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lu3/z3;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lu3/k4;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lu3/h4;->c:Lu3/h4;

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lu3/h4;->b(Ljava/lang/Class;)Lu3/k4;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lu3/z3;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu3/z3;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final y(I)Lu3/x2;
    .locals 1

    iget-object v0, p0, Lu3/z3;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lu3/x2;

    return-object p1
.end method

.method public final z(I)I
    .locals 1

    iget-object v0, p0, Lu3/z3;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method
