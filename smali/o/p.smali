.class public Lo/p;
.super Ljava/lang/Object;
.source "MotionController.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:Lo/r;

.field public e:Lo/r;

.field public f:Lo/n;

.field public g:Lo/n;

.field public h:[Ln/b;

.field public i:Ln/b;

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
            "Lo/r;",
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
            "Lo/t;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/s;",
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
    iput v0, p0, Lo/p;->c:I

    .line 3
    new-instance v1, Lo/r;

    invoke-direct {v1}, Lo/r;-><init>()V

    iput-object v1, p0, Lo/p;->d:Lo/r;

    .line 4
    new-instance v1, Lo/r;

    invoke-direct {v1}, Lo/r;-><init>()V

    iput-object v1, p0, Lo/p;->e:Lo/r;

    .line 5
    new-instance v1, Lo/n;

    invoke-direct {v1}, Lo/n;-><init>()V

    iput-object v1, p0, Lo/p;->f:Lo/n;

    .line 6
    new-instance v1, Lo/n;

    invoke-direct {v1}, Lo/n;-><init>()V

    iput-object v1, p0, Lo/p;->g:Lo/n;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    iput v1, p0, Lo/p;->j:F

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lo/p;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lo/p;->l:F

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 10
    iput-object v1, p0, Lo/p;->r:[F

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/p;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [F

    .line 12
    iput-object v1, p0, Lo/p;->t:[F

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/p;->u:Ljava/util/ArrayList;

    .line 14
    iput v0, p0, Lo/p;->z:I

    .line 15
    iput-object p1, p0, Lo/p;->a:Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lo/p;->b:I

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 18
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget v3, p0, Lo/p;->l:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_2

    .line 3
    iget v4, p0, Lo/p;->k:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    const/4 p1, 0x0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float p1, p1, v3

    .line 4
    :cond_2
    :goto_0
    iget-object v3, p0, Lo/p;->d:Lo/r;

    iget-object v3, v3, Lo/r;->g:Ln/c;

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 5
    iget-object v5, p0, Lo/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/r;

    .line 6
    iget-object v7, v6, Lo/r;->g:Ln/c;

    if-eqz v7, :cond_3

    .line 7
    iget v8, v6, Lo/r;->i:F

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
    iget v4, v6, Lo/r;->i:F

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

    mul-float p1, p1, v1

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

.method public b(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/p;->t:[F

    invoke-virtual {p0, p1, v0}, Lo/p;->a(F[F)F

    move-result p1

    .line 2
    iget-object v0, p0, Lo/p;->h:[Ln/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Lo/p;->o:[D

    invoke-virtual {v0, v2, v3, p1}, Ln/b;->f(D[D)V

    .line 4
    iget-object p1, p0, Lo/p;->h:[Ln/b;

    aget-object p1, p1, v1

    iget-object v0, p0, Lo/p;->n:[D

    invoke-virtual {p1, v2, v3, v0}, Ln/b;->c(D[D)V

    .line 5
    iget-object p1, p0, Lo/p;->t:[F

    aget p1, p1, v1

    .line 6
    :goto_0
    iget-object v9, p0, Lo/p;->o:[D

    array-length v0, v9

    if-ge v1, v0, :cond_0

    .line 7
    aget-wide v4, v9, v1

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    aput-wide v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lo/p;->i:Ln/b;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lo/p;->n:[D

    array-length v1, v0

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {p1, v2, v3, v0}, Ln/b;->c(D[D)V

    .line 11
    iget-object p1, p0, Lo/p;->i:Ln/b;

    iget-object v0, p0, Lo/p;->o:[D

    invoke-virtual {p1, v2, v3, v0}, Ln/b;->f(D[D)V

    .line 12
    iget-object v4, p0, Lo/p;->d:Lo/r;

    iget-object v8, p0, Lo/p;->m:[I

    iget-object v9, p0, Lo/p;->o:[D

    iget-object v10, p0, Lo/p;->n:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Lo/r;->f(FF[F[I[D[D)V

    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object v4, p0, Lo/p;->d:Lo/r;

    iget-object v8, p0, Lo/p;->m:[I

    iget-object v10, p0, Lo/p;->n:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Lo/r;->f(FF[F[I[D[D)V

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lo/p;->e:Lo/r;

    iget v0, p1, Lo/r;->k:F

    iget-object v2, p0, Lo/p;->d:Lo/r;

    iget v3, v2, Lo/r;->k:F

    sub-float/2addr v0, v3

    .line 15
    iget v3, p1, Lo/r;->l:F

    iget v4, v2, Lo/r;->l:F

    sub-float/2addr v3, v4

    .line 16
    iget v4, p1, Lo/r;->m:F

    iget v5, v2, Lo/r;->m:F

    sub-float/2addr v4, v5

    .line 17
    iget p1, p1, Lo/r;->n:F

    iget v2, v2, Lo/r;->n:F

    sub-float/2addr p1, v2

    add-float/2addr v4, v0

    add-float/2addr p1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, p2

    mul-float v5, v5, v0

    mul-float v4, v4, p2

    add-float/2addr v4, v5

    .line 18
    aput v4, p4, v1

    sub-float/2addr v2, p3

    mul-float v2, v2, v3

    mul-float p1, p1, p3

    add-float/2addr p1, v2

    const/4 p2, 0x1

    .line 19
    aput p1, p4, p2

    return-void
.end method

.method public final c()F
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/16 v2, 0x63

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    const-wide/16 v4, 0x0

    move-wide v8, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x64

    if-ge v10, v12, :cond_6

    int-to-float v12, v10

    mul-float v12, v12, v2

    float-to-double v13, v12

    .line 1
    iget-object v15, v0, Lo/p;->d:Lo/r;

    iget-object v15, v15, Lo/r;->g:Ln/c;

    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 2
    iget-object v3, v0, Lo/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lo/r;

    .line 3
    iget-object v7, v6, Lo/r;->g:Ln/c;

    move/from16 v19, v2

    if-eqz v7, :cond_1

    .line 4
    iget v2, v6, Lo/r;->i:F

    cmpg-float v20, v2, v12

    if-gez v20, :cond_0

    move/from16 v17, v2

    move-object v15, v7

    goto :goto_2

    .line 5
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget v2, v6, Lo/r;->i:F

    move/from16 v16, v2

    :cond_1
    :goto_2
    move/from16 v2, v19

    goto :goto_1

    :cond_2
    move/from16 v19, v2

    if-eqz v15, :cond_4

    .line 7
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_3
    sub-float v12, v12, v17

    sub-float v16, v16, v17

    div-float v12, v12, v16

    float-to-double v2, v12

    .line 8
    invoke-virtual {v15, v2, v3}, Ln/c;->a(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v16

    add-float v2, v2, v17

    float-to-double v13, v2

    .line 9
    :cond_4
    iget-object v2, v0, Lo/p;->h:[Ln/b;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v6, v0, Lo/p;->n:[D

    invoke-virtual {v2, v13, v14, v6}, Ln/b;->c(D[D)V

    .line 10
    iget-object v2, v0, Lo/p;->d:Lo/r;

    iget-object v6, v0, Lo/p;->m:[I

    iget-object v7, v0, Lo/p;->n:[D

    invoke-virtual {v2, v6, v7, v1, v3}, Lo/r;->d([I[D[FI)V

    const/4 v2, 0x1

    if-lez v10, :cond_5

    float-to-double v6, v11

    .line 11
    aget v11, v1, v2

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v11

    aget v11, v1, v3

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v11

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    double-to-float v11, v4

    .line 12
    :cond_5
    aget v4, v1, v3

    float-to-double v4, v4

    .line 13
    aget v2, v1, v2

    float-to-double v8, v2

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v19

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    return v11
.end method

.method public d(Landroid/view/View;FJLo/e;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 1
    invoke-virtual {v0, v2, v1}, Lo/p;->a(F[F)F

    move-result v8

    .line 2
    iget-object v2, v0, Lo/p;->w:Ljava/util/HashMap;

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

    check-cast v3, Lo/s;

    .line 4
    invoke-virtual {v3, v7, v8}, Lo/s;->c(Landroid/view/View;F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lo/p;->v:Ljava/util/HashMap;

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    move-object v11, v1

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/t;

    .line 7
    instance-of v2, v1, Lo/t$d;

    if-eqz v2, :cond_1

    .line 8
    move-object v11, v1

    check-cast v11, Lo/t$d;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move v3, v8

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 9
    invoke-virtual/range {v1 .. v6}, Lo/t;->d(Landroid/view/View;FJLo/e;)Z

    move-result v1

    or-int/2addr v12, v1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    move-object v11, v1

    .line 10
    :cond_3
    iget-object v1, v0, Lo/p;->h:[Ln/b;

    if-eqz v1, :cond_35

    .line 11
    aget-object v1, v1, v9

    float-to-double v13, v8

    iget-object v2, v0, Lo/p;->n:[D

    invoke-virtual {v1, v13, v14, v2}, Ln/b;->c(D[D)V

    .line 12
    iget-object v1, v0, Lo/p;->h:[Ln/b;

    aget-object v1, v1, v9

    iget-object v2, v0, Lo/p;->o:[D

    invoke-virtual {v1, v13, v14, v2}, Ln/b;->f(D[D)V

    .line 13
    iget-object v1, v0, Lo/p;->i:Ln/b;

    if-eqz v1, :cond_4

    .line 14
    iget-object v2, v0, Lo/p;->n:[D

    array-length v3, v2

    if-lez v3, :cond_4

    .line 15
    invoke-virtual {v1, v13, v14, v2}, Ln/b;->c(D[D)V

    .line 16
    iget-object v1, v0, Lo/p;->i:Ln/b;

    iget-object v2, v0, Lo/p;->o:[D

    invoke-virtual {v1, v13, v14, v2}, Ln/b;->f(D[D)V

    .line 17
    :cond_4
    iget-object v1, v0, Lo/p;->d:Lo/r;

    iget-object v2, v0, Lo/p;->m:[I

    iget-object v3, v0, Lo/p;->n:[D

    iget-object v4, v0, Lo/p;->o:[D

    .line 18
    iget v5, v1, Lo/r;->k:F

    .line 19
    iget v6, v1, Lo/r;->l:F

    .line 20
    iget v9, v1, Lo/r;->m:F

    .line 21
    iget v10, v1, Lo/r;->n:F

    .line 22
    array-length v15, v2

    if-eqz v15, :cond_5

    iget-object v15, v1, Lo/r;->s:[D

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

    iput-object v15, v1, Lo/r;->s:[D

    .line 25
    new-array v5, v5, [D

    iput-object v5, v1, Lo/r;->t:[D

    goto :goto_2

    :cond_5
    move/from16 p2, v5

    .line 26
    :cond_6
    :goto_2
    iget-object v5, v1, Lo/r;->s:[D

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
    iget-object v9, v1, Lo/r;->s:[D

    aget v10, v2, v5

    aget-wide v17, v3, v5

    aput-wide v17, v9, v10

    .line 29
    iget-object v9, v1, Lo/r;->t:[D

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

    move v9, v6

    move/from16 v17, v16

    const/4 v10, 0x0

    const/16 v16, 0x0

    move/from16 v6, p2

    move/from16 p2, v12

    .line 30
    :goto_4
    iget-object v12, v1, Lo/r;->s:[D

    move/from16 v18, v8

    array-length v8, v12

    if-ge v2, v8, :cond_f

    .line 31
    aget-wide v19, v12, v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v11

    goto :goto_6

    :cond_8
    const-wide/16 v19, 0x0

    .line 32
    iget-object v8, v1, Lo/r;->s:[D

    aget-wide v21, v8, v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    iget-object v8, v1, Lo/r;->s:[D

    aget-wide v21, v8, v2

    add-double v19, v21, v19

    :goto_5
    move-object v8, v11

    move-wide/from16 v11, v19

    double-to-float v11, v11

    .line 33
    iget-object v12, v1, Lo/r;->t:[D

    move/from16 v19, v11

    aget-wide v11, v12, v2

    double-to-float v11, v11

    const/4 v12, 0x1

    if-eq v2, v12, :cond_e

    const/4 v12, 0x2

    if-eq v2, v12, :cond_d

    const/4 v12, 0x3

    if-eq v2, v12, :cond_c

    const/4 v12, 0x4

    if-eq v2, v12, :cond_b

    const/4 v11, 0x5

    if-eq v2, v11, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v3, v19

    goto :goto_6

    :cond_b
    move/from16 v16, v11

    move/from16 v17, v19

    goto :goto_6

    :cond_c
    move v5, v11

    move/from16 v15, v19

    goto :goto_6

    :cond_d
    move v10, v11

    move/from16 v9, v19

    goto :goto_6

    :cond_e
    move v4, v11

    move/from16 v6, v19

    :goto_6
    add-int/lit8 v2, v2, 0x1

    move-object v11, v8

    move/from16 v8, v18

    goto :goto_4

    :cond_f
    move-object v8, v11

    .line 34
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
    move-wide/from16 v19, v13

    goto :goto_8

    :cond_11
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_7
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    add-float/2addr v5, v4

    div-float v16, v16, v2

    add-float v2, v16, v10

    float-to-double v10, v1

    float-to-double v3, v3

    float-to-double v1, v2

    move-wide/from16 v19, v13

    float-to-double v12, v5

    .line 38
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v10

    double-to-float v1, v1

    .line 39
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    :goto_8
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

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v9, 0x1

    :goto_a
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
    iget-object v1, v0, Lo/p;->w:Ljava/util/HashMap;

    if-eqz v1, :cond_17

    .line 46
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/s;

    .line 47
    instance-of v3, v2, Lo/s$d;

    if-eqz v3, :cond_16

    .line 48
    check-cast v2, Lo/s$d;

    iget-object v3, v0, Lo/p;->o:[D

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    const/4 v9, 0x1

    aget-wide v9, v3, v9

    .line 49
    iget-object v2, v2, Lo/s;->a:Ln/b;

    move-wide/from16 v11, v19

    invoke-virtual {v2, v11, v12, v4}, Ln/b;->b(DI)D

    move-result-wide v2

    double-to-float v2, v2

    .line 50
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_b

    :cond_17
    move-wide/from16 v11, v19

    if-eqz v8, :cond_18

    .line 51
    iget-object v1, v0, Lo/p;->o:[D

    const/4 v2, 0x0

    aget-wide v9, v1, v2

    const/4 v2, 0x1

    aget-wide v13, v1, v2

    move-object v1, v8

    move/from16 v2, v18

    move-wide/from16 v3, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    .line 52
    invoke-virtual/range {v1 .. v6}, Lo/t;->b(FJLandroid/view/View;Lo/e;)F

    move-result v1

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 53
    iget-boolean v1, v8, Lo/t;->h:Z

    or-int v1, v1, p2

    goto :goto_c

    :cond_18
    move/from16 v1, p2

    :goto_c
    const/4 v2, 0x1

    .line 54
    :goto_d
    iget-object v3, v0, Lo/p;->h:[Ln/b;

    array-length v4, v3

    if-ge v2, v4, :cond_19

    .line 55
    aget-object v3, v3, v2

    .line 56
    iget-object v4, v0, Lo/p;->r:[F

    invoke-virtual {v3, v11, v12, v4}, Ln/b;->d(D[F)V

    .line 57
    iget-object v3, v0, Lo/p;->d:Lo/r;

    iget-object v3, v3, Lo/r;->q:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lo/p;->p:[Ljava/lang/String;

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/a;

    iget-object v4, v0, Lo/p;->r:[F

    invoke-virtual {v3, v7, v4}, Ls/a;->g(Landroid/view/View;[F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 58
    :cond_19
    iget-object v2, v0, Lo/p;->f:Lo/n;

    iget v3, v2, Lo/n;->h:I

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    cmpg-float v3, v18, v3

    if-gtz v3, :cond_1a

    .line 59
    iget v2, v2, Lo/n;->i:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_1a
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v18, v3

    if-ltz v3, :cond_1b

    .line 60
    iget-object v2, v0, Lo/p;->g:Lo/n;

    iget v2, v2, Lo/n;->i:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 61
    :cond_1b
    iget-object v3, v0, Lo/p;->g:Lo/n;

    iget v3, v3, Lo/n;->i:I

    iget v2, v2, Lo/n;->i:I

    if-eq v3, v2, :cond_1c

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_1c
    :goto_e
    iget-object v2, v0, Lo/p;->y:[Lo/m;

    if-eqz v2, :cond_34

    const/4 v2, 0x0

    .line 64
    :goto_f
    iget-object v3, v0, Lo/p;->y:[Lo/m;

    array-length v4, v3

    if-ge v2, v4, :cond_34

    .line 65
    aget-object v3, v3, v2

    .line 66
    iget v4, v3, Lo/m;->j:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_23

    .line 67
    iget-object v4, v3, Lo/m;->k:Landroid/view/View;

    if-nez v4, :cond_1d

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget v6, v3, Lo/m;->j:I

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lo/m;->k:Landroid/view/View;

    .line 69
    :cond_1d
    iget-object v4, v3, Lo/m;->v:Landroid/graphics/RectF;

    iget-object v6, v3, Lo/m;->k:Landroid/view/View;

    iget-boolean v8, v3, Lo/m;->u:Z

    invoke-virtual {v3, v4, v6, v8}, Lo/m;->e(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 70
    iget-object v4, v3, Lo/m;->w:Landroid/graphics/RectF;

    iget-boolean v6, v3, Lo/m;->u:Z

    invoke-virtual {v3, v4, v7, v6}, Lo/m;->e(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 71
    iget-object v4, v3, Lo/m;->v:Landroid/graphics/RectF;

    iget-object v6, v3, Lo/m;->w:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 72
    iget-boolean v4, v3, Lo/m;->m:Z

    if-eqz v4, :cond_1e

    const/4 v4, 0x0

    .line 73
    iput-boolean v4, v3, Lo/m;->m:Z

    const/4 v6, 0x1

    goto :goto_10

    :cond_1e
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 74
    :goto_10
    iget-boolean v8, v3, Lo/m;->o:Z

    if-eqz v8, :cond_1f

    .line 75
    iput-boolean v4, v3, Lo/m;->o:Z

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_11

    :cond_1f
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 76
    :goto_11
    iput-boolean v4, v3, Lo/m;->n:Z

    const/4 v4, 0x0

    :goto_12
    move/from16 v9, v18

    goto/16 :goto_18

    :cond_20
    const/4 v4, 0x1

    .line 77
    iget-boolean v6, v3, Lo/m;->m:Z

    if-nez v6, :cond_21

    .line 78
    iput-boolean v4, v3, Lo/m;->m:Z

    const/4 v6, 0x1

    goto :goto_13

    :cond_21
    const/4 v6, 0x0

    .line 79
    :goto_13
    iget-boolean v8, v3, Lo/m;->n:Z

    if-eqz v8, :cond_22

    const/4 v8, 0x0

    .line 80
    iput-boolean v8, v3, Lo/m;->n:Z

    const/4 v8, 0x1

    goto :goto_14

    :cond_22
    const/4 v8, 0x0

    .line 81
    :goto_14
    iput-boolean v4, v3, Lo/m;->o:Z

    move v4, v8

    goto/16 :goto_17

    .line 82
    :cond_23
    iget-boolean v4, v3, Lo/m;->m:Z

    if-eqz v4, :cond_24

    .line 83
    iget v4, v3, Lo/m;->p:F

    sub-float v8, v18, v4

    .line 84
    iget v6, v3, Lo/m;->t:F

    sub-float/2addr v6, v4

    mul-float v6, v6, v8

    const/4 v4, 0x0

    cmpg-float v4, v6, v4

    if-gez v4, :cond_25

    const/4 v4, 0x0

    .line 85
    iput-boolean v4, v3, Lo/m;->m:Z

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_15

    .line 86
    :cond_24
    iget v4, v3, Lo/m;->p:F

    sub-float v8, v18, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, v3, Lo/m;->l:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_25

    const/4 v4, 0x1

    .line 87
    iput-boolean v4, v3, Lo/m;->m:Z

    :cond_25
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 88
    :goto_15
    iget-boolean v4, v3, Lo/m;->n:Z

    if-eqz v4, :cond_26

    .line 89
    iget v4, v3, Lo/m;->p:F

    sub-float v8, v18, v4

    .line 90
    iget v9, v3, Lo/m;->t:F

    sub-float/2addr v9, v4

    mul-float v9, v9, v8

    const/4 v4, 0x0

    cmpg-float v9, v9, v4

    if-gez v9, :cond_27

    cmpg-float v4, v8, v4

    if-gez v4, :cond_27

    const/4 v4, 0x0

    .line 91
    iput-boolean v4, v3, Lo/m;->n:Z

    const/4 v4, 0x1

    goto :goto_16

    .line 92
    :cond_26
    iget v4, v3, Lo/m;->p:F

    sub-float v8, v18, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v8, v3, Lo/m;->l:F

    cmpl-float v4, v4, v8

    if-lez v4, :cond_27

    const/4 v4, 0x1

    .line 93
    iput-boolean v4, v3, Lo/m;->n:Z

    :cond_27
    const/4 v4, 0x0

    .line 94
    :goto_16
    iget-boolean v8, v3, Lo/m;->o:Z

    if-eqz v8, :cond_28

    .line 95
    iget v8, v3, Lo/m;->p:F

    sub-float v9, v18, v8

    .line 96
    iget v10, v3, Lo/m;->t:F

    sub-float/2addr v10, v8

    mul-float v10, v10, v9

    const/4 v8, 0x0

    cmpg-float v10, v10, v8

    if-gez v10, :cond_29

    cmpl-float v8, v9, v8

    if-lez v8, :cond_29

    const/4 v8, 0x0

    .line 97
    iput-boolean v8, v3, Lo/m;->o:Z

    const/4 v8, 0x1

    goto/16 :goto_12

    .line 98
    :cond_28
    iget v8, v3, Lo/m;->p:F

    sub-float v8, v18, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v3, Lo/m;->l:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_29

    const/4 v8, 0x1

    .line 99
    iput-boolean v8, v3, Lo/m;->o:Z

    :cond_29
    :goto_17
    const/4 v8, 0x0

    goto/16 :goto_12

    .line 100
    :goto_18
    iput v9, v3, Lo/m;->t:F

    if-nez v4, :cond_2a

    if-nez v6, :cond_2a

    if-eqz v8, :cond_2c

    .line 101
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v11, v3, Lo/m;->i:I

    .line 102
    iget-object v12, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-eqz v12, :cond_2b

    .line 103
    invoke-interface {v12, v10, v11, v8, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 104
    :cond_2b
    iget-object v12, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Ljava/util/ArrayList;

    if-eqz v12, :cond_2c

    .line 105
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 106
    invoke-interface {v13, v10, v11, v8, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    goto :goto_19

    .line 107
    :cond_2c
    iget v10, v3, Lo/m;->f:I

    if-ne v10, v5, :cond_2d

    move-object v5, v7

    goto :goto_1a

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v10, v3, Lo/m;->f:I

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_1a
    if-eqz v4, :cond_2f

    .line 108
    iget-object v4, v3, Lo/m;->g:Ljava/lang/String;

    if-eqz v4, :cond_2f

    .line 109
    iget-object v4, v3, Lo/m;->r:Ljava/lang/reflect/Method;

    if-nez v4, :cond_2e

    .line 110
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v10, v3, Lo/m;->g:Ljava/lang/String;

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, v3, Lo/m;->r:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1b

    .line 111
    :catch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lo/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 112
    :cond_2e
    :goto_1b
    :try_start_1
    iget-object v4, v3, Lo/m;->r:Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1c

    .line 113
    :catch_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lo/a;->c(Landroid/view/View;)Ljava/lang/String;

    :cond_2f
    :goto_1c
    if-eqz v8, :cond_31

    .line 114
    iget-object v4, v3, Lo/m;->h:Ljava/lang/String;

    if-eqz v4, :cond_31

    .line 115
    iget-object v4, v3, Lo/m;->s:Ljava/lang/reflect/Method;

    if-nez v4, :cond_30

    .line 116
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v8, v3, Lo/m;->h:Ljava/lang/String;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, v3, Lo/m;->s:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1d

    .line 117
    :catch_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lo/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 118
    :cond_30
    :goto_1d
    :try_start_3
    iget-object v4, v3, Lo/m;->s:Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1e

    .line 119
    :catch_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lo/a;->c(Landroid/view/View;)Ljava/lang/String;

    :cond_31
    :goto_1e
    if-eqz v6, :cond_33

    .line 120
    iget-object v4, v3, Lo/m;->e:Ljava/lang/String;

    if-eqz v4, :cond_33

    .line 121
    iget-object v4, v3, Lo/m;->q:Ljava/lang/reflect/Method;

    if-nez v4, :cond_32

    .line 122
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v6, v3, Lo/m;->e:Ljava/lang/String;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, v3, Lo/m;->q:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1f

    .line 123
    :catch_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lo/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 124
    :cond_32
    :goto_1f
    :try_start_5
    iget-object v3, v3, Lo/m;->q:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_20

    .line 125
    :catch_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lo/a;->c(Landroid/view/View;)Ljava/lang/String;

    :cond_33
    :goto_20
    add-int/lit8 v2, v2, 0x1

    move/from16 v18, v9

    goto/16 :goto_f

    :cond_34
    move/from16 v9, v18

    move v12, v1

    goto :goto_21

    :cond_35
    move v9, v8

    move/from16 p2, v12

    .line 126
    iget-object v1, v0, Lo/p;->d:Lo/r;

    iget v2, v1, Lo/r;->k:F

    iget-object v3, v0, Lo/p;->e:Lo/r;

    iget v4, v3, Lo/r;->k:F

    invoke-static {v4, v2, v9, v2}, Lo/o;->a(FFFF)F

    move-result v2

    .line 127
    iget v4, v1, Lo/r;->l:F

    iget v5, v3, Lo/r;->l:F

    invoke-static {v5, v4, v9, v4}, Lo/o;->a(FFFF)F

    move-result v4

    .line 128
    iget v5, v1, Lo/r;->m:F

    iget v6, v3, Lo/r;->m:F

    invoke-static {v6, v5, v9, v5}, Lo/o;->a(FFFF)F

    move-result v8

    .line 129
    iget v1, v1, Lo/r;->n:F

    iget v3, v3, Lo/r;->n:F

    invoke-static {v3, v1, v9, v1}, Lo/o;->a(FFFF)F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v2, v11

    float-to-int v12, v2

    add-float/2addr v4, v11

    float-to-int v11, v4

    add-float/2addr v2, v8

    float-to-int v2, v2

    add-float/2addr v4, v10

    float-to-int v4, v4

    sub-int v8, v2, v12

    sub-int v10, v4, v11

    cmpl-float v5, v6, v5

    if-nez v5, :cond_36

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_37

    :cond_36
    const/high16 v1, 0x40000000    # 2.0f

    .line 130
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 131
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 132
    invoke-virtual {v7, v3, v1}, Landroid/view/View;->measure(II)V

    .line 133
    :cond_37
    invoke-virtual {v7, v12, v11, v2, v4}, Landroid/view/View;->layout(IIII)V

    move/from16 v12, p2

    .line 134
    :goto_21
    iget-object v1, v0, Lo/p;->x:Ljava/util/HashMap;

    if-eqz v1, :cond_39

    .line 135
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/h;

    .line 136
    instance-of v3, v2, Lo/h$f;

    if-eqz v3, :cond_38

    .line 137
    check-cast v2, Lo/h$f;

    iget-object v3, v0, Lo/p;->o:[D

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    const/4 v6, 0x1

    aget-wide v10, v3, v6

    .line 138
    invoke-virtual {v2, v9}, Lo/h;->a(F)F

    move-result v2

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_22

    .line 139
    :cond_38
    invoke-virtual {v2, v7, v9}, Lo/h;->c(Landroid/view/View;F)V

    goto :goto_22

    :cond_39
    return v12
.end method

.method public final e(Lo/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/p;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/p;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lo/p;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/r;->e(FFFF)V

    return-void
.end method

.method public f(IIJ)V
    .locals 38

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
    iget v6, v0, Lo/p;->z:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 7
    iget-object v7, v0, Lo/p;->d:Lo/r;

    iput v6, v7, Lo/r;->p:I

    .line 8
    :cond_0
    iget-object v6, v0, Lo/p;->f:Lo/n;

    iget-object v7, v0, Lo/p;->g:Lo/n;

    .line 9
    iget v8, v6, Lo/n;->g:F

    iget v9, v7, Lo/n;->g:F

    invoke-virtual {v6, v8, v9}, Lo/n;->c(FF)Z

    move-result v8

    const-string v9, "alpha"

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget v8, v6, Lo/n;->j:F

    iget v10, v7, Lo/n;->j:F

    invoke-virtual {v6, v8, v10}, Lo/n;->c(FF)Z

    move-result v8

    const-string v10, "elevation"

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget v8, v6, Lo/n;->i:I

    iget v11, v7, Lo/n;->i:I

    if-eq v8, v11, :cond_4

    iget v12, v6, Lo/n;->h:I

    if-nez v12, :cond_4

    if-eqz v8, :cond_3

    if-nez v11, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget v8, v6, Lo/n;->k:F

    iget v11, v7, Lo/n;->k:F

    invoke-virtual {v6, v8, v11}, Lo/n;->c(FF)Z

    move-result v8

    const-string v11, "rotation"

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget v8, v6, Lo/n;->u:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v12, "transitionPathRotate"

    if-eqz v8, :cond_6

    iget v8, v7, Lo/n;->u:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    .line 18
    :cond_6
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    iget v8, v6, Lo/n;->v:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v13, "progress"

    if-eqz v8, :cond_8

    iget v8, v7, Lo/n;->v:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    .line 20
    :cond_8
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v8, v6, Lo/n;->l:F

    iget v14, v7, Lo/n;->l:F

    invoke-virtual {v6, v8, v14}, Lo/n;->c(FF)Z

    move-result v8

    const-string v14, "rotationX"

    if-eqz v8, :cond_a

    .line 22
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget v8, v6, Lo/n;->m:F

    iget v15, v7, Lo/n;->m:F

    invoke-virtual {v6, v8, v15}, Lo/n;->c(FF)Z

    move-result v8

    const-string v15, "rotationY"

    if-eqz v8, :cond_b

    .line 24
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    iget v8, v6, Lo/n;->p:F

    move-object/from16 v16, v1

    iget v1, v7, Lo/n;->p:F

    invoke-virtual {v6, v8, v1}, Lo/n;->c(FF)Z

    move-result v1

    const-string v8, "transformPivotX"

    if-eqz v1, :cond_c

    .line 26
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    iget v1, v6, Lo/n;->q:F

    move-object/from16 v17, v14

    iget v14, v7, Lo/n;->q:F

    invoke-virtual {v6, v1, v14}, Lo/n;->c(FF)Z

    move-result v1

    const-string v14, "transformPivotY"

    if-eqz v1, :cond_d

    .line 28
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    iget v1, v6, Lo/n;->n:F

    move-object/from16 v18, v15

    iget v15, v7, Lo/n;->n:F

    invoke-virtual {v6, v1, v15}, Lo/n;->c(FF)Z

    move-result v1

    const-string v15, "scaleX"

    if-eqz v1, :cond_e

    .line 30
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_e
    iget v1, v6, Lo/n;->o:F

    move-object/from16 v19, v13

    iget v13, v7, Lo/n;->o:F

    invoke-virtual {v6, v1, v13}, Lo/n;->c(FF)Z

    move-result v1

    const-string v13, "scaleY"

    if-eqz v1, :cond_f

    .line 32
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget v1, v6, Lo/n;->r:F

    move-object/from16 v20, v15

    iget v15, v7, Lo/n;->r:F

    invoke-virtual {v6, v1, v15}, Lo/n;->c(FF)Z

    move-result v1

    const-string v15, "translationX"

    if-eqz v1, :cond_10

    .line 34
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_10
    iget v1, v6, Lo/n;->s:F

    move-object/from16 v21, v15

    iget v15, v7, Lo/n;->s:F

    invoke-virtual {v6, v1, v15}, Lo/n;->c(FF)Z

    move-result v1

    const-string v15, "translationY"

    if-eqz v1, :cond_11

    .line 36
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_11
    iget v1, v6, Lo/n;->t:F

    iget v7, v7, Lo/n;->t:F

    invoke-virtual {v6, v1, v7}, Lo/n;->c(FF)Z

    move-result v1

    const-string v6, "translationZ"

    if-eqz v1, :cond_12

    .line 38
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_12
    iget-object v1, v0, Lo/p;->u:Ljava/util/ArrayList;

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
    new-instance v15, Lo/r;

    move-object/from16 v30, v6

    iget-object v6, v0, Lo/p;->d:Lo/r;

    move-object/from16 v31, v13

    iget-object v13, v0, Lo/p;->e:Lo/r;

    move-object/from16 v24, v15

    move/from16 v25, p1

    move/from16 v26, p2

    move-object/from16 v27, v1

    move-object/from16 v28, v6

    move-object/from16 v29, v13

    invoke-direct/range {v24 .. v29}, Lo/r;-><init>(IILo/j;Lo/r;Lo/r;)V

    .line 44
    iget-object v6, v0, Lo/p;->s:Ljava/util/ArrayList;

    invoke-static {v6, v15}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    .line 45
    iget-object v13, v0, Lo/p;->s:Ljava/util/ArrayList;

    neg-int v6, v6

    move-object/from16 v24, v8

    const/4 v8, -0x1

    add-int/2addr v6, v8

    invoke-virtual {v13, v6, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    iget v1, v1, Lo/k;->e:I

    if-eq v1, v8, :cond_18

    .line 47
    iput v1, v0, Lo/p;->c:I

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

    iput-object v1, v0, Lo/p;->y:[Lo/m;

    .line 58
    :cond_1b
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const-string v6, ","

    const-string v7, "waveOffset"

    const-string v8, "CUSTOM,"

    const/16 v23, 0x4

    if-nez v1, :cond_35

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lo/p;->w:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v13, v25

    check-cast v13, Ljava/lang/String;

    .line 61
    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_1f

    .line 62
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 63
    invoke-virtual {v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    move-object/from16 v27, v1

    aget-object v1, v25, v26

    move-object/from16 v25, v4

    .line 64
    iget-object v4, v0, Lo/p;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v28, v4

    move-object/from16 v4, v26

    check-cast v4, Lo/c;

    move-object/from16 v26, v3

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
    move-object/from16 v3, v26

    move-object/from16 v4, v28

    goto :goto_4

    :cond_1e
    move-object/from16 v26, v3

    .line 68
    new-instance v1, Lo/s$b;

    invoke-direct {v1, v13, v15}, Lo/s$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v18, v17

    move-object v7, v1

    move-object/from16 v1, v30

    goto/16 :goto_10

    :cond_1f
    move-object/from16 v27, v1

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    .line 69
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

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
    move-object/from16 v22, v7

    :goto_9
    move-object/from16 v7, v17

    goto/16 :goto_d

    :sswitch_0
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_6

    :cond_20
    const/16 v1, 0xf

    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v17

    const/16 v17, 0xf

    goto/16 :goto_e

    :sswitch_1
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_6

    :cond_21
    const/16 v1, 0xe

    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v17

    const/16 v17, 0xe

    goto/16 :goto_e

    :sswitch_2
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_6

    :cond_22
    const/16 v1, 0xd

    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v17

    const/16 v17, 0xd

    goto/16 :goto_e

    :sswitch_3
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_6

    :cond_23
    const/16 v1, 0xc

    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v17

    const/16 v17, 0xc

    goto/16 :goto_e

    :sswitch_4
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_6

    :cond_24
    const/16 v1, 0xb

    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v17

    const/16 v17, 0xb

    goto/16 :goto_e

    :sswitch_5
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_6

    :cond_25
    const/16 v1, 0xa

    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v17

    const/16 v17, 0xa

    goto/16 :goto_e

    :sswitch_6
    move-object/from16 v1, v24

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_a

    :cond_26
    const/16 v3, 0x9

    move-object/from16 v24, v1

    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v17

    const/16 v17, 0x9

    goto/16 :goto_e

    :sswitch_7
    move-object/from16 v1, v24

    const-string v3, "waveVariesBy"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    :goto_a
    move-object/from16 v24, v1

    goto/16 :goto_6

    :cond_27
    const/16 v3, 0x8

    move-object/from16 v24, v1

    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v17

    const/16 v17, 0x8

    goto/16 :goto_e

    :sswitch_8
    move-object/from16 v1, v24

    move-object/from16 v3, v31

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v17

    const/16 v17, 0x7

    goto/16 :goto_e

    :sswitch_9
    move-object/from16 v4, v20

    move-object/from16 v1, v24

    move-object/from16 v3, v31

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_29

    move-object/from16 v24, v1

    move-object/from16 v20, v14

    move-object/from16 v15, v19

    move-object/from16 v14, v22

    move-object/from16 v1, v30

    :goto_b
    move-object/from16 v22, v7

    :goto_c
    move-object/from16 v7, v17

    move-object/from16 v19, v18

    goto/16 :goto_d

    :cond_29
    const/4 v15, 0x6

    move-object/from16 v24, v1

    move-object/from16 v20, v14

    move-object/from16 v15, v19

    move-object/from16 v14, v22

    move-object/from16 v1, v30

    move-object/from16 v22, v7

    move-object/from16 v7, v17

    move-object/from16 v19, v18

    const/16 v17, 0x6

    goto/16 :goto_e

    :sswitch_a
    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v24

    move-object/from16 v3, v31

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2a

    move-object/from16 v24, v1

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v1, v30

    goto/16 :goto_8

    :cond_2a
    const/16 v19, 0x5

    move-object/from16 v24, v1

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v1, v30

    move-object/from16 v22, v7

    move-object/from16 v7, v17

    const/16 v17, 0x5

    goto/16 :goto_e

    :sswitch_b
    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2b

    goto/16 :goto_7

    :cond_2b
    const/16 v19, 0x4

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v17

    const/16 v17, 0x4

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v14, v22

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2c

    goto :goto_b

    :cond_2c
    const/16 v19, 0x3

    move-object/from16 v22, v7

    move-object/from16 v7, v17

    move-object/from16 v19, v18

    const/16 v17, 0x3

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2d

    move-object/from16 v21, v7

    goto/16 :goto_c

    :cond_2d
    const/16 v19, 0x2

    move-object/from16 v21, v7

    move-object/from16 v7, v17

    move-object/from16 v19, v18

    const/16 v17, 0x2

    goto :goto_e

    :sswitch_e
    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v18

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2e

    move-object/from16 v19, v7

    goto/16 :goto_9

    :cond_2e
    const/16 v18, 0x1

    move-object/from16 v19, v7

    move-object/from16 v7, v17

    const/16 v17, 0x1

    goto :goto_e

    :sswitch_f
    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v17

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2f

    goto :goto_d

    :cond_2f
    const/16 v17, 0x0

    goto :goto_e

    :goto_d
    const/16 v17, -0x1

    :goto_e
    packed-switch v17, :pswitch_data_0

    const/16 v17, 0x0

    goto/16 :goto_f

    .line 70
    :pswitch_0
    new-instance v17, Lo/s$a;

    invoke-direct/range {v17 .. v17}, Lo/s$a;-><init>()V

    goto :goto_f

    .line 71
    :pswitch_1
    new-instance v17, Lo/s$a;

    invoke-direct/range {v17 .. v17}, Lo/s$a;-><init>()V

    goto :goto_f

    .line 72
    :pswitch_2
    new-instance v17, Lo/s$d;

    invoke-direct/range {v17 .. v17}, Lo/s$d;-><init>()V

    goto :goto_f

    .line 73
    :pswitch_3
    new-instance v17, Lo/s$c;

    invoke-direct/range {v17 .. v17}, Lo/s$c;-><init>()V

    goto :goto_f

    .line 74
    :pswitch_4
    new-instance v17, Lo/s$h;

    invoke-direct/range {v17 .. v17}, Lo/s$h;-><init>()V

    goto :goto_f

    .line 75
    :pswitch_5
    new-instance v17, Lo/s$f;

    invoke-direct/range {v17 .. v17}, Lo/s$f;-><init>()V

    goto :goto_f

    .line 76
    :pswitch_6
    new-instance v17, Lo/s$e;

    invoke-direct/range {v17 .. v17}, Lo/s$e;-><init>()V

    goto :goto_f

    .line 77
    :pswitch_7
    new-instance v17, Lo/s$a;

    invoke-direct/range {v17 .. v17}, Lo/s$a;-><init>()V

    goto :goto_f

    .line 78
    :pswitch_8
    new-instance v17, Lo/s$l;

    invoke-direct/range {v17 .. v17}, Lo/s$l;-><init>()V

    goto :goto_f

    .line 79
    :pswitch_9
    new-instance v17, Lo/s$k;

    invoke-direct/range {v17 .. v17}, Lo/s$k;-><init>()V

    goto :goto_f

    .line 80
    :pswitch_a
    new-instance v17, Lo/s$g;

    invoke-direct/range {v17 .. v17}, Lo/s$g;-><init>()V

    goto :goto_f

    .line 81
    :pswitch_b
    new-instance v17, Lo/s$o;

    invoke-direct/range {v17 .. v17}, Lo/s$o;-><init>()V

    goto :goto_f

    .line 82
    :pswitch_c
    new-instance v17, Lo/s$n;

    invoke-direct/range {v17 .. v17}, Lo/s$n;-><init>()V

    goto :goto_f

    .line 83
    :pswitch_d
    new-instance v17, Lo/s$m;

    invoke-direct/range {v17 .. v17}, Lo/s$m;-><init>()V

    goto :goto_f

    .line 84
    :pswitch_e
    new-instance v17, Lo/s$j;

    invoke-direct/range {v17 .. v17}, Lo/s$j;-><init>()V

    goto :goto_f

    .line 85
    :pswitch_f
    new-instance v17, Lo/s$i;

    invoke-direct/range {v17 .. v17}, Lo/s$i;-><init>()V

    :goto_f
    move-object/from16 v18, v7

    move-object/from16 v7, v17

    :goto_10
    if-nez v7, :cond_30

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v7, v22

    move-object/from16 v3, v26

    move-object/from16 v1, v27

    move-object/from16 v22, v14

    move-object/from16 v19, v15

    move-object/from16 v14, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v25

    goto/16 :goto_3

    .line 86
    :cond_30
    iput-object v13, v7, Lo/s;->e:Ljava/lang/String;

    move-object/from16 v17, v14

    .line 87
    iget-object v14, v0, Lo/p;->w:Ljava/util/HashMap;

    invoke-virtual {v14, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v14, v20

    move-object/from16 v7, v22

    move-object/from16 v3, v26

    move-object/from16 v1, v27

    move-object/from16 v20, v4

    move-object/from16 v22, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v4, v25

    move-object/from16 v19, v15

    goto/16 :goto_3

    :cond_31
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v7

    .line 88
    iget-object v7, v0, Lo/p;->u:Ljava/util/ArrayList;

    if-eqz v7, :cond_33

    .line 89
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_32
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/c;

    .line 90
    instance-of v14, v13, Lo/d;

    if-eqz v14, :cond_32

    .line 91
    iget-object v14, v0, Lo/p;->w:Ljava/util/HashMap;

    invoke-virtual {v13, v14}, Lo/c;->a(Ljava/util/HashMap;)V

    goto :goto_11

    .line 92
    :cond_33
    iget-object v7, v0, Lo/p;->f:Lo/n;

    iget-object v13, v0, Lo/p;->w:Ljava/util/HashMap;

    const/4 v14, 0x0

    invoke-virtual {v7, v13, v14}, Lo/n;->a(Ljava/util/HashMap;I)V

    .line 93
    iget-object v7, v0, Lo/p;->g:Lo/n;

    iget-object v13, v0, Lo/p;->w:Ljava/util/HashMap;

    const/16 v14, 0x64

    invoke-virtual {v7, v13, v14}, Lo/n;->a(Ljava/util/HashMap;I)V

    .line 94
    iget-object v7, v0, Lo/p;->w:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_36

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 95
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_34

    .line 96
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_13

    :cond_34
    const/4 v14, 0x0

    :goto_13
    move-object/from16 v20, v7

    .line 97
    iget-object v7, v0, Lo/p;->w:Ljava/util/HashMap;

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/s;

    invoke-virtual {v7, v14}, Lo/s;->d(I)V

    move-object/from16 v7, v20

    goto :goto_12

    :cond_35
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v7

    .line 98
    :cond_36
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    const-string v13, "CUSTOM"

    if-nez v7, :cond_5e

    .line 99
    iget-object v7, v0, Lo/p;->v:Ljava/util/HashMap;

    if-nez v7, :cond_37

    .line 100
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lo/p;->v:Ljava/util/HashMap;

    .line 101
    :cond_37
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 102
    iget-object v14, v0, Lo/p;->v:Ljava/util/HashMap;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_38

    goto :goto_14

    .line 103
    :cond_38
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3c

    .line 104
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    const/16 v24, 0x1

    move-object/from16 v27, v2

    aget-object v2, v20, v24

    move-object/from16 v20, v6

    .line 106
    iget-object v6, v0, Lo/p;->u:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v28, v6

    move-object/from16 v6, v24

    check-cast v6, Lo/c;

    move-object/from16 v24, v8

    .line 107
    iget-object v8, v6, Lo/c;->d:Ljava/util/HashMap;

    if-nez v8, :cond_39

    goto :goto_16

    .line 108
    :cond_39
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/a;

    if-eqz v8, :cond_3a

    .line 109
    iget v6, v6, Lo/c;->a:I

    invoke-virtual {v14, v6, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_3a
    :goto_16
    move-object/from16 v8, v24

    move-object/from16 v6, v28

    goto :goto_15

    :cond_3b
    move-object/from16 v24, v8

    .line 110
    new-instance v2, Lo/t$b;

    invoke-direct {v2, v7, v14}, Lo/t$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object/from16 v30, v1

    move-object/from16 v14, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v21

    move-object/from16 v18, v5

    move-object v5, v2

    move-wide/from16 v1, p3

    goto/16 :goto_1c

    :cond_3c
    move-object/from16 v27, v2

    move-object/from16 v20, v6

    move-object/from16 v24, v8

    .line 111
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_17
    move-object/from16 v2, v17

    :goto_18
    move-object/from16 v14, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v21

    goto/16 :goto_19

    :sswitch_10
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_17

    :cond_3d
    const/16 v2, 0xb

    move-object/from16 v2, v17

    move-object/from16 v14, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v21

    const/16 v17, 0xb

    goto/16 :goto_1a

    :sswitch_11
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_17

    :cond_3e
    const/16 v2, 0xa

    move-object/from16 v2, v17

    move-object/from16 v14, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v21

    const/16 v17, 0xa

    goto/16 :goto_1a

    :sswitch_12
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_17

    :cond_3f
    const/16 v2, 0x9

    move-object/from16 v2, v17

    move-object/from16 v14, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v21

    const/16 v17, 0x9

    goto/16 :goto_1a

    :sswitch_13
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_17

    :cond_40
    const/16 v2, 0x8

    move-object/from16 v2, v17

    move-object/from16 v14, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v21

    const/16 v17, 0x8

    goto/16 :goto_1a

    :sswitch_14
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_17

    :cond_41
    const/4 v2, 0x7

    move-object/from16 v2, v17

    move-object/from16 v14, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v21

    const/16 v17, 0x7

    goto/16 :goto_1a

    :sswitch_15
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_17

    :cond_42
    const/4 v2, 0x6

    move-object/from16 v2, v17

    move-object/from16 v14, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v21

    const/16 v17, 0x6

    goto/16 :goto_1a

    :sswitch_16
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    goto/16 :goto_17

    :cond_43
    const/4 v2, 0x5

    move-object/from16 v2, v17

    move-object/from16 v14, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v21

    const/16 v17, 0x5

    goto/16 :goto_1a

    :sswitch_17
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto/16 :goto_17

    :cond_44
    const/4 v2, 0x4

    move-object/from16 v2, v17

    move-object/from16 v14, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v21

    const/16 v17, 0x4

    goto :goto_1a

    :sswitch_18
    move-object/from16 v2, v17

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    goto/16 :goto_18

    :cond_45
    const/4 v6, 0x3

    move-object/from16 v14, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v21

    const/16 v17, 0x3

    goto :goto_1a

    :sswitch_19
    move-object/from16 v2, v17

    move-object/from16 v6, v21

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_46

    move-object/from16 v14, v18

    move-object/from16 v8, v19

    goto :goto_19

    :cond_46
    const/4 v8, 0x2

    move-object/from16 v14, v18

    move-object/from16 v8, v19

    const/16 v17, 0x2

    goto :goto_1a

    :sswitch_1a
    move-object/from16 v2, v17

    move-object/from16 v8, v19

    move-object/from16 v6, v21

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_47

    move-object/from16 v14, v18

    goto :goto_19

    :cond_47
    const/4 v14, 0x1

    move-object/from16 v14, v18

    const/16 v17, 0x1

    goto :goto_1a

    :sswitch_1b
    move-object/from16 v2, v17

    move-object/from16 v14, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v21

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_48

    goto :goto_19

    :cond_48
    const/16 v17, 0x0

    goto :goto_1a

    :goto_19
    const/16 v17, -0x1

    :goto_1a
    packed-switch v17, :pswitch_data_1

    move-object/from16 v30, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-wide/from16 v1, p3

    const/4 v5, 0x0

    goto :goto_1c

    .line 112
    :pswitch_10
    new-instance v17, Lo/t$a;

    invoke-direct/range {v17 .. v17}, Lo/t$a;-><init>()V

    goto :goto_1b

    .line 113
    :pswitch_11
    new-instance v17, Lo/t$d;

    invoke-direct/range {v17 .. v17}, Lo/t$d;-><init>()V

    goto :goto_1b

    .line 114
    :pswitch_12
    new-instance v17, Lo/t$c;

    invoke-direct/range {v17 .. v17}, Lo/t$c;-><init>()V

    goto :goto_1b

    .line 115
    :pswitch_13
    new-instance v17, Lo/t$f;

    invoke-direct/range {v17 .. v17}, Lo/t$f;-><init>()V

    goto :goto_1b

    .line 116
    :pswitch_14
    new-instance v17, Lo/t$j;

    invoke-direct/range {v17 .. v17}, Lo/t$j;-><init>()V

    goto :goto_1b

    .line 117
    :pswitch_15
    new-instance v17, Lo/t$i;

    invoke-direct/range {v17 .. v17}, Lo/t$i;-><init>()V

    goto :goto_1b

    .line 118
    :pswitch_16
    new-instance v17, Lo/t$e;

    invoke-direct/range {v17 .. v17}, Lo/t$e;-><init>()V

    goto :goto_1b

    .line 119
    :pswitch_17
    new-instance v17, Lo/t$m;

    invoke-direct/range {v17 .. v17}, Lo/t$m;-><init>()V

    goto :goto_1b

    .line 120
    :pswitch_18
    new-instance v17, Lo/t$l;

    invoke-direct/range {v17 .. v17}, Lo/t$l;-><init>()V

    goto :goto_1b

    .line 121
    :pswitch_19
    new-instance v17, Lo/t$k;

    invoke-direct/range {v17 .. v17}, Lo/t$k;-><init>()V

    goto :goto_1b

    .line 122
    :pswitch_1a
    new-instance v17, Lo/t$h;

    invoke-direct/range {v17 .. v17}, Lo/t$h;-><init>()V

    goto :goto_1b

    .line 123
    :pswitch_1b
    new-instance v17, Lo/t$g;

    invoke-direct/range {v17 .. v17}, Lo/t$g;-><init>()V

    :goto_1b
    move-object/from16 v30, v1

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v2

    move-wide/from16 v1, p3

    .line 124
    iput-wide v1, v5, Lo/t;->i:J

    :goto_1c
    if-nez v5, :cond_49

    goto :goto_1d

    .line 125
    :cond_49
    iput-object v7, v5, Lo/t;->f:Ljava/lang/String;

    .line 126
    iget-object v1, v0, Lo/p;->v:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    move-object/from16 v21, v6

    move-object/from16 v19, v8

    move-object/from16 v5, v18

    move-object/from16 v6, v20

    move-object/from16 v8, v24

    move-object/from16 v2, v27

    move-object/from16 v1, v30

    move-object/from16 v18, v14

    goto/16 :goto_14

    :cond_4a
    move-object/from16 v30, v1

    move-object/from16 v24, v8

    move-object/from16 v14, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v21

    move-object/from16 v18, v5

    .line 127
    iget-object v1, v0, Lo/p;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_5c

    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/c;

    .line 129
    instance-of v5, v2, Lo/l;

    if-eqz v5, :cond_5b

    .line 130
    check-cast v2, Lo/l;

    iget-object v5, v0, Lo/p;->v:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p3, v1

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/String;

    .line 132
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v31, v19

    check-cast v31, Lo/t;

    .line 133
    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_4c

    move-object/from16 v19, v5

    const/4 v5, 0x7

    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v5, v2, Lo/c;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/a;

    if-eqz v1, :cond_4b

    .line 136
    move-object/from16 v5, v31

    check-cast v5, Lo/t$b;

    move-object/from16 p4, v7

    iget v7, v2, Lo/c;->a:I

    move-object/from16 v20, v13

    iget v13, v2, Lo/l;->s:F

    iget v0, v2, Lo/l;->r:I

    move-object/from16 v21, v14

    iget v14, v2, Lo/l;->t:F

    move-object/from16 v27, v2

    .line 137
    iget-object v2, v5, Lo/t$b;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 138
    iget-object v1, v5, Lo/t$b;->m:Landroid/util/SparseArray;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/16 v28, 0x0

    aput v13, v2, v28

    const/4 v13, 0x1

    aput v14, v2, v13

    invoke-virtual {v1, v7, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 139
    iget v1, v5, Lo/t;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Lo/t;->b:I

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move-object/from16 v5, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v2, v27

    goto :goto_1f

    :cond_4b
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v5, v19

    goto :goto_1f

    :cond_4c
    move-object/from16 v27, v2

    move-object/from16 v19, v5

    move-object/from16 p4, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :goto_20
    move-object/from16 v2, v17

    move-object/from16 v5, v21

    move-object/from16 v0, v30

    goto/16 :goto_25

    :sswitch_1c
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_20

    :cond_4d
    const/16 v0, 0xb

    move-object/from16 v2, v17

    move-object/from16 v5, v21

    move-object/from16 v0, v30

    const/16 v1, 0xb

    goto/16 :goto_26

    :sswitch_1d
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_21

    :cond_4e
    const/16 v0, 0xa

    move-object/from16 v2, v17

    move-object/from16 v5, v21

    move-object/from16 v0, v30

    const/16 v1, 0xa

    goto/16 :goto_26

    :sswitch_1e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_20

    :cond_4f
    const/16 v0, 0x9

    move-object/from16 v2, v17

    move-object/from16 v5, v21

    move-object/from16 v0, v30

    const/16 v1, 0x9

    goto/16 :goto_26

    :sswitch_1f
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_21

    :cond_50
    const/16 v0, 0x8

    move-object/from16 v2, v17

    move-object/from16 v5, v21

    move-object/from16 v0, v30

    const/16 v1, 0x8

    goto/16 :goto_26

    :sswitch_20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_20

    :cond_51
    const/4 v0, 0x7

    move-object/from16 v2, v17

    move-object/from16 v5, v21

    move-object/from16 v0, v30

    const/4 v1, 0x7

    goto/16 :goto_26

    :sswitch_21
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_21

    :cond_52
    const/4 v0, 0x6

    move-object/from16 v2, v17

    move-object/from16 v5, v21

    move-object/from16 v0, v30

    const/4 v1, 0x6

    goto/16 :goto_26

    :sswitch_22
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    :goto_21
    goto :goto_20

    :cond_53
    const/4 v0, 0x5

    move-object/from16 v2, v17

    move-object/from16 v5, v21

    move-object/from16 v0, v30

    const/4 v1, 0x5

    goto :goto_26

    :sswitch_23
    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    move-object/from16 v2, v17

    goto :goto_22

    :cond_54
    const/4 v1, 0x4

    move-object/from16 v2, v17

    goto :goto_24

    :sswitch_24
    move-object/from16 v2, v17

    move-object/from16 v0, v30

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_22

    :cond_55
    const/4 v1, 0x3

    goto :goto_24

    :sswitch_25
    move-object/from16 v2, v17

    move-object/from16 v0, v30

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    :goto_22
    goto :goto_23

    :cond_56
    const/4 v1, 0x2

    goto :goto_24

    :sswitch_26
    move-object/from16 v2, v17

    move-object/from16 v0, v30

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    :goto_23
    move-object/from16 v5, v21

    goto :goto_25

    :cond_57
    const/4 v1, 0x1

    :goto_24
    move-object/from16 v5, v21

    goto :goto_26

    :sswitch_27
    move-object/from16 v2, v17

    move-object/from16 v5, v21

    move-object/from16 v0, v30

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto :goto_25

    :cond_58
    const/4 v1, 0x0

    goto :goto_26

    :goto_25
    const/4 v1, -0x1

    :goto_26
    packed-switch v1, :pswitch_data_2

    move-object/from16 v17, v5

    move-object/from16 v21, v8

    move-object/from16 v1, v27

    goto/16 :goto_27

    :pswitch_1c
    move-object/from16 v1, v27

    .line 141
    iget v7, v1, Lo/l;->f:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_59

    .line 142
    iget v7, v1, Lo/c;->a:I

    iget v13, v1, Lo/l;->f:F

    iget v14, v1, Lo/l;->s:F

    move-object/from16 v17, v5

    iget v5, v1, Lo/l;->r:I

    move-object/from16 v21, v8

    iget v8, v1, Lo/l;->t:F

    move/from16 v32, v7

    move/from16 v33, v13

    move/from16 v34, v14

    move/from16 v35, v5

    move/from16 v36, v8

    invoke-virtual/range {v31 .. v36}, Lo/t;->c(IFFIF)V

    goto/16 :goto_27

    :cond_59
    move-object/from16 v17, v5

    move-object/from16 v21, v8

    goto/16 :goto_27

    :pswitch_1d
    move-object/from16 v17, v5

    move-object/from16 v21, v8

    move-object/from16 v1, v27

    .line 143
    iget v5, v1, Lo/l;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5a

    .line 144
    iget v5, v1, Lo/c;->a:I

    iget v7, v1, Lo/l;->k:F

    iget v8, v1, Lo/l;->s:F

    iget v13, v1, Lo/l;->r:I

    iget v14, v1, Lo/l;->t:F

    move/from16 v32, v5

    move/from16 v33, v7

    move/from16 v34, v8

    move/from16 v35, v13

    move/from16 v36, v14

    invoke-virtual/range {v31 .. v36}, Lo/t;->c(IFFIF)V

    goto/16 :goto_27

    :pswitch_1e
    move-object/from16 v17, v5

    move-object/from16 v21, v8

    move-object/from16 v1, v27

    .line 145
    iget v5, v1, Lo/l;->g:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5a

    .line 146
    iget v5, v1, Lo/c;->a:I

    iget v7, v1, Lo/l;->g:F

    iget v8, v1, Lo/l;->s:F

    iget v13, v1, Lo/l;->r:I

    iget v14, v1, Lo/l;->t:F

    move/from16 v32, v5

    move/from16 v33, v7

    move/from16 v34, v8

    move/from16 v35, v13

    move/from16 v36, v14

    invoke-virtual/range {v31 .. v36}, Lo/t;->c(IFFIF)V

    goto/16 :goto_27

    :pswitch_1f
    move-object/from16 v17, v5

    move-object/from16 v21, v8

    move-object/from16 v1, v27

    .line 147
    iget v5, v1, Lo/l;->h:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5a

    .line 148
    iget v5, v1, Lo/c;->a:I

    iget v7, v1, Lo/l;->h:F

    iget v8, v1, Lo/l;->s:F

    iget v13, v1, Lo/l;->r:I

    iget v14, v1, Lo/l;->t:F

    move/from16 v32, v5

    move/from16 v33, v7

    move/from16 v34, v8

    move/from16 v35, v13

    move/from16 v36, v14

    invoke-virtual/range {v31 .. v36}, Lo/t;->c(IFFIF)V

    goto/16 :goto_27

    :pswitch_20
    move-object/from16 v17, v5

    move-object/from16 v21, v8

    move-object/from16 v1, v27

    .line 149
    iget v5, v1, Lo/l;->m:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5a

    .line 150
    iget v5, v1, Lo/c;->a:I

    iget v7, v1, Lo/l;->m:F

    iget v8, v1, Lo/l;->s:F

    iget v13, v1, Lo/l;->r:I

    iget v14, v1, Lo/l;->t:F

    move/from16 v32, v5

    move/from16 v33, v7

    move/from16 v34, v8

    move/from16 v35, v13

    move/from16 v36, v14

    invoke-virtual/range {v31 .. v36}, Lo/t;->c(IFFIF)V

    goto/16 :goto_27

    :pswitch_21
    move-object/from16 v17, v5

    move-object/from16 v21, v8

    move-object/from16 v1, v27

    .line 151
    iget v5, v1, Lo/l;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5a

    .line 152
    iget v5, v1, Lo/c;->a:I

    iget v7, v1, Lo/l;->l:F

    iget v8, v1, Lo/l;->s:F

    iget v13, v1, Lo/l;->r:I

    iget v14, v1, Lo/l;->t:F

    move/from16 v32, v5

    move/from16 v33, v7

    move/from16 v34, v8

    move/from16 v35, v13

    move/from16 v36, v14

    invoke-virtual/range {v31 .. v36}, Lo/t;->c(IFFIF)V

    goto/16 :goto_27

    :pswitch_22
    move-object/from16 v17, v5

    move-object/from16 v21, v8

    move-object/from16 v1, v27

    .line 153
    iget v5, v1, Lo/l;->q:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5a

    .line 154
    iget v5, v1, Lo/c;->a:I

    iget v7, v1, Lo/l;->q:F

    iget v8, v1, Lo/l;->s:F

    iget v13, v1, Lo/l;->r:I

    iget v14, v1, Lo/l;->t:F

    move/from16 v32, v5

    move/from16 v33, v7

    move/from16 v34, v8

    move/from16 v35, v13

    move/from16 v36, v14

    invoke-virtual/range {v31 .. v36}, Lo/t;->c(IFFIF)V

    goto/16 :goto_27

    :pswitch_23
    move-object/from16 v17, v5

    move-object/from16 v21, v8

    move-object/from16 v1, v27

    .line 155
    iget v5, v1, Lo/l;->p:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5a

    .line 156
    iget v5, v1, Lo/c;->a:I

    iget v7, v1, Lo/l;->p:F

    iget v8, v1, Lo/l;->s:F

    iget v13, v1, Lo/l;->r:I

    iget v14, v1, Lo/l;->t:F

    move/from16 v32, v5

    move/from16 v33, v7

    move/from16 v34, v8

    move/from16 v35, v13

    move/from16 v36, v14

    invoke-virtual/range {v31 .. v36}, Lo/t;->c(IFFIF)V

    goto/16 :goto_27

    :pswitch_24
    move-object/from16 v17, v5

    move-object/from16 v21, v8

    move-object/from16 v1, v27

    .line 157
    iget v5, v1, Lo/l;->o:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5a

    .line 158
    iget v5, v1, Lo/c;->a:I

    iget v7, v1, Lo/l;->o:F

    iget v8, v1, Lo/l;->s:F

    iget v13, v1, Lo/l;->r:I

    iget v14, v1, Lo/l;->t:F

    move/from16 v32, v5

    move/from16 v33, v7

    move/from16 v34, v8

    move/from16 v35, v13

    move/from16 v36, v14

    invoke-virtual/range {v31 .. v36}, Lo/t;->c(IFFIF)V

    goto/16 :goto_27

    :pswitch_25
    move-object/from16 v17, v5

    move-object/from16 v21, v8

    move-object/from16 v1, v27

    .line 159
    iget v5, v1, Lo/l;->n:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5a

    .line 160
    iget v5, v1, Lo/c;->a:I

    iget v7, v1, Lo/l;->n:F

    iget v8, v1, Lo/l;->s:F

    iget v13, v1, Lo/l;->r:I

    iget v14, v1, Lo/l;->t:F

    move/from16 v32, v5

    move/from16 v33, v7

    move/from16 v34, v8

    move/from16 v35, v13

    move/from16 v36, v14

    invoke-virtual/range {v31 .. v36}, Lo/t;->c(IFFIF)V

    goto :goto_27

    :pswitch_26
    move-object/from16 v17, v5

    move-object/from16 v21, v8

    move-object/from16 v1, v27

    .line 161
    iget v5, v1, Lo/l;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5a

    .line 162
    iget v5, v1, Lo/c;->a:I

    iget v7, v1, Lo/l;->j:F

    iget v8, v1, Lo/l;->s:F

    iget v13, v1, Lo/l;->r:I

    iget v14, v1, Lo/l;->t:F

    move/from16 v32, v5

    move/from16 v33, v7

    move/from16 v34, v8

    move/from16 v35, v13

    move/from16 v36, v14

    invoke-virtual/range {v31 .. v36}, Lo/t;->c(IFFIF)V

    goto :goto_27

    :pswitch_27
    move-object/from16 v17, v5

    move-object/from16 v21, v8

    move-object/from16 v1, v27

    .line 163
    iget v5, v1, Lo/l;->i:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5a

    .line 164
    iget v5, v1, Lo/c;->a:I

    iget v7, v1, Lo/l;->i:F

    iget v8, v1, Lo/l;->s:F

    iget v13, v1, Lo/l;->r:I

    iget v14, v1, Lo/l;->t:F

    move/from16 v32, v5

    move/from16 v33, v7

    move/from16 v34, v8

    move/from16 v35, v13

    move/from16 v36, v14

    invoke-virtual/range {v31 .. v36}, Lo/t;->c(IFFIF)V

    :cond_5a
    :goto_27
    move-object/from16 v7, p4

    move-object/from16 v30, v0

    move-object/from16 v14, v17

    move-object/from16 v5, v19

    move-object/from16 v13, v20

    move-object/from16 v8, v21

    move-object/from16 v0, p0

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, p3

    goto/16 :goto_1f

    :cond_5b
    move-object/from16 p3, v1

    move-object/from16 v21, v8

    move-object/from16 v20, v13

    move-object/from16 v2, v17

    move-object/from16 v0, v30

    move-object/from16 v17, v14

    move-object/from16 v1, p3

    move-object/from16 v30, v0

    move-object/from16 v14, v17

    move-object/from16 v13, v20

    move-object/from16 v8, v21

    move-object/from16 v0, p0

    move-object/from16 v17, v2

    goto/16 :goto_1e

    :cond_5c
    move-object/from16 v21, v8

    move-object/from16 v20, v13

    move-object/from16 v2, v17

    move-object/from16 v0, v30

    move-object/from16 v17, v14

    move-object/from16 v1, p0

    .line 165
    iget-object v5, v1, Lo/p;->v:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    goto :goto_29

    :cond_5d
    const/4 v13, 0x0

    .line 168
    :goto_29
    iget-object v14, v1, Lo/p;->v:Ljava/util/HashMap;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/t;

    invoke-virtual {v7, v13}, Lo/t;->e(I)V

    move-object/from16 v18, v8

    goto :goto_28

    :cond_5e
    move-object/from16 v24, v8

    move-object/from16 v20, v13

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-object/from16 v6, v21

    move-object/from16 v21, v19

    move-object/from16 v37, v1

    move-object v1, v0

    move-object/from16 v0, v37

    .line 169
    :cond_5f
    iget-object v5, v1, Lo/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    new-array v7, v5, [Lo/r;

    .line 170
    iget-object v8, v1, Lo/p;->d:Lo/r;

    const/4 v13, 0x0

    aput-object v8, v7, v13

    add-int/lit8 v8, v5, -0x1

    .line 171
    iget-object v14, v1, Lo/p;->e:Lo/r;

    aput-object v14, v7, v8

    .line 172
    iget-object v8, v1, Lo/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_60

    iget v8, v1, Lo/p;->c:I

    const/4 v14, -0x1

    if-ne v8, v14, :cond_60

    .line 173
    iput v13, v1, Lo/p;->c:I

    .line 174
    :cond_60
    iget-object v8, v1, Lo/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x1

    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_61

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/r;

    add-int/lit8 v18, v13, 0x1

    .line 175
    aput-object v14, v7, v13

    move/from16 v13, v18

    goto :goto_2a

    .line 176
    :cond_61
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 177
    iget-object v13, v1, Lo/p;->e:Lo/r;

    iget-object v13, v13, Lo/r;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_64

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 p3, v13

    .line 178
    iget-object v13, v1, Lo/p;->d:Lo/r;

    iget-object v13, v13, Lo/r;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_62

    .line 179
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v6

    move-object/from16 v6, v24

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v6, v26

    invoke-virtual {v6, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_63

    .line 180
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_62
    move-object/from16 v18, v6

    move-object/from16 v6, v26

    :cond_63
    :goto_2c
    move-object/from16 v13, p3

    move-object/from16 v26, v6

    move-object/from16 v6, v18

    goto :goto_2b

    :cond_64
    move-object/from16 v18, v6

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 181
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    iput-object v6, v1, Lo/p;->p:[Ljava/lang/String;

    .line 182
    array-length v6, v6

    new-array v6, v6, [I

    iput-object v6, v1, Lo/p;->q:[I

    const/4 v6, 0x0

    .line 183
    :goto_2d
    iget-object v8, v1, Lo/p;->p:[Ljava/lang/String;

    array-length v13, v8

    if-ge v6, v13, :cond_67

    .line 184
    aget-object v8, v8, v6

    .line 185
    iget-object v13, v1, Lo/p;->q:[I

    const/4 v14, 0x0

    aput v14, v13, v6

    const/4 v13, 0x0

    :goto_2e
    if-ge v13, v5, :cond_66

    .line 186
    aget-object v14, v7, v13

    iget-object v14, v14, Lo/r;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_65

    .line 187
    iget-object v14, v1, Lo/p;->q:[I

    aget v19, v14, v6

    aget-object v13, v7, v13

    iget-object v13, v13, Lo/r;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/a;

    invoke-virtual {v8}, Ls/a;->d()I

    move-result v8

    add-int v8, v8, v19

    aput v8, v14, v6

    goto :goto_2f

    :cond_65
    add-int/lit8 v13, v13, 0x1

    goto :goto_2e

    :cond_66
    :goto_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_67
    const/4 v6, 0x0

    .line 188
    aget-object v6, v7, v6

    iget v6, v6, Lo/r;->p:I

    const/4 v13, -0x1

    if-eq v6, v13, :cond_68

    const/4 v6, 0x1

    goto :goto_30

    :cond_68
    const/4 v6, 0x0

    .line 189
    :goto_30
    array-length v8, v8

    add-int/lit8 v8, v8, 0x12

    new-array v13, v8, [Z

    const/4 v14, 0x1

    :goto_31
    if-ge v14, v5, :cond_69

    move-object/from16 v19, v2

    .line 190
    aget-object v2, v7, v14

    add-int/lit8 v24, v14, -0x1

    move-object/from16 v30, v0

    aget-object v0, v7, v24

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0x0

    .line 191
    aget-boolean v26, v13, v24

    move-object/from16 v27, v15

    iget v15, v2, Lo/r;->j:F

    move-object/from16 v28, v4

    iget v4, v0, Lo/r;->j:F

    invoke-virtual {v2, v15, v4}, Lo/r;->c(FF)Z

    move-result v4

    or-int v4, v26, v4

    aput-boolean v4, v13, v24

    const/4 v4, 0x1

    .line 192
    aget-boolean v4, v13, v4

    iget v15, v2, Lo/r;->k:F

    move-object/from16 v31, v3

    iget v3, v0, Lo/r;->k:F

    invoke-virtual {v2, v15, v3}, Lo/r;->c(FF)Z

    move-result v3

    or-int/2addr v3, v6

    or-int/2addr v3, v4

    const/4 v4, 0x1

    aput-boolean v3, v13, v4

    const/4 v3, 0x2

    .line 193
    aget-boolean v3, v13, v3

    iget v4, v2, Lo/r;->l:F

    iget v15, v0, Lo/r;->l:F

    invoke-virtual {v2, v4, v15}, Lo/r;->c(FF)Z

    move-result v4

    or-int/2addr v4, v6

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aput-boolean v3, v13, v4

    const/4 v3, 0x3

    .line 194
    aget-boolean v4, v13, v3

    iget v15, v2, Lo/r;->m:F

    iget v3, v0, Lo/r;->m:F

    invoke-virtual {v2, v15, v3}, Lo/r;->c(FF)Z

    move-result v3

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aput-boolean v3, v13, v4

    .line 195
    aget-boolean v3, v13, v23

    iget v4, v2, Lo/r;->n:F

    iget v0, v0, Lo/r;->n:F

    invoke-virtual {v2, v4, v0}, Lo/r;->c(FF)Z

    move-result v0

    or-int/2addr v0, v3

    aput-boolean v0, v13, v23

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v19

    move-object/from16 v15, v27

    move-object/from16 v4, v28

    move-object/from16 v0, v30

    move-object/from16 v3, v31

    goto :goto_31

    :cond_69
    move-object/from16 v30, v0

    move-object/from16 v19, v2

    move-object/from16 v31, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v15

    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_32
    if-ge v2, v8, :cond_6b

    .line 196
    aget-boolean v3, v13, v2

    if-eqz v3, :cond_6a

    add-int/lit8 v0, v0, 0x1

    :cond_6a
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 197
    :cond_6b
    new-array v2, v0, [I

    iput-object v2, v1, Lo/p;->m:[I

    .line 198
    new-array v2, v0, [D

    iput-object v2, v1, Lo/p;->n:[D

    .line 199
    new-array v0, v0, [D

    iput-object v0, v1, Lo/p;->o:[D

    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_33
    if-ge v2, v8, :cond_6d

    .line 200
    aget-boolean v3, v13, v2

    if-eqz v3, :cond_6c

    .line 201
    iget-object v3, v1, Lo/p;->m:[I

    add-int/lit8 v4, v0, 0x1

    aput v2, v3, v0

    move v0, v4

    :cond_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    .line 202
    :cond_6d
    iget-object v0, v1, Lo/p;->m:[I

    array-length v0, v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v0, 0x0

    aput v5, v2, v0

    move-object/from16 v3, v16

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 203
    new-array v4, v5, [D

    const/4 v6, 0x0

    :goto_34
    if-ge v6, v5, :cond_70

    .line 204
    aget-object v8, v7, v6

    aget-object v13, v2, v6

    iget-object v14, v1, Lo/p;->m:[I

    const/4 v15, 0x6

    new-array v15, v15, [F

    move-object/from16 v16, v11

    .line 205
    iget v11, v8, Lo/r;->j:F

    aput v11, v15, v0

    iget v0, v8, Lo/r;->k:F

    const/4 v11, 0x1

    aput v0, v15, v11

    iget v0, v8, Lo/r;->l:F

    const/4 v11, 0x2

    aput v0, v15, v11

    iget v0, v8, Lo/r;->m:F

    const/4 v11, 0x3

    aput v0, v15, v11

    iget v0, v8, Lo/r;->n:F

    aput v0, v15, v23

    iget v0, v8, Lo/r;->o:F

    const/4 v8, 0x5

    aput v0, v15, v8

    const/4 v0, 0x0

    const/16 v24, 0x0

    .line 206
    :goto_35
    array-length v8, v14

    if-ge v0, v8, :cond_6f

    .line 207
    aget v8, v14, v0

    const/4 v11, 0x6

    if-ge v8, v11, :cond_6e

    add-int/lit8 v8, v24, 0x1

    .line 208
    aget v11, v14, v0

    aget v11, v15, v11

    move-object/from16 v26, v14

    move-object/from16 v29, v15

    float-to-double v14, v11

    aput-wide v14, v13, v24

    move/from16 v24, v8

    goto :goto_36

    :cond_6e
    move-object/from16 v26, v14

    move-object/from16 v29, v15

    :goto_36
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v14, v26

    move-object/from16 v15, v29

    const/4 v11, 0x3

    goto :goto_35

    .line 209
    :cond_6f
    aget-object v0, v7, v6

    iget v0, v0, Lo/r;->i:F

    float-to-double v13, v0

    aput-wide v13, v4, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x0

    move-object/from16 v11, v16

    goto :goto_34

    :cond_70
    move-object/from16 v16, v11

    const/4 v0, 0x0

    .line 210
    :goto_37
    iget-object v6, v1, Lo/p;->m:[I

    array-length v8, v6

    if-ge v0, v8, :cond_72

    .line 211
    aget v6, v6, v0

    .line 212
    sget-object v8, Lo/r;->u:[Ljava/lang/String;

    array-length v11, v8

    if-ge v6, v11, :cond_71

    .line 213
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lo/p;->m:[I

    aget v11, v11, v0

    aget-object v8, v8, v11

    const-string v11, " ["

    invoke-static {v6, v8, v11}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    :goto_38
    if-ge v8, v5, :cond_71

    .line 214
    invoke-static {v6}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v11, v2, v8

    aget-wide v13, v11, v0

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_38

    :cond_71
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 215
    :cond_72
    iget-object v0, v1, Lo/p;->p:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ln/b;

    iput-object v0, v1, Lo/p;->h:[Ln/b;

    const/4 v0, 0x0

    .line 216
    :goto_39
    iget-object v6, v1, Lo/p;->p:[Ljava/lang/String;

    array-length v8, v6

    if-ge v0, v8, :cond_78

    .line 217
    aget-object v6, v6, v0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3a
    if-ge v8, v5, :cond_77

    .line 218
    aget-object v15, v7, v8

    .line 219
    iget-object v15, v15, Lo/r;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_76

    if-nez v14, :cond_73

    .line 220
    new-array v13, v5, [D

    .line 221
    aget-object v14, v7, v8

    .line 222
    iget-object v14, v14, Lo/r;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls/a;

    invoke-virtual {v14}, Ls/a;->d()I

    move-result v14

    const/4 v15, 0x2

    new-array v15, v15, [I

    const/16 v23, 0x1

    aput v14, v15, v23

    const/4 v14, 0x0

    aput v5, v15, v14

    .line 223
    invoke-static {v3, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[D

    .line 224
    :cond_73
    aget-object v15, v7, v8

    iget v15, v15, Lo/r;->i:F

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    float-to-double v9, v15

    aput-wide v9, v13, v11

    .line 225
    aget-object v9, v7, v8

    aget-object v10, v14, v11

    .line 226
    iget-object v9, v9, Lo/r;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/a;

    .line 227
    invoke-virtual {v9}, Ls/a;->d()I

    move-result v15

    move-object/from16 p1, v6

    const/4 v6, 0x1

    if-ne v15, v6, :cond_75

    .line 228
    invoke-virtual {v9}, Ls/a;->b()F

    move-result v6

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    float-to-double v13, v6

    const/4 v6, 0x0

    aput-wide v13, v10, v6

    :cond_74
    move-object/from16 v26, v12

    goto :goto_3c

    :cond_75
    move-object/from16 p2, v13

    move-object/from16 p3, v14

    .line 229
    invoke-virtual {v9}, Ls/a;->d()I

    move-result v6

    .line 230
    new-array v13, v6, [F

    .line 231
    invoke-virtual {v9, v13}, Ls/a;->c([F)V

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_3b
    if-ge v9, v6, :cond_74

    add-int/lit8 v15, v14, 0x1

    move/from16 p4, v6

    .line 232
    aget v6, v13, v9

    move-object/from16 v26, v12

    move-object/from16 v29, v13

    float-to-double v12, v6

    aput-wide v12, v10, v14

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, p4

    move v14, v15

    move-object/from16 v12, v26

    move-object/from16 v13, v29

    goto :goto_3b

    :goto_3c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    goto :goto_3d

    :cond_76
    move-object/from16 p1, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v26, v12

    :goto_3d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p1

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v12, v26

    goto/16 :goto_3a

    :cond_77
    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v26, v12

    .line 233
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v6

    .line 234
    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    .line 235
    iget-object v9, v1, Lo/p;->h:[Ln/b;

    add-int/lit8 v0, v0, 0x1

    iget v10, v1, Lo/p;->c:I

    invoke-static {v10, v6, v8}, Ln/b;->a(I[D[[D)Ln/b;

    move-result-object v6

    aput-object v6, v9, v0

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    goto/16 :goto_39

    :cond_78
    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v26, v12

    .line 236
    iget-object v0, v1, Lo/p;->h:[Ln/b;

    iget v6, v1, Lo/p;->c:I

    invoke-static {v6, v4, v2}, Ln/b;->a(I[D[[D)Ln/b;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    .line 237
    aget-object v0, v7, v4

    iget v0, v0, Lo/r;->p:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7a

    .line 238
    new-array v0, v5, [I

    .line 239
    new-array v2, v5, [D

    const/4 v6, 0x2

    new-array v8, v6, [I

    const/4 v9, 0x1

    aput v6, v8, v9

    aput v5, v8, v4

    .line 240
    invoke-static {v3, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    const/4 v4, 0x0

    :goto_3e
    if-ge v4, v5, :cond_79

    .line 241
    aget-object v6, v7, v4

    iget v6, v6, Lo/r;->p:I

    aput v6, v0, v4

    .line 242
    aget-object v6, v7, v4

    iget v6, v6, Lo/r;->i:F

    float-to-double v8, v6

    aput-wide v8, v2, v4

    .line 243
    aget-object v6, v3, v4

    aget-object v8, v7, v4

    iget v8, v8, Lo/r;->k:F

    float-to-double v8, v8

    const/4 v10, 0x0

    aput-wide v8, v6, v10

    .line 244
    aget-object v6, v3, v4

    aget-object v8, v7, v4

    iget v8, v8, Lo/r;->l:F

    float-to-double v8, v8

    const/4 v10, 0x1

    aput-wide v8, v6, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    .line 245
    :cond_79
    new-instance v4, Ln/a;

    invoke-direct {v4, v0, v2, v3}, Ln/a;-><init>([I[D[[D)V

    .line 246
    iput-object v4, v1, Lo/p;->i:Ln/b;

    :cond_7a
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 247
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lo/p;->x:Ljava/util/HashMap;

    .line 248
    iget-object v2, v1, Lo/p;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_a3

    .line 249
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, v20

    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7b

    .line 251
    new-instance v5, Lo/h$c;

    invoke-direct {v5}, Lo/h$c;-><init>()V

    move-object/from16 p1, v2

    move-object v2, v5

    move-object/from16 v9, v16

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v18, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    goto/16 :goto_4c

    .line 252
    :cond_7b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_3

    move-object/from16 p1, v2

    move-object/from16 v9, v16

    move-object/from16 v2, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v18, v21

    move-object/from16 v5, v22

    :goto_40
    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    goto/16 :goto_49

    :sswitch_28
    move-object/from16 v5, v22

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7c

    move-object/from16 p1, v2

    move-object/from16 v9, v16

    move-object/from16 v2, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v18, v21

    goto :goto_40

    :cond_7c
    const/16 v6, 0xd

    move-object/from16 p1, v2

    move-object/from16 v9, v16

    move-object/from16 v2, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v18, v21

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    const/16 v16, 0xd

    goto/16 :goto_4a

    :sswitch_29
    move-object/from16 v5, v22

    move-object/from16 v6, v23

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7d

    move-object/from16 v7, v26

    goto :goto_41

    :cond_7d
    const/16 v7, 0xc

    move-object/from16 p1, v2

    move-object/from16 v9, v16

    move-object/from16 v2, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v18, v21

    move-object/from16 v8, v24

    move-object/from16 v7, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    const/16 v16, 0xc

    goto/16 :goto_4a

    :sswitch_2a
    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v26

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7e

    :goto_41
    move-object/from16 v8, v24

    goto :goto_42

    :cond_7e
    const/16 v8, 0xb

    move-object/from16 p1, v2

    move-object/from16 v9, v16

    move-object/from16 v2, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v18, v21

    move-object/from16 v8, v24

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    const/16 v16, 0xb

    goto/16 :goto_4a

    :sswitch_2b
    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v26

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7f

    :goto_42
    move-object/from16 v9, v16

    :goto_43
    move-object/from16 v10, v31

    goto/16 :goto_45

    :cond_7f
    const/16 v9, 0xa

    move-object/from16 p1, v2

    move-object/from16 v9, v16

    move-object/from16 v2, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v18, v21

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    const/16 v16, 0xa

    goto/16 :goto_4a

    :sswitch_2c
    move-object/from16 v9, v16

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v26

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_80

    goto :goto_44

    :cond_80
    const/16 v10, 0x9

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v18, v21

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    const/16 v16, 0x9

    goto/16 :goto_4a

    :sswitch_2d
    move-object/from16 v9, v16

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v26

    const-string v10, "waveVariesBy"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_81

    :goto_44
    goto :goto_43

    :cond_81
    const/16 v10, 0x8

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v18, v21

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    const/16 v16, 0x8

    goto/16 :goto_4a

    :sswitch_2e
    move-object/from16 v9, v16

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v26

    move-object/from16 v10, v31

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_82

    :goto_45
    move-object/from16 p1, v2

    move-object/from16 v2, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v18, v21

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v13, v30

    goto/16 :goto_49

    :cond_82
    const/4 v11, 0x7

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v18, v21

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v13, v30

    const/16 v16, 0x7

    goto/16 :goto_4a

    :sswitch_2f
    move-object/from16 v9, v16

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v26

    move-object/from16 v11, v28

    move-object/from16 v10, v31

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_83

    move-object/from16 v12, v27

    goto :goto_46

    :cond_83
    const/4 v12, 0x6

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v18, v21

    move-object/from16 v12, v27

    move-object/from16 v13, v30

    const/16 v16, 0x6

    goto/16 :goto_4a

    :sswitch_30
    move-object/from16 v9, v16

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v10, v31

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_84

    :goto_46
    move-object/from16 v13, v30

    goto :goto_47

    :cond_84
    const/4 v13, 0x5

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v18, v21

    move-object/from16 v13, v30

    const/16 v16, 0x5

    goto/16 :goto_4a

    :sswitch_31
    move-object/from16 v9, v16

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_85

    :goto_47
    move-object/from16 p1, v2

    move-object/from16 v2, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    goto/16 :goto_48

    :cond_85
    const/4 v14, 0x4

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v18, v21

    const/16 v16, 0x4

    goto/16 :goto_4a

    :sswitch_32
    move-object/from16 v9, v16

    move-object/from16 v14, v19

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_86

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    move-object/from16 v15, v18

    goto :goto_48

    :cond_86
    const/4 v15, 0x3

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    move-object/from16 v15, v18

    move-object/from16 v18, v21

    const/16 v16, 0x3

    goto/16 :goto_4a

    :sswitch_33
    move-object/from16 v9, v16

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_87

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    :goto_48
    move-object/from16 v18, v21

    goto/16 :goto_49

    :cond_87
    const/16 v16, 0x2

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v21

    goto/16 :goto_4a

    :sswitch_34
    move-object/from16 p1, v2

    move-object/from16 v9, v16

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v2, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_88

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    goto :goto_49

    :cond_88
    const/16 v16, 0x1

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    goto :goto_4a

    :sswitch_35
    move-object/from16 p1, v2

    move-object/from16 v9, v16

    move-object/from16 v2, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v18, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_89

    goto :goto_49

    :cond_89
    const/16 v16, 0x0

    goto :goto_4a

    :goto_49
    const/16 v16, -0x1

    :goto_4a
    packed-switch v16, :pswitch_data_3

    const/16 v16, 0x0

    :goto_4b
    move-object/from16 v17, v2

    move-object/from16 v2, v16

    goto :goto_4c

    .line 253
    :pswitch_28
    new-instance v16, Lo/h$b;

    invoke-direct/range {v16 .. v16}, Lo/h$b;-><init>()V

    goto :goto_4b

    .line 254
    :pswitch_29
    new-instance v16, Lo/h$b;

    invoke-direct/range {v16 .. v16}, Lo/h$b;-><init>()V

    goto :goto_4b

    .line 255
    :pswitch_2a
    new-instance v16, Lo/h$f;

    invoke-direct/range {v16 .. v16}, Lo/h$f;-><init>()V

    goto :goto_4b

    .line 256
    :pswitch_2b
    new-instance v16, Lo/h$e;

    invoke-direct/range {v16 .. v16}, Lo/h$e;-><init>()V

    goto :goto_4b

    .line 257
    :pswitch_2c
    new-instance v16, Lo/h$h;

    invoke-direct/range {v16 .. v16}, Lo/h$h;-><init>()V

    goto :goto_4b

    .line 258
    :pswitch_2d
    new-instance v16, Lo/h$b;

    invoke-direct/range {v16 .. v16}, Lo/h$b;-><init>()V

    goto :goto_4b

    .line 259
    :pswitch_2e
    new-instance v16, Lo/h$l;

    invoke-direct/range {v16 .. v16}, Lo/h$l;-><init>()V

    goto :goto_4b

    .line 260
    :pswitch_2f
    new-instance v16, Lo/h$k;

    invoke-direct/range {v16 .. v16}, Lo/h$k;-><init>()V

    goto :goto_4b

    .line 261
    :pswitch_30
    new-instance v16, Lo/h$g;

    invoke-direct/range {v16 .. v16}, Lo/h$g;-><init>()V

    goto :goto_4b

    .line 262
    :pswitch_31
    new-instance v16, Lo/h$o;

    invoke-direct/range {v16 .. v16}, Lo/h$o;-><init>()V

    goto :goto_4b

    .line 263
    :pswitch_32
    new-instance v16, Lo/h$n;

    invoke-direct/range {v16 .. v16}, Lo/h$n;-><init>()V

    goto :goto_4b

    .line 264
    :pswitch_33
    new-instance v16, Lo/h$m;

    invoke-direct/range {v16 .. v16}, Lo/h$m;-><init>()V

    goto :goto_4b

    .line 265
    :pswitch_34
    new-instance v16, Lo/h$j;

    invoke-direct/range {v16 .. v16}, Lo/h$j;-><init>()V

    goto :goto_4b

    .line 266
    :pswitch_35
    new-instance v16, Lo/h$i;

    invoke-direct/range {v16 .. v16}, Lo/h$i;-><init>()V

    goto :goto_4b

    :goto_4c
    if-nez v2, :cond_8a

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    goto :goto_4e

    :cond_8a
    move-object/from16 v21, v15

    .line 267
    iget v15, v2, Lo/h;->e:I

    move-object/from16 v22, v14

    const/4 v14, 0x1

    if-ne v15, v14, :cond_8b

    const/4 v14, 0x1

    goto :goto_4d

    :cond_8b
    const/4 v14, 0x0

    :goto_4d
    if-eqz v14, :cond_8c

    .line 268
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_8c

    .line 269
    invoke-virtual/range {p0 .. p0}, Lo/p;->c()F

    move-result v0

    .line 270
    :cond_8c
    iput-object v3, v2, Lo/h;->c:Ljava/lang/String;

    .line 271
    iget-object v14, v1, Lo/p;->x:Ljava/util/HashMap;

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4e
    move-object/from16 v2, p1

    move-object/from16 v20, v4

    move-object/from16 v23, v6

    move-object/from16 v26, v7

    move-object/from16 v24, v8

    move-object/from16 v16, v9

    move-object/from16 v31, v10

    move-object/from16 v28, v11

    move-object/from16 v27, v12

    move-object/from16 v30, v13

    move-object/from16 v19, v22

    move-object/from16 v22, v5

    move-object/from16 v37, v21

    move-object/from16 v21, v18

    move-object/from16 v18, v37

    goto/16 :goto_3f

    :cond_8d
    move-object/from16 v9, v16

    move-object/from16 v4, v20

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    move-object/from16 v22, v19

    move-object/from16 v37, v21

    move-object/from16 v21, v18

    move-object/from16 v18, v37

    .line 272
    iget-object v2, v1, Lo/p;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/c;

    .line 273
    instance-of v14, v3, Lo/f;

    if-eqz v14, :cond_a1

    .line 274
    check-cast v3, Lo/f;

    iget-object v14, v1, Lo/p;->x:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_50
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    .line 276
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_91

    move-object/from16 v20, v4

    const/4 v4, 0x7

    .line 277
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p2, v15

    .line 278
    iget-object v15, v3, Lo/c;->d:Ljava/util/HashMap;

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/a;

    if-eqz v4, :cond_8f

    .line 279
    iget v15, v4, Ls/a;->b:I

    move/from16 p3, v0

    const/4 v0, 0x2

    if-ne v15, v0, :cond_90

    .line 280
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/h;

    iget v2, v3, Lo/c;->a:I

    iget v15, v3, Lo/f;->f:I

    iget v1, v3, Lo/f;->j:I

    move-object/from16 v16, v14

    iget v14, v3, Lo/f;->g:F

    move-object/from16 v30, v13

    iget v13, v3, Lo/f;->h:F

    move-object/from16 p4, v3

    invoke-virtual {v4}, Ls/a;->b()F

    move-result v3

    move-object/from16 v19, v12

    .line 281
    iget-object v12, v0, Lo/h;->f:Ljava/util/ArrayList;

    move-object/from16 v28, v11

    new-instance v11, Lo/h$p;

    invoke-direct {v11, v2, v14, v13, v3}, Lo/h$p;-><init>(IFFF)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8e

    .line 282
    iput v1, v0, Lo/h;->e:I

    .line 283
    :cond_8e
    iput v15, v0, Lo/h;->d:I

    .line 284
    iput-object v4, v0, Lo/h;->b:Ls/a;

    goto :goto_51

    :cond_8f
    move/from16 p3, v0

    :cond_90
    move-object/from16 p4, v3

    move-object/from16 v28, v11

    move-object/from16 v19, v12

    move-object/from16 v30, v13

    move-object/from16 v16, v14

    :goto_51
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move/from16 v0, p3

    move-object/from16 v3, p4

    move-object/from16 v14, v16

    move-object/from16 v12, v19

    move-object/from16 v4, v20

    move-object/from16 v11, v28

    :goto_52
    move-object/from16 v13, v30

    goto/16 :goto_50

    :cond_91
    move/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 v20, v4

    move-object/from16 v28, v11

    move-object/from16 v19, v12

    move-object/from16 v30, v13

    move-object/from16 v16, v14

    move-object/from16 p2, v15

    .line 285
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :goto_53
    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v1, v19

    move-object/from16 v11, v21

    move-object/from16 v4, v22

    move-object/from16 v0, v28

    goto/16 :goto_56

    :sswitch_36
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto :goto_53

    :cond_92
    const/16 v0, 0xc

    goto :goto_54

    :sswitch_37
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto :goto_53

    :cond_93
    const/16 v0, 0xb

    goto :goto_54

    :sswitch_38
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto :goto_53

    :cond_94
    const/16 v0, 0xa

    goto :goto_54

    :sswitch_39
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto :goto_53

    :cond_95
    const/16 v0, 0x9

    goto :goto_54

    :sswitch_3a
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto :goto_53

    :cond_96
    const/16 v0, 0x8

    :goto_54
    move v14, v0

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v1, v19

    move-object/from16 v11, v21

    move-object/from16 v4, v22

    move-object/from16 v0, v28

    move-object/from16 v3, v30

    goto/16 :goto_58

    :sswitch_3b
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto :goto_53

    :cond_97
    const/4 v0, 0x7

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v1, v19

    move-object/from16 v11, v21

    move-object/from16 v4, v22

    move-object/from16 v0, v28

    move-object/from16 v3, v30

    const/4 v14, 0x7

    goto/16 :goto_58

    :sswitch_3c
    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v1, v19

    goto :goto_55

    :cond_98
    const/4 v1, 0x6

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v1, v19

    move-object/from16 v11, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v30

    const/4 v14, 0x6

    goto/16 :goto_58

    :sswitch_3d
    move-object/from16 v1, v19

    move-object/from16 v0, v28

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_99

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    :goto_55
    move-object/from16 v11, v21

    move-object/from16 v4, v22

    :goto_56
    move-object/from16 v3, v30

    goto/16 :goto_57

    :cond_99
    const/4 v3, 0x5

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v30

    const/4 v14, 0x5

    goto/16 :goto_58

    :sswitch_3e
    move-object/from16 v1, v19

    move-object/from16 v0, v28

    move-object/from16 v3, v30

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9a

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v21

    move-object/from16 v4, v22

    goto/16 :goto_57

    :cond_9a
    const/4 v4, 0x4

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v21

    move-object/from16 v4, v22

    const/4 v14, 0x4

    goto/16 :goto_58

    :sswitch_3f
    move-object/from16 v1, v19

    move-object/from16 v4, v22

    move-object/from16 v0, v28

    move-object/from16 v3, v30

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9b

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v21

    goto/16 :goto_57

    :cond_9b
    const/4 v11, 0x3

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v21

    const/4 v14, 0x3

    goto :goto_58

    :sswitch_40
    move-object/from16 v1, v19

    move-object/from16 v11, v21

    move-object/from16 v4, v22

    move-object/from16 v0, v28

    move-object/from16 v3, v30

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9c

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    goto :goto_57

    :cond_9c
    const/4 v12, 0x2

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    const/4 v14, 0x2

    goto :goto_58

    :sswitch_41
    move-object/from16 v12, v18

    move-object/from16 v1, v19

    move-object/from16 v11, v21

    move-object/from16 v4, v22

    move-object/from16 v0, v28

    move-object/from16 v3, v30

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9d

    move-object/from16 v13, v17

    goto :goto_57

    :cond_9d
    const/4 v13, 0x1

    move-object/from16 v13, v17

    const/4 v14, 0x1

    goto :goto_58

    :sswitch_42
    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v1, v19

    move-object/from16 v11, v21

    move-object/from16 v4, v22

    move-object/from16 v0, v28

    move-object/from16 v3, v30

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9e

    goto :goto_57

    :cond_9e
    const/4 v14, 0x0

    goto :goto_58

    :goto_57
    const/4 v14, -0x1

    :goto_58
    packed-switch v14, :pswitch_data_4

    move-object/from16 v14, p4

    const/high16 v15, 0x7fc00000    # Float.NaN

    goto :goto_59

    :pswitch_36
    move-object/from16 v14, p4

    .line 286
    iget v15, v14, Lo/f;->h:F

    goto :goto_59

    :pswitch_37
    move-object/from16 v14, p4

    .line 287
    iget v15, v14, Lo/f;->k:F

    goto :goto_59

    :pswitch_38
    move-object/from16 v14, p4

    .line 288
    iget v15, v14, Lo/f;->n:F

    goto :goto_59

    :pswitch_39
    move-object/from16 v14, p4

    .line 289
    iget v15, v14, Lo/f;->l:F

    goto :goto_59

    :pswitch_3a
    move-object/from16 v14, p4

    .line 290
    iget v15, v14, Lo/f;->m:F

    goto :goto_59

    :pswitch_3b
    move-object/from16 v14, p4

    .line 291
    iget v15, v14, Lo/f;->r:F

    goto :goto_59

    :pswitch_3c
    move-object/from16 v14, p4

    .line 292
    iget v15, v14, Lo/f;->q:F

    goto :goto_59

    :pswitch_3d
    move-object/from16 v14, p4

    .line 293
    iget v15, v14, Lo/f;->i:F

    goto :goto_59

    :pswitch_3e
    move-object/from16 v14, p4

    .line 294
    iget v15, v14, Lo/f;->u:F

    goto :goto_59

    :pswitch_3f
    move-object/from16 v14, p4

    .line 295
    iget v15, v14, Lo/f;->t:F

    goto :goto_59

    :pswitch_40
    move-object/from16 v14, p4

    .line 296
    iget v15, v14, Lo/f;->s:F

    goto :goto_59

    :pswitch_41
    move-object/from16 v14, p4

    .line 297
    iget v15, v14, Lo/f;->p:F

    goto :goto_59

    :pswitch_42
    move-object/from16 v14, p4

    .line 298
    iget v15, v14, Lo/f;->o:F

    .line 299
    :goto_59
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_a0

    move-object/from16 v28, v0

    move-object/from16 v0, v16

    .line 300
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/h;

    iget v0, v14, Lo/c;->a:I

    move-object/from16 v19, v1

    iget v1, v14, Lo/f;->f:I

    move-object/from16 v30, v3

    iget v3, v14, Lo/f;->j:I

    move-object/from16 v22, v4

    iget v4, v14, Lo/f;->g:F

    move-object/from16 v17, v5

    iget v5, v14, Lo/f;->h:F

    move-object/from16 v23, v6

    .line 301
    iget-object v6, v2, Lo/h;->f:Ljava/util/ArrayList;

    move-object/from16 v26, v7

    new-instance v7, Lo/h$p;

    invoke-direct {v7, v0, v4, v5, v15}, Lo/h$p;-><init>(IFFF)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    if-eq v3, v0, :cond_9f

    .line 302
    iput v3, v2, Lo/h;->e:I

    .line 303
    :cond_9f
    iput v1, v2, Lo/h;->d:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move/from16 v0, p3

    move-object/from16 v21, v11

    move-object/from16 v18, v12

    move-object v3, v14

    move-object/from16 v14, v16

    move-object/from16 v5, v17

    move-object/from16 v12, v19

    move-object/from16 v4, v20

    move-object/from16 v6, v23

    move-object/from16 v7, v26

    move-object/from16 v11, v28

    move-object/from16 v17, v13

    goto/16 :goto_52

    :cond_a0
    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move-object/from16 v22, v4

    move-object/from16 v21, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v4, v20

    move-object v11, v0

    move-object v12, v1

    move-object v13, v3

    move-object v3, v14

    move-object/from16 v14, v16

    move-object/from16 v1, p0

    move/from16 v0, p3

    goto/16 :goto_50

    :cond_a1
    move/from16 p3, v0

    move-object/from16 p1, v2

    move-object/from16 v20, v4

    move-object/from16 v23, v6

    move-object/from16 v26, v7

    move-object/from16 v28, v11

    move-object/from16 v19, v12

    move-object/from16 v30, v13

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v21

    move-object/from16 v17, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v21, v11

    move-object/from16 v18, v12

    move-object/from16 v5, v17

    move-object/from16 v12, v19

    move-object/from16 v4, v20

    move-object/from16 v6, v23

    move-object/from16 v7, v26

    move-object/from16 v11, v28

    move-object/from16 v17, v13

    move-object/from16 v13, v30

    goto/16 :goto_4f

    :cond_a2
    move/from16 p3, v0

    move-object v0, v1

    .line 304
    iget-object v1, v0, Lo/p;->x:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/h;

    move/from16 v3, p3

    .line 305
    invoke-virtual {v2, v3}, Lo/h;->d(F)V

    goto :goto_5a

    :cond_a3
    move-object v0, v1

    :cond_a4
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

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, " start: x: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/p;->d:Lo/r;

    iget v1, v1, Lo/r;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/p;->d:Lo/r;

    iget v2, v2, Lo/r;->l:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/p;->e:Lo/r;

    iget v2, v2, Lo/r;->k:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/p;->e:Lo/r;

    iget v1, v1, Lo/r;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
