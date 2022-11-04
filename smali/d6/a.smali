.class public final Ld6/a;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/a$a;
    }
.end annotation


# static fields
.field public static final g:[I


# instance fields
.field public final a:Lh6/b;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld6/a;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lh6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld6/a;->a:Lh6/b;

    return-void
.end method

.method public static b(Ld6/a$a;Ld6/a$a;)F
    .locals 2

    .line 1
    iget v0, p0, Ld6/a$a;->a:I

    .line 2
    iget p0, p0, Ld6/a$a;->b:I

    .line 3
    iget v1, p1, Ld6/a$a;->a:I

    .line 4
    iget p1, p1, Ld6/a$a;->b:I

    .line 5
    invoke-static {v0, p0, v1, p1}, Lj3/xs0;->f(IIII)F

    move-result p0

    return p0
.end method

.method public static c([La6/p;FF)[La6/p;
    .locals 10

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    .line 1
    aget-object v1, p0, p1

    .line 2
    iget v1, v1, La6/p;->a:F

    const/4 v2, 0x2

    .line 3
    aget-object v3, p0, v2

    .line 4
    iget v3, v3, La6/p;->a:F

    sub-float/2addr v1, v3

    .line 5
    aget-object v3, p0, p1

    .line 6
    iget v3, v3, La6/p;->b:F

    .line 7
    aget-object v4, p0, v2

    .line 8
    iget v4, v4, La6/p;->b:F

    sub-float/2addr v3, v4

    .line 9
    aget-object v4, p0, p1

    .line 10
    iget v4, v4, La6/p;->a:F

    .line 11
    aget-object v5, p0, v2

    .line 12
    iget v5, v5, La6/p;->a:F

    add-float/2addr v4, v5

    div-float/2addr v4, v0

    .line 13
    aget-object v5, p0, p1

    .line 14
    iget v5, v5, La6/p;->b:F

    .line 15
    aget-object v6, p0, v2

    .line 16
    iget v6, v6, La6/p;->b:F

    add-float/2addr v5, v6

    div-float/2addr v5, v0

    .line 17
    new-instance v6, La6/p;

    mul-float/2addr v1, p2

    add-float v7, v4, v1

    mul-float/2addr v3, p2

    add-float v8, v5, v3

    invoke-direct {v6, v7, v8}, La6/p;-><init>(FF)V

    .line 18
    new-instance v7, La6/p;

    sub-float/2addr v4, v1

    sub-float/2addr v5, v3

    invoke-direct {v7, v4, v5}, La6/p;-><init>(FF)V

    const/4 v1, 0x1

    .line 19
    aget-object v3, p0, v1

    .line 20
    iget v3, v3, La6/p;->a:F

    const/4 v4, 0x3

    .line 21
    aget-object v5, p0, v4

    .line 22
    iget v5, v5, La6/p;->a:F

    sub-float/2addr v3, v5

    .line 23
    aget-object v5, p0, v1

    .line 24
    iget v5, v5, La6/p;->b:F

    .line 25
    aget-object v8, p0, v4

    .line 26
    iget v8, v8, La6/p;->b:F

    sub-float/2addr v5, v8

    .line 27
    aget-object v8, p0, v1

    .line 28
    iget v8, v8, La6/p;->a:F

    .line 29
    aget-object v9, p0, v4

    .line 30
    iget v9, v9, La6/p;->a:F

    add-float/2addr v8, v9

    div-float/2addr v8, v0

    .line 31
    aget-object v9, p0, v1

    .line 32
    iget v9, v9, La6/p;->b:F

    .line 33
    aget-object p0, p0, v4

    .line 34
    iget p0, p0, La6/p;->b:F

    add-float/2addr v9, p0

    div-float/2addr v9, v0

    .line 35
    new-instance p0, La6/p;

    mul-float/2addr v3, p2

    add-float v0, v8, v3

    mul-float/2addr p2, v5

    add-float v5, v9, p2

    invoke-direct {p0, v0, v5}, La6/p;-><init>(FF)V

    .line 36
    new-instance v0, La6/p;

    sub-float/2addr v8, v3

    sub-float/2addr v9, p2

    invoke-direct {v0, v8, v9}, La6/p;-><init>(FF)V

    const/4 p2, 0x4

    new-array p2, p2, [La6/p;

    aput-object v6, p2, p1

    aput-object p0, p2, v1

    aput-object v7, p2, v2

    aput-object v0, p2, v4

    return-object p2
.end method


# virtual methods
.method public final a(Z)Lb6/a;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La6/j;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    .line 1
    :try_start_0
    new-instance v7, Li6/a;

    iget-object v8, v0, Ld6/a;->a:Lh6/b;

    .line 2
    iget v9, v8, Lh6/b;->f:I

    .line 3
    div-int/2addr v9, v4

    .line 4
    iget v10, v8, Lh6/b;->g:I

    .line 5
    div-int/2addr v10, v4

    invoke-direct {v7, v8, v1, v9, v10}, Li6/a;-><init>(Lh6/b;III)V

    .line 6
    invoke-virtual {v7}, Li6/a;->b()[La6/p;

    move-result-object v1

    .line 7
    aget-object v7, v1, v3

    .line 8
    aget-object v8, v1, v6

    .line 9
    aget-object v9, v1, v4

    .line 10
    aget-object v1, v1, v2
    :try_end_0
    .catch La6/j; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    .line 11
    :catch_0
    iget-object v1, v0, Ld6/a;->a:Lh6/b;

    .line 12
    iget v7, v1, Lh6/b;->f:I

    .line 13
    div-int/2addr v7, v4

    .line 14
    iget v1, v1, Lh6/b;->g:I

    .line 15
    div-int/2addr v1, v4

    add-int/lit8 v8, v7, 0x7

    add-int/lit8 v9, v1, -0x7

    add-int/2addr v8, v6

    move v11, v8

    move v10, v9

    :goto_0
    add-int/2addr v10, v5

    .line 16
    invoke-virtual {v0, v11, v10}, Ld6/a;->g(II)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v12, v11, v10}, Lh6/b;->b(II)Z

    move-result v12

    if-nez v12, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v11, v6

    add-int/2addr v10, v6

    .line 17
    :goto_1
    invoke-virtual {v0, v11, v10}, Ld6/a;->g(II)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v12, v11, v10}, Lh6/b;->b(II)Z

    move-result v12

    if-nez v12, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr v11, v6

    .line 18
    :goto_2
    invoke-virtual {v0, v11, v10}, Ld6/a;->g(II)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v12, v11, v10}, Lh6/b;->b(II)Z

    move-result v12

    if-nez v12, :cond_2

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_2
    add-int/2addr v10, v6

    .line 19
    new-instance v12, La6/p;

    int-to-float v11, v11

    int-to-float v10, v10

    invoke-direct {v12, v11, v10}, La6/p;-><init>(FF)V

    add-int/lit8 v1, v1, 0x7

    move v10, v1

    :goto_3
    add-int/2addr v10, v6

    .line 20
    invoke-virtual {v0, v8, v10}, Ld6/a;->g(II)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v11, v8, v10}, Lh6/b;->b(II)Z

    move-result v11

    if-nez v11, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    sub-int/2addr v8, v6

    sub-int/2addr v10, v6

    .line 21
    :goto_4
    invoke-virtual {v0, v8, v10}, Ld6/a;->g(II)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v11, v8, v10}, Lh6/b;->b(II)Z

    move-result v11

    if-nez v11, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr v8, v6

    .line 22
    :goto_5
    invoke-virtual {v0, v8, v10}, Ld6/a;->g(II)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v11, v8, v10}, Lh6/b;->b(II)Z

    move-result v11

    if-nez v11, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    sub-int/2addr v10, v6

    .line 23
    new-instance v11, La6/p;

    int-to-float v8, v8

    int-to-float v10, v10

    invoke-direct {v11, v8, v10}, La6/p;-><init>(FF)V

    add-int/lit8 v7, v7, -0x7

    add-int/lit8 v8, v7, -0x1

    :goto_6
    add-int/2addr v1, v6

    .line 24
    invoke-virtual {v0, v8, v1}, Ld6/a;->g(II)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v10, v8, v1}, Lh6/b;->b(II)Z

    move-result v10

    if-nez v10, :cond_6

    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_6
    add-int/2addr v8, v6

    sub-int/2addr v1, v6

    .line 25
    :goto_7
    invoke-virtual {v0, v8, v1}, Ld6/a;->g(II)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v10, v8, v1}, Lh6/b;->b(II)Z

    move-result v10

    if-nez v10, :cond_7

    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_7
    add-int/2addr v8, v6

    .line 26
    :goto_8
    invoke-virtual {v0, v8, v1}, Ld6/a;->g(II)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v10, v8, v1}, Lh6/b;->b(II)Z

    move-result v10

    if-nez v10, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_8
    sub-int/2addr v1, v6

    .line 27
    new-instance v10, La6/p;

    int-to-float v8, v8

    int-to-float v1, v1

    invoke-direct {v10, v8, v1}, La6/p;-><init>(FF)V

    :goto_9
    add-int/2addr v7, v5

    add-int/2addr v9, v5

    .line 28
    invoke-virtual {v0, v7, v9}, Ld6/a;->g(II)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v1, v7, v9}, Lh6/b;->b(II)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    add-int/2addr v7, v6

    add-int/2addr v9, v6

    .line 29
    :goto_a
    invoke-virtual {v0, v7, v9}, Ld6/a;->g(II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v1, v7, v9}, Lh6/b;->b(II)Z

    move-result v1

    if-nez v1, :cond_a

    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :cond_a
    add-int/2addr v7, v6

    .line 30
    :goto_b
    invoke-virtual {v0, v7, v9}, Ld6/a;->g(II)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v1, v7, v9}, Lh6/b;->b(II)Z

    move-result v1

    if-nez v1, :cond_b

    add-int/lit8 v9, v9, -0x1

    goto :goto_b

    :cond_b
    add-int/2addr v9, v6

    .line 31
    new-instance v1, La6/p;

    int-to-float v7, v7

    int-to-float v8, v9

    invoke-direct {v1, v7, v8}, La6/p;-><init>(FF)V

    move-object v9, v10

    move-object v8, v11

    move-object v7, v12

    .line 32
    :goto_c
    iget v10, v7, La6/p;->a:F

    iget v11, v1, La6/p;->a:F

    add-float/2addr v10, v11

    iget v11, v8, La6/p;->a:F

    add-float/2addr v10, v11

    iget v11, v9, La6/p;->a:F

    add-float/2addr v10, v11

    const/high16 v11, 0x40800000    # 4.0f

    div-float/2addr v10, v11

    .line 33
    invoke-static {v10}, Lj3/xs0;->i(F)I

    move-result v10

    .line 34
    iget v7, v7, La6/p;->b:F

    iget v1, v1, La6/p;->b:F

    add-float/2addr v7, v1

    iget v1, v8, La6/p;->b:F

    add-float/2addr v7, v1

    iget v1, v9, La6/p;->b:F

    add-float/2addr v7, v1

    div-float/2addr v7, v11

    .line 35
    invoke-static {v7}, Lj3/xs0;->i(F)I

    move-result v1

    const/16 v7, 0xf

    .line 36
    :try_start_1
    new-instance v8, Li6/a;

    iget-object v9, v0, Ld6/a;->a:Lh6/b;

    invoke-direct {v8, v9, v7, v10, v1}, Li6/a;-><init>(Lh6/b;III)V

    invoke-virtual {v8}, Li6/a;->b()[La6/p;

    move-result-object v7

    .line 37
    aget-object v3, v7, v3

    .line 38
    aget-object v8, v7, v6

    .line 39
    aget-object v9, v7, v4

    .line 40
    aget-object v1, v7, v2
    :try_end_1
    .catch La6/j; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_19

    :catch_1
    add-int/lit8 v3, v10, 0x7

    add-int/lit8 v7, v1, -0x7

    add-int/2addr v3, v6

    move v9, v3

    move v8, v7

    :goto_d
    add-int/2addr v8, v5

    .line 41
    invoke-virtual {v0, v9, v8}, Ld6/a;->g(II)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v12, v9, v8}, Lh6/b;->b(II)Z

    move-result v12

    if-nez v12, :cond_c

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_c
    sub-int/2addr v9, v6

    add-int/2addr v8, v6

    .line 42
    :goto_e
    invoke-virtual {v0, v9, v8}, Ld6/a;->g(II)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v12, v9, v8}, Lh6/b;->b(II)Z

    move-result v12

    if-nez v12, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_d
    sub-int/2addr v9, v6

    .line 43
    :goto_f
    invoke-virtual {v0, v9, v8}, Ld6/a;->g(II)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v12, v9, v8}, Lh6/b;->b(II)Z

    move-result v12

    if-nez v12, :cond_e

    add-int/lit8 v8, v8, -0x1

    goto :goto_f

    :cond_e
    add-int/2addr v8, v6

    .line 44
    new-instance v12, La6/p;

    int-to-float v9, v9

    int-to-float v8, v8

    invoke-direct {v12, v9, v8}, La6/p;-><init>(FF)V

    add-int/lit8 v1, v1, 0x7

    move v8, v1

    :goto_10
    add-int/2addr v8, v6

    .line 45
    invoke-virtual {v0, v3, v8}, Ld6/a;->g(II)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v9, v3, v8}, Lh6/b;->b(II)Z

    move-result v9

    if-nez v9, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_f
    sub-int/2addr v3, v6

    sub-int/2addr v8, v6

    .line 46
    :goto_11
    invoke-virtual {v0, v3, v8}, Ld6/a;->g(II)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v9, v3, v8}, Lh6/b;->b(II)Z

    move-result v9

    if-nez v9, :cond_10

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_10
    sub-int/2addr v3, v6

    .line 47
    :goto_12
    invoke-virtual {v0, v3, v8}, Ld6/a;->g(II)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v9, v3, v8}, Lh6/b;->b(II)Z

    move-result v9

    if-nez v9, :cond_11

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_11
    sub-int/2addr v8, v6

    .line 48
    new-instance v9, La6/p;

    int-to-float v3, v3

    int-to-float v8, v8

    invoke-direct {v9, v3, v8}, La6/p;-><init>(FF)V

    add-int/lit8 v10, v10, -0x7

    add-int/lit8 v3, v10, -0x1

    :goto_13
    add-int/2addr v1, v6

    .line 49
    invoke-virtual {v0, v3, v1}, Ld6/a;->g(II)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v8, v3, v1}, Lh6/b;->b(II)Z

    move-result v8

    if-nez v8, :cond_12

    add-int/lit8 v3, v3, -0x1

    goto :goto_13

    :cond_12
    add-int/2addr v3, v6

    sub-int/2addr v1, v6

    .line 50
    :goto_14
    invoke-virtual {v0, v3, v1}, Ld6/a;->g(II)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v8, v3, v1}, Lh6/b;->b(II)Z

    move-result v8

    if-nez v8, :cond_13

    add-int/lit8 v3, v3, -0x1

    goto :goto_14

    :cond_13
    add-int/2addr v3, v6

    .line 51
    :goto_15
    invoke-virtual {v0, v3, v1}, Ld6/a;->g(II)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v8, v3, v1}, Lh6/b;->b(II)Z

    move-result v8

    if-nez v8, :cond_14

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_14
    sub-int/2addr v1, v6

    .line 52
    new-instance v8, La6/p;

    int-to-float v3, v3

    int-to-float v1, v1

    invoke-direct {v8, v3, v1}, La6/p;-><init>(FF)V

    :goto_16
    add-int/2addr v10, v5

    add-int/2addr v7, v5

    .line 53
    invoke-virtual {v0, v10, v7}, Ld6/a;->g(II)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v1, v10, v7}, Lh6/b;->b(II)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_16

    :cond_15
    add-int/2addr v10, v6

    add-int/2addr v7, v6

    .line 54
    :goto_17
    invoke-virtual {v0, v10, v7}, Ld6/a;->g(II)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v1, v10, v7}, Lh6/b;->b(II)Z

    move-result v1

    if-nez v1, :cond_16

    add-int/lit8 v10, v10, -0x1

    goto :goto_17

    :cond_16
    add-int/2addr v10, v6

    .line 55
    :goto_18
    invoke-virtual {v0, v10, v7}, Ld6/a;->g(II)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v1, v10, v7}, Lh6/b;->b(II)Z

    move-result v1

    if-nez v1, :cond_17

    add-int/lit8 v7, v7, -0x1

    goto :goto_18

    :cond_17
    add-int/2addr v7, v6

    .line 56
    new-instance v1, La6/p;

    int-to-float v3, v10

    int-to-float v7, v7

    invoke-direct {v1, v3, v7}, La6/p;-><init>(FF)V

    move-object v3, v12

    move-object/from16 v26, v9

    move-object v9, v8

    move-object/from16 v8, v26

    .line 57
    :goto_19
    iget v7, v3, La6/p;->a:F

    iget v10, v1, La6/p;->a:F

    add-float/2addr v7, v10

    iget v10, v8, La6/p;->a:F

    add-float/2addr v7, v10

    iget v10, v9, La6/p;->a:F

    add-float/2addr v7, v10

    div-float/2addr v7, v11

    .line 58
    invoke-static {v7}, Lj3/xs0;->i(F)I

    move-result v7

    .line 59
    iget v3, v3, La6/p;->b:F

    iget v1, v1, La6/p;->b:F

    add-float/2addr v3, v1

    iget v1, v8, La6/p;->b:F

    add-float/2addr v3, v1

    iget v1, v9, La6/p;->b:F

    add-float/2addr v3, v1

    div-float/2addr v3, v11

    .line 60
    invoke-static {v3}, Lj3/xs0;->i(F)I

    move-result v1

    .line 61
    new-instance v3, Ld6/a$a;

    invoke-direct {v3, v7, v1}, Ld6/a$a;-><init>(II)V

    .line 62
    iput v6, v0, Ld6/a;->e:I

    move-object v1, v3

    move v7, v5

    move v8, v6

    move v9, v8

    move-object v5, v1

    move v6, v4

    move-object v4, v5

    :goto_1a
    iget v10, v0, Ld6/a;->e:I

    const/16 v11, 0x9

    if-ge v10, v11, :cond_1d

    .line 63
    invoke-virtual {v0, v3, v8, v9, v7}, Ld6/a;->f(Ld6/a$a;ZII)Ld6/a$a;

    move-result-object v10

    .line 64
    invoke-virtual {v0, v1, v8, v9, v9}, Ld6/a;->f(Ld6/a$a;ZII)Ld6/a$a;

    move-result-object v11

    .line 65
    invoke-virtual {v0, v4, v8, v7, v9}, Ld6/a;->f(Ld6/a$a;ZII)Ld6/a$a;

    move-result-object v9

    .line 66
    invoke-virtual {v0, v5, v8, v7, v7}, Ld6/a;->f(Ld6/a$a;ZII)Ld6/a$a;

    move-result-object v7

    .line 67
    iget v12, v0, Ld6/a;->e:I

    if-le v12, v6, :cond_1c

    .line 68
    invoke-static {v7, v10}, Ld6/a;->b(Ld6/a$a;Ld6/a$a;)F

    move-result v12

    iget v13, v0, Ld6/a;->e:I

    int-to-float v13, v13

    mul-float/2addr v12, v13

    invoke-static {v5, v3}, Ld6/a;->b(Ld6/a$a;Ld6/a$a;)F

    move-result v13

    iget v14, v0, Ld6/a;->e:I

    add-int/2addr v14, v6

    int-to-float v6, v14

    mul-float/2addr v13, v6

    div-float/2addr v12, v13

    float-to-double v12, v12

    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    cmpg-double v6, v12, v14

    if-ltz v6, :cond_1d

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    cmpl-double v6, v12, v14

    if-gtz v6, :cond_1d

    .line 69
    new-instance v6, Ld6/a$a;

    .line 70
    iget v12, v10, Ld6/a$a;->a:I

    add-int/lit8 v12, v12, -0x3

    .line 71
    iget v13, v10, Ld6/a$a;->b:I

    add-int/2addr v13, v2

    .line 72
    invoke-direct {v6, v12, v13}, Ld6/a$a;-><init>(II)V

    .line 73
    new-instance v12, Ld6/a$a;

    .line 74
    iget v13, v11, Ld6/a$a;->a:I

    add-int/lit8 v13, v13, -0x3

    .line 75
    iget v14, v11, Ld6/a$a;->b:I

    add-int/lit8 v14, v14, -0x3

    .line 76
    invoke-direct {v12, v13, v14}, Ld6/a$a;-><init>(II)V

    .line 77
    new-instance v13, Ld6/a$a;

    .line 78
    iget v14, v9, Ld6/a$a;->a:I

    add-int/2addr v14, v2

    .line 79
    iget v15, v9, Ld6/a$a;->b:I

    add-int/lit8 v15, v15, -0x3

    .line 80
    invoke-direct {v13, v14, v15}, Ld6/a$a;-><init>(II)V

    .line 81
    new-instance v14, Ld6/a$a;

    .line 82
    iget v15, v7, Ld6/a$a;->a:I

    add-int/2addr v15, v2

    move-object/from16 v16, v9

    .line 83
    iget v9, v7, Ld6/a$a;->b:I

    add-int/2addr v9, v2

    .line 84
    invoke-direct {v14, v15, v9}, Ld6/a$a;-><init>(II)V

    .line 85
    invoke-virtual {v0, v14, v6}, Ld6/a;->d(Ld6/a$a;Ld6/a$a;)I

    move-result v9

    if-nez v9, :cond_18

    goto :goto_1b

    .line 86
    :cond_18
    invoke-virtual {v0, v6, v12}, Ld6/a;->d(Ld6/a$a;Ld6/a$a;)I

    move-result v6

    if-eq v6, v9, :cond_19

    goto :goto_1b

    .line 87
    :cond_19
    invoke-virtual {v0, v12, v13}, Ld6/a;->d(Ld6/a$a;Ld6/a$a;)I

    move-result v6

    if-eq v6, v9, :cond_1a

    goto :goto_1b

    .line 88
    :cond_1a
    invoke-virtual {v0, v13, v14}, Ld6/a;->d(Ld6/a$a;Ld6/a$a;)I

    move-result v6

    if-ne v6, v9, :cond_1b

    const/4 v6, 0x1

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_1d

    goto :goto_1d

    :cond_1c
    move-object/from16 v16, v9

    :goto_1d
    xor-int/lit8 v8, v8, 0x1

    .line 89
    iget v1, v0, Ld6/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ld6/a;->e:I

    const/4 v6, 0x2

    const/4 v1, -0x1

    const/4 v9, 0x1

    move-object v5, v7

    move-object v3, v10

    move-object/from16 v4, v16

    move v7, v1

    move-object v1, v11

    goto/16 :goto_1a

    .line 90
    :cond_1d
    iget v6, v0, Ld6/a;->e:I

    const/4 v7, 0x5

    if-eq v6, v7, :cond_1f

    const/4 v8, 0x7

    if-ne v6, v8, :cond_1e

    goto :goto_1e

    .line 91
    :cond_1e
    sget-object v1, La6/j;->h:La6/j;

    .line 92
    throw v1

    :cond_1f
    :goto_1e
    if-ne v6, v7, :cond_20

    const/4 v7, 0x1

    goto :goto_1f

    :cond_20
    const/4 v7, 0x0

    .line 93
    :goto_1f
    iput-boolean v7, v0, Ld6/a;->b:Z

    .line 94
    new-instance v7, La6/p;

    .line 95
    iget v8, v3, Ld6/a$a;->a:I

    int-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    .line 96
    iget v3, v3, Ld6/a$a;->b:I

    int-to-float v3, v3

    sub-float/2addr v3, v9

    .line 97
    invoke-direct {v7, v8, v3}, La6/p;-><init>(FF)V

    .line 98
    new-instance v3, La6/p;

    .line 99
    iget v8, v1, Ld6/a$a;->a:I

    int-to-float v8, v8

    add-float/2addr v8, v9

    .line 100
    iget v1, v1, Ld6/a$a;->b:I

    int-to-float v1, v1

    add-float/2addr v1, v9

    .line 101
    invoke-direct {v3, v8, v1}, La6/p;-><init>(FF)V

    .line 102
    new-instance v1, La6/p;

    .line 103
    iget v8, v4, Ld6/a$a;->a:I

    int-to-float v8, v8

    sub-float/2addr v8, v9

    .line 104
    iget v4, v4, Ld6/a$a;->b:I

    int-to-float v4, v4

    add-float/2addr v4, v9

    .line 105
    invoke-direct {v1, v8, v4}, La6/p;-><init>(FF)V

    .line 106
    new-instance v4, La6/p;

    .line 107
    iget v8, v5, Ld6/a$a;->a:I

    int-to-float v8, v8

    sub-float/2addr v8, v9

    .line 108
    iget v5, v5, Ld6/a$a;->b:I

    int-to-float v5, v5

    sub-float/2addr v5, v9

    .line 109
    invoke-direct {v4, v8, v5}, La6/p;-><init>(FF)V

    const/4 v5, 0x4

    new-array v8, v5, [La6/p;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    aput-object v3, v8, v7

    const/4 v3, 0x2

    aput-object v1, v8, v3

    aput-object v4, v8, v2

    mul-int/2addr v6, v3

    add-int/lit8 v1, v6, -0x3

    int-to-float v1, v1

    int-to-float v4, v6

    .line 110
    invoke-static {v8, v1, v4}, Ld6/a;->c([La6/p;FF)[La6/p;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz p1, :cond_21

    .line 111
    aget-object v6, v1, v4

    .line 112
    aget-object v7, v1, v3

    aput-object v7, v1, v4

    .line 113
    aput-object v6, v1, v3

    .line 114
    :cond_21
    aget-object v4, v1, v4

    invoke-virtual {v0, v4}, Ld6/a;->h(La6/p;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-virtual {v0, v4}, Ld6/a;->h(La6/p;)Z

    move-result v4

    if-eqz v4, :cond_2b

    aget-object v4, v1, v3

    .line 115
    invoke-virtual {v0, v4}, Ld6/a;->h(La6/p;)Z

    move-result v4

    if-eqz v4, :cond_2b

    aget-object v4, v1, v2

    invoke-virtual {v0, v4}, Ld6/a;->h(La6/p;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 116
    iget v4, v0, Ld6/a;->e:I

    mul-int/2addr v4, v3

    new-array v6, v5, [I

    const/4 v7, 0x0

    .line 117
    aget-object v8, v1, v7

    const/4 v9, 0x1

    aget-object v10, v1, v9

    .line 118
    invoke-virtual {v0, v8, v10, v4}, Ld6/a;->i(La6/p;La6/p;I)I

    move-result v8

    aput v8, v6, v7

    aget-object v8, v1, v9

    aget-object v10, v1, v3

    .line 119
    invoke-virtual {v0, v8, v10, v4}, Ld6/a;->i(La6/p;La6/p;I)I

    move-result v8

    aput v8, v6, v9

    aget-object v8, v1, v3

    aget-object v9, v1, v2

    .line 120
    invoke-virtual {v0, v8, v9, v4}, Ld6/a;->i(La6/p;La6/p;I)I

    move-result v8

    aput v8, v6, v3

    aget-object v3, v1, v2

    aget-object v8, v1, v7

    .line 121
    invoke-virtual {v0, v3, v8, v4}, Ld6/a;->i(La6/p;La6/p;I)I

    move-result v3

    aput v3, v6, v2

    move v3, v7

    move v8, v3

    :goto_20
    if-ge v3, v5, :cond_22

    .line 122
    aget v9, v6, v3

    add-int/lit8 v10, v4, -0x2

    shr-int v10, v9, v10

    shl-int/lit8 v10, v10, 0x1

    and-int/lit8 v9, v9, 0x1

    add-int/2addr v10, v9

    shl-int/lit8 v8, v8, 0x3

    add-int/2addr v8, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_22
    and-int/lit8 v3, v8, 0x1

    shl-int/lit8 v3, v3, 0xb

    shr-int/lit8 v4, v8, 0x1

    add-int/2addr v3, v4

    move v4, v7

    :goto_21
    if-ge v4, v5, :cond_2a

    .line 123
    sget-object v8, Ld6/a;->g:[I

    aget v8, v8, v4

    xor-int/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->bitCount(I)I

    move-result v8

    const/4 v9, 0x2

    if-gt v8, v9, :cond_29

    .line 124
    iput v4, v0, Ld6/a;->f:I

    const-wide/16 v3, 0x0

    move v8, v7

    :goto_22
    if-ge v8, v5, :cond_24

    .line 125
    iget v9, v0, Ld6/a;->f:I

    add-int/2addr v9, v8

    rem-int/2addr v9, v5

    aget v9, v6, v9

    .line 126
    iget-boolean v10, v0, Ld6/a;->b:Z

    if-eqz v10, :cond_23

    const/4 v10, 0x7

    shl-long/2addr v3, v10

    shr-int/lit8 v9, v9, 0x1

    and-int/lit8 v9, v9, 0x7f

    goto :goto_23

    :cond_23
    const/16 v10, 0xa

    shl-long/2addr v3, v10

    shr-int/lit8 v10, v9, 0x2

    and-int/lit16 v10, v10, 0x3e0

    shr-int/lit8 v9, v9, 0x1

    and-int/lit8 v9, v9, 0x1f

    add-int/2addr v9, v10

    :goto_23
    int-to-long v9, v9

    add-long/2addr v3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_24
    const/4 v6, 0x7

    const/16 v8, 0xa

    .line 127
    iget-boolean v9, v0, Ld6/a;->b:Z

    if-eqz v9, :cond_25

    const/4 v8, 0x2

    goto :goto_24

    :cond_25
    move v6, v8

    move v8, v5

    :goto_24
    sub-int v9, v6, v8

    .line 128
    new-array v10, v6, [I

    :goto_25
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_26

    long-to-int v11, v3

    and-int/lit8 v11, v11, 0xf

    .line 129
    aput v11, v10, v6

    shr-long/2addr v3, v5

    goto :goto_25

    .line 130
    :cond_26
    :try_start_2
    new-instance v3, Lj6/b;

    sget-object v4, Lj6/a;->k:Lj6/a;

    invoke-direct {v3, v4}, Lj6/b;-><init>(Lj6/a;)V

    .line 131
    invoke-virtual {v3, v10, v9}, Lj6/b;->a([II)V
    :try_end_2
    .catch Lj6/c; {:try_start_2 .. :try_end_2} :catch_2

    move v3, v7

    :goto_26
    if-ge v7, v8, :cond_27

    shl-int/lit8 v3, v3, 0x4

    .line 132
    aget v4, v10, v7

    add-int/2addr v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    .line 133
    :cond_27
    iget-boolean v4, v0, Ld6/a;->b:Z

    if-eqz v4, :cond_28

    shr-int/lit8 v4, v3, 0x6

    add-int/lit8 v4, v4, 0x1

    .line 134
    iput v4, v0, Ld6/a;->c:I

    and-int/lit8 v3, v3, 0x3f

    add-int/lit8 v3, v3, 0x1

    .line 135
    iput v3, v0, Ld6/a;->d:I

    goto :goto_27

    :cond_28
    shr-int/lit8 v4, v3, 0xb

    add-int/lit8 v4, v4, 0x1

    .line 136
    iput v4, v0, Ld6/a;->c:I

    and-int/lit16 v3, v3, 0x7ff

    add-int/lit8 v3, v3, 0x1

    .line 137
    iput v3, v0, Ld6/a;->d:I

    .line 138
    :goto_27
    iget-object v3, v0, Ld6/a;->a:Lh6/b;

    iget v4, v0, Ld6/a;->f:I

    rem-int/lit8 v6, v4, 0x4

    aget-object v6, v1, v6

    add-int/lit8 v7, v4, 0x1

    rem-int/2addr v7, v5

    aget-object v7, v1, v7

    add-int/lit8 v8, v4, 0x2

    rem-int/2addr v8, v5

    aget-object v8, v1, v8

    add-int/2addr v4, v2

    rem-int/2addr v4, v5

    aget-object v2, v1, v4

    .line 139
    invoke-virtual/range {p0 .. p0}, Ld6/a;->e()I

    move-result v4

    int-to-float v5, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    .line 140
    iget v9, v0, Ld6/a;->e:I

    int-to-float v9, v9

    sub-float v16, v5, v9

    add-float v17, v5, v9

    .line 141
    iget v5, v6, La6/p;->a:F

    .line 142
    iget v6, v6, La6/p;->b:F

    .line 143
    iget v9, v7, La6/p;->a:F

    .line 144
    iget v7, v7, La6/p;->b:F

    .line 145
    iget v15, v8, La6/p;->a:F

    .line 146
    iget v8, v8, La6/p;->b:F

    .line 147
    iget v14, v2, La6/p;->a:F

    .line 148
    iget v2, v2, La6/p;->b:F

    move/from16 v10, v16

    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v16

    move/from16 v24, v14

    move/from16 v14, v17

    move/from16 v22, v15

    move/from16 v15, v17

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v21, v7

    move/from16 v23, v8

    move/from16 v25, v2

    .line 149
    invoke-static/range {v10 .. v25}, Lh6/h;->a(FFFFFFFFFFFFFFFF)Lh6/h;

    move-result-object v2

    .line 150
    invoke-static {v3, v4, v4, v2}, Lh6/f;->a(Lh6/b;IILh6/h;)Lh6/b;

    move-result-object v6

    .line 151
    iget v2, v0, Ld6/a;->e:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Ld6/a;->e()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Ld6/a;->c([La6/p;FF)[La6/p;

    move-result-object v7

    .line 152
    new-instance v1, Lb6/a;

    iget-boolean v8, v0, Ld6/a;->b:Z

    iget v9, v0, Ld6/a;->d:I

    iget v10, v0, Ld6/a;->c:I

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lb6/a;-><init>(Lh6/b;[La6/p;ZII)V

    return-object v1

    .line 153
    :catch_2
    sget-object v1, La6/j;->h:La6/j;

    .line 154
    throw v1

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_21

    .line 155
    :cond_2a
    sget-object v1, La6/j;->h:La6/j;

    .line 156
    throw v1

    .line 157
    :cond_2b
    sget-object v1, La6/j;->h:La6/j;

    .line 158
    throw v1
.end method

.method public final d(Ld6/a$a;Ld6/a$a;)I
    .locals 11

    .line 1
    invoke-static {p1, p2}, Ld6/a;->b(Ld6/a$a;Ld6/a$a;)F

    move-result v0

    .line 2
    iget v1, p2, Ld6/a$a;->a:I

    iget v2, p1, Ld6/a$a;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 3
    iget p2, p2, Ld6/a$a;->b:I

    iget p1, p1, Ld6/a$a;->b:I

    sub-int/2addr p2, p1

    int-to-float p2, p2

    div-float/2addr p2, v0

    int-to-float v3, v2

    int-to-float v4, p1

    .line 4
    iget-object v5, p0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v5, v2, p1}, Lh6/b;->b(II)Z

    move-result p1

    float-to-double v5, v0

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v2, :cond_1

    add-float/2addr v3, v1

    add-float/2addr v4, p2

    .line 6
    iget-object v8, p0, Ld6/a;->a:Lh6/b;

    invoke-static {v3}, Lj3/xs0;->i(F)I

    move-result v9

    invoke-static {v4}, Lj3/xs0;->i(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lh6/b;->b(II)Z

    move-result v8

    if-eq v8, p1, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    int-to-float p2, v7

    div-float/2addr p2, v0

    const v0, 0x3dcccccd

    cmpl-float v1, p2, v0

    if-lez v1, :cond_2

    const v1, 0x3f666666

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    return v5

    :cond_2
    cmpg-float p2, p2, v0

    const/4 v0, 0x1

    if-gtz p2, :cond_3

    move v5, v0

    :cond_3
    if-ne v5, p1, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld6/a;->b:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ld6/a;->c:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xb

    return v0

    .line 3
    :cond_0
    iget v0, p0, Ld6/a;->c:I

    if-gt v0, v1, :cond_1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    return v0

    :cond_1
    mul-int/lit8 v2, v0, 0x4

    sub-int/2addr v0, v1

    .line 4
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final f(Ld6/a$a;ZII)Ld6/a$a;
    .locals 2

    .line 1
    iget v0, p1, Ld6/a$a;->a:I

    add-int/2addr v0, p3

    .line 2
    iget p1, p1, Ld6/a$a;->b:I

    :goto_0
    add-int/2addr p1, p4

    .line 3
    invoke-virtual {p0, v0, p1}, Ld6/a;->g(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v1, v0, p1}, Lh6/b;->b(II)Z

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    .line 4
    :goto_1
    invoke-virtual {p0, v0, p1}, Ld6/a;->g(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld6/a;->a:Lh6/b;

    invoke-virtual {v1, v0, p1}, Lh6/b;->b(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p3

    .line 5
    :goto_2
    invoke-virtual {p0, v0, p1}, Ld6/a;->g(II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Ld6/a;->a:Lh6/b;

    invoke-virtual {p3, v0, p1}, Lh6/b;->b(II)Z

    move-result p3

    if-ne p3, p2, :cond_2

    add-int/2addr p1, p4

    goto :goto_2

    :cond_2
    sub-int/2addr p1, p4

    .line 6
    new-instance p2, Ld6/a$a;

    invoke-direct {p2, v0, p1}, Ld6/a$a;-><init>(II)V

    return-object p2
.end method

.method public final g(II)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld6/a;->a:Lh6/b;

    .line 2
    iget v1, v0, Lh6/b;->f:I

    if-ge p1, v1, :cond_0

    if-lez p2, :cond_0

    .line 3
    iget p1, v0, Lh6/b;->g:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(La6/p;)Z
    .locals 1

    .line 1
    iget v0, p1, La6/p;->a:F

    .line 2
    invoke-static {v0}, Lj3/xs0;->i(F)I

    move-result v0

    .line 3
    iget p1, p1, La6/p;->b:F

    .line 4
    invoke-static {p1}, Lj3/xs0;->i(F)I

    move-result p1

    .line 5
    invoke-virtual {p0, v0, p1}, Ld6/a;->g(II)Z

    move-result p1

    return p1
.end method

.method public final i(La6/p;La6/p;I)I
    .locals 7

    .line 1
    iget v0, p1, La6/p;->a:F

    .line 2
    iget v1, p1, La6/p;->b:F

    .line 3
    iget v2, p2, La6/p;->a:F

    .line 4
    iget v3, p2, La6/p;->b:F

    .line 5
    invoke-static {v0, v1, v2, v3}, Lj3/xs0;->e(FFFF)F

    move-result v0

    int-to-float v1, p3

    div-float v1, v0, v1

    .line 6
    iget v2, p1, La6/p;->a:F

    .line 7
    iget p1, p1, La6/p;->b:F

    .line 8
    iget v3, p2, La6/p;->a:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v1

    div-float/2addr v3, v0

    .line 9
    iget p2, p2, La6/p;->b:F

    sub-float/2addr p2, p1

    mul-float/2addr p2, v1

    div-float/2addr p2, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 10
    iget-object v4, p0, Ld6/a;->a:Lh6/b;

    int-to-float v5, v0

    mul-float v6, v5, v3

    add-float/2addr v6, v2

    invoke-static {v6}, Lj3/xs0;->i(F)I

    move-result v6

    mul-float/2addr v5, p2

    add-float/2addr v5, p1

    invoke-static {v5}, Lj3/xs0;->i(F)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Lh6/b;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    sub-int v4, p3, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    shl-int v4, v5, v4

    or-int/2addr v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
