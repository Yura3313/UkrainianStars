.class public final Lo/o;
.super Ljava/lang/Object;
.source "MotionController.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:Lo/q;

.field public e:Lo/q;

.field public f:Lo/n;

.field public g:Lo/n;

.field public h:[Ln/b;

.field public i:Ln/a;

.field public j:F

.field public k:F

.field public l:F

.field public m:[I

.field public n:[D

.field public o:[D

.field public p:[Ljava/lang/String;

.field public q:[I

.field public r:[F

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/q;",
            ">;"
        }
    .end annotation
.end field

.field public t:[F

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/c;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/s;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/r;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/h;",
            ">;"
        }
    .end annotation
.end field

.field public y:[Lo/m;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo/o;->c:I

    .line 3
    new-instance v1, Lo/q;

    invoke-direct {v1}, Lo/q;-><init>()V

    iput-object v1, p0, Lo/o;->d:Lo/q;

    .line 4
    new-instance v1, Lo/q;

    invoke-direct {v1}, Lo/q;-><init>()V

    iput-object v1, p0, Lo/o;->e:Lo/q;

    .line 5
    new-instance v1, Lo/n;

    invoke-direct {v1}, Lo/n;-><init>()V

    iput-object v1, p0, Lo/o;->f:Lo/n;

    .line 6
    new-instance v1, Lo/n;

    invoke-direct {v1}, Lo/n;-><init>()V

    iput-object v1, p0, Lo/o;->g:Lo/n;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    iput v1, p0, Lo/o;->j:F

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lo/o;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lo/o;->l:F

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 10
    iput-object v1, p0, Lo/o;->r:[F

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/o;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [F

    .line 12
    iput-object v1, p0, Lo/o;->t:[F

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/o;->u:Ljava/util/ArrayList;

    .line 14
    iput v0, p0, Lo/o;->z:I

    .line 15
    iput-object p1, p0, Lo/o;->a:Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lo/o;->b:I

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 18
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1
    aput v1, p2, v2

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Lo/o;->l:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    .line 3
    iget v4, p0, Lo/o;->k:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    move p1, v0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float/2addr p1, v3

    .line 4
    :cond_2
    :goto_0
    iget-object v3, p0, Lo/o;->d:Lo/q;

    iget-object v3, v3, Lo/q;->f:Ln/c;

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 5
    iget-object v5, p0, Lo/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/q;

    .line 6
    iget-object v7, v6, Lo/q;->f:Ln/c;

    if-eqz v7, :cond_3

    .line 7
    iget v8, v6, Lo/q;->h:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    iget v4, v6, Lo/q;->h:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    float-to-double v4, p1

    .line 11
    invoke-virtual {v3, v4, v5}, Ln/c;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    .line 12
    invoke-virtual {v3, v4, v5}, Ln/c;->b(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p2, v2

    :cond_7
    return p1
.end method

.method public final b(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/o;->t:[F

    invoke-virtual {p0, p1, v0}, Lo/o;->a(F[F)F

    move-result p1

    .line 2
    iget-object v0, p0, Lo/o;->h:[Ln/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Lo/o;->o:[D

    invoke-virtual {v0, v2, v3, p1}, Ln/b;->f(D[D)V

    .line 4
    iget-object p1, p0, Lo/o;->h:[Ln/b;

    aget-object p1, p1, v1

    iget-object v0, p0, Lo/o;->n:[D

    invoke-virtual {p1, v2, v3, v0}, Ln/b;->c(D[D)V

    .line 5
    iget-object p1, p0, Lo/o;->t:[F

    aget p1, p1, v1

    .line 6
    :goto_0
    iget-object v9, p0, Lo/o;->o:[D

    array-length v0, v9

    if-ge v1, v0, :cond_0

    .line 7
    aget-wide v4, v9, v1

    float-to-double v6, p1

    mul-double/2addr v4, v6

    aput-wide v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lo/o;->i:Ln/a;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lo/o;->n:[D

    array-length v1, v0

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {p1, v2, v3, v0}, Ln/a;->c(D[D)V

    .line 11
    iget-object p1, p0, Lo/o;->i:Ln/a;

    iget-object v0, p0, Lo/o;->o:[D

    invoke-virtual {p1, v2, v3, v0}, Ln/a;->f(D[D)V

    .line 12
    iget-object v4, p0, Lo/o;->d:Lo/q;

    iget-object v8, p0, Lo/o;->m:[I

    iget-object v9, p0, Lo/o;->o:[D

    iget-object v10, p0, Lo/o;->n:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Lo/q;->h(FF[F[I[D[D)V

    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object v4, p0, Lo/o;->d:Lo/q;

    iget-object v8, p0, Lo/o;->m:[I

    iget-object v10, p0, Lo/o;->n:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Lo/q;->h(FF[F[I[D[D)V

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lo/o;->e:Lo/q;

    iget v0, p1, Lo/q;->j:F

    iget-object v2, p0, Lo/o;->d:Lo/q;

    iget v3, v2, Lo/q;->j:F

    sub-float/2addr v0, v3

    .line 15
    iget v3, p1, Lo/q;->k:F

    iget v4, v2, Lo/q;->k:F

    sub-float/2addr v3, v4

    .line 16
    iget v4, p1, Lo/q;->l:F

    iget v5, v2, Lo/q;->l:F

    sub-float/2addr v4, v5

    .line 17
    iget p1, p1, Lo/q;->m:F

    iget v2, v2, Lo/q;->m:F

    sub-float/2addr p1, v2

    add-float/2addr v4, v0

    add-float/2addr p1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, p2

    mul-float/2addr v5, v0

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    .line 18
    aput v4, p4, v1

    sub-float/2addr v2, p3

    mul-float/2addr v2, v3

    mul-float/2addr p1, p3

    add-float/2addr p1, v2

    const/4 p2, 0x1

    .line 19
    aput p1, p4, p2

    return-void
.end method

.method public final c(Landroid/view/View;FJLo/e;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 1
    invoke-virtual {v0, v2, v1}, Lo/o;->a(F[F)F

    move-result v8

    .line 2
    iget-object v2, v0, Lo/o;->w:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/r;

    .line 4
    invoke-virtual {v3, v7, v8}, Lo/r;->d(Landroid/view/View;F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lo/o;->v:Ljava/util/HashMap;

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v1

    move v12, v9

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/s;

    .line 7
    instance-of v2, v1, Lo/s$d;

    if-eqz v2, :cond_1

    .line 8
    move-object v11, v1

    check-cast v11, Lo/s$d;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move v3, v8

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 9
    invoke-virtual/range {v1 .. v6}, Lo/s;->d(Landroid/view/View;FJLo/e;)Z

    move-result v1

    or-int/2addr v12, v1

    goto :goto_1

    :cond_2
    move-object v11, v1

    move v12, v9

    .line 10
    :cond_3
    iget-object v1, v0, Lo/o;->h:[Ln/b;

    if-eqz v1, :cond_34

    .line 11
    aget-object v1, v1, v9

    float-to-double v13, v8

    iget-object v2, v0, Lo/o;->n:[D

    invoke-virtual {v1, v13, v14, v2}, Ln/b;->c(D[D)V

    .line 12
    iget-object v1, v0, Lo/o;->h:[Ln/b;

    aget-object v1, v1, v9

    iget-object v2, v0, Lo/o;->o:[D

    invoke-virtual {v1, v13, v14, v2}, Ln/b;->f(D[D)V

    .line 13
    iget-object v1, v0, Lo/o;->i:Ln/a;

    if-eqz v1, :cond_4

    .line 14
    iget-object v2, v0, Lo/o;->n:[D

    array-length v3, v2

    if-lez v3, :cond_4

    .line 15
    invoke-virtual {v1, v13, v14, v2}, Ln/a;->c(D[D)V

    .line 16
    iget-object v1, v0, Lo/o;->i:Ln/a;

    iget-object v2, v0, Lo/o;->o:[D

    invoke-virtual {v1, v13, v14, v2}, Ln/a;->f(D[D)V

    .line 17
    :cond_4
    iget-object v1, v0, Lo/o;->d:Lo/q;

    iget-object v2, v0, Lo/o;->m:[I

    iget-object v3, v0, Lo/o;->n:[D

    iget-object v4, v0, Lo/o;->o:[D

    .line 18
    iget v5, v1, Lo/q;->j:F

    .line 19
    iget v6, v1, Lo/q;->k:F

    .line 20
    iget v9, v1, Lo/q;->l:F

    .line 21
    iget v10, v1, Lo/q;->m:F

    .line 22
    array-length v15, v2

    if-eqz v15, :cond_5

    iget-object v15, v1, Lo/q;->r:[D

    array-length v15, v15

    move/from16 p2, v5

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget v5, v2, v5

    if-gt v15, v5, :cond_6

    .line 23
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget v5, v2, v5

    add-int/lit8 v5, v5, 0x1

    .line 24
    new-array v15, v5, [D

    iput-object v15, v1, Lo/q;->r:[D

    .line 25
    new-array v5, v5, [D

    iput-object v5, v1, Lo/q;->s:[D

    goto :goto_2

    :cond_5
    move/from16 p2, v5

    .line 26
    :cond_6
    :goto_2
    iget-object v5, v1, Lo/q;->r:[D

    move v15, v9

    move/from16 v16, v10

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v5, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    const/4 v5, 0x0

    .line 27
    :goto_3
    array-length v9, v2

    if-ge v5, v9, :cond_7

    .line 28
    iget-object v9, v1, Lo/q;->r:[D

    aget v10, v2, v5

    aget-wide v17, v3, v5

    aput-wide v17, v9, v10

    .line 29
    iget-object v9, v1, Lo/q;->s:[D

    aget v10, v2, v5

    aget-wide v17, v4, v5

    aput-wide v17, v9, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v19, v13

    move/from16 v17, v16

    move/from16 v16, v10

    move v10, v9

    move v9, v6

    move/from16 v6, p2

    .line 30
    :goto_4
    iget-object v13, v1, Lo/q;->r:[D

    array-length v14, v13

    if-ge v2, v14, :cond_f

    .line 31
    aget-wide v21, v13, v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_6

    .line 32
    :cond_8
    iget-object v13, v1, Lo/q;->r:[D

    aget-wide v23, v13, v2

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-eqz v13, :cond_9

    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_9
    iget-object v13, v1, Lo/q;->r:[D

    aget-wide v23, v13, v2

    const-wide/16 v13, 0x0

    add-double v13, v23, v13

    :goto_5
    double-to-float v13, v13

    .line 33
    iget-object v14, v1, Lo/q;->s:[D

    move/from16 v18, v13

    aget-wide v13, v14, v2

    double-to-float v13, v13

    const/4 v14, 0x1

    if-eq v2, v14, :cond_e

    const/4 v14, 0x2

    if-eq v2, v14, :cond_d

    const/4 v14, 0x3

    if-eq v2, v14, :cond_c

    const/4 v14, 0x4

    if-eq v2, v14, :cond_b

    const/4 v13, 0x5

    if-eq v2, v13, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v3, v18

    goto :goto_6

    :cond_b
    move v10, v13

    move/from16 v17, v18

    goto :goto_6

    :cond_c
    move v4, v13

    move/from16 v15, v18

    goto :goto_6

    :cond_d
    move/from16 v16, v13

    move/from16 v9, v18

    goto :goto_6

    :cond_e
    move v5, v13

    move/from16 v6, v18

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 34
    :cond_f
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_10

    .line 36
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    :cond_10
    move-object/from16 p2, v11

    goto :goto_7

    :cond_11
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v1, 0x0

    :cond_12
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    add-float/2addr v4, v5

    div-float/2addr v10, v2

    add-float v10, v10, v16

    float-to-double v1, v1

    float-to-double v13, v3

    move-object/from16 p2, v11

    float-to-double v10, v10

    float-to-double v3, v4

    .line 38
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    add-double/2addr v3, v13

    add-double/2addr v3, v1

    double-to-float v1, v3

    .line 39
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    :goto_7
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v6, v1

    float-to-int v2, v6

    add-float/2addr v9, v1

    float-to-int v1, v9

    add-float/2addr v6, v15

    float-to-int v3, v6

    add-float v9, v9, v17

    float-to-int v4, v9

    sub-int v5, v3, v2

    sub-int v6, v4, v1

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-ne v5, v9, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-eq v6, v9, :cond_13

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v9, 0x1

    :goto_9
    if-eqz v9, :cond_15

    const/high16 v9, 0x40000000    # 2.0f

    .line 41
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 42
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 43
    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    .line 44
    :cond_15
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 45
    iget-object v1, v0, Lo/o;->w:Ljava/util/HashMap;

    if-eqz v1, :cond_17

    .line 46
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/r;

    .line 47
    instance-of v3, v2, Lo/r$d;

    if-eqz v3, :cond_16

    .line 48
    check-cast v2, Lo/r$d;

    iget-object v3, v0, Lo/o;->o:[D

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    const/4 v6, 0x1

    aget-wide v9, v3, v6

    .line 49
    invoke-virtual {v2, v8}, Lo/r;->a(F)F

    move-result v2

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_a

    :cond_17
    if-eqz p2, :cond_18

    .line 50
    iget-object v1, v0, Lo/o;->o:[D

    const/4 v2, 0x0

    aget-wide v9, v1, v2

    const/4 v2, 0x1

    aget-wide v13, v1, v2

    move-object/from16 v1, p2

    move v2, v8

    move-wide/from16 v3, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    .line 51
    invoke-virtual/range {v1 .. v6}, Lo/s;->b(FJLandroid/view/View;Lo/e;)F

    move-result v1

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    move-object/from16 v11, p2

    .line 52
    iget-boolean v1, v11, Lo/s;->h:Z

    or-int/2addr v1, v12

    move v12, v1

    :cond_18
    const/4 v1, 0x1

    .line 53
    :goto_b
    iget-object v2, v0, Lo/o;->h:[Ln/b;

    array-length v3, v2

    if-ge v1, v3, :cond_19

    .line 54
    aget-object v2, v2, v1

    .line 55
    iget-object v3, v0, Lo/o;->r:[F

    move-wide/from16 v4, v19

    invoke-virtual {v2, v4, v5, v3}, Ln/b;->d(D[F)V

    .line 56
    iget-object v2, v0, Lo/o;->d:Lo/q;

    iget-object v2, v2, Lo/q;->p:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lo/o;->p:[Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/a;

    iget-object v3, v0, Lo/o;->r:[F

    invoke-virtual {v2, v7, v3}, Ls/a;->g(Landroid/view/View;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 57
    :cond_19
    iget-object v1, v0, Lo/o;->f:Lo/n;

    iget v2, v1, Lo/n;->g:I

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    cmpg-float v2, v8, v2

    if-gtz v2, :cond_1a

    .line 58
    iget v1, v1, Lo/n;->h:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1a
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v8, v2

    if-ltz v2, :cond_1b

    .line 59
    iget-object v1, v0, Lo/o;->g:Lo/n;

    iget v1, v1, Lo/n;->h:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 60
    :cond_1b
    iget-object v2, v0, Lo/o;->g:Lo/n;

    iget v2, v2, Lo/n;->h:I

    iget v1, v1, Lo/n;->h:I

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_1c
    :goto_c
    iget-object v1, v0, Lo/o;->y:[Lo/m;

    if-eqz v1, :cond_37

    const/4 v1, 0x0

    .line 63
    :goto_d
    iget-object v2, v0, Lo/o;->y:[Lo/m;

    array-length v3, v2

    if-ge v1, v3, :cond_37

    .line 64
    aget-object v2, v2, v1

    .line 65
    iget v3, v2, Lo/m;->j:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_23

    .line 66
    iget-object v3, v2, Lo/m;->k:Landroid/view/View;

    if-nez v3, :cond_1d

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget v4, v2, Lo/m;->j:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lo/m;->k:Landroid/view/View;

    .line 68
    :cond_1d
    iget-object v3, v2, Lo/m;->v:Landroid/graphics/RectF;

    iget-object v4, v2, Lo/m;->k:Landroid/view/View;

    iget-boolean v5, v2, Lo/m;->u:Z

    invoke-virtual {v2, v3, v4, v5}, Lo/m;->e(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 69
    iget-object v3, v2, Lo/m;->w:Landroid/graphics/RectF;

    iget-boolean v4, v2, Lo/m;->u:Z

    invoke-virtual {v2, v3, v7, v4}, Lo/m;->e(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 70
    iget-object v3, v2, Lo/m;->v:Landroid/graphics/RectF;

    iget-object v4, v2, Lo/m;->w:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 71
    iget-boolean v3, v2, Lo/m;->m:Z

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    .line 72
    iput-boolean v3, v2, Lo/m;->m:Z

    const/4 v4, 0x1

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    move v4, v3

    .line 73
    :goto_e
    iget-boolean v5, v2, Lo/m;->o:Z

    if-eqz v5, :cond_1f

    .line 74
    iput-boolean v3, v2, Lo/m;->o:Z

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_f

    :cond_1f
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 75
    :goto_f
    iput-boolean v3, v2, Lo/m;->n:Z

    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_20
    const/4 v3, 0x1

    .line 76
    iget-boolean v4, v2, Lo/m;->m:Z

    if-nez v4, :cond_21

    .line 77
    iput-boolean v3, v2, Lo/m;->m:Z

    move v4, v3

    goto :goto_10

    :cond_21
    const/4 v4, 0x0

    .line 78
    :goto_10
    iget-boolean v5, v2, Lo/m;->n:Z

    if-eqz v5, :cond_22

    const/4 v5, 0x0

    .line 79
    iput-boolean v5, v2, Lo/m;->n:Z

    move v5, v3

    goto :goto_11

    :cond_22
    const/4 v5, 0x0

    .line 80
    :goto_11
    iput-boolean v3, v2, Lo/m;->o:Z

    move v3, v5

    goto/16 :goto_14

    .line 81
    :cond_23
    iget-boolean v3, v2, Lo/m;->m:Z

    if-eqz v3, :cond_24

    .line 82
    iget v3, v2, Lo/m;->p:F

    sub-float v4, v8, v3

    .line 83
    iget v5, v2, Lo/m;->t:F

    sub-float/2addr v5, v3

    mul-float/2addr v5, v4

    const/4 v3, 0x0

    cmpg-float v3, v5, v3

    if-gez v3, :cond_25

    const/4 v3, 0x0

    .line 84
    iput-boolean v3, v2, Lo/m;->m:Z

    const/4 v3, 0x1

    goto :goto_12

    .line 85
    :cond_24
    iget v3, v2, Lo/m;->p:F

    sub-float v3, v8, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Lo/m;->l:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_25

    const/4 v3, 0x1

    .line 86
    iput-boolean v3, v2, Lo/m;->m:Z

    :cond_25
    const/4 v3, 0x0

    :goto_12
    move v4, v3

    .line 87
    iget-boolean v3, v2, Lo/m;->n:Z

    if-eqz v3, :cond_26

    .line 88
    iget v3, v2, Lo/m;->p:F

    sub-float v5, v8, v3

    .line 89
    iget v6, v2, Lo/m;->t:F

    sub-float/2addr v6, v3

    mul-float/2addr v6, v5

    const/4 v3, 0x0

    cmpg-float v6, v6, v3

    if-gez v6, :cond_27

    cmpg-float v3, v5, v3

    if-gez v3, :cond_27

    const/4 v3, 0x0

    .line 90
    iput-boolean v3, v2, Lo/m;->n:Z

    const/4 v3, 0x1

    goto :goto_13

    .line 91
    :cond_26
    iget v3, v2, Lo/m;->p:F

    sub-float v3, v8, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, v2, Lo/m;->l:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_27

    const/4 v3, 0x1

    .line 92
    iput-boolean v3, v2, Lo/m;->n:Z

    :cond_27
    const/4 v3, 0x0

    .line 93
    :goto_13
    iget-boolean v5, v2, Lo/m;->o:Z

    if-eqz v5, :cond_28

    .line 94
    iget v5, v2, Lo/m;->p:F

    sub-float v6, v8, v5

    .line 95
    iget v9, v2, Lo/m;->t:F

    sub-float/2addr v9, v5

    mul-float/2addr v9, v6

    const/4 v5, 0x0

    cmpg-float v9, v9, v5

    if-gez v9, :cond_29

    cmpl-float v5, v6, v5

    if-lez v5, :cond_29

    const/4 v5, 0x0

    .line 96
    iput-boolean v5, v2, Lo/m;->o:Z

    const/4 v5, 0x1

    goto :goto_15

    .line 97
    :cond_28
    iget v5, v2, Lo/m;->p:F

    sub-float v5, v8, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v2, Lo/m;->l:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_29

    const/4 v5, 0x1

    .line 98
    iput-boolean v5, v2, Lo/m;->o:Z

    :cond_29
    :goto_14
    const/4 v5, 0x0

    .line 99
    :goto_15
    iput v8, v2, Lo/m;->t:F

    if-nez v3, :cond_2a

    if-nez v4, :cond_2a

    if-eqz v5, :cond_2c

    .line 100
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 101
    iget-object v9, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-eqz v9, :cond_2b

    .line 102
    invoke-interface {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b()V

    .line 103
    :cond_2b
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    if-eqz v6, :cond_2c

    .line 104
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 105
    invoke-interface {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b()V

    goto :goto_16

    .line 106
    :cond_2c
    iget v6, v2, Lo/m;->f:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_2d

    move-object v6, v7

    goto :goto_17

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v9, v2, Lo/m;->f:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_17
    if-eqz v3, :cond_2f

    .line 107
    iget-object v3, v2, Lo/m;->g:Ljava/lang/String;

    if-eqz v3, :cond_2f

    .line 108
    iget-object v3, v2, Lo/m;->r:Ljava/lang/reflect/Method;

    if-nez v3, :cond_2e

    .line 109
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v9, v2, Lo/m;->g:Ljava/lang/String;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v2, Lo/m;->r:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    .line 110
    :catch_0
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lo/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 111
    :cond_2e
    :goto_18
    :try_start_1
    iget-object v3, v2, Lo/m;->r:Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_19

    .line 112
    :catch_1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lo/a;->c(Landroid/view/View;)Ljava/lang/String;

    :cond_2f
    :goto_19
    if-eqz v5, :cond_31

    .line 113
    iget-object v3, v2, Lo/m;->h:Ljava/lang/String;

    if-eqz v3, :cond_31

    .line 114
    iget-object v3, v2, Lo/m;->s:Ljava/lang/reflect/Method;

    if-nez v3, :cond_30

    .line 115
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v5, v2, Lo/m;->h:Ljava/lang/String;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v2, Lo/m;->s:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1a

    .line 116
    :catch_2
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lo/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 117
    :cond_30
    :goto_1a
    :try_start_3
    iget-object v3, v2, Lo/m;->s:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1b

    .line 118
    :catch_3
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lo/a;->c(Landroid/view/View;)Ljava/lang/String;

    :cond_31
    :goto_1b
    if-eqz v4, :cond_33

    .line 119
    iget-object v3, v2, Lo/m;->e:Ljava/lang/String;

    if-eqz v3, :cond_33

    .line 120
    iget-object v3, v2, Lo/m;->q:Ljava/lang/reflect/Method;

    if-nez v3, :cond_32

    .line 121
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v2, Lo/m;->e:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v2, Lo/m;->q:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1c

    .line 122
    :catch_4
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lo/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 123
    :cond_32
    :goto_1c
    :try_start_5
    iget-object v2, v2, Lo/m;->q:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1d

    .line 124
    :catch_5
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lo/a;->c(Landroid/view/View;)Ljava/lang/String;

    :cond_33
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_d

    .line 125
    :cond_34
    iget-object v1, v0, Lo/o;->d:Lo/q;

    iget v2, v1, Lo/q;->j:F

    iget-object v3, v0, Lo/o;->e:Lo/q;

    iget v4, v3, Lo/q;->j:F

    invoke-static {v4, v2, v8, v2}, Lj3/vr0;->c(FFFF)F

    move-result v2

    .line 126
    iget v4, v1, Lo/q;->k:F

    iget v5, v3, Lo/q;->k:F

    invoke-static {v5, v4, v8, v4}, Lj3/vr0;->c(FFFF)F

    move-result v4

    .line 127
    iget v5, v1, Lo/q;->l:F

    iget v6, v3, Lo/q;->l:F

    invoke-static {v6, v5, v8, v5}, Lj3/vr0;->c(FFFF)F

    move-result v9

    .line 128
    iget v1, v1, Lo/q;->m:F

    iget v3, v3, Lo/q;->m:F

    invoke-static {v3, v1, v8, v1}, Lj3/vr0;->c(FFFF)F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v2, v11

    float-to-int v13, v2

    add-float/2addr v4, v11

    float-to-int v11, v4

    add-float/2addr v2, v9

    float-to-int v2, v2

    add-float/2addr v4, v10

    float-to-int v4, v4

    sub-int v9, v2, v13

    sub-int v10, v4, v11

    cmpl-float v5, v6, v5

    if-nez v5, :cond_35

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_36

    :cond_35
    const/high16 v1, 0x40000000    # 2.0f

    .line 129
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 130
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 131
    invoke-virtual {v7, v3, v1}, Landroid/view/View;->measure(II)V

    .line 132
    :cond_36
    invoke-virtual {v7, v13, v11, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 133
    :cond_37
    iget-object v1, v0, Lo/o;->x:Ljava/util/HashMap;

    if-eqz v1, :cond_39

    .line 134
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/h;

    .line 135
    instance-of v3, v2, Lo/h$e;

    if-eqz v3, :cond_38

    .line 136
    check-cast v2, Lo/h$e;

    iget-object v3, v0, Lo/o;->o:[D

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    const/4 v6, 0x1

    aget-wide v9, v3, v6

    .line 137
    invoke-virtual {v2, v8}, Lo/h;->a(F)F

    move-result v2

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_1e

    .line 138
    :cond_38
    invoke-virtual {v2, v7, v8}, Lo/h;->c(Landroid/view/View;F)V

    goto :goto_1e

    :cond_39
    return v12
.end method

.method public final d(Lo/q;)V
    .locals 4

    iget-object v0, p0, Lo/o;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/o;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lo/o;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/q;->g(FFFF)V

    return-void
.end method

.method public final e(IIJ)V
    .locals 42

    move-object/from16 v0, p0

    .line 1
    const-class v1, D

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v6, v0, Lo/o;->z:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 7
    iget-object v7, v0, Lo/o;->d:Lo/q;

    iput v6, v7, Lo/q;->o:I

    .line 8
    :cond_0
    iget-object v6, v0, Lo/o;->f:Lo/n;

    iget-object v7, v0, Lo/o;->g:Lo/n;

    .line 9
    iget v8, v6, Lo/n;->f:F

    iget v9, v7, Lo/n;->f:F

    invoke-virtual {v6, v8, v9}, Lo/n;->d(FF)Z

    move-result v8

    const-string v9, "alpha"

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget v8, v6, Lo/n;->i:F

    iget v10, v7, Lo/n;->i:F

    invoke-virtual {v6, v8, v10}, Lo/n;->d(FF)Z

    move-result v8

    const-string v10, "elevation"

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget v8, v6, Lo/n;->h:I

    iget v11, v7, Lo/n;->h:I

    if-eq v8, v11, :cond_4

    iget v12, v6, Lo/n;->g:I

    if-nez v12, :cond_4

    if-eqz v8, :cond_3

    if-nez v11, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget v8, v6, Lo/n;->j:F

    iget v11, v7, Lo/n;->j:F

    invoke-virtual {v6, v8, v11}, Lo/n;->d(FF)Z

    move-result v8

    const-string v11, "rotation"

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget v8, v6, Lo/n;->t:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v12, "transitionPathRotate"

    if-eqz v8, :cond_6

    iget v8, v7, Lo/n;->t:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    .line 18
    :cond_6
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    iget v8, v6, Lo/n;->u:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v13, "progress"

    if-eqz v8, :cond_8

    iget v8, v7, Lo/n;->u:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    .line 20
    :cond_8
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v8, v6, Lo/n;->k:F

    iget v14, v7, Lo/n;->k:F

    invoke-virtual {v6, v8, v14}, Lo/n;->d(FF)Z

    move-result v8

    const-string v14, "rotationX"

    if-eqz v8, :cond_a

    .line 22
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget v8, v6, Lo/n;->l:F

    iget v15, v7, Lo/n;->l:F

    invoke-virtual {v6, v8, v15}, Lo/n;->d(FF)Z

    move-result v8

    const-string v15, "rotationY"

    if-eqz v8, :cond_b

    .line 24
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    iget v8, v6, Lo/n;->o:F

    move-object/from16 v16, v1

    iget v1, v7, Lo/n;->o:F

    invoke-virtual {v6, v8, v1}, Lo/n;->d(FF)Z

    move-result v1

    const-string v8, "transformPivotX"

    if-eqz v1, :cond_c

    .line 26
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    iget v1, v6, Lo/n;->p:F

    move-object/from16 v17, v14

    iget v14, v7, Lo/n;->p:F

    invoke-virtual {v6, v1, v14}, Lo/n;->d(FF)Z

    move-result v1

    const-string v14, "transformPivotY"

    if-eqz v1, :cond_d

    .line 28
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    iget v1, v6, Lo/n;->m:F

    move-object/from16 v18, v15

    iget v15, v7, Lo/n;->m:F

    invoke-virtual {v6, v1, v15}, Lo/n;->d(FF)Z

    move-result v1

    const-string v15, "scaleX"

    if-eqz v1, :cond_e

    .line 30
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_e
    iget v1, v6, Lo/n;->n:F

    move-object/from16 v19, v13

    iget v13, v7, Lo/n;->n:F

    invoke-virtual {v6, v1, v13}, Lo/n;->d(FF)Z

    move-result v1

    const-string v13, "scaleY"

    if-eqz v1, :cond_f

    .line 32
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget v1, v6, Lo/n;->q:F

    move-object/from16 v20, v15

    iget v15, v7, Lo/n;->q:F

    invoke-virtual {v6, v1, v15}, Lo/n;->d(FF)Z

    move-result v1

    const-string v15, "translationX"

    if-eqz v1, :cond_10

    .line 34
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_10
    iget v1, v6, Lo/n;->r:F

    move-object/from16 v21, v15

    iget v15, v7, Lo/n;->r:F

    invoke-virtual {v6, v1, v15}, Lo/n;->d(FF)Z

    move-result v1

    const-string v15, "translationY"

    if-eqz v1, :cond_11

    .line 36
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_11
    iget v1, v6, Lo/n;->s:F

    iget v7, v7, Lo/n;->s:F

    invoke-virtual {v6, v1, v7}, Lo/n;->d(FF)Z

    move-result v1

    const-string v6, "translationZ"

    if-eqz v1, :cond_12

    .line 38
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_12
    iget-object v1, v0, Lo/o;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_1a

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v1

    move-object/from16 v1, v22

    check-cast v1, Lo/c;

    move-object/from16 v22, v15

    .line 41
    instance-of v15, v1, Lo/j;

    if-eqz v15, :cond_13

    .line 42
    check-cast v1, Lo/j;

    .line 43
    new-instance v15, Lo/q;

    move-object/from16 v30, v6

    iget-object v6, v0, Lo/o;->d:Lo/q;

    move-object/from16 v31, v13

    iget-object v13, v0, Lo/o;->e:Lo/q;

    move-object/from16 v24, v15

    move/from16 v25, p1

    move/from16 v26, p2

    move-object/from16 v27, v1

    move-object/from16 v28, v6

    move-object/from16 v29, v13

    invoke-direct/range {v24 .. v29}, Lo/q;-><init>(IILo/j;Lo/q;Lo/q;)V

    .line 44
    iget-object v6, v0, Lo/o;->s:Ljava/util/ArrayList;

    invoke-static {v6, v15}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    .line 45
    iget-object v13, v0, Lo/o;->s:Ljava/util/ArrayList;

    neg-int v6, v6

    move-object/from16 v24, v8

    const/4 v8, -0x1

    add-int/2addr v6, v8

    invoke-virtual {v13, v6, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    iget v1, v1, Lo/k;->e:I

    if-eq v1, v8, :cond_18

    .line 47
    iput v1, v0, Lo/o;->c:I

    goto :goto_1

    :cond_13
    move-object/from16 v30, v6

    move-object/from16 v24, v8

    move-object/from16 v31, v13

    .line 48
    instance-of v6, v1, Lo/f;

    if-eqz v6, :cond_14

    .line 49
    invoke-virtual {v1, v4}, Lo/c;->b(Ljava/util/HashSet;)V

    goto :goto_1

    .line 50
    :cond_14
    instance-of v6, v1, Lo/l;

    if-eqz v6, :cond_15

    .line 51
    invoke-virtual {v1, v2}, Lo/c;->b(Ljava/util/HashSet;)V

    goto :goto_1

    .line 52
    :cond_15
    instance-of v6, v1, Lo/m;

    if-eqz v6, :cond_17

    if-nez v7, :cond_16

    .line 53
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :cond_16
    check-cast v1, Lo/m;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_17
    invoke-virtual {v1, v5}, Lo/c;->d(Ljava/util/HashMap;)V

    .line 56
    invoke-virtual {v1, v3}, Lo/c;->b(Ljava/util/HashSet;)V

    :cond_18
    :goto_1
    move-object/from16 v15, v22

    move-object/from16 v1, v23

    move-object/from16 v8, v24

    move-object/from16 v6, v30

    move-object/from16 v13, v31

    goto :goto_0

    :cond_19
    move-object/from16 v30, v6

    move-object/from16 v24, v8

    move-object/from16 v31, v13

    move-object/from16 v22, v15

    goto :goto_2

    :cond_1a
    move-object/from16 v30, v6

    move-object/from16 v24, v8

    move-object/from16 v31, v13

    move-object/from16 v22, v15

    const/4 v7, 0x0

    :goto_2
    const/4 v1, 0x0

    if-eqz v7, :cond_1b

    new-array v1, v1, [Lo/m;

    .line 57
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/m;

    iput-object v1, v0, Lo/o;->y:[Lo/m;

    .line 58
    :cond_1b
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const-string v6, ","

    const-string v8, "waveOffset"

    const-string v13, "CUSTOM,"

    const/16 v23, 0xa

    const/16 v25, 0x9

    const/16 v26, 0x8

    const/16 v27, 0x5

    if-nez v1, :cond_35

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lo/o;->w:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v7, v28

    check-cast v7, Ljava/lang/String;

    .line 61
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_1f

    .line 62
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x1

    move-object/from16 v32, v1

    aget-object v1, v28, v29

    move-object/from16 v28, v4

    .line 64
    iget-object v4, v0, Lo/o;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v33, v4

    move-object/from16 v4, v29

    check-cast v4, Lo/c;

    move-object/from16 v29, v3

    .line 65
    iget-object v3, v4, Lo/c;->d:Ljava/util/HashMap;

    if-nez v3, :cond_1c

    goto :goto_5

    .line 66
    :cond_1c
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/a;

    if-eqz v3, :cond_1d

    .line 67
    iget v4, v4, Lo/c;->a:I

    invoke-virtual {v15, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1d
    :goto_5
    move-object/from16 v3, v29

    move-object/from16 v4, v33

    goto :goto_4

    :cond_1e
    move-object/from16 v29, v3

    .line 68
    new-instance v1, Lo/r$b;

    invoke-direct {v1, v7, v15}, Lo/r$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v8

    move-object/from16 v18, v17

    move-object v8, v1

    move-object/from16 v1, v30

    goto/16 :goto_16

    :cond_1f
    move-object/from16 v32, v1

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_6
    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    :goto_7
    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    :goto_8
    move-object/from16 v22, v8

    :goto_9
    move-object/from16 v8, v17

    goto/16 :goto_13

    :sswitch_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_6

    :cond_20
    const/16 v1, 0xf

    goto :goto_a

    :sswitch_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_6

    :cond_21
    const/16 v1, 0xe

    goto :goto_a

    :sswitch_2
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_6

    :cond_22
    const/16 v1, 0xd

    :goto_a
    move v3, v1

    goto :goto_b

    :sswitch_3
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_6

    :cond_23
    move-object/from16 v1, v24

    const/16 v3, 0xc

    goto :goto_d

    :sswitch_4
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_6

    :cond_24
    move-object/from16 v1, v24

    const/16 v3, 0xb

    goto :goto_d

    :sswitch_5
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_6

    :cond_25
    move/from16 v3, v23

    :goto_b
    move-object/from16 v1, v24

    goto :goto_d

    :sswitch_6
    move-object/from16 v1, v24

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_c

    :cond_26
    move/from16 v3, v25

    goto :goto_d

    :sswitch_7
    move-object/from16 v1, v24

    const-string v3, "waveVariesBy"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    :goto_c
    move-object/from16 v24, v1

    goto :goto_6

    :cond_27
    move/from16 v3, v26

    :goto_d
    move-object/from16 v24, v1

    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v17

    move/from16 v17, v3

    move-object/from16 v3, v31

    goto/16 :goto_14

    :sswitch_8
    move-object/from16 v1, v24

    move-object/from16 v3, v31

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    move-object/from16 v24, v1

    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    goto/16 :goto_7

    :cond_28
    const/4 v4, 0x7

    move-object/from16 v24, v1

    move-object/from16 v15, v19

    move-object/from16 v1, v30

    move-object/from16 v19, v18

    move-object/from16 v41, v17

    move/from16 v17, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v41

    goto/16 :goto_14

    :sswitch_9
    move-object/from16 v4, v20

    move-object/from16 v1, v24

    move-object/from16 v3, v31

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_29

    move-object/from16 v24, v1

    move-object/from16 v20, v14

    move-object/from16 v15, v19

    move-object/from16 v14, v22

    move-object/from16 v1, v30

    :goto_e
    move-object/from16 v22, v8

    :goto_f
    move-object/from16 v8, v17

    move-object/from16 v19, v18

    goto/16 :goto_13

    :cond_29
    const/4 v15, 0x6

    move-object/from16 v24, v1

    move-object/from16 v20, v14

    move-object/from16 v14, v22

    move-object/from16 v1, v30

    move-object/from16 v22, v8

    move-object/from16 v8, v17

    move/from16 v17, v15

    move-object/from16 v15, v19

    goto/16 :goto_12

    :sswitch_a
    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v24

    move-object/from16 v3, v31

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v20, v14

    if-nez v19, :cond_2a

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v1, v30

    goto/16 :goto_8

    :cond_2a
    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v1, v30

    move-object/from16 v22, v8

    move-object/from16 v8, v17

    move/from16 v17, v27

    goto/16 :goto_14

    :sswitch_b
    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2b

    goto/16 :goto_7

    :cond_2b
    const/16 v19, 0x4

    move-object/from16 v20, v14

    move-object/from16 v14, v22

    goto :goto_10

    :sswitch_c
    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v14, v22

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2c

    goto :goto_e

    :cond_2c
    const/16 v19, 0x3

    :goto_10
    move-object/from16 v22, v8

    goto :goto_11

    :sswitch_d
    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2d

    move-object/from16 v21, v8

    goto/16 :goto_f

    :cond_2d
    const/16 v19, 0x2

    move-object/from16 v21, v8

    :goto_11
    move-object/from16 v8, v17

    move/from16 v17, v19

    :goto_12
    move-object/from16 v19, v18

    goto :goto_14

    :sswitch_e
    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v18

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2e

    move-object/from16 v19, v8

    goto/16 :goto_9

    :cond_2e
    const/16 v18, 0x1

    move-object/from16 v19, v8

    move-object/from16 v8, v17

    move/from16 v17, v18

    goto :goto_14

    :sswitch_f
    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v17

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2f

    goto :goto_13

    :cond_2f
    const/16 v17, 0x0

    goto :goto_14

    :goto_13
    const/16 v17, -0x1

    :goto_14
    packed-switch v17, :pswitch_data_0

    const/16 v17, 0x0

    goto/16 :goto_15

    .line 70
    :pswitch_0
    new-instance v17, Lo/r$a;

    invoke-direct/range {v17 .. v17}, Lo/r$a;-><init>()V

    goto :goto_15

    .line 71
    :pswitch_1
    new-instance v17, Lo/r$a;

    invoke-direct/range {v17 .. v17}, Lo/r$a;-><init>()V

    goto :goto_15

    .line 72
    :pswitch_2
    new-instance v17, Lo/r$d;

    invoke-direct/range {v17 .. v17}, Lo/r$d;-><init>()V

    goto :goto_15

    .line 73
    :pswitch_3
    new-instance v17, Lo/r$c;

    invoke-direct/range {v17 .. v17}, Lo/r$c;-><init>()V

    goto :goto_15

    .line 74
    :pswitch_4
    new-instance v17, Lo/r$h;

    invoke-direct/range {v17 .. v17}, Lo/r$h;-><init>()V

    goto :goto_15

    .line 75
    :pswitch_5
    new-instance v17, Lo/r$f;

    invoke-direct/range {v17 .. v17}, Lo/r$f;-><init>()V

    goto :goto_15

    .line 76
    :pswitch_6
    new-instance v17, Lo/r$e;

    invoke-direct/range {v17 .. v17}, Lo/r$e;-><init>()V

    goto :goto_15

    .line 77
    :pswitch_7
    new-instance v17, Lo/r$a;

    invoke-direct/range {v17 .. v17}, Lo/r$a;-><init>()V

    goto :goto_15

    .line 78
    :pswitch_8
    new-instance v17, Lo/r$l;

    invoke-direct/range {v17 .. v17}, Lo/r$l;-><init>()V

    goto :goto_15

    .line 79
    :pswitch_9
    new-instance v17, Lo/r$k;

    invoke-direct/range {v17 .. v17}, Lo/r$k;-><init>()V

    goto :goto_15

    .line 80
    :pswitch_a
    new-instance v17, Lo/r$g;

    invoke-direct/range {v17 .. v17}, Lo/r$g;-><init>()V

    goto :goto_15

    .line 81
    :pswitch_b
    new-instance v17, Lo/r$o;

    invoke-direct/range {v17 .. v17}, Lo/r$o;-><init>()V

    goto :goto_15

    .line 82
    :pswitch_c
    new-instance v17, Lo/r$n;

    invoke-direct/range {v17 .. v17}, Lo/r$n;-><init>()V

    goto :goto_15

    .line 83
    :pswitch_d
    new-instance v17, Lo/r$m;

    invoke-direct/range {v17 .. v17}, Lo/r$m;-><init>()V

    goto :goto_15

    .line 84
    :pswitch_e
    new-instance v17, Lo/r$j;

    invoke-direct/range {v17 .. v17}, Lo/r$j;-><init>()V

    goto :goto_15

    .line 85
    :pswitch_f
    new-instance v17, Lo/r$i;

    invoke-direct/range {v17 .. v17}, Lo/r$i;-><init>()V

    :goto_15
    move-object/from16 v18, v8

    move-object/from16 v8, v17

    :goto_16
    if-nez v8, :cond_30

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v8, v22

    move-object/from16 v3, v29

    move-object/from16 v1, v32

    move-object/from16 v22, v14

    move-object/from16 v19, v15

    move-object/from16 v14, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v28

    goto/16 :goto_3

    .line 86
    :cond_30
    iput-object v7, v8, Lo/r;->e:Ljava/lang/String;

    move-object/from16 v17, v14

    .line 87
    iget-object v14, v0, Lo/o;->w:Ljava/util/HashMap;

    invoke-virtual {v14, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v14, v20

    move-object/from16 v8, v22

    move-object/from16 v3, v29

    move-object/from16 v1, v32

    move-object/from16 v20, v4

    move-object/from16 v22, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v4, v28

    move-object/from16 v19, v15

    goto/16 :goto_3

    :cond_31
    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v8

    .line 88
    iget-object v7, v0, Lo/o;->u:Ljava/util/ArrayList;

    if-eqz v7, :cond_33

    .line 89
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_32
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/c;

    .line 90
    instance-of v14, v8, Lo/d;

    if-eqz v14, :cond_32

    .line 91
    iget-object v14, v0, Lo/o;->w:Ljava/util/HashMap;

    invoke-virtual {v8, v14}, Lo/c;->a(Ljava/util/HashMap;)V

    goto :goto_17

    .line 92
    :cond_33
    iget-object v7, v0, Lo/o;->f:Lo/n;

    iget-object v8, v0, Lo/o;->w:Ljava/util/HashMap;

    const/4 v14, 0x0

    invoke-virtual {v7, v8, v14}, Lo/n;->c(Ljava/util/HashMap;I)V

    .line 93
    iget-object v7, v0, Lo/o;->g:Lo/n;

    iget-object v8, v0, Lo/o;->w:Ljava/util/HashMap;

    const/16 v14, 0x64

    invoke-virtual {v7, v8, v14}, Lo/n;->c(Ljava/util/HashMap;I)V

    .line 94
    iget-object v7, v0, Lo/o;->w:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 95
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_34

    .line 96
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_19

    :cond_34
    const/4 v14, 0x0

    :goto_19
    move-object/from16 v20, v7

    .line 97
    iget-object v7, v0, Lo/o;->w:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/r;

    invoke-virtual {v7, v14}, Lo/r;->e(I)V

    move-object/from16 v7, v20

    goto :goto_18

    :cond_35
    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v8

    .line 98
    :cond_36
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    const-string v8, "CUSTOM"

    if-nez v7, :cond_5e

    .line 99
    iget-object v7, v0, Lo/o;->v:Ljava/util/HashMap;

    if-nez v7, :cond_37

    .line 100
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lo/o;->v:Ljava/util/HashMap;

    .line 101
    :cond_37
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 102
    iget-object v14, v0, Lo/o;->v:Ljava/util/HashMap;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_38

    goto :goto_1a

    .line 103
    :cond_38
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3c

    .line 104
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    const/16 v24, 0x1

    move-object/from16 v30, v2

    aget-object v2, v20, v24

    move-object/from16 v20, v6

    .line 106
    iget-object v6, v0, Lo/o;->u:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v31, v6

    move-object/from16 v6, v24

    check-cast v6, Lo/c;

    move-object/from16 v24, v13

    .line 107
    iget-object v13, v6, Lo/c;->d:Ljava/util/HashMap;

    if-nez v13, :cond_39

    goto :goto_1c

    .line 108
    :cond_39
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls/a;

    if-eqz v13, :cond_3a

    .line 109
    iget v6, v6, Lo/c;->a:I

    invoke-virtual {v14, v6, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_3a
    :goto_1c
    move-object/from16 v13, v24

    move-object/from16 v6, v31

    goto :goto_1b

    :cond_3b
    move-object/from16 v24, v13

    .line 110
    new-instance v2, Lo/s$b;

    invoke-direct {v2, v7, v14}, Lo/s$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-wide/from16 v13, p3

    move-object/from16 v6, v21

    move-object/from16 v41, v5

    move-object v5, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v41

    goto/16 :goto_24

    :cond_3c
    move-object/from16 v30, v2

    move-object/from16 v20, v6

    move-object/from16 v24, v13

    .line 111
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_1d
    move-object/from16 v2, v17

    :goto_1e
    move-object/from16 v14, v18

    move-object/from16 v13, v19

    move-object/from16 v6, v21

    goto/16 :goto_21

    :sswitch_10
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_1d

    :cond_3d
    move-object/from16 v2, v17

    const/16 v6, 0xb

    goto/16 :goto_20

    :sswitch_11
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_1d

    :cond_3e
    move-object/from16 v2, v17

    move/from16 v6, v23

    goto/16 :goto_20

    :sswitch_12
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_1d

    :cond_3f
    move-object/from16 v2, v17

    move/from16 v6, v25

    goto/16 :goto_20

    :sswitch_13
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_1d

    :cond_40
    move-object/from16 v2, v17

    move/from16 v6, v26

    goto :goto_20

    :sswitch_14
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_1d

    :cond_41
    const/4 v2, 0x7

    goto :goto_1f

    :sswitch_15
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_1d

    :cond_42
    const/4 v2, 0x6

    :goto_1f
    move-object/from16 v14, v18

    move-object/from16 v13, v19

    move-object/from16 v6, v21

    move-object/from16 v41, v17

    move/from16 v17, v2

    move-object/from16 v2, v41

    goto/16 :goto_22

    :sswitch_16
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    goto :goto_1d

    :cond_43
    move-object/from16 v2, v17

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    move-object/from16 v6, v21

    move/from16 v17, v27

    goto/16 :goto_22

    :sswitch_17
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_1d

    :cond_44
    const/4 v2, 0x4

    move v6, v2

    move-object/from16 v2, v17

    goto :goto_20

    :sswitch_18
    move-object/from16 v2, v17

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    goto/16 :goto_1e

    :cond_45
    const/4 v6, 0x3

    :goto_20
    move/from16 v17, v6

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    move-object/from16 v6, v21

    goto :goto_22

    :sswitch_19
    move-object/from16 v2, v17

    move-object/from16 v6, v21

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_46

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    goto :goto_21

    :cond_46
    const/4 v13, 0x2

    move/from16 v17, v13

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    goto :goto_22

    :sswitch_1a
    move-object/from16 v2, v17

    move-object/from16 v13, v19

    move-object/from16 v6, v21

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_47

    move-object/from16 v14, v18

    goto :goto_21

    :cond_47
    const/4 v14, 0x1

    move/from16 v17, v14

    move-object/from16 v14, v18

    goto :goto_22

    :sswitch_1b
    move-object/from16 v2, v17

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    move-object/from16 v6, v21

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_48

    goto :goto_21

    :cond_48
    const/16 v17, 0x0

    goto :goto_22

    :goto_21
    const/16 v17, -0x1

    :goto_22
    packed-switch v17, :pswitch_data_1

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    move-object/from16 v17, v14

    move-wide/from16 v13, p3

    const/4 v5, 0x0

    goto :goto_24

    .line 112
    :pswitch_10
    new-instance v17, Lo/s$a;

    invoke-direct/range {v17 .. v17}, Lo/s$a;-><init>()V

    goto :goto_23

    .line 113
    :pswitch_11
    new-instance v17, Lo/s$d;

    invoke-direct/range {v17 .. v17}, Lo/s$d;-><init>()V

    goto :goto_23

    .line 114
    :pswitch_12
    new-instance v17, Lo/s$c;

    invoke-direct/range {v17 .. v17}, Lo/s$c;-><init>()V

    goto :goto_23

    .line 115
    :pswitch_13
    new-instance v17, Lo/s$f;

    invoke-direct/range {v17 .. v17}, Lo/s$f;-><init>()V

    goto :goto_23

    .line 116
    :pswitch_14
    new-instance v17, Lo/s$j;

    invoke-direct/range {v17 .. v17}, Lo/s$j;-><init>()V

    goto :goto_23

    .line 117
    :pswitch_15
    new-instance v17, Lo/s$i;

    invoke-direct/range {v17 .. v17}, Lo/s$i;-><init>()V

    goto :goto_23

    .line 118
    :pswitch_16
    new-instance v17, Lo/s$e;

    invoke-direct/range {v17 .. v17}, Lo/s$e;-><init>()V

    goto :goto_23

    .line 119
    :pswitch_17
    new-instance v17, Lo/s$m;

    invoke-direct/range {v17 .. v17}, Lo/s$m;-><init>()V

    goto :goto_23

    .line 120
    :pswitch_18
    new-instance v17, Lo/s$l;

    invoke-direct/range {v17 .. v17}, Lo/s$l;-><init>()V

    goto :goto_23

    .line 121
    :pswitch_19
    new-instance v17, Lo/s$k;

    invoke-direct/range {v17 .. v17}, Lo/s$k;-><init>()V

    goto :goto_23

    .line 122
    :pswitch_1a
    new-instance v17, Lo/s$h;

    invoke-direct/range {v17 .. v17}, Lo/s$h;-><init>()V

    goto :goto_23

    .line 123
    :pswitch_1b
    new-instance v17, Lo/s$g;

    invoke-direct/range {v17 .. v17}, Lo/s$g;-><init>()V

    :goto_23
    move-object/from16 v18, v5

    move-object/from16 v19, v13

    move-object/from16 v5, v17

    move-object/from16 v17, v14

    move-wide/from16 v13, p3

    .line 124
    iput-wide v13, v5, Lo/s;->i:J

    :goto_24
    if-nez v5, :cond_49

    goto :goto_25

    .line 125
    :cond_49
    iput-object v7, v5, Lo/s;->f:Ljava/lang/String;

    .line 126
    iget-object v13, v0, Lo/o;->v:Ljava/util/HashMap;

    invoke-virtual {v13, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    move-object/from16 v21, v6

    move-object/from16 v5, v18

    move-object/from16 v6, v20

    move-object/from16 v13, v24

    move-object/from16 v18, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v30

    goto/16 :goto_1a

    :cond_4a
    move-object/from16 v24, v13

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-object/from16 v6, v21

    move-object/from16 v18, v5

    .line 127
    iget-object v5, v0, Lo/o;->u:Ljava/util/ArrayList;

    if-eqz v5, :cond_5c

    .line 128
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/c;

    .line 129
    instance-of v13, v7, Lo/l;

    if-eqz v13, :cond_5b

    .line 130
    check-cast v7, Lo/l;

    iget-object v13, v0, Lo/o;->v:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_27
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_5b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p3, v5

    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/String;

    .line 132
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v30, v20

    check-cast v30, Lo/s;

    .line 133
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_4c

    move-object/from16 v20, v13

    const/4 v13, 0x7

    .line 134
    invoke-virtual {v5, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 135
    iget-object v13, v7, Lo/c;->d:Ljava/util/HashMap;

    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/a;

    if-eqz v5, :cond_4b

    .line 136
    move-object/from16 v13, v30

    check-cast v13, Lo/s$b;

    move-object/from16 p4, v14

    iget v14, v7, Lo/c;->a:I

    move-object/from16 v21, v8

    iget v8, v7, Lo/l;->s:F

    iget v0, v7, Lo/l;->r:I

    move-object/from16 v36, v6

    iget v6, v7, Lo/l;->t:F

    move-object/from16 v37, v7

    .line 137
    iget-object v7, v13, Lo/s$b;->l:Landroid/util/SparseArray;

    invoke-virtual {v7, v14, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 138
    iget-object v5, v13, Lo/s$b;->m:Landroid/util/SparseArray;

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/16 v30, 0x0

    aput v8, v7, v30

    const/4 v8, 0x1

    aput v6, v7, v8

    invoke-virtual {v5, v14, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 139
    iget v5, v13, Lo/s;->b:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v13, Lo/s;->b:I

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object/from16 v14, p4

    move-object/from16 v13, v20

    move-object/from16 v8, v21

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    goto :goto_27

    :cond_4b
    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object/from16 v13, v20

    goto :goto_27

    :cond_4c
    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v13

    move-object/from16 p4, v14

    .line 140
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_2a

    :sswitch_1c
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_2a

    :cond_4d
    const/16 v0, 0xb

    goto :goto_28

    :sswitch_1d
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_2a

    :cond_4e
    move/from16 v0, v23

    goto :goto_28

    :sswitch_1e
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_2a

    :cond_4f
    move/from16 v0, v25

    goto :goto_28

    :sswitch_1f
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_2a

    :cond_50
    move/from16 v0, v26

    goto :goto_28

    :sswitch_20
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_2a

    :cond_51
    const/4 v0, 0x7

    goto :goto_28

    :sswitch_21
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_2a

    :cond_52
    const/4 v0, 0x6

    :goto_28
    move v5, v0

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    goto :goto_29

    :sswitch_22
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_2a

    :cond_53
    move-object/from16 v7, v17

    move-object/from16 v6, v19

    move/from16 v5, v27

    :goto_29
    move-object/from16 v0, v36

    goto :goto_2c

    :sswitch_23
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_2a

    :cond_54
    const/4 v0, 0x4

    goto :goto_28

    :sswitch_24
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    :goto_2a
    move-object/from16 v7, v17

    move-object/from16 v6, v19

    move-object/from16 v0, v36

    goto :goto_2b

    :cond_55
    const/4 v0, 0x3

    goto :goto_28

    :sswitch_25
    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    goto :goto_2b

    :cond_56
    const/4 v5, 0x2

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    goto :goto_2c

    :sswitch_26
    move-object/from16 v6, v19

    move-object/from16 v0, v36

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    move-object/from16 v7, v17

    goto :goto_2b

    :cond_57
    const/4 v5, 0x1

    move-object/from16 v7, v17

    goto :goto_2c

    :sswitch_27
    move-object/from16 v7, v17

    move-object/from16 v6, v19

    move-object/from16 v0, v36

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_58

    goto :goto_2b

    :cond_58
    const/4 v5, 0x0

    goto :goto_2c

    :goto_2b
    const/4 v5, -0x1

    :goto_2c
    packed-switch v5, :pswitch_data_2

    move-object/from16 v5, p3

    move-object/from16 v14, p4

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v13, v20

    move-object/from16 v8, v21

    move-object/from16 v7, v37

    move-object v6, v0

    move-object/from16 v0, p0

    goto/16 :goto_27

    :pswitch_1c
    move-object/from16 v5, v37

    .line 141
    iget v8, v5, Lo/l;->f:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_59

    .line 142
    iget v8, v5, Lo/c;->a:I

    iget v13, v5, Lo/l;->f:F

    iget v14, v5, Lo/l;->s:F

    move-object/from16 v17, v7

    iget v7, v5, Lo/l;->r:I

    move-object/from16 v19, v6

    iget v6, v5, Lo/l;->t:F

    move/from16 v31, v8

    move/from16 v32, v13

    move/from16 v33, v14

    move/from16 v34, v7

    move/from16 v35, v6

    invoke-virtual/range {v30 .. v35}, Lo/s;->c(IFFIF)V

    goto/16 :goto_2d

    :cond_59
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    goto/16 :goto_2d

    :pswitch_1d
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v5, v37

    .line 143
    iget v6, v5, Lo/l;->k:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_5a

    .line 144
    iget v6, v5, Lo/c;->a:I

    iget v7, v5, Lo/l;->k:F

    iget v8, v5, Lo/l;->s:F

    iget v13, v5, Lo/l;->r:I

    iget v14, v5, Lo/l;->t:F

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v34, v13

    move/from16 v35, v14

    invoke-virtual/range {v30 .. v35}, Lo/s;->c(IFFIF)V

    goto/16 :goto_2d

    :pswitch_1e
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v5, v37

    .line 145
    iget v6, v5, Lo/l;->g:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_5a

    .line 146
    iget v6, v5, Lo/c;->a:I

    iget v7, v5, Lo/l;->g:F

    iget v8, v5, Lo/l;->s:F

    iget v13, v5, Lo/l;->r:I

    iget v14, v5, Lo/l;->t:F

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v34, v13

    move/from16 v35, v14

    invoke-virtual/range {v30 .. v35}, Lo/s;->c(IFFIF)V

    goto/16 :goto_2d

    :pswitch_1f
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v5, v37

    .line 147
    iget v6, v5, Lo/l;->h:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_5a

    .line 148
    iget v6, v5, Lo/c;->a:I

    iget v7, v5, Lo/l;->h:F

    iget v8, v5, Lo/l;->s:F

    iget v13, v5, Lo/l;->r:I

    iget v14, v5, Lo/l;->t:F

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v34, v13

    move/from16 v35, v14

    invoke-virtual/range {v30 .. v35}, Lo/s;->c(IFFIF)V

    goto/16 :goto_2d

    :pswitch_20
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v5, v37

    .line 149
    iget v6, v5, Lo/l;->m:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_5a

    .line 150
    iget v6, v5, Lo/c;->a:I

    iget v7, v5, Lo/l;->m:F

    iget v8, v5, Lo/l;->s:F

    iget v13, v5, Lo/l;->r:I

    iget v14, v5, Lo/l;->t:F

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v34, v13

    move/from16 v35, v14

    invoke-virtual/range {v30 .. v35}, Lo/s;->c(IFFIF)V

    goto/16 :goto_2d

    :pswitch_21
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v5, v37

    .line 151
    iget v6, v5, Lo/l;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_5a

    .line 152
    iget v6, v5, Lo/c;->a:I

    iget v7, v5, Lo/l;->l:F

    iget v8, v5, Lo/l;->s:F

    iget v13, v5, Lo/l;->r:I

    iget v14, v5, Lo/l;->t:F

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v34, v13

    move/from16 v35, v14

    invoke-virtual/range {v30 .. v35}, Lo/s;->c(IFFIF)V

    goto/16 :goto_2d

    :pswitch_22
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v5, v37

    .line 153
    iget v6, v5, Lo/l;->q:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_5a

    .line 154
    iget v6, v5, Lo/c;->a:I

    iget v7, v5, Lo/l;->q:F

    iget v8, v5, Lo/l;->s:F

    iget v13, v5, Lo/l;->r:I

    iget v14, v5, Lo/l;->t:F

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v34, v13

    move/from16 v35, v14

    invoke-virtual/range {v30 .. v35}, Lo/s;->c(IFFIF)V

    goto/16 :goto_2d

    :pswitch_23
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v5, v37

    .line 155
    iget v6, v5, Lo/l;->p:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_5a

    .line 156
    iget v6, v5, Lo/c;->a:I

    iget v7, v5, Lo/l;->p:F

    iget v8, v5, Lo/l;->s:F

    iget v13, v5, Lo/l;->r:I

    iget v14, v5, Lo/l;->t:F

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v34, v13

    move/from16 v35, v14

    invoke-virtual/range {v30 .. v35}, Lo/s;->c(IFFIF)V

    goto/16 :goto_2d

    :pswitch_24
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v5, v37

    .line 157
    iget v6, v5, Lo/l;->o:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_5a

    .line 158
    iget v6, v5, Lo/c;->a:I

    iget v7, v5, Lo/l;->o:F

    iget v8, v5, Lo/l;->s:F

    iget v13, v5, Lo/l;->r:I

    iget v14, v5, Lo/l;->t:F

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v34, v13

    move/from16 v35, v14

    invoke-virtual/range {v30 .. v35}, Lo/s;->c(IFFIF)V

    goto/16 :goto_2d

    :pswitch_25
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v5, v37

    .line 159
    iget v6, v5, Lo/l;->n:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_5a

    .line 160
    iget v6, v5, Lo/c;->a:I

    iget v7, v5, Lo/l;->n:F

    iget v8, v5, Lo/l;->s:F

    iget v13, v5, Lo/l;->r:I

    iget v14, v5, Lo/l;->t:F

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v34, v13

    move/from16 v35, v14

    invoke-virtual/range {v30 .. v35}, Lo/s;->c(IFFIF)V

    goto :goto_2d

    :pswitch_26
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v5, v37

    .line 161
    iget v6, v5, Lo/l;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_5a

    .line 162
    iget v6, v5, Lo/c;->a:I

    iget v7, v5, Lo/l;->j:F

    iget v8, v5, Lo/l;->s:F

    iget v13, v5, Lo/l;->r:I

    iget v14, v5, Lo/l;->t:F

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v34, v13

    move/from16 v35, v14

    invoke-virtual/range {v30 .. v35}, Lo/s;->c(IFFIF)V

    goto :goto_2d

    :pswitch_27
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v5, v37

    .line 163
    iget v6, v5, Lo/l;->i:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_5a

    .line 164
    iget v6, v5, Lo/c;->a:I

    iget v7, v5, Lo/l;->i:F

    iget v8, v5, Lo/l;->s:F

    iget v13, v5, Lo/l;->r:I

    iget v14, v5, Lo/l;->t:F

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v34, v13

    move/from16 v35, v14

    invoke-virtual/range {v30 .. v35}, Lo/s;->c(IFFIF)V

    :cond_5a
    :goto_2d
    move-object/from16 v14, p4

    move-object v6, v0

    move-object v7, v5

    move-object/from16 v13, v20

    move-object/from16 v8, v21

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    goto/16 :goto_27

    :cond_5b
    move-object/from16 p3, v5

    move-object v0, v6

    move-object/from16 v21, v8

    move-object/from16 v5, p3

    move-object v6, v0

    move-object/from16 v8, v21

    move-object/from16 v0, p0

    goto/16 :goto_26

    :cond_5c
    move-object v0, v6

    move-object/from16 v21, v8

    move-object/from16 v5, p0

    .line 165
    iget-object v6, v5, Lo/o;->v:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, v18

    .line 166
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5d

    .line 167
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_2f

    :cond_5d
    const/4 v13, 0x0

    .line 168
    :goto_2f
    iget-object v14, v5, Lo/o;->v:Ljava/util/HashMap;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/s;

    invoke-virtual {v7, v13}, Lo/s;->e(I)V

    move-object/from16 v18, v8

    goto :goto_2e

    :cond_5e
    move-object v5, v0

    move-object/from16 v24, v13

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-object/from16 v0, v21

    move-object/from16 v21, v8

    .line 169
    :cond_5f
    iget-object v6, v5, Lo/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    new-array v7, v6, [Lo/q;

    .line 170
    iget-object v8, v5, Lo/o;->d:Lo/q;

    const/4 v13, 0x0

    aput-object v8, v7, v13

    add-int/lit8 v8, v6, -0x1

    .line 171
    iget-object v14, v5, Lo/o;->e:Lo/q;

    aput-object v14, v7, v8

    .line 172
    iget-object v8, v5, Lo/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_60

    iget v8, v5, Lo/o;->c:I

    const/4 v14, -0x1

    if-ne v8, v14, :cond_60

    .line 173
    iput v13, v5, Lo/o;->c:I

    .line 174
    :cond_60
    iget-object v8, v5, Lo/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x1

    :goto_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_61

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/q;

    add-int/lit8 v18, v13, 0x1

    .line 175
    aput-object v14, v7, v13

    move/from16 v13, v18

    goto :goto_30

    .line 176
    :cond_61
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 177
    iget-object v13, v5, Lo/o;->e:Lo/q;

    iget-object v13, v13, Lo/q;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_31
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_64

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 p3, v13

    .line 178
    iget-object v13, v5, Lo/o;->d:Lo/q;

    iget-object v13, v13, Lo/q;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_62

    .line 179
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v0

    move-object/from16 v0, v24

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_63

    .line 180
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_62
    move-object/from16 v36, v0

    move-object/from16 v0, v29

    :cond_63
    :goto_32
    move-object/from16 v13, p3

    move-object/from16 v29, v0

    move-object/from16 v0, v36

    goto :goto_31

    :cond_64
    move-object/from16 v36, v0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 181
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v5, Lo/o;->p:[Ljava/lang/String;

    .line 182
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v5, Lo/o;->q:[I

    const/4 v0, 0x0

    .line 183
    :goto_33
    iget-object v8, v5, Lo/o;->p:[Ljava/lang/String;

    array-length v13, v8

    if-ge v0, v13, :cond_67

    .line 184
    aget-object v8, v8, v0

    .line 185
    iget-object v13, v5, Lo/o;->q:[I

    const/4 v14, 0x0

    aput v14, v13, v0

    const/4 v13, 0x0

    :goto_34
    if-ge v13, v6, :cond_66

    .line 186
    aget-object v14, v7, v13

    iget-object v14, v14, Lo/q;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_65

    .line 187
    iget-object v14, v5, Lo/o;->q:[I

    aget v18, v14, v0

    aget-object v13, v7, v13

    iget-object v13, v13, Lo/q;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/a;

    invoke-virtual {v8}, Ls/a;->d()I

    move-result v8

    add-int v8, v8, v18

    aput v8, v14, v0

    goto :goto_35

    :cond_65
    add-int/lit8 v13, v13, 0x1

    goto :goto_34

    :cond_66
    :goto_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_67
    const/4 v0, 0x0

    .line 188
    aget-object v0, v7, v0

    iget v0, v0, Lo/q;->o:I

    const/4 v13, -0x1

    if-eq v0, v13, :cond_68

    const/4 v0, 0x1

    goto :goto_36

    :cond_68
    const/4 v0, 0x0

    .line 189
    :goto_36
    array-length v8, v8

    add-int/lit8 v8, v8, 0x12

    new-array v13, v8, [Z

    const/4 v14, 0x1

    :goto_37
    if-ge v14, v6, :cond_69

    move-object/from16 v18, v2

    .line 190
    aget-object v2, v7, v14

    add-int/lit8 v20, v14, -0x1

    move-object/from16 v30, v1

    aget-object v1, v7, v20

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v20, 0x0

    .line 191
    aget-boolean v24, v13, v20

    move-object/from16 v29, v15

    iget v15, v2, Lo/q;->i:F

    move-object/from16 v31, v4

    iget v4, v1, Lo/q;->i:F

    invoke-virtual {v2, v15, v4}, Lo/q;->d(FF)Z

    move-result v4

    or-int v4, v24, v4

    aput-boolean v4, v13, v20

    const/4 v4, 0x1

    .line 192
    aget-boolean v4, v13, v4

    iget v15, v2, Lo/q;->j:F

    move-object/from16 v20, v3

    iget v3, v1, Lo/q;->j:F

    invoke-virtual {v2, v15, v3}, Lo/q;->d(FF)Z

    move-result v3

    or-int/2addr v3, v0

    or-int/2addr v3, v4

    const/4 v4, 0x1

    aput-boolean v3, v13, v4

    const/4 v3, 0x2

    .line 193
    aget-boolean v3, v13, v3

    iget v4, v2, Lo/q;->k:F

    iget v15, v1, Lo/q;->k:F

    invoke-virtual {v2, v4, v15}, Lo/q;->d(FF)Z

    move-result v4

    or-int/2addr v4, v0

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aput-boolean v3, v13, v4

    const/4 v3, 0x3

    .line 194
    aget-boolean v3, v13, v3

    iget v4, v2, Lo/q;->l:F

    iget v15, v1, Lo/q;->l:F

    invoke-virtual {v2, v4, v15}, Lo/q;->d(FF)Z

    move-result v4

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aput-boolean v3, v13, v4

    const/4 v3, 0x4

    .line 195
    aget-boolean v4, v13, v3

    iget v15, v2, Lo/q;->m:F

    iget v1, v1, Lo/q;->m:F

    invoke-virtual {v2, v15, v1}, Lo/q;->d(FF)Z

    move-result v1

    or-int/2addr v1, v4

    aput-boolean v1, v13, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move-object/from16 v15, v29

    move-object/from16 v1, v30

    move-object/from16 v4, v31

    goto :goto_37

    :cond_69
    move-object/from16 v30, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v31, v4

    move-object/from16 v29, v15

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_38
    if-ge v1, v8, :cond_6b

    .line 196
    aget-boolean v2, v13, v1

    if-eqz v2, :cond_6a

    add-int/lit8 v0, v0, 0x1

    :cond_6a
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    .line 197
    :cond_6b
    new-array v1, v0, [I

    iput-object v1, v5, Lo/o;->m:[I

    .line 198
    new-array v1, v0, [D

    iput-object v1, v5, Lo/o;->n:[D

    .line 199
    new-array v0, v0, [D

    iput-object v0, v5, Lo/o;->o:[D

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_39
    if-ge v1, v8, :cond_6d

    .line 200
    aget-boolean v2, v13, v1

    if-eqz v2, :cond_6c

    .line 201
    iget-object v2, v5, Lo/o;->m:[I

    add-int/lit8 v3, v0, 0x1

    aput v1, v2, v0

    move v0, v3

    :cond_6c
    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    .line 202
    :cond_6d
    iget-object v0, v5, Lo/o;->m:[I

    array-length v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput v6, v1, v0

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    .line 203
    new-array v3, v6, [D

    move v4, v0

    :goto_3a
    if-ge v0, v6, :cond_70

    .line 204
    aget-object v8, v7, v0

    aget-object v13, v1, v0

    iget-object v14, v5, Lo/o;->m:[I

    const/4 v15, 0x6

    new-array v15, v15, [F

    move-object/from16 v16, v11

    .line 205
    iget v11, v8, Lo/q;->i:F

    aput v11, v15, v4

    iget v4, v8, Lo/q;->j:F

    const/4 v11, 0x1

    aput v4, v15, v11

    iget v4, v8, Lo/q;->k:F

    const/4 v11, 0x2

    aput v4, v15, v11

    iget v4, v8, Lo/q;->l:F

    const/4 v11, 0x3

    aput v4, v15, v11

    iget v4, v8, Lo/q;->m:F

    const/4 v11, 0x4

    aput v4, v15, v11

    iget v4, v8, Lo/q;->n:F

    aput v4, v15, v27

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 206
    :goto_3b
    array-length v11, v14

    if-ge v4, v11, :cond_6f

    .line 207
    aget v11, v14, v4

    move-object/from16 v24, v10

    const/4 v10, 0x6

    if-ge v11, v10, :cond_6e

    add-int/lit8 v10, v8, 0x1

    .line 208
    aget v11, v14, v4

    aget v11, v15, v11

    move/from16 p3, v10

    float-to-double v10, v11

    aput-wide v10, v13, v8

    move/from16 v8, p3

    :cond_6e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, v24

    goto :goto_3b

    :cond_6f
    move-object/from16 v24, v10

    .line 209
    aget-object v4, v7, v0

    iget v4, v4, Lo/q;->h:F

    float-to-double v10, v4

    aput-wide v10, v3, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    move-object/from16 v11, v16

    move-object/from16 v10, v24

    goto :goto_3a

    :cond_70
    move-object/from16 v24, v10

    move-object/from16 v16, v11

    const/4 v8, 0x0

    .line 210
    :goto_3c
    iget-object v10, v5, Lo/o;->m:[I

    array-length v11, v10

    if-ge v8, v11, :cond_72

    .line 211
    aget v10, v10, v8

    .line 212
    sget-object v11, Lo/q;->t:[Ljava/lang/String;

    const/4 v13, 0x6

    if-ge v10, v13, :cond_71

    .line 213
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v5, Lo/o;->m:[I

    aget v13, v13, v8

    aget-object v11, v11, v13

    const-string v13, " ["

    .line 214
    invoke-static {v10, v11, v13}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    :goto_3d
    if-ge v11, v6, :cond_71

    .line 215
    invoke-static {v10}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 216
    aget-object v13, v1, v11

    aget-wide v14, v13, v8

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_3d

    :cond_71
    add-int/lit8 v8, v8, 0x1

    goto :goto_3c

    .line 217
    :cond_72
    iget-object v8, v5, Lo/o;->p:[Ljava/lang/String;

    array-length v8, v8

    add-int/lit8 v8, v8, 0x1

    new-array v8, v8, [Ln/b;

    iput-object v8, v5, Lo/o;->h:[Ln/b;

    const/4 v8, 0x0

    .line 218
    :goto_3e
    iget-object v10, v5, Lo/o;->p:[Ljava/lang/String;

    array-length v11, v10

    if-ge v8, v11, :cond_78

    .line 219
    aget-object v10, v10, v8

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3f
    if-ge v11, v6, :cond_77

    .line 220
    aget-object v0, v7, v11

    .line 221
    iget-object v0, v0, Lo/q;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    if-nez v15, :cond_73

    .line 222
    new-array v14, v6, [D

    .line 223
    aget-object v0, v7, v11

    .line 224
    iget-object v0, v0, Lo/q;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/a;

    invoke-virtual {v0}, Ls/a;->d()I

    move-result v0

    const/4 v15, 0x2

    new-array v15, v15, [I

    const/16 v32, 0x1

    aput v0, v15, v32

    const/4 v0, 0x0

    aput v6, v15, v0

    .line 225
    invoke-static {v2, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [[D

    .line 226
    :cond_73
    aget-object v0, v7, v11

    iget v0, v0, Lo/q;->h:F

    float-to-double v4, v0

    aput-wide v4, v14, v13

    .line 227
    aget-object v0, v7, v11

    aget-object v4, v15, v13

    .line 228
    iget-object v0, v0, Lo/q;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/a;

    .line 229
    invoke-virtual {v0}, Ls/a;->d()I

    move-result v5

    move-object/from16 v32, v10

    const/4 v10, 0x1

    if-ne v5, v10, :cond_75

    .line 230
    invoke-virtual {v0}, Ls/a;->b()F

    move-result v0

    move-object v5, v14

    move-object v10, v15

    float-to-double v14, v0

    const/4 v0, 0x0

    aput-wide v14, v4, v0

    :cond_74
    move-object/from16 v35, v5

    goto :goto_41

    :cond_75
    move-object v5, v14

    move-object v10, v15

    .line 231
    invoke-virtual {v0}, Ls/a;->d()I

    move-result v14

    .line 232
    new-array v15, v14, [F

    .line 233
    invoke-virtual {v0, v15}, Ls/a;->c([F)V

    const/4 v0, 0x0

    const/16 v33, 0x0

    :goto_40
    if-ge v0, v14, :cond_74

    add-int/lit8 v34, v33, 0x1

    move-object/from16 v35, v5

    .line 234
    aget v5, v15, v0

    move/from16 v37, v14

    move-object/from16 v38, v15

    float-to-double v14, v5

    aput-wide v14, v4, v33

    add-int/lit8 v0, v0, 0x1

    move/from16 v33, v34

    move-object/from16 v5, v35

    move/from16 v14, v37

    move-object/from16 v15, v38

    goto :goto_40

    :goto_41
    add-int/lit8 v13, v13, 0x1

    move-object v15, v10

    move-object/from16 v14, v35

    goto :goto_42

    :cond_76
    move-object/from16 v32, v10

    :goto_42
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p0

    move-object/from16 v10, v32

    goto/16 :goto_3f

    .line 235
    :cond_77
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    .line 236
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    move-object/from16 v5, p0

    .line 237
    iget-object v10, v5, Lo/o;->h:[Ln/b;

    add-int/lit8 v8, v8, 0x1

    iget v11, v5, Lo/o;->c:I

    invoke-static {v11, v0, v4}, Ln/b;->a(I[D[[D)Ln/b;

    move-result-object v0

    aput-object v0, v10, v8

    goto/16 :goto_3e

    .line 238
    :cond_78
    iget-object v0, v5, Lo/o;->h:[Ln/b;

    iget v4, v5, Lo/o;->c:I

    invoke-static {v4, v3, v1}, Ln/b;->a(I[D[[D)Ln/b;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 239
    aget-object v0, v7, v3

    iget v0, v0, Lo/q;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7a

    .line 240
    new-array v0, v6, [I

    .line 241
    new-array v1, v6, [D

    const/4 v4, 0x2

    new-array v8, v4, [I

    const/4 v10, 0x1

    aput v4, v8, v10

    aput v6, v8, v3

    .line 242
    invoke-static {v2, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    const/4 v3, 0x0

    :goto_43
    if-ge v3, v6, :cond_79

    .line 243
    aget-object v4, v7, v3

    iget v4, v4, Lo/q;->o:I

    aput v4, v0, v3

    .line 244
    aget-object v4, v7, v3

    iget v4, v4, Lo/q;->h:F

    float-to-double v10, v4

    aput-wide v10, v1, v3

    .line 245
    aget-object v4, v2, v3

    aget-object v8, v7, v3

    iget v8, v8, Lo/q;->j:F

    float-to-double v10, v8

    const/4 v8, 0x0

    aput-wide v10, v4, v8

    .line 246
    aget-object v4, v2, v3

    aget-object v8, v7, v3

    iget v8, v8, Lo/q;->k:F

    float-to-double v10, v8

    const/4 v8, 0x1

    aput-wide v10, v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    .line 247
    :cond_79
    new-instance v3, Ln/a;

    invoke-direct {v3, v0, v1, v2}, Ln/a;-><init>([I[D[[D)V

    .line 248
    iput-object v3, v5, Lo/o;->i:Ln/a;

    .line 249
    :cond_7a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Lo/o;->x:Ljava/util/HashMap;

    .line 250
    iget-object v0, v5, Lo/o;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_a9

    .line 251
    invoke-virtual/range {v28 .. v28}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_94

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, v21

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 253
    new-instance v4, Lo/h$b;

    invoke-direct {v4}, Lo/h$b;-><init>()V

    move-object/from16 v7, v16

    move-object/from16 v14, v18

    move-object/from16 v8, v20

    move-object/from16 v6, v24

    move-object/from16 v11, v29

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    move-object/from16 v15, v36

    move-object/from16 v18, v0

    move-object v0, v4

    move-object/from16 v4, v22

    goto/16 :goto_5a

    .line 254
    :cond_7b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    move-object/from16 v7, v16

    move-object/from16 v14, v18

    move-object/from16 v8, v20

    move-object/from16 v4, v22

    :goto_45
    move-object/from16 v6, v24

    goto/16 :goto_4c

    :sswitch_28
    move-object/from16 v4, v22

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7c

    goto :goto_46

    :cond_7c
    const/16 v6, 0xd

    move-object/from16 v7, v16

    move-object/from16 v14, v18

    move-object/from16 v8, v20

    move-object/from16 v11, v29

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    move-object/from16 v15, v36

    move-object/from16 v18, v0

    move/from16 v16, v6

    move-object/from16 v0, v17

    move-object/from16 v6, v24

    goto/16 :goto_58

    :sswitch_29
    move-object/from16 v4, v22

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7d

    :goto_46
    move-object/from16 v7, v16

    move-object/from16 v14, v18

    move-object/from16 v8, v20

    goto :goto_45

    :cond_7d
    move-object/from16 v7, v16

    move-object/from16 v14, v18

    move-object/from16 v8, v20

    move-object/from16 v6, v24

    move-object/from16 v11, v29

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    move-object/from16 v15, v36

    const/16 v16, 0xc

    goto/16 :goto_54

    :sswitch_2a
    move-object/from16 v4, v22

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7e

    move-object/from16 v6, v24

    goto :goto_47

    :cond_7e
    move-object/from16 v6, v24

    const/16 v7, 0xb

    goto :goto_48

    :sswitch_2b
    move-object/from16 v4, v22

    move-object/from16 v6, v24

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7f

    :goto_47
    move-object/from16 v7, v16

    goto :goto_49

    :cond_7f
    move/from16 v7, v23

    :goto_48
    move-object/from16 v14, v18

    move-object/from16 v8, v20

    move-object/from16 v11, v29

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    move-object/from16 v15, v36

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v41, v16

    move/from16 v16, v7

    move-object/from16 v7, v41

    goto/16 :goto_58

    :sswitch_2c
    move-object/from16 v7, v16

    move-object/from16 v4, v22

    move-object/from16 v6, v24

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_80

    goto :goto_49

    :cond_80
    move/from16 v8, v25

    goto :goto_4a

    :sswitch_2d
    move-object/from16 v7, v16

    move-object/from16 v4, v22

    move-object/from16 v6, v24

    const-string v8, "waveVariesBy"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_81

    :goto_49
    move-object/from16 v8, v20

    goto :goto_4b

    :cond_81
    move/from16 v8, v26

    :goto_4a
    move/from16 v16, v8

    move-object/from16 v14, v18

    move-object/from16 v8, v20

    goto :goto_4d

    :sswitch_2e
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    move-object/from16 v4, v22

    move-object/from16 v6, v24

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_82

    :goto_4b
    move-object/from16 v14, v18

    :goto_4c
    move-object/from16 v11, v29

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    goto :goto_4e

    :cond_82
    const/4 v10, 0x7

    move/from16 v16, v10

    move-object/from16 v14, v18

    :goto_4d
    move-object/from16 v11, v29

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    goto :goto_4f

    :sswitch_2f
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    move-object/from16 v4, v22

    move-object/from16 v6, v24

    move-object/from16 v10, v31

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_83

    move-object/from16 v14, v18

    move-object/from16 v11, v29

    move-object/from16 v13, v30

    :goto_4e
    move-object/from16 v15, v36

    goto/16 :goto_53

    :cond_83
    const/4 v11, 0x6

    move/from16 v16, v11

    move-object/from16 v14, v18

    move-object/from16 v11, v29

    move-object/from16 v13, v30

    :goto_4f
    move-object/from16 v15, v36

    goto/16 :goto_54

    :sswitch_30
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    move-object/from16 v4, v22

    move-object/from16 v6, v24

    move-object/from16 v11, v29

    move-object/from16 v10, v31

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_84

    move-object/from16 v13, v30

    goto :goto_50

    :cond_84
    move-object/from16 v14, v18

    move/from16 v15, v27

    move-object/from16 v13, v30

    goto :goto_52

    :sswitch_31
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    move-object/from16 v4, v22

    move-object/from16 v6, v24

    move-object/from16 v11, v29

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_85

    :goto_50
    move-object/from16 v14, v18

    goto :goto_51

    :cond_85
    move-object/from16 v14, v18

    const/4 v15, 0x4

    goto :goto_52

    :sswitch_32
    move-object/from16 v7, v16

    move-object/from16 v14, v18

    move-object/from16 v8, v20

    move-object/from16 v4, v22

    move-object/from16 v6, v24

    move-object/from16 v11, v29

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_86

    :goto_51
    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v15, v36

    goto/16 :goto_57

    :cond_86
    const/4 v15, 0x3

    :goto_52
    move-object/from16 v18, v0

    move/from16 v16, v15

    move-object/from16 v0, v17

    move-object/from16 v15, v36

    goto/16 :goto_58

    :sswitch_33
    move-object/from16 v7, v16

    move-object/from16 v14, v18

    move-object/from16 v8, v20

    move-object/from16 v4, v22

    move-object/from16 v6, v24

    move-object/from16 v11, v29

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    move-object/from16 v15, v36

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_87

    :goto_53
    move-object/from16 v18, v0

    goto :goto_55

    :cond_87
    const/16 v16, 0x2

    :goto_54
    move-object/from16 v18, v0

    goto :goto_56

    :sswitch_34
    move-object/from16 v7, v16

    move-object/from16 v14, v18

    move-object/from16 v8, v20

    move-object/from16 v4, v22

    move-object/from16 v6, v24

    move-object/from16 v11, v29

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    move-object/from16 v15, v36

    move-object/from16 v18, v0

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_88

    move-object/from16 v19, v0

    :goto_55
    move-object/from16 v0, v17

    goto :goto_57

    :cond_88
    const/16 v16, 0x1

    move-object/from16 v19, v0

    :goto_56
    move-object/from16 v0, v17

    goto :goto_58

    :sswitch_35
    move-object/from16 v7, v16

    move-object/from16 v14, v18

    move-object/from16 v8, v20

    move-object/from16 v4, v22

    move-object/from16 v6, v24

    move-object/from16 v11, v29

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    move-object/from16 v15, v36

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_89

    goto :goto_57

    :cond_89
    const/16 v16, 0x0

    goto :goto_58

    :goto_57
    const/16 v16, -0x1

    :goto_58
    packed-switch v16, :pswitch_data_3

    const/16 v16, 0x0

    :goto_59
    move-object/from16 v17, v0

    move-object/from16 v0, v16

    goto :goto_5a

    .line 255
    :pswitch_28
    new-instance v16, Lo/h$a;

    invoke-direct/range {v16 .. v16}, Lo/h$a;-><init>()V

    goto :goto_59

    .line 256
    :pswitch_29
    new-instance v16, Lo/h$a;

    invoke-direct/range {v16 .. v16}, Lo/h$a;-><init>()V

    goto :goto_59

    .line 257
    :pswitch_2a
    new-instance v16, Lo/h$e;

    invoke-direct/range {v16 .. v16}, Lo/h$e;-><init>()V

    goto :goto_59

    .line 258
    :pswitch_2b
    new-instance v16, Lo/h$d;

    invoke-direct/range {v16 .. v16}, Lo/h$d;-><init>()V

    goto :goto_59

    .line 259
    :pswitch_2c
    new-instance v16, Lo/h$g;

    invoke-direct/range {v16 .. v16}, Lo/h$g;-><init>()V

    goto :goto_59

    .line 260
    :pswitch_2d
    new-instance v16, Lo/h$a;

    invoke-direct/range {v16 .. v16}, Lo/h$a;-><init>()V

    goto :goto_59

    .line 261
    :pswitch_2e
    new-instance v16, Lo/h$k;

    invoke-direct/range {v16 .. v16}, Lo/h$k;-><init>()V

    goto :goto_59

    .line 262
    :pswitch_2f
    new-instance v16, Lo/h$j;

    invoke-direct/range {v16 .. v16}, Lo/h$j;-><init>()V

    goto :goto_59

    .line 263
    :pswitch_30
    new-instance v16, Lo/h$f;

    invoke-direct/range {v16 .. v16}, Lo/h$f;-><init>()V

    goto :goto_59

    .line 264
    :pswitch_31
    new-instance v16, Lo/h$n;

    invoke-direct/range {v16 .. v16}, Lo/h$n;-><init>()V

    goto :goto_59

    .line 265
    :pswitch_32
    new-instance v16, Lo/h$m;

    invoke-direct/range {v16 .. v16}, Lo/h$m;-><init>()V

    goto :goto_59

    .line 266
    :pswitch_33
    new-instance v16, Lo/h$l;

    invoke-direct/range {v16 .. v16}, Lo/h$l;-><init>()V

    goto :goto_59

    .line 267
    :pswitch_34
    new-instance v16, Lo/h$i;

    invoke-direct/range {v16 .. v16}, Lo/h$i;-><init>()V

    goto :goto_59

    .line 268
    :pswitch_35
    new-instance v16, Lo/h$h;

    invoke-direct/range {v16 .. v16}, Lo/h$h;-><init>()V

    goto :goto_59

    :goto_5a
    if-nez v0, :cond_8a

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v6

    move-object/from16 v16, v7

    move-object/from16 v20, v8

    move-object/from16 v31, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    move-object/from16 v36, v15

    move-object/from16 v0, v18

    move-object/from16 v18, v14

    goto/16 :goto_44

    :cond_8a
    move-object/from16 v21, v15

    .line 269
    iget v15, v0, Lo/h;->e:I

    move-object/from16 v22, v14

    const/4 v14, 0x1

    if-ne v15, v14, :cond_8b

    const/4 v14, 0x1

    goto :goto_5b

    :cond_8b
    const/4 v14, 0x0

    :goto_5b
    if-eqz v14, :cond_93

    .line 270
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_93

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/16 v14, 0x63

    int-to-float v14, v14

    const/high16 v15, 0x3f800000    # 1.0f

    div-float/2addr v15, v14

    const-wide/16 v28, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x64

    const/16 v20, 0x0

    move-object/from16 v30, v13

    move/from16 v13, v16

    move-wide/from16 v31, v28

    move-wide/from16 v33, v31

    move-object/from16 v29, v11

    move/from16 v11, v20

    :goto_5c
    if-ge v11, v13, :cond_92

    int-to-float v13, v11

    mul-float/2addr v13, v15

    move-object/from16 v16, v7

    move-object/from16 v20, v8

    float-to-double v7, v13

    move-wide/from16 v35, v7

    .line 271
    iget-object v7, v5, Lo/o;->d:Lo/q;

    iget-object v7, v7, Lo/q;->f:Ln/c;

    .line 272
    iget-object v8, v5, Lo/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v24, 0x0

    const/high16 v28, 0x7fc00000    # Float.NaN

    :goto_5d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v37

    if-eqz v37, :cond_8e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v38, v8

    move-object/from16 v8, v37

    check-cast v8, Lo/q;

    move/from16 v37, v15

    .line 273
    iget-object v15, v8, Lo/q;->f:Ln/c;

    if-eqz v15, :cond_8d

    move-object/from16 v39, v15

    .line 274
    iget v15, v8, Lo/q;->h:F

    cmpg-float v40, v15, v13

    if-gez v40, :cond_8c

    move/from16 v24, v15

    move-object/from16 v7, v39

    goto :goto_5e

    .line 275
    :cond_8c
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_8d

    .line 276
    iget v8, v8, Lo/q;->h:F

    move/from16 v28, v8

    :cond_8d
    :goto_5e
    move/from16 v15, v37

    move-object/from16 v8, v38

    goto :goto_5d

    :cond_8e
    move/from16 v37, v15

    if-eqz v7, :cond_90

    .line 277
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_8f

    const/high16 v28, 0x3f800000    # 1.0f

    :cond_8f
    sub-float v13, v13, v24

    sub-float v28, v28, v24

    div-float v13, v13, v28

    move-object v8, v12

    float-to-double v12, v13

    .line 278
    invoke-virtual {v7, v12, v13}, Ln/c;->a(D)D

    move-result-wide v12

    double-to-float v7, v12

    mul-float v7, v7, v28

    add-float v7, v7, v24

    float-to-double v12, v7

    goto :goto_5f

    :cond_90
    move-object v8, v12

    move-wide/from16 v12, v35

    .line 279
    :goto_5f
    iget-object v7, v5, Lo/o;->h:[Ln/b;

    const/4 v15, 0x0

    aget-object v7, v7, v15

    iget-object v15, v5, Lo/o;->n:[D

    invoke-virtual {v7, v12, v13, v15}, Ln/b;->c(D[D)V

    .line 280
    iget-object v7, v5, Lo/o;->d:Lo/q;

    iget-object v12, v5, Lo/o;->m:[I

    iget-object v13, v5, Lo/o;->n:[D

    const/4 v15, 0x0

    invoke-virtual {v7, v12, v13, v1, v15}, Lo/q;->e([I[D[FI)V

    if-lez v11, :cond_91

    float-to-double v12, v14

    const/4 v7, 0x1

    aget v7, v1, v7

    move-object/from16 v24, v6

    float-to-double v6, v7

    sub-double v6, v31, v6

    aget v14, v1, v15

    move-object/from16 v31, v8

    move-object/from16 v28, v9

    float-to-double v8, v14

    sub-double v8, v33, v8

    .line 281
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    add-double/2addr v6, v12

    double-to-float v6, v6

    move v14, v6

    goto :goto_60

    :cond_91
    move-object/from16 v24, v6

    move-object/from16 v31, v8

    move-object/from16 v28, v9

    :goto_60
    aget v6, v1, v15

    float-to-double v6, v6

    const/4 v8, 0x1

    aget v8, v1, v8

    float-to-double v8, v8

    add-int/lit8 v11, v11, 0x1

    const/16 v13, 0x64

    move-wide/from16 v33, v6

    move-object/from16 v7, v16

    move-object/from16 v6, v24

    move-object/from16 v12, v31

    move/from16 v15, v37

    move-wide/from16 v31, v8

    move-object/from16 v8, v20

    move-object/from16 v9, v28

    goto/16 :goto_5c

    :cond_92
    move-object/from16 v24, v6

    move-object/from16 v16, v7

    move-object/from16 v20, v8

    move-object/from16 v28, v9

    move-object/from16 v31, v12

    move v1, v14

    goto :goto_61

    :cond_93
    move-object/from16 v24, v6

    move-object/from16 v16, v7

    move-object/from16 v20, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    move-object/from16 v30, v13

    .line 282
    :goto_61
    iput-object v2, v0, Lo/h;->c:Ljava/lang/String;

    .line 283
    iget-object v6, v5, Lo/o;->x:Ljava/util/HashMap;

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    move-object/from16 v36, v21

    move-object/from16 v18, v22

    move-object/from16 v9, v28

    move-object/from16 v12, v31

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v31, v10

    goto/16 :goto_44

    :cond_94
    move-object/from16 v28, v9

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v10, v31

    move-object/from16 v21, v36

    move-object/from16 v31, v12

    move-object/from16 v22, v18

    .line 284
    iget-object v0, v5, Lo/o;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/c;

    .line 285
    instance-of v2, v1, Lo/f;

    if-eqz v2, :cond_a7

    .line 286
    check-cast v1, Lo/f;

    iget-object v2, v5, Lo/o;->x:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_63
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 288
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_97

    const/4 v8, 0x7

    .line 289
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 290
    iget-object v9, v1, Lo/c;->d:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/a;

    if-eqz v8, :cond_96

    .line 291
    iget v9, v8, Ls/a;->b:I

    const/4 v11, 0x2

    if-ne v9, v11, :cond_96

    .line 292
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/h;

    iget v9, v1, Lo/c;->a:I

    iget v11, v1, Lo/f;->f:I

    iget v12, v1, Lo/f;->j:I

    iget v13, v1, Lo/f;->g:F

    iget v14, v1, Lo/f;->h:F

    invoke-virtual {v8}, Ls/a;->b()F

    move-result v15

    move-object/from16 v18, v0

    .line 293
    iget-object v0, v7, Lo/h;->f:Ljava/util/ArrayList;

    move-object/from16 v32, v3

    new-instance v3, Lo/h$o;

    invoke-direct {v3, v9, v13, v14, v15}, Lo/h$o;-><init>(IFFF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    if-eq v12, v0, :cond_95

    .line 294
    iput v12, v7, Lo/h;->e:I

    .line 295
    :cond_95
    iput v11, v7, Lo/h;->d:I

    .line 296
    iput-object v8, v7, Lo/h;->b:Ls/a;

    goto :goto_64

    :cond_96
    move-object/from16 v18, v0

    move-object/from16 v32, v3

    :goto_64
    move-object/from16 v11, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v20, v6

    move-object/from16 v29, v16

    move-object/from16 v16, v2

    goto/16 :goto_75

    :cond_97
    move-object/from16 v18, v0

    move-object/from16 v32, v3

    .line 297
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :goto_65
    move-object/from16 v9, v16

    move-object/from16 v0, v17

    move-object/from16 v11, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v8, v24

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v3, v31

    goto/16 :goto_72

    :sswitch_36
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto :goto_65

    :cond_98
    move-object/from16 v0, v28

    const/16 v3, 0xc

    goto :goto_66

    :sswitch_37
    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_99

    move-object/from16 v28, v0

    goto :goto_65

    :cond_99
    const/16 v3, 0xb

    :goto_66
    move v11, v3

    move-object/from16 v9, v16

    move-object/from16 v8, v24

    move-object/from16 v3, v31

    goto :goto_68

    :sswitch_38
    move-object/from16 v0, v28

    move-object/from16 v3, v31

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9a

    move-object/from16 v28, v0

    move-object/from16 v9, v16

    move-object/from16 v0, v17

    move-object/from16 v11, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v8, v24

    goto/16 :goto_6b

    :cond_9a
    move-object/from16 v9, v16

    move/from16 v11, v23

    move-object/from16 v8, v24

    goto :goto_68

    :sswitch_39
    move-object/from16 v8, v24

    move-object/from16 v0, v28

    move-object/from16 v3, v31

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9b

    move-object/from16 v9, v16

    goto :goto_67

    :cond_9b
    move-object/from16 v9, v16

    move/from16 v11, v25

    goto :goto_68

    :sswitch_3a
    move-object/from16 v9, v16

    move-object/from16 v8, v24

    move-object/from16 v0, v28

    move-object/from16 v3, v31

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9c

    :goto_67
    move-object/from16 v11, v20

    goto :goto_69

    :cond_9c
    move/from16 v11, v26

    :goto_68
    move v15, v11

    move-object/from16 v11, v20

    move-object/from16 v14, v22

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    goto/16 :goto_6f

    :sswitch_3b
    move-object/from16 v9, v16

    move-object/from16 v11, v20

    move-object/from16 v8, v24

    move-object/from16 v0, v28

    move-object/from16 v3, v31

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9d

    :goto_69
    goto :goto_6a

    :cond_9d
    const/4 v12, 0x7

    goto :goto_6c

    :sswitch_3c
    move-object/from16 v9, v16

    move-object/from16 v11, v20

    move-object/from16 v8, v24

    move-object/from16 v0, v28

    move-object/from16 v3, v31

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9e

    :goto_6a
    move-object/from16 v28, v0

    move-object/from16 v0, v17

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    :goto_6b
    move-object/from16 v12, v29

    move-object/from16 v13, v30

    goto/16 :goto_72

    :cond_9e
    const/4 v12, 0x6

    :goto_6c
    move-object/from16 v28, v0

    move/from16 v16, v12

    move-object/from16 v0, v17

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v12, v29

    goto :goto_6d

    :sswitch_3d
    move-object/from16 v9, v16

    move-object/from16 v11, v20

    move-object/from16 v8, v24

    move-object/from16 v0, v28

    move-object/from16 v12, v29

    move-object/from16 v3, v31

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9f

    move-object/from16 v13, v30

    goto :goto_6e

    :cond_9f
    move-object/from16 v28, v0

    move-object/from16 v0, v17

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move/from16 v16, v27

    :goto_6d
    move-object/from16 v13, v30

    goto/16 :goto_73

    :sswitch_3e
    move-object/from16 v9, v16

    move-object/from16 v11, v20

    move-object/from16 v8, v24

    move-object/from16 v0, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v3, v31

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a0

    :goto_6e
    move-object/from16 v28, v0

    move-object/from16 v0, v17

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    goto/16 :goto_72

    :cond_a0
    move-object/from16 v14, v22

    const/4 v15, 0x4

    goto :goto_6f

    :sswitch_3f
    move-object/from16 v9, v16

    move-object/from16 v11, v20

    move-object/from16 v14, v22

    move-object/from16 v8, v24

    move-object/from16 v0, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v3, v31

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a1

    move-object/from16 v28, v0

    move-object/from16 v0, v17

    move-object/from16 v15, v21

    goto/16 :goto_72

    :cond_a1
    const/4 v15, 0x3

    :goto_6f
    move-object/from16 v28, v0

    move/from16 v16, v15

    move-object/from16 v0, v17

    move-object/from16 v15, v21

    goto/16 :goto_73

    :sswitch_40
    move-object/from16 v9, v16

    move-object/from16 v11, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v8, v24

    move-object/from16 v0, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v3, v31

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a2

    move-object/from16 v28, v0

    goto :goto_70

    :cond_a2
    const/16 v16, 0x2

    move-object/from16 v28, v0

    goto :goto_71

    :sswitch_41
    move-object/from16 v9, v16

    move-object/from16 v0, v19

    move-object/from16 v11, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v8, v24

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v3, v31

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a3

    move-object/from16 v19, v0

    :goto_70
    move-object/from16 v0, v17

    goto :goto_72

    :cond_a3
    const/16 v16, 0x1

    move-object/from16 v19, v0

    :goto_71
    move-object/from16 v0, v17

    goto :goto_73

    :sswitch_42
    move-object/from16 v9, v16

    move-object/from16 v0, v17

    move-object/from16 v11, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v8, v24

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v3, v31

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a4

    goto :goto_72

    :cond_a4
    const/16 v16, 0x0

    goto :goto_73

    :goto_72
    const/16 v16, -0x1

    :goto_73
    move-object/from16 v17, v0

    packed-switch v16, :pswitch_data_4

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_74

    .line 298
    :pswitch_36
    iget v0, v1, Lo/f;->h:F

    goto :goto_74

    .line 299
    :pswitch_37
    iget v0, v1, Lo/f;->k:F

    goto :goto_74

    .line 300
    :pswitch_38
    iget v0, v1, Lo/f;->n:F

    goto :goto_74

    .line 301
    :pswitch_39
    iget v0, v1, Lo/f;->l:F

    goto :goto_74

    .line 302
    :pswitch_3a
    iget v0, v1, Lo/f;->m:F

    goto :goto_74

    .line 303
    :pswitch_3b
    iget v0, v1, Lo/f;->r:F

    goto :goto_74

    .line 304
    :pswitch_3c
    iget v0, v1, Lo/f;->q:F

    goto :goto_74

    .line 305
    :pswitch_3d
    iget v0, v1, Lo/f;->i:F

    goto :goto_74

    .line 306
    :pswitch_3e
    iget v0, v1, Lo/f;->u:F

    goto :goto_74

    .line 307
    :pswitch_3f
    iget v0, v1, Lo/f;->t:F

    goto :goto_74

    .line 308
    :pswitch_40
    iget v0, v1, Lo/f;->s:F

    goto :goto_74

    .line 309
    :pswitch_41
    iget v0, v1, Lo/f;->p:F

    goto :goto_74

    .line 310
    :pswitch_42
    iget v0, v1, Lo/f;->o:F

    .line 311
    :goto_74
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_a6

    .line 312
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/h;

    move-object/from16 v16, v2

    iget v2, v1, Lo/c;->a:I

    move-object/from16 v31, v3

    iget v3, v1, Lo/f;->f:I

    move-object/from16 v22, v4

    iget v4, v1, Lo/f;->j:I

    move-object/from16 v20, v6

    iget v6, v1, Lo/f;->g:F

    move-object/from16 v24, v8

    iget v8, v1, Lo/f;->h:F

    move-object/from16 v21, v1

    .line 313
    iget-object v1, v7, Lo/h;->f:Ljava/util/ArrayList;

    move-object/from16 v29, v9

    new-instance v9, Lo/h$o;

    invoke-direct {v9, v2, v6, v8, v0}, Lo/h$o;-><init>(IFFF)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    if-eq v4, v0, :cond_a5

    .line 314
    iput v4, v7, Lo/h;->e:I

    .line 315
    :cond_a5
    iput v3, v7, Lo/h;->d:I

    :goto_75
    move-object/from16 v30, v13

    move-object/from16 v2, v16

    move-object/from16 v0, v18

    move-object/from16 v6, v20

    move-object/from16 v1, v21

    move-object/from16 v4, v22

    move-object/from16 v16, v29

    move-object/from16 v3, v32

    move-object/from16 v20, v11

    move-object/from16 v29, v12

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    goto/16 :goto_63

    :cond_a6
    move-object/from16 v31, v3

    move-object/from16 v24, v8

    move-object/from16 v16, v9

    move-object/from16 v20, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    move-object/from16 v0, v18

    move-object/from16 v3, v32

    goto/16 :goto_63

    :cond_a7
    move-object/from16 v18, v0

    move-object/from16 v32, v3

    move-object/from16 v11, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v22, v4

    move-object/from16 v29, v16

    move-object/from16 v20, v11

    move-object/from16 v30, v13

    move-object/from16 v21, v15

    move-object/from16 v0, v18

    move-object/from16 v4, v22

    move-object/from16 v16, v29

    move-object/from16 v3, v32

    move-object/from16 v29, v12

    move-object/from16 v22, v14

    goto/16 :goto_62

    .line 316
    :cond_a8
    iget-object v0, v5, Lo/o;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/h;

    .line 317
    invoke-virtual {v1}, Lo/h;->d()V

    goto :goto_76

    :cond_a9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_27
        -0x4a771f65 -> :sswitch_26
        -0x490b9c39 -> :sswitch_25
        -0x490b9c38 -> :sswitch_24
        -0x490b9c37 -> :sswitch_23
        -0x3bab3dd3 -> :sswitch_22
        -0x3621dfb2 -> :sswitch_21
        -0x3621dfb1 -> :sswitch_20
        -0x266f082 -> :sswitch_1f
        -0x42d1a3 -> :sswitch_1e
        0x2382115 -> :sswitch_1d
        0x589b15e -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_35
        -0x4a771f65 -> :sswitch_34
        -0x490b9c39 -> :sswitch_33
        -0x490b9c38 -> :sswitch_32
        -0x490b9c37 -> :sswitch_31
        -0x3bab3dd3 -> :sswitch_30
        -0x3621dfb2 -> :sswitch_2f
        -0x3621dfb1 -> :sswitch_2e
        -0x2f893320 -> :sswitch_2d
        -0x266f082 -> :sswitch_2c
        -0x42d1a3 -> :sswitch_2b
        0x2382115 -> :sswitch_2a
        0x589b15e -> :sswitch_29
        0x94e04ec -> :sswitch_28
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a771f66 -> :sswitch_42
        -0x4a771f65 -> :sswitch_41
        -0x490b9c39 -> :sswitch_40
        -0x490b9c38 -> :sswitch_3f
        -0x490b9c37 -> :sswitch_3e
        -0x3bab3dd3 -> :sswitch_3d
        -0x3621dfb2 -> :sswitch_3c
        -0x3621dfb1 -> :sswitch_3b
        -0x266f082 -> :sswitch_3a
        -0x42d1a3 -> :sswitch_39
        0x2382115 -> :sswitch_38
        0x589b15e -> :sswitch_37
        0x94e04ec -> :sswitch_36
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, " start: x: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo/o;->d:Lo/q;

    iget v1, v1, Lo/q;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/o;->d:Lo/q;

    iget v2, v2, Lo/q;->k:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/o;->e:Lo/q;

    iget v2, v2, Lo/q;->j:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/o;->e:Lo/q;

    iget v1, v1, Lo/q;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
