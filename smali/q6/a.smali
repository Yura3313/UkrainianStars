.class public final Lq6/a;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/a$b;,
        Lq6/a$a;
    }
.end annotation


# instance fields
.field public final a:Ll6/b;

.field public final b:Lm6/a;


# direct methods
.method public constructor <init>(Ll6/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq6/a;->a:Ll6/b;

    .line 3
    new-instance v0, Lm6/a;

    .line 4
    iget v1, p1, Ll6/b;->f:I

    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    iget v2, p1, Ll6/b;->g:I

    .line 7
    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0xa

    invoke-direct {v0, p1, v3, v1, v2}, Lm6/a;-><init>(Ll6/b;III)V

    .line 8
    iput-object v0, p0, Lq6/a;->b:Lm6/a;

    return-void
.end method

.method public static a(Ljava/util/Map;Le6/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Le6/l;",
            "Ljava/lang/Integer;",
            ">;",
            "Le6/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ll6/b;Le6/l;Le6/l;Le6/l;Le6/l;II)Ll6/b;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    int-to-float v6, v4

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float v12, v6, v7

    int-to-float v6, v5

    sub-float v15, v6, v7

    .line 1
    iget v6, v0, Le6/l;->a:F

    .line 2
    iget v0, v0, Le6/l;->b:F

    .line 3
    iget v7, v3, Le6/l;->a:F

    .line 4
    iget v3, v3, Le6/l;->b:F

    .line 5
    iget v14, v2, Le6/l;->a:F

    .line 6
    iget v2, v2, Le6/l;->b:F

    .line 7
    iget v13, v1, Le6/l;->a:F

    .line 8
    iget v1, v1, Le6/l;->b:F

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f000000    # 0.5f

    move v10, v12

    move/from16 v22, v13

    move v13, v15

    move/from16 v20, v14

    move/from16 v14, v16

    move/from16 v16, v6

    move/from16 v17, v0

    move/from16 v18, v7

    move/from16 v19, v3

    move/from16 v21, v2

    move/from16 v23, v1

    .line 9
    invoke-static/range {v8 .. v23}, Ll6/i;->a(FFFFFFFFFFFFFFFF)Ll6/i;

    move-result-object v0

    move-object/from16 v1, p0

    .line 10
    invoke-static {v1, v4, v5, v0}, Ll6/f;->a(Ll6/b;IILl6/i;)Ll6/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Le6/l;)Z
    .locals 4

    .line 1
    iget v0, p1, Le6/l;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    .line 2
    iget-object v2, p0, Lq6/a;->a:Ll6/b;

    .line 3
    iget v3, v2, Ll6/b;->f:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 4
    iget p1, p1, Le6/l;->b:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    .line 5
    iget v0, v2, Ll6/b;->g:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Le6/l;Le6/l;)Lq6/a$a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v1, Le6/l;->a:F

    float-to-int v3, v3

    .line 2
    iget v4, v1, Le6/l;->b:F

    float-to-int v4, v4

    .line 3
    iget v5, v2, Le6/l;->a:F

    float-to-int v5, v5

    .line 4
    iget v6, v2, Le6/l;->b:F

    float-to-int v6, v6

    sub-int v7, v6, v4

    .line 5
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v5, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/4 v10, 0x1

    if-le v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    :cond_1
    sub-int v8, v5, v3

    .line 6
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int v11, v6, v4

    .line 7
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    neg-int v12, v8

    .line 8
    div-int/lit8 v12, v12, 0x2

    const/4 v13, -0x1

    if-ge v4, v6, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, -0x1

    :goto_1
    if-ge v3, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, -0x1

    .line 9
    :goto_2
    iget-object v13, v0, Lq6/a;->a:Ll6/b;

    if-eqz v7, :cond_4

    move v15, v4

    goto :goto_3

    :cond_4
    move v15, v3

    :goto_3
    if-eqz v7, :cond_5

    move v9, v3

    goto :goto_4

    :cond_5
    move v9, v4

    :goto_4
    invoke-virtual {v13, v15, v9}, Ll6/b;->b(II)Z

    move-result v9

    const/16 v16, 0x0

    :goto_5
    if-eq v3, v5, :cond_a

    .line 10
    iget-object v13, v0, Lq6/a;->a:Ll6/b;

    if-eqz v7, :cond_6

    move v15, v4

    goto :goto_6

    :cond_6
    move v15, v3

    :goto_6
    if-eqz v7, :cond_7

    move v0, v3

    goto :goto_7

    :cond_7
    move v0, v4

    :goto_7
    invoke-virtual {v13, v15, v0}, Ll6/b;->b(II)Z

    move-result v0

    if-eq v0, v9, :cond_8

    add-int/lit8 v16, v16, 0x1

    move v9, v0

    :cond_8
    add-int/2addr v12, v11

    if-lez v12, :cond_9

    if-eq v4, v6, :cond_a

    add-int/2addr v4, v14

    sub-int/2addr v12, v8

    :cond_9
    add-int/2addr v3, v10

    move-object/from16 v0, p0

    goto :goto_5

    :cond_a
    move/from16 v0, v16

    .line 11
    new-instance v3, Lq6/a$a;

    invoke-direct {v3, v1, v2, v0}, Lq6/a$a;-><init>(Le6/l;Le6/l;I)V

    return-object v3
.end method
