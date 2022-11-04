.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;,
        Landroidx/constraintlayout/widget/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lq/f;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Landroidx/constraintlayout/widget/a;

.field public p:Ls/b;

.field public q:I

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lq/e;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/constraintlayout/widget/ConstraintLayout$a;

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lq/f;

    invoke-direct {p1}, Lq/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ls/b;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 19
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Lq/f;

    invoke-direct {p1}, Lq/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/16 v0, 0x101

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ls/b;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 36
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 37
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 38
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ZLandroid/view/View;Lq/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lq/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Lq/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1
    sget-object v10, Lq/e$a;->i:Lq/e$a;

    sget-object v11, Lq/e$a;->g:Lq/e$a;

    sget-object v12, Lq/e$a;->f:Lq/e$a;

    sget-object v13, Lq/e$a;->h:Lq/e$a;

    sget-object v14, Lq/d$a;->h:Lq/d$a;

    sget-object v15, Lq/d$a;->f:Lq/d$a;

    sget-object v6, Lq/d$a;->i:Lq/d$a;

    sget-object v5, Lq/d$a;->g:Lq/d$a;

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 3
    iput v2, v7, Lq/e;->c0:I

    .line 4
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 5
    iput-boolean v4, v7, Lq/e;->z:Z

    const/16 v2, 0x8

    .line 6
    iput v2, v7, Lq/e;->c0:I

    .line 7
    :cond_0
    iput-object v1, v7, Lq/e;->b0:Ljava/lang/Object;

    .line 8
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 10
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    .line 11
    iget-boolean v2, v2, Lq/f;->s0:Z

    .line 12
    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Lq/e;Z)V

    .line 13
    :cond_1
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    const/4 v3, -0x1

    if-eqz v1, :cond_4

    .line 14
    move-object v1, v7

    check-cast v1, Lq/h;

    .line 15
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 16
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 17
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_2

    if-lez v7, :cond_29

    .line 18
    iput v5, v1, Lq/h;->o0:F

    .line 19
    iput v3, v1, Lq/h;->p0:I

    .line 20
    iput v3, v1, Lq/h;->q0:I

    goto/16 :goto_11

    :cond_2
    if-eq v2, v3, :cond_3

    if-le v2, v3, :cond_29

    .line 21
    iput v6, v1, Lq/h;->o0:F

    .line 22
    iput v2, v1, Lq/h;->p0:I

    .line 23
    iput v3, v1, Lq/h;->q0:I

    goto/16 :goto_11

    :cond_3
    if-eq v4, v3, :cond_29

    if-le v4, v3, :cond_29

    .line 24
    iput v6, v1, Lq/h;->o0:F

    .line 25
    iput v3, v1, Lq/h;->p0:I

    .line 26
    iput v4, v1, Lq/h;->q0:I

    goto/16 :goto_11

    .line 27
    :cond_4
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:I

    .line 28
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:I

    .line 29
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:I

    move-object/from16 v16, v11

    .line 30
    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:I

    move-object/from16 v17, v6

    .line 31
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:I

    move-object/from16 v18, v12

    .line 32
    iget v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    move-object/from16 v19, v10

    .line 33
    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:F

    .line 34
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    move/from16 v21, v6

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    .line 35
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq/e;

    if-eqz v3, :cond_5

    .line 36
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:F

    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 37
    sget-object v4, Lq/d$a;->k:Lq/d$a;

    const/4 v11, 0x0

    move-object/from16 v1, p3

    move-object v2, v4

    move v12, v6

    const/4 v6, 0x1

    move-object/from16 p2, v5

    move v5, v10

    move-object/from16 v20, v17

    const/4 v10, 0x0

    move-object/from16 v17, v13

    move v13, v6

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Lq/e;->y(Lq/d$a;Lq/e;Lq/d$a;II)V

    .line 38
    iput v9, v7, Lq/e;->x:F

    goto :goto_0

    :cond_5
    move-object/from16 p2, v5

    move v12, v6

    move-object/from16 v20, v17

    const/4 v10, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x1

    :goto_0
    move-object/from16 v1, p2

    move v3, v10

    move v10, v12

    move-object/from16 v2, v20

    goto/16 :goto_6

    :cond_6
    move-object/from16 p2, v5

    move v5, v6

    move-object/from16 v20, v17

    const/4 v6, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x1

    if-eq v1, v5, :cond_8

    .line 39
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq/e;

    if-eqz v4, :cond_7

    .line 40
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    move/from16 v22, v2

    move-object v2, v15

    move v13, v3

    move-object v3, v4

    move-object v4, v15

    move/from16 v23, v10

    move v10, v5

    move/from16 v5, v22

    move/from16 v6, v21

    invoke-virtual/range {v1 .. v6}, Lq/e;->y(Lq/d$a;Lq/e;Lq/d$a;II)V

    goto :goto_1

    :cond_7
    move v13, v3

    move/from16 v23, v10

    move v10, v5

    goto :goto_1

    :cond_8
    move v13, v3

    move/from16 v23, v10

    move v10, v5

    if-eq v2, v10, :cond_9

    .line 41
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq/e;

    if-eqz v3, :cond_9

    .line 42
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    move-object v2, v15

    move-object v4, v14

    move/from16 v6, v21

    invoke-virtual/range {v1 .. v6}, Lq/e;->y(Lq/d$a;Lq/e;Lq/d$a;II)V

    :cond_9
    :goto_1
    if-eq v13, v10, :cond_a

    .line 43
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq/e;

    if-eqz v3, :cond_b

    .line 44
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    move-object v2, v14

    move-object v4, v15

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Lq/e;->y(Lq/d$a;Lq/e;Lq/d$a;II)V

    goto :goto_2

    :cond_a
    if-eq v11, v10, :cond_b

    .line 45
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq/e;

    if-eqz v3, :cond_b

    .line 46
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    move-object v2, v14

    move-object v4, v14

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Lq/e;->y(Lq/d$a;Lq/e;Lq/d$a;II)V

    .line 47
    :cond_b
    :goto_2
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    if-eq v1, v10, :cond_c

    .line 48
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq/e;

    if-eqz v3, :cond_d

    .line 49
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lq/e;->y(Lq/d$a;Lq/e;Lq/d$a;II)V

    goto :goto_3

    .line 50
    :cond_c
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    if-eq v1, v10, :cond_d

    .line 51
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq/e;

    if-eqz v3, :cond_d

    .line 52
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v4, v20

    invoke-virtual/range {v1 .. v6}, Lq/e;->y(Lq/d$a;Lq/e;Lq/d$a;II)V

    .line 53
    :cond_d
    :goto_3
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    if-eq v1, v10, :cond_e

    .line 54
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq/e;

    if-eqz v3, :cond_f

    .line 55
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    move-object/from16 v1, p3

    move-object/from16 v2, v20

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lq/e;->y(Lq/d$a;Lq/e;Lq/d$a;II)V

    goto :goto_4

    .line 56
    :cond_e
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    if-eq v1, v10, :cond_f

    .line 57
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq/e;

    if-eqz v3, :cond_f

    .line 58
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    move-object/from16 v1, p3

    move-object/from16 v2, v20

    move-object/from16 v4, v20

    invoke-virtual/range {v1 .. v6}, Lq/e;->y(Lq/d$a;Lq/e;Lq/d$a;II)V

    .line 59
    :cond_f
    :goto_4
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    if-eq v1, v10, :cond_10

    .line 60
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 61
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e;

    if-eqz v2, :cond_10

    if-eqz v1, :cond_10

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_10

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x1

    .line 64
    iput-boolean v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 65
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 66
    sget-object v4, Lq/d$a;->j:Lq/d$a;

    invoke-virtual {v7, v4}, Lq/e;->n(Lq/d$a;)Lq/d;

    move-result-object v5

    .line 67
    invoke-virtual {v2, v4}, Lq/e;->n(Lq/d$a;)Lq/d;

    move-result-object v2

    const/4 v4, 0x0

    .line 68
    invoke-virtual {v5, v2, v4, v10, v3}, Lq/d;->b(Lq/d;IIZ)Z

    .line 69
    iput-boolean v3, v7, Lq/e;->y:Z

    .line 70
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lq/e;

    .line 71
    iput-boolean v3, v1, Lq/e;->y:Z

    move-object/from16 v1, p2

    .line 72
    invoke-virtual {v7, v1}, Lq/e;->n(Lq/d$a;)Lq/d;

    move-result-object v2

    invoke-virtual {v2}, Lq/d;->k()V

    move-object/from16 v2, v20

    .line 73
    invoke-virtual {v7, v2}, Lq/e;->n(Lq/d$a;)Lq/d;

    move-result-object v3

    invoke-virtual {v3}, Lq/d;->k()V

    goto :goto_5

    :cond_10
    move-object/from16 v1, p2

    move-object/from16 v2, v20

    :goto_5
    const/4 v3, 0x0

    cmpl-float v4, v23, v3

    if-ltz v4, :cond_11

    move/from16 v4, v23

    .line 74
    iput v4, v7, Lq/e;->Z:F

    .line 75
    :cond_11
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    cmpl-float v5, v4, v3

    if-ltz v5, :cond_12

    .line 76
    iput v4, v7, Lq/e;->a0:F

    :cond_12
    :goto_6
    if-eqz p1, :cond_14

    .line 77
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    if-ne v4, v10, :cond_13

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    if-eq v5, v10, :cond_14

    .line 78
    :cond_13
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 79
    iput v4, v7, Lq/e;->U:I

    .line 80
    iput v5, v7, Lq/e;->V:I

    .line 81
    :cond_14
    iget-boolean v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Z

    const/4 v5, -0x2

    if-nez v4, :cond_17

    .line 82
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v4, v10, :cond_16

    .line 83
    iget-boolean v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:Z

    if-eqz v4, :cond_15

    move-object/from16 v4, v17

    .line 84
    invoke-virtual {v7, v4}, Lq/e;->N(Lq/e$a;)V

    move-object/from16 v6, v19

    goto :goto_7

    :cond_15
    move-object/from16 v4, v17

    move-object/from16 v6, v19

    .line 85
    invoke-virtual {v7, v6}, Lq/e;->N(Lq/e$a;)V

    .line 86
    :goto_7
    invoke-virtual {v7, v15}, Lq/e;->n(Lq/d$a;)Lq/d;

    move-result-object v9

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v9, Lq/d;->g:I

    .line 87
    invoke-virtual {v7, v14}, Lq/e;->n(Lq/d$a;)Lq/d;

    move-result-object v9

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v11, v9, Lq/d;->g:I

    goto :goto_8

    :cond_16
    move-object/from16 v4, v17

    move-object/from16 v6, v19

    .line 88
    invoke-virtual {v7, v4}, Lq/e;->N(Lq/e$a;)V

    const/4 v9, 0x0

    .line 89
    invoke-virtual {v7, v9}, Lq/e;->R(I)V

    :goto_8
    move-object/from16 v11, v16

    move-object/from16 v9, v18

    goto :goto_9

    :cond_17
    move-object/from16 v4, v17

    move-object/from16 v9, v18

    move-object/from16 v6, v19

    .line 90
    invoke-virtual {v7, v9}, Lq/e;->N(Lq/e$a;)V

    .line 91
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v7, v11}, Lq/e;->R(I)V

    .line 92
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v11, v5, :cond_18

    move-object/from16 v11, v16

    .line 93
    invoke-virtual {v7, v11}, Lq/e;->N(Lq/e$a;)V

    goto :goto_9

    :cond_18
    move-object/from16 v11, v16

    .line 94
    :goto_9
    iget-boolean v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    if-nez v12, :cond_1b

    .line 95
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v5, v10, :cond_1a

    .line 96
    iget-boolean v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    if-eqz v5, :cond_19

    .line 97
    invoke-virtual {v7, v4}, Lq/e;->Q(Lq/e$a;)V

    goto :goto_a

    .line 98
    :cond_19
    invoke-virtual {v7, v6}, Lq/e;->Q(Lq/e$a;)V

    .line 99
    :goto_a
    invoke-virtual {v7, v1}, Lq/e;->n(Lq/d$a;)Lq/d;

    move-result-object v1

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v1, Lq/d;->g:I

    .line 100
    invoke-virtual {v7, v2}, Lq/e;->n(Lq/d$a;)Lq/d;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Lq/d;->g:I

    goto :goto_b

    .line 101
    :cond_1a
    invoke-virtual {v7, v4}, Lq/e;->Q(Lq/e$a;)V

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v7, v1}, Lq/e;->M(I)V

    goto :goto_b

    .line 103
    :cond_1b
    invoke-virtual {v7, v9}, Lq/e;->Q(Lq/e$a;)V

    .line 104
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v7, v1}, Lq/e;->M(I)V

    .line 105
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v5, :cond_1c

    .line 106
    invoke-virtual {v7, v11}, Lq/e;->Q(Lq/e$a;)V

    .line 107
    :cond_1c
    :goto_b
    iget-object v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_f

    .line 109
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x2c

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_20

    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_20

    const/4 v5, 0x0

    .line 111
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v5, "W"

    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto :goto_c

    :cond_1e
    const-string v5, "H"

    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    const/4 v10, 0x1

    goto :goto_c

    :cond_1f
    const/4 v5, 0x1

    :goto_c
    add-int/lit8 v6, v4, 0x1

    goto :goto_d

    :cond_20
    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_d
    const/16 v4, 0x3a

    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_22

    sub-int/2addr v2, v5

    if-ge v4, v2, :cond_22

    .line 115
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v4, v5

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_23

    .line 118
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v4, v2, v3

    if-lez v4, :cond_23

    cmpl-float v4, v1, v3

    if-lez v4, :cond_23

    const/4 v4, 0x1

    if-ne v10, v4, :cond_21

    div-float/2addr v1, v2

    .line 120
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    goto :goto_e

    :cond_21
    div-float/2addr v2, v1

    .line 121
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    .line 122
    :cond_22
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_23

    .line 124
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    :cond_23
    move v6, v3

    :goto_e
    cmpl-float v1, v6, v3

    if-lez v1, :cond_25

    .line 125
    iput v6, v7, Lq/e;->S:F

    .line 126
    iput v10, v7, Lq/e;->T:I

    goto :goto_10

    .line 127
    :cond_24
    :goto_f
    iput v3, v7, Lq/e;->S:F

    .line 128
    :cond_25
    :goto_10
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:F

    .line 129
    iget-object v2, v7, Lq/e;->h0:[F

    const/4 v4, 0x0

    aput v1, v2, v4

    .line 130
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    const/4 v5, 0x1

    .line 131
    aput v1, v2, v5

    .line 132
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:I

    .line 133
    iput v1, v7, Lq/e;->f0:I

    .line 134
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    .line 135
    iput v1, v7, Lq/e;->g0:I

    .line 136
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:F

    .line 137
    iput v1, v7, Lq/e;->l:I

    .line 138
    iput v2, v7, Lq/e;->o:I

    const v2, 0x7fffffff

    if-ne v6, v2, :cond_26

    move v6, v4

    .line 139
    :cond_26
    iput v6, v7, Lq/e;->p:I

    .line 140
    iput v5, v7, Lq/e;->q:F

    cmpl-float v6, v5, v3

    const/4 v9, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    if-lez v6, :cond_27

    cmpg-float v5, v5, v10

    if-gez v5, :cond_27

    if-nez v1, :cond_27

    .line 141
    iput v9, v7, Lq/e;->l:I

    .line 142
    :cond_27
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 143
    iput v1, v7, Lq/e;->m:I

    .line 144
    iput v5, v7, Lq/e;->r:I

    if-ne v6, v2, :cond_28

    move v6, v4

    .line 145
    :cond_28
    iput v6, v7, Lq/e;->s:I

    .line 146
    iput v8, v7, Lq/e;->t:F

    cmpl-float v2, v8, v3

    if-lez v2, :cond_29

    cmpg-float v2, v8, v10

    if-gez v2, :cond_29

    if-nez v1, :cond_29

    .line 147
    iput v9, v7, Lq/e;->m:I

    :cond_29
    :goto_11
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 4
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x44870000    # 1080.0f

    const/high16 v6, 0x44f00000    # 1920.0f

    move v7, v2

    :goto_1
    if-ge v7, v1, :cond_3

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 13
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 14
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 16
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    .line 17
    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 18
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 19
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 20
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v5

    mul-float/2addr v9, v3

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v6

    mul-float/2addr v10, v4

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v5

    mul-float/2addr v11, v3

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v6

    mul-float/2addr v8, v4

    float-to-int v8, v8

    .line 21
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 22
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 23
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 26
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 27
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 28
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 29
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;)Lq/e;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lq/e;

    :goto_0
    return-object p1
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    .line 2
    iput-object p0, v0, Lq/e;->b0:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v0, v1}, Lq/f;->f0(Lr/b$b;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v3

    :goto_0
    if-ge v1, p2, :cond_7

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v2, v4, :cond_0

    .line 10
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    .line 11
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v2, v4, :cond_1

    .line 12
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    .line 13
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v2, v4, :cond_2

    .line 14
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_2

    .line 15
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v2, v4, :cond_3

    .line 16
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    goto :goto_2

    .line 17
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v2, v4, :cond_4

    .line 18
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    goto :goto_2

    .line 19
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v2, v4, :cond_5

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ls/b;

    goto :goto_2

    .line 23
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    if-ne v2, v4, :cond_6

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 25
    :try_start_1
    new-instance v4, Landroidx/constraintlayout/widget/a;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/a;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/widget/a;->h(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 27
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    .line 28
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {p1, p2}, Lq/f;->g0(I)V

    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    .line 2
    iget v0, v0, Lq/f;->A0:I

    return v0
.end method

.method public k(I)V
    .locals 2

    new-instance v0, Ls/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Ls/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ls/b;

    return-void
.end method

.method public final l(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 2
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 4
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    .line 5
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lq/e;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lq/e;->v()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Lq/e;->w()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lq/e;->u()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Lq/e;->q()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 15
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 20
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->o()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v6, p1

    move/from16 v8, p2

    .line 1
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iput-boolean v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    if-nez v0, :cond_3

    .line 7
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    if-ne v0, v6, :cond_2

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    if-ne v3, v8, :cond_2

    .line 8
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    invoke-virtual {v0}, Lq/e;->u()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    invoke-virtual {v0}, Lq/e;->q()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    .line 9
    iget-boolean v5, v0, Lq/f;->B0:Z

    .line 10
    iget-boolean v9, v0, Lq/f;->C0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v6, v9

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(IIIIZZ)V

    return-void

    :cond_2
    if-ne v0, v6, :cond_3

    .line 12
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_3

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_3

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 14
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 16
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    invoke-virtual {v3}, Lq/e;->q()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 17
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 18
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 19
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    invoke-virtual {v0}, Lq/e;->u()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    invoke-virtual {v0}, Lq/e;->q()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    .line 20
    iget-boolean v5, v0, Lq/f;->B0:Z

    .line 21
    iget-boolean v9, v0, Lq/f;->C0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v6, v9

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(IIIIZZ)V

    return-void

    .line 23
    :cond_3
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 24
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 25
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v3

    .line 26
    iput-boolean v3, v0, Lq/f;->s0:Z

    .line 27
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    if-eqz v0, :cond_1d

    .line 28
    iput-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_5

    .line 30
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_4

    move v9, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v9, v1

    :goto_3
    if-eqz v9, :cond_1c

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v10

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v0, v1

    :goto_4
    if-ge v0, v11, :cond_7

    .line 34
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 35
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lq/e;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_5

    .line 36
    :cond_6
    invoke-virtual {v3}, Lq/e;->F()V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, -0x1

    if-eqz v10, :cond_d

    move v3, v1

    :goto_6
    if-ge v3, v11, :cond_d

    .line 37
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 38
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v5, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x2f

    .line 40
    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v0, :cond_8

    add-int/lit8 v12, v12, 0x1

    .line 41
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 42
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-nez v4, :cond_9

    .line 43
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    goto :goto_7

    .line 44
    :cond_9
    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_a

    .line 45
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_a

    if-eq v12, v7, :cond_a

    .line 46
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, v7, :cond_a

    .line 47
    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_a
    if-ne v12, v7, :cond_b

    .line 48
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    goto :goto_7

    :cond_b
    if-nez v12, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    .line 49
    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lq/e;

    .line 50
    :goto_7
    iput-object v5, v4, Lq/e;->d0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 51
    :cond_d
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-eq v3, v0, :cond_f

    move v3, v1

    :goto_8
    if-ge v3, v11, :cond_f

    .line 52
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-ne v5, v12, :cond_e

    instance-of v5, v4, Landroidx/constraintlayout/widget/Constraints;

    if-eqz v5, :cond_e

    .line 54
    check-cast v4, Landroidx/constraintlayout/widget/Constraints;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/a;

    move-result-object v4

    iput-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 55
    :cond_f
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    if-eqz v3, :cond_10

    .line 56
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/a;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 57
    :cond_10
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    invoke-virtual {v3}, Lq/m;->V()V

    .line 58
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_16

    move v4, v1

    :goto_9
    if-ge v4, v3, :cond_16

    .line 59
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 61
    iget-object v12, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->j:Ljava/lang/String;

    invoke-virtual {v5, v12}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 62
    :cond_11
    iget-object v12, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Lq/j;

    if-nez v12, :cond_12

    goto :goto_b

    .line 63
    :cond_12
    invoke-virtual {v12}, Lq/j;->b()V

    move v12, v1

    .line 64
    :goto_a
    iget v13, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->g:I

    if-ge v12, v13, :cond_15

    .line 65
    iget-object v13, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->f:[I

    aget v13, v13, v12

    .line 66
    invoke-virtual {v7, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_13

    .line 67
    iget-object v15, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->m:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 68
    invoke-virtual {v5, v7, v13}, Landroidx/constraintlayout/widget/ConstraintHelper;->i(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_13

    .line 69
    iget-object v14, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->f:[I

    aput v15, v14, v12

    .line 70
    iget-object v14, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->m:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v14

    :cond_13
    if-eqz v14, :cond_14

    .line 72
    iget-object v1, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Lq/j;

    invoke-virtual {v7, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lq/e;

    move-result-object v13

    invoke-virtual {v1, v13}, Lq/j;->a(Lq/e;)V

    :cond_14
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    goto :goto_a

    .line 73
    :cond_15
    iget-object v1, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Lq/j;

    invoke-interface {v1}, Lq/i;->c()V

    :goto_b
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    :goto_c
    if-ge v1, v11, :cond_19

    .line 74
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 75
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_18

    .line 76
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 77
    iget v4, v3, Landroidx/constraintlayout/widget/Placeholder;->f:I

    if-ne v4, v0, :cond_17

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_17

    .line 79
    iget v4, v3, Landroidx/constraintlayout/widget/Placeholder;->h:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_17
    iget v4, v3, Landroidx/constraintlayout/widget/Placeholder;->f:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/Placeholder;->g:Landroid/view/View;

    if-eqz v4, :cond_18

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 82
    iput-boolean v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 83
    iget-object v4, v3, Landroidx/constraintlayout/widget/Placeholder;->g:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 85
    :cond_19
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 86
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v5

    :goto_d
    if-ge v0, v11, :cond_1a

    .line 88
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 89
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lq/e;

    move-result-object v2

    .line 90
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1a
    move v12, v5

    :goto_e
    if-ge v12, v11, :cond_1c

    .line 91
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 92
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lq/e;

    move-result-object v3

    if-nez v3, :cond_1b

    goto :goto_f

    .line 93
    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 94
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    invoke-virtual {v0, v3}, Lq/m;->a(Lq/e;)V

    .line 95
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    move v1, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Lq/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    :goto_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_1c
    if-eqz v9, :cond_1d

    .line 96
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    invoke-virtual {v0}, Lq/f;->h0()V

    .line 97
    :cond_1d
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {v7, v0, v1, v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Lq/f;III)V

    .line 98
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    invoke-virtual {v0}, Lq/e;->u()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    invoke-virtual {v0}, Lq/e;->q()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    .line 99
    iget-boolean v5, v0, Lq/f;->B0:Z

    .line 100
    iget-boolean v9, v0, Lq/f;->C0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v6, v9

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lq/e;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v0, Lq/h;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    new-instance v1, Lq/h;

    invoke-direct {v1}, Lq/h;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lq/e;

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    .line 8
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    invoke-virtual {v1, v0}, Lq/h;->V(I)V

    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->q()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lq/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    .line 5
    iget-object v1, v1, Lq/m;->o0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lq/e;->F()V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    return-void
.end method

.method public final p(Lq/f;III)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    .line 8
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 9
    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 10
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:I

    .line 11
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 12
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    move/from16 v9, p3

    .line 13
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    move/from16 v9, p4

    .line 14
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-gtz v9, :cond_1

    if-lez v12, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v13

    if-eqz v13, :cond_2

    move v9, v12

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    .line 19
    sget-object v10, Lq/e$a;->g:Lq/e$a;

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 20
    iget v11, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 21
    sget-object v13, Lq/e$a;->f:Lq/e$a;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/high16 v15, -0x80000000

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v3, v15, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    move-object v8, v13

    const/4 v15, 0x0

    goto :goto_4

    .line 23
    :cond_3
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr v8, v11

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    move-object/from16 p4, v13

    move v13, v15

    move-object/from16 v15, p4

    goto :goto_5

    :cond_4
    if-nez v14, :cond_5

    .line 24
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v15, 0x0

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    if-nez v14, :cond_7

    .line 25
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_2

    :cond_7
    move v8, v4

    :goto_2
    move v15, v8

    :goto_3
    move-object v8, v10

    :goto_4
    move-object/from16 p4, v13

    const/high16 v13, -0x80000000

    move/from16 v27, v15

    move-object v15, v8

    move/from16 v8, v27

    :goto_5
    if-eq v5, v13, :cond_b

    if-eqz v5, :cond_9

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v5, v13, :cond_8

    move-object/from16 v13, p4

    const/4 v14, 0x0

    goto :goto_6

    .line 26
    :cond_8
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    sub-int/2addr v13, v12

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v13

    move-object/from16 v17, v10

    move v14, v13

    move-object/from16 v13, p4

    goto :goto_8

    :cond_9
    if-nez v14, :cond_a

    .line 27
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v14, 0x0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v16

    move-object v13, v10

    move-object/from16 v17, v13

    move/from16 v14, v16

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    move-object v13, v10

    :goto_6
    move-object/from16 v17, v10

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    if-nez v14, :cond_c

    .line 28
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_7

    :cond_c
    move v14, v6

    :goto_7
    move-object v13, v10

    move-object/from16 v17, v13

    .line 29
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lq/e;->u()I

    move-result v10

    move/from16 v18, v6

    const/4 v6, 0x1

    if-ne v8, v10, :cond_d

    invoke-virtual/range {p1 .. p1}, Lq/e;->q()I

    move-result v10

    if-eq v14, v10, :cond_e

    .line 30
    :cond_d
    iget-object v10, v1, Lq/f;->q0:Lr/e;

    .line 31
    iput-boolean v6, v10, Lr/e;->c:Z

    :cond_e
    const/4 v10, 0x0

    .line 32
    iput v10, v1, Lq/e;->U:I

    .line 33
    iput v10, v1, Lq/e;->V:I

    .line 34
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr v6, v11

    move/from16 v20, v4

    .line 35
    iget-object v4, v1, Lq/e;->w:[I

    aput v6, v4, v10

    .line 36
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    sub-int/2addr v6, v12

    const/16 v16, 0x1

    .line 37
    aput v6, v4, v16

    .line 38
    invoke-virtual {v1, v10}, Lq/e;->P(I)V

    .line 39
    invoke-virtual {v1, v10}, Lq/e;->O(I)V

    .line 40
    invoke-virtual {v1, v15}, Lq/e;->N(Lq/e$a;)V

    .line 41
    invoke-virtual {v1, v8}, Lq/e;->R(I)V

    .line 42
    invoke-virtual {v1, v13}, Lq/e;->Q(Lq/e$a;)V

    .line 43
    invoke-virtual {v1, v14}, Lq/e;->M(I)V

    .line 44
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr v4, v11

    invoke-virtual {v1, v4}, Lq/e;->P(I)V

    .line 45
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int/2addr v4, v12

    invoke-virtual {v1, v4}, Lq/e;->O(I)V

    .line 46
    iput v9, v1, Lq/f;->u0:I

    .line 47
    iput v7, v1, Lq/f;->v0:I

    .line 48
    iget-object v4, v1, Lq/f;->p0:Lr/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v6, Lq/d$a;->i:Lq/d$a;

    sget-object v7, Lq/d$a;->h:Lq/d$a;

    sget-object v8, Lq/e$a;->h:Lq/e$a;

    iget-object v9, v1, Lq/f;->r0:Lr/b$b;

    .line 50
    iget-object v10, v1, Lq/m;->o0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 51
    invoke-virtual/range {p1 .. p1}, Lq/e;->u()I

    move-result v11

    .line 52
    invoke-virtual/range {p1 .. p1}, Lq/e;->q()I

    move-result v12

    const/16 v13, 0x80

    .line 53
    invoke-static {v2, v13}, Lq/k;->b(II)Z

    move-result v13

    const/16 v14, 0x40

    if-nez v13, :cond_10

    .line 54
    invoke-static {v2, v14}, Lq/k;->b(II)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_19

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v10, :cond_19

    .line 55
    iget-object v15, v1, Lq/m;->o0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/e;

    .line 56
    iget-object v0, v15, Lq/e;->O:[Lq/e$a;

    move/from16 v22, v2

    const/16 v16, 0x0

    aget-object v2, v0, v16

    if-ne v2, v8, :cond_11

    const/4 v2, 0x1

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    :goto_c
    const/16 v19, 0x1

    .line 57
    aget-object v0, v0, v19

    if-ne v0, v8, :cond_12

    const/4 v0, 0x1

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    :goto_d
    if-eqz v2, :cond_13

    if-eqz v0, :cond_13

    .line 58
    iget v0, v15, Lq/e;->S:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    .line 59
    :goto_e
    invoke-virtual {v15}, Lq/e;->A()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v0, :cond_14

    goto :goto_f

    .line 60
    :cond_14
    invoke-virtual {v15}, Lq/e;->B()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v0, :cond_15

    goto :goto_f

    .line 61
    :cond_15
    instance-of v0, v15, Lq/l;

    if-eqz v0, :cond_16

    goto :goto_f

    .line 62
    :cond_16
    invoke-virtual {v15}, Lq/e;->A()Z

    move-result v0

    if-nez v0, :cond_18

    .line 63
    invoke-virtual {v15}, Lq/e;->B()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v22

    goto :goto_b

    :cond_18
    :goto_f
    const/high16 v0, 0x40000000    # 2.0f

    const/16 v22, 0x0

    goto :goto_10

    :cond_19
    move/from16 v22, v2

    const/high16 v0, 0x40000000    # 2.0f

    :goto_10
    if-ne v3, v0, :cond_1a

    if-eq v5, v0, :cond_1b

    :cond_1a
    if-eqz v13, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    :goto_11
    and-int v0, v22, v0

    if-eqz v0, :cond_3c

    .line 64
    iget-object v14, v1, Lq/e;->w:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    move/from16 v15, v20

    .line 65
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 66
    iget-object v15, v1, Lq/e;->w:[I

    const/16 v19, 0x1

    aget v15, v15, v19

    move/from16 v2, v18

    .line 67
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v3, v15, :cond_1e

    .line 68
    invoke-virtual/range {p1 .. p1}, Lq/e;->u()I

    move-result v15

    if-eq v15, v14, :cond_1d

    .line 69
    invoke-virtual {v1, v14}, Lq/e;->R(I)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lq/f;->c0()V

    :cond_1d
    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_12

    :cond_1e
    move v14, v15

    :goto_12
    if-ne v5, v14, :cond_1f

    .line 71
    invoke-virtual/range {p1 .. p1}, Lq/e;->q()I

    move-result v15

    if-eq v15, v2, :cond_1f

    .line 72
    invoke-virtual {v1, v2}, Lq/e;->M(I)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lq/f;->c0()V

    :cond_1f
    if-ne v3, v14, :cond_35

    if-ne v5, v14, :cond_35

    .line 74
    iget-object v2, v1, Lq/f;->q0:Lr/e;

    .line 75
    sget-object v14, Lq/e$a;->i:Lq/e$a;

    const/4 v15, 0x1

    and-int/2addr v13, v15

    .line 76
    iget-boolean v15, v2, Lr/e;->b:Z

    if-nez v15, :cond_21

    iget-boolean v15, v2, Lr/e;->c:Z

    if-eqz v15, :cond_20

    goto :goto_13

    :cond_20
    move/from16 v18, v0

    const/4 v15, 0x0

    goto :goto_15

    .line 77
    :cond_21
    :goto_13
    iget-object v15, v2, Lr/e;->a:Lq/f;

    iget-object v15, v15, Lq/m;->o0:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    check-cast v15, Lq/e;

    .line 78
    invoke-virtual {v15}, Lq/e;->m()V

    move/from16 v18, v0

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v15, Lq/e;->a:Z

    .line 80
    iget-object v0, v15, Lq/e;->d:Lr/l;

    invoke-virtual {v0}, Lr/l;->n()V

    .line 81
    iget-object v0, v15, Lq/e;->e:Lr/n;

    invoke-virtual {v0}, Lr/n;->m()V

    move/from16 v0, v18

    move-object/from16 v15, v22

    goto :goto_14

    :cond_22
    move/from16 v18, v0

    .line 82
    iget-object v0, v2, Lr/e;->a:Lq/f;

    invoke-virtual {v0}, Lq/e;->m()V

    .line 83
    iget-object v0, v2, Lr/e;->a:Lq/f;

    const/4 v15, 0x0

    iput-boolean v15, v0, Lq/e;->a:Z

    .line 84
    iget-object v0, v0, Lq/e;->d:Lr/l;

    invoke-virtual {v0}, Lr/l;->n()V

    .line 85
    iget-object v0, v2, Lr/e;->a:Lq/f;

    iget-object v0, v0, Lq/e;->e:Lr/n;

    invoke-virtual {v0}, Lr/n;->m()V

    .line 86
    iput-boolean v15, v2, Lr/e;->c:Z

    .line 87
    :goto_15
    iget-object v0, v2, Lr/e;->d:Lq/f;

    invoke-virtual {v2, v0}, Lr/e;->b(Lq/f;)V

    .line 88
    iget-object v0, v2, Lr/e;->a:Lq/f;

    .line 89
    iput v15, v0, Lq/e;->U:I

    .line 90
    iput v15, v0, Lq/e;->V:I

    .line 91
    invoke-virtual {v0, v15}, Lq/e;->p(I)Lq/e$a;

    move-result-object v0

    .line 92
    iget-object v15, v2, Lr/e;->a:Lq/f;

    move-object/from16 v22, v6

    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Lq/e;->p(I)Lq/e$a;

    move-result-object v15

    .line 93
    iget-boolean v6, v2, Lr/e;->b:Z

    if-eqz v6, :cond_23

    .line 94
    invoke-virtual {v2}, Lr/e;->c()V

    .line 95
    :cond_23
    iget-object v6, v2, Lr/e;->a:Lq/f;

    invoke-virtual {v6}, Lq/e;->v()I

    move-result v6

    move-object/from16 v23, v7

    .line 96
    iget-object v7, v2, Lr/e;->a:Lq/f;

    invoke-virtual {v7}, Lq/e;->w()I

    move-result v7

    move-object/from16 v24, v9

    .line 97
    iget-object v9, v2, Lr/e;->a:Lq/f;

    iget-object v9, v9, Lq/e;->d:Lr/l;

    iget-object v9, v9, Lr/p;->h:Lr/f;

    invoke-virtual {v9, v6}, Lr/f;->d(I)V

    .line 98
    iget-object v9, v2, Lr/e;->a:Lq/f;

    iget-object v9, v9, Lq/e;->e:Lr/n;

    iget-object v9, v9, Lr/p;->h:Lr/f;

    invoke-virtual {v9, v7}, Lr/f;->d(I)V

    .line 99
    invoke-virtual {v2}, Lr/e;->g()V

    move-object/from16 v9, v17

    if-eq v0, v9, :cond_25

    if-ne v15, v9, :cond_24

    goto :goto_16

    :cond_24
    move-object/from16 v26, v4

    move/from16 v25, v11

    move-object/from16 v11, p4

    move/from16 p4, v12

    goto/16 :goto_18

    :cond_25
    :goto_16
    move/from16 v17, v13

    if-eqz v13, :cond_27

    .line 100
    iget-object v13, v2, Lr/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_26
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lr/p;

    .line 101
    invoke-virtual/range {v25 .. v25}, Lr/p;->k()Z

    move-result v25

    if-nez v25, :cond_26

    const/16 v17, 0x0

    :cond_27
    if-eqz v17, :cond_28

    if-ne v0, v9, :cond_28

    .line 102
    iget-object v13, v2, Lr/e;->a:Lq/f;

    move/from16 v25, v11

    move-object/from16 v11, p4

    invoke-virtual {v13, v11}, Lq/e;->N(Lq/e$a;)V

    .line 103
    iget-object v13, v2, Lr/e;->a:Lq/f;

    move-object/from16 v26, v4

    move/from16 p4, v12

    const/4 v12, 0x0

    invoke-virtual {v2, v13, v12}, Lr/e;->d(Lq/f;I)I

    move-result v4

    invoke-virtual {v13, v4}, Lq/e;->R(I)V

    .line 104
    iget-object v4, v2, Lr/e;->a:Lq/f;

    iget-object v12, v4, Lq/e;->d:Lr/l;

    iget-object v12, v12, Lr/p;->e:Lr/g;

    invoke-virtual {v4}, Lq/e;->u()I

    move-result v4

    invoke-virtual {v12, v4}, Lr/g;->d(I)V

    goto :goto_17

    :cond_28
    move-object/from16 v26, v4

    move/from16 v25, v11

    move-object/from16 v11, p4

    move/from16 p4, v12

    :goto_17
    if-eqz v17, :cond_29

    if-ne v15, v9, :cond_29

    .line 105
    iget-object v4, v2, Lr/e;->a:Lq/f;

    invoke-virtual {v4, v11}, Lq/e;->Q(Lq/e$a;)V

    .line 106
    iget-object v4, v2, Lr/e;->a:Lq/f;

    const/4 v12, 0x1

    invoke-virtual {v2, v4, v12}, Lr/e;->d(Lq/f;I)I

    move-result v13

    invoke-virtual {v4, v13}, Lq/e;->M(I)V

    .line 107
    iget-object v4, v2, Lr/e;->a:Lq/f;

    iget-object v12, v4, Lq/e;->e:Lr/n;

    iget-object v12, v12, Lr/p;->e:Lr/g;

    invoke-virtual {v4}, Lq/e;->q()I

    move-result v4

    invoke-virtual {v12, v4}, Lr/g;->d(I)V

    .line 108
    :cond_29
    :goto_18
    iget-object v4, v2, Lr/e;->a:Lq/f;

    iget-object v12, v4, Lq/e;->O:[Lq/e$a;

    move-object/from16 v17, v9

    const/4 v13, 0x0

    aget-object v9, v12, v13

    if-eq v9, v11, :cond_2b

    aget-object v9, v12, v13

    if-ne v9, v14, :cond_2a

    goto :goto_19

    :cond_2a
    const/4 v4, 0x0

    goto :goto_1a

    .line 109
    :cond_2b
    :goto_19
    invoke-virtual {v4}, Lq/e;->u()I

    move-result v4

    add-int/2addr v4, v6

    .line 110
    iget-object v9, v2, Lr/e;->a:Lq/f;

    iget-object v9, v9, Lq/e;->d:Lr/l;

    iget-object v9, v9, Lr/p;->i:Lr/f;

    invoke-virtual {v9, v4}, Lr/f;->d(I)V

    .line 111
    iget-object v9, v2, Lr/e;->a:Lq/f;

    iget-object v9, v9, Lq/e;->d:Lr/l;

    iget-object v9, v9, Lr/p;->e:Lr/g;

    sub-int/2addr v4, v6

    invoke-virtual {v9, v4}, Lr/g;->d(I)V

    .line 112
    invoke-virtual {v2}, Lr/e;->g()V

    .line 113
    iget-object v4, v2, Lr/e;->a:Lq/f;

    iget-object v6, v4, Lq/e;->O:[Lq/e$a;

    const/4 v9, 0x1

    aget-object v12, v6, v9

    if-eq v12, v11, :cond_2c

    aget-object v6, v6, v9

    if-ne v6, v14, :cond_2d

    .line 114
    :cond_2c
    invoke-virtual {v4}, Lq/e;->q()I

    move-result v4

    add-int/2addr v4, v7

    .line 115
    iget-object v6, v2, Lr/e;->a:Lq/f;

    iget-object v6, v6, Lq/e;->e:Lr/n;

    iget-object v6, v6, Lr/p;->i:Lr/f;

    invoke-virtual {v6, v4}, Lr/f;->d(I)V

    .line 116
    iget-object v6, v2, Lr/e;->a:Lq/f;

    iget-object v6, v6, Lq/e;->e:Lr/n;

    iget-object v6, v6, Lr/p;->e:Lr/g;

    sub-int/2addr v4, v7

    invoke-virtual {v6, v4}, Lr/g;->d(I)V

    .line 117
    :cond_2d
    invoke-virtual {v2}, Lr/e;->g()V

    const/4 v4, 0x1

    .line 118
    :goto_1a
    iget-object v6, v2, Lr/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/p;

    .line 119
    iget-object v9, v7, Lr/p;->b:Lq/e;

    iget-object v12, v2, Lr/e;->a:Lq/f;

    if-ne v9, v12, :cond_2e

    iget-boolean v9, v7, Lr/p;->g:Z

    if-nez v9, :cond_2e

    goto :goto_1b

    .line 120
    :cond_2e
    invoke-virtual {v7}, Lr/p;->e()V

    goto :goto_1b

    .line 121
    :cond_2f
    iget-object v6, v2, Lr/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_30
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/p;

    if-nez v4, :cond_31

    .line 122
    iget-object v9, v7, Lr/p;->b:Lq/e;

    iget-object v12, v2, Lr/e;->a:Lq/f;

    if-ne v9, v12, :cond_31

    goto :goto_1c

    .line 123
    :cond_31
    iget-object v9, v7, Lr/p;->h:Lr/f;

    iget-boolean v9, v9, Lr/f;->j:Z

    if-nez v9, :cond_32

    goto :goto_1d

    .line 124
    :cond_32
    iget-object v9, v7, Lr/p;->i:Lr/f;

    iget-boolean v9, v9, Lr/f;->j:Z

    if-nez v9, :cond_33

    instance-of v9, v7, Lr/j;

    if-nez v9, :cond_33

    goto :goto_1d

    .line 125
    :cond_33
    iget-object v9, v7, Lr/p;->e:Lr/g;

    iget-boolean v9, v9, Lr/f;->j:Z

    if-nez v9, :cond_30

    instance-of v9, v7, Lr/c;

    if-nez v9, :cond_30

    instance-of v7, v7, Lr/j;

    if-nez v7, :cond_30

    :goto_1d
    const/4 v4, 0x0

    goto :goto_1e

    :cond_34
    const/4 v4, 0x1

    .line 126
    :goto_1e
    iget-object v6, v2, Lr/e;->a:Lq/f;

    invoke-virtual {v6, v0}, Lq/e;->N(Lq/e$a;)V

    .line 127
    iget-object v0, v2, Lr/e;->a:Lq/f;

    invoke-virtual {v0, v15}, Lq/e;->Q(Lq/e$a;)V

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x2

    goto/16 :goto_22

    :cond_35
    move/from16 v18, v0

    move-object/from16 v26, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v11, p4

    move/from16 p4, v12

    .line 128
    iget-object v0, v1, Lq/f;->q0:Lr/e;

    .line 129
    iget-boolean v2, v0, Lr/e;->b:Z

    if-eqz v2, :cond_37

    .line 130
    iget-object v2, v0, Lr/e;->a:Lq/f;

    iget-object v2, v2, Lq/m;->o0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/e;

    .line 131
    invoke-virtual {v4}, Lq/e;->m()V

    const/4 v6, 0x0

    .line 132
    iput-boolean v6, v4, Lq/e;->a:Z

    .line 133
    iget-object v7, v4, Lq/e;->d:Lr/l;

    iget-object v9, v7, Lr/p;->e:Lr/g;

    iput-boolean v6, v9, Lr/f;->j:Z

    .line 134
    iput-boolean v6, v7, Lr/p;->g:Z

    .line 135
    invoke-virtual {v7}, Lr/l;->n()V

    .line 136
    iget-object v4, v4, Lq/e;->e:Lr/n;

    iget-object v7, v4, Lr/p;->e:Lr/g;

    iput-boolean v6, v7, Lr/f;->j:Z

    .line 137
    iput-boolean v6, v4, Lr/p;->g:Z

    .line 138
    invoke-virtual {v4}, Lr/n;->m()V

    goto :goto_1f

    :cond_36
    const/4 v6, 0x0

    .line 139
    iget-object v2, v0, Lr/e;->a:Lq/f;

    invoke-virtual {v2}, Lq/e;->m()V

    .line 140
    iget-object v2, v0, Lr/e;->a:Lq/f;

    iput-boolean v6, v2, Lq/e;->a:Z

    .line 141
    iget-object v2, v2, Lq/e;->d:Lr/l;

    iget-object v4, v2, Lr/p;->e:Lr/g;

    iput-boolean v6, v4, Lr/f;->j:Z

    .line 142
    iput-boolean v6, v2, Lr/p;->g:Z

    .line 143
    invoke-virtual {v2}, Lr/l;->n()V

    .line 144
    iget-object v2, v0, Lr/e;->a:Lq/f;

    iget-object v2, v2, Lq/e;->e:Lr/n;

    iget-object v4, v2, Lr/p;->e:Lr/g;

    iput-boolean v6, v4, Lr/f;->j:Z

    .line 145
    iput-boolean v6, v2, Lr/p;->g:Z

    .line 146
    invoke-virtual {v2}, Lr/n;->m()V

    .line 147
    invoke-virtual {v0}, Lr/e;->c()V

    goto :goto_20

    :cond_37
    const/4 v6, 0x0

    .line 148
    :goto_20
    iget-object v2, v0, Lr/e;->d:Lq/f;

    invoke-virtual {v0, v2}, Lr/e;->b(Lq/f;)V

    .line 149
    iget-object v2, v0, Lr/e;->a:Lq/f;

    .line 150
    iput v6, v2, Lq/e;->U:I

    .line 151
    iput v6, v2, Lq/e;->V:I

    .line 152
    iget-object v2, v2, Lq/e;->d:Lr/l;

    iget-object v2, v2, Lr/p;->h:Lr/f;

    invoke-virtual {v2, v6}, Lr/f;->d(I)V

    .line 153
    iget-object v0, v0, Lr/e;->a:Lq/f;

    iget-object v0, v0, Lq/e;->e:Lr/n;

    iget-object v0, v0, Lr/p;->h:Lr/f;

    invoke-virtual {v0, v6}, Lr/f;->d(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_38

    .line 154
    invoke-virtual {v1, v13, v6}, Lq/f;->b0(ZI)Z

    move-result v2

    const/4 v4, 0x1

    and-int/lit8 v19, v2, 0x1

    move v2, v4

    move/from16 v6, v19

    goto :goto_21

    :cond_38
    const/4 v4, 0x1

    move v6, v4

    const/4 v2, 0x0

    :goto_21
    if-ne v5, v0, :cond_39

    .line 155
    invoke-virtual {v1, v13, v4}, Lq/f;->b0(ZI)Z

    move-result v7

    and-int v4, v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_39
    move v4, v6

    :goto_22
    if-eqz v4, :cond_3d

    if-ne v3, v0, :cond_3a

    const/4 v3, 0x1

    goto :goto_23

    :cond_3a
    const/4 v3, 0x0

    :goto_23
    if-ne v5, v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_24

    :cond_3b
    const/4 v0, 0x0

    .line 156
    :goto_24
    invoke-virtual {v1, v3, v0}, Lq/f;->S(ZZ)V

    goto :goto_25

    :cond_3c
    move/from16 v18, v0

    move-object/from16 v26, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v11, p4

    move/from16 p4, v12

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_3d
    :goto_25
    if-eqz v4, :cond_3e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6e

    .line 157
    :cond_3e
    iget v0, v1, Lq/f;->A0:I

    const/16 v2, 0x8

    if-lez v10, :cond_50

    .line 158
    iget-object v3, v1, Lq/m;->o0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x40

    .line 159
    invoke-virtual {v1, v4}, Lq/f;->e0(I)Z

    move-result v4

    .line 160
    iget-object v5, v1, Lq/f;->r0:Lr/b$b;

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v3, :cond_4a

    .line 161
    iget-object v7, v1, Lq/m;->o0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/e;

    .line 162
    instance-of v9, v7, Lq/h;

    if-eqz v9, :cond_3f

    goto :goto_27

    .line 163
    :cond_3f
    instance-of v9, v7, Lq/a;

    if-eqz v9, :cond_40

    goto :goto_27

    .line 164
    :cond_40
    iget-boolean v9, v7, Lq/e;->A:Z

    if-eqz v9, :cond_41

    goto :goto_27

    :cond_41
    if-eqz v4, :cond_42

    .line 165
    iget-object v9, v7, Lq/e;->d:Lr/l;

    if-eqz v9, :cond_42

    iget-object v12, v7, Lq/e;->e:Lr/n;

    if-eqz v12, :cond_42

    iget-object v9, v9, Lr/p;->e:Lr/g;

    iget-boolean v9, v9, Lr/f;->j:Z

    if-eqz v9, :cond_42

    iget-object v9, v12, Lr/p;->e:Lr/g;

    iget-boolean v9, v9, Lr/f;->j:Z

    if-eqz v9, :cond_42

    :goto_27
    move-object/from16 v9, v26

    const/4 v12, 0x0

    goto :goto_2a

    :cond_42
    const/4 v9, 0x0

    .line 166
    invoke-virtual {v7, v9}, Lq/e;->p(I)Lq/e$a;

    move-result-object v12

    const/4 v9, 0x1

    .line 167
    invoke-virtual {v7, v9}, Lq/e;->p(I)Lq/e$a;

    move-result-object v13

    if-ne v12, v8, :cond_43

    .line 168
    iget v14, v7, Lq/e;->l:I

    if-eq v14, v9, :cond_43

    if-ne v13, v8, :cond_43

    iget v14, v7, Lq/e;->m:I

    if-eq v14, v9, :cond_43

    move v14, v9

    goto :goto_28

    :cond_43
    const/4 v14, 0x0

    :goto_28
    if-nez v14, :cond_47

    .line 169
    invoke-virtual {v1, v9}, Lq/f;->e0(I)Z

    move-result v15

    if-eqz v15, :cond_47

    instance-of v9, v7, Lq/l;

    if-nez v9, :cond_47

    if-ne v12, v8, :cond_44

    .line 170
    iget v9, v7, Lq/e;->l:I

    if-nez v9, :cond_44

    if-eq v13, v8, :cond_44

    .line 171
    invoke-virtual {v7}, Lq/e;->A()Z

    move-result v9

    if-nez v9, :cond_44

    const/4 v14, 0x1

    :cond_44
    if-ne v13, v8, :cond_45

    .line 172
    iget v9, v7, Lq/e;->m:I

    if-nez v9, :cond_45

    if-eq v12, v8, :cond_45

    .line 173
    invoke-virtual {v7}, Lq/e;->A()Z

    move-result v9

    if-nez v9, :cond_45

    const/4 v14, 0x1

    :cond_45
    if-eq v12, v8, :cond_46

    if-ne v13, v8, :cond_47

    .line 174
    :cond_46
    iget v9, v7, Lq/e;->S:F

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    if-lez v9, :cond_48

    const/4 v14, 0x1

    goto :goto_29

    :cond_47
    const/4 v12, 0x0

    :cond_48
    :goto_29
    if-eqz v14, :cond_49

    move-object/from16 v9, v26

    goto :goto_2a

    :cond_49
    move-object/from16 v9, v26

    const/4 v13, 0x0

    .line 175
    invoke-virtual {v9, v5, v7, v13}, Lr/b;->a(Lr/b$b;Lq/e;I)Z

    :goto_2a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v26, v9

    goto/16 :goto_26

    :cond_4a
    move-object/from16 v9, v26

    .line 176
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 177
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v15, 0x0

    :goto_2b
    if-ge v15, v3, :cond_4f

    .line 178
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 179
    instance-of v6, v4, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v6, :cond_4e

    .line 180
    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 181
    iget-object v6, v4, Landroidx/constraintlayout/widget/Placeholder;->g:Landroid/view/View;

    if-nez v6, :cond_4b

    goto :goto_2c

    .line 182
    :cond_4b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 183
    iget-object v4, v4, Landroidx/constraintlayout/widget/Placeholder;->g:Landroid/view/View;

    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 185
    iget-object v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lq/e;

    const/4 v8, 0x0

    .line 186
    iput v8, v7, Lq/e;->c0:I

    .line 187
    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lq/e;

    .line 188
    iget-object v13, v12, Lq/e;->O:[Lq/e$a;

    aget-object v13, v13, v8

    if-eq v13, v11, :cond_4c

    .line 189
    invoke-virtual {v7}, Lq/e;->u()I

    move-result v7

    invoke-virtual {v12, v7}, Lq/e;->R(I)V

    .line 190
    :cond_4c
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lq/e;

    .line 191
    iget-object v7, v6, Lq/e;->O:[Lq/e$a;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    if-eq v7, v11, :cond_4d

    .line 192
    iget-object v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lq/e;

    invoke-virtual {v7}, Lq/e;->q()I

    move-result v7

    invoke-virtual {v6, v7}, Lq/e;->M(I)V

    .line 193
    :cond_4d
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lq/e;

    .line 194
    iput v2, v4, Lq/e;->c0:I

    :cond_4e
    :goto_2c
    add-int/lit8 v15, v15, 0x1

    goto :goto_2b

    .line 195
    :cond_4f
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_51

    const/4 v15, 0x0

    :goto_2d
    if-ge v15, v3, :cond_51

    .line 198
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 201
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_2d

    :cond_50
    move-object/from16 v9, v26

    .line 202
    :cond_51
    invoke-virtual {v9, v1}, Lr/b;->c(Lq/f;)V

    .line 203
    iget-object v3, v9, Lr/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v10, :cond_52

    move/from16 v5, p4

    move/from16 v4, v25

    .line 204
    invoke-virtual {v9, v1, v4, v5}, Lr/b;->b(Lq/f;II)V

    goto :goto_2e

    :cond_52
    move/from16 v5, p4

    move/from16 v4, v25

    :goto_2e
    if-lez v3, :cond_6d

    .line 205
    iget-object v6, v1, Lq/e;->O:[Lq/e$a;

    const/4 v15, 0x0

    aget-object v7, v6, v15

    move-object/from16 v8, v17

    if-ne v7, v8, :cond_53

    const/4 v7, 0x1

    goto :goto_2f

    :cond_53
    move v7, v15

    :goto_2f
    const/4 v10, 0x1

    .line 206
    aget-object v6, v6, v10

    if-ne v6, v8, :cond_54

    const/4 v6, 0x1

    goto :goto_30

    :cond_54
    move v6, v15

    .line 207
    :goto_30
    invoke-virtual/range {p1 .. p1}, Lq/e;->u()I

    move-result v8

    iget-object v10, v9, Lr/b;->c:Lq/f;

    .line 208
    iget v10, v10, Lq/e;->X:I

    .line 209
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 210
    invoke-virtual/range {p1 .. p1}, Lq/e;->q()I

    move-result v10

    iget-object v11, v9, Lr/b;->c:Lq/f;

    .line 211
    iget v11, v11, Lq/e;->Y:I

    .line 212
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v11, v15

    move v12, v11

    :goto_31
    if-ge v11, v3, :cond_5a

    .line 213
    iget-object v13, v9, Lr/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/e;

    .line 214
    instance-of v14, v13, Lq/l;

    if-nez v14, :cond_55

    move/from16 v17, v0

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    move-object/from16 v2, v24

    goto/16 :goto_36

    .line 215
    :cond_55
    invoke-virtual {v13}, Lq/e;->u()I

    move-result v14

    .line 216
    invoke-virtual {v13}, Lq/e;->q()I

    move-result v15

    move/from16 v17, v0

    move-object/from16 v2, v24

    const/4 v0, 0x1

    .line 217
    invoke-virtual {v9, v2, v13, v0}, Lr/b;->a(Lr/b$b;Lq/e;I)Z

    move-result v21

    or-int v0, v12, v21

    .line 218
    invoke-virtual {v13}, Lq/e;->u()I

    move-result v12

    move/from16 p3, v0

    .line 219
    invoke-virtual {v13}, Lq/e;->q()I

    move-result v0

    if-eq v12, v14, :cond_57

    .line 220
    invoke-virtual {v13, v12}, Lq/e;->R(I)V

    if-eqz v7, :cond_56

    .line 221
    invoke-virtual {v13}, Lq/e;->t()I

    move-result v12

    if-le v12, v8, :cond_56

    .line 222
    invoke-virtual {v13}, Lq/e;->t()I

    move-result v12

    move-object/from16 v14, v23

    .line 223
    invoke-virtual {v13, v14}, Lq/e;->n(Lq/d$a;)Lq/d;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lq/d;->e()I

    move-result v21

    add-int v12, v21, v12

    .line 224
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_32

    :cond_56
    move-object/from16 v14, v23

    :goto_32
    const/4 v12, 0x1

    goto :goto_33

    :cond_57
    move-object/from16 v14, v23

    move/from16 v12, p3

    :goto_33
    if-eq v0, v15, :cond_59

    .line 225
    invoke-virtual {v13, v0}, Lq/e;->M(I)V

    if-eqz v6, :cond_58

    .line 226
    invoke-virtual {v13}, Lq/e;->o()I

    move-result v0

    if-le v0, v10, :cond_58

    .line 227
    invoke-virtual {v13}, Lq/e;->o()I

    move-result v0

    move-object/from16 v15, v22

    .line 228
    invoke-virtual {v13, v15}, Lq/e;->n(Lq/d$a;)Lq/d;

    move-result-object v12

    invoke-virtual {v12}, Lq/d;->e()I

    move-result v12

    add-int/2addr v12, v0

    .line 229
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v0

    goto :goto_34

    :cond_58
    move-object/from16 v15, v22

    :goto_34
    const/4 v12, 0x1

    goto :goto_35

    :cond_59
    move-object/from16 v15, v22

    .line 230
    :goto_35
    check-cast v13, Lq/l;

    .line 231
    iget-boolean v0, v13, Lq/l;->w0:Z

    or-int/2addr v0, v12

    move v12, v0

    :goto_36
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v24, v2

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    move/from16 v0, v17

    const/16 v2, 0x8

    const/4 v15, 0x0

    goto/16 :goto_31

    :cond_5a
    move/from16 v17, v0

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    move-object/from16 v2, v24

    const/4 v0, 0x0

    const/4 v11, 0x2

    :goto_37
    if-ge v0, v11, :cond_69

    move v13, v12

    const/4 v12, 0x0

    :goto_38
    if-ge v12, v3, :cond_67

    .line 232
    iget-object v11, v9, Lr/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq/e;

    move/from16 p3, v3

    .line 233
    instance-of v3, v11, Lq/i;

    if-eqz v3, :cond_5b

    instance-of v3, v11, Lq/l;

    if-eqz v3, :cond_5c

    :cond_5b
    instance-of v3, v11, Lq/h;

    if-eqz v3, :cond_5d

    :cond_5c
    const/16 v1, 0x8

    goto :goto_39

    .line 234
    :cond_5d
    iget v3, v11, Lq/e;->c0:I

    const/16 v1, 0x8

    if-ne v3, v1, :cond_5e

    goto :goto_39

    :cond_5e
    if-eqz v18, :cond_5f

    .line 235
    iget-object v3, v11, Lq/e;->d:Lr/l;

    iget-object v3, v3, Lr/p;->e:Lr/g;

    iget-boolean v3, v3, Lr/f;->j:Z

    if-eqz v3, :cond_5f

    iget-object v3, v11, Lq/e;->e:Lr/n;

    iget-object v3, v3, Lr/p;->e:Lr/g;

    iget-boolean v3, v3, Lr/f;->j:Z

    if-eqz v3, :cond_5f

    goto :goto_39

    .line 236
    :cond_5f
    instance-of v3, v11, Lq/l;

    if-eqz v3, :cond_60

    :goto_39
    move-object/from16 v24, v2

    move/from16 v25, v4

    move/from16 p4, v5

    goto/16 :goto_3a

    .line 237
    :cond_60
    invoke-virtual {v11}, Lq/e;->u()I

    move-result v3

    .line 238
    invoke-virtual {v11}, Lq/e;->q()I

    move-result v1

    move/from16 v25, v4

    .line 239
    iget v4, v11, Lq/e;->W:I

    move/from16 p4, v5

    const/4 v5, 0x1

    if-ne v0, v5, :cond_61

    const/4 v5, 0x2

    .line 240
    :cond_61
    invoke-virtual {v9, v2, v11, v5}, Lr/b;->a(Lr/b$b;Lq/e;I)Z

    move-result v5

    or-int/2addr v5, v13

    .line 241
    invoke-virtual {v11}, Lq/e;->u()I

    move-result v13

    move-object/from16 v24, v2

    .line 242
    invoke-virtual {v11}, Lq/e;->q()I

    move-result v2

    if-eq v13, v3, :cond_63

    .line 243
    invoke-virtual {v11, v13}, Lq/e;->R(I)V

    if-eqz v7, :cond_62

    .line 244
    invoke-virtual {v11}, Lq/e;->t()I

    move-result v3

    if-le v3, v8, :cond_62

    .line 245
    invoke-virtual {v11}, Lq/e;->t()I

    move-result v3

    .line 246
    invoke-virtual {v11, v14}, Lq/e;->n(Lq/d$a;)Lq/d;

    move-result-object v5

    invoke-virtual {v5}, Lq/d;->e()I

    move-result v5

    add-int/2addr v5, v3

    .line 247
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_62
    const/4 v5, 0x1

    :cond_63
    if-eq v2, v1, :cond_65

    .line 248
    invoke-virtual {v11, v2}, Lq/e;->M(I)V

    if-eqz v6, :cond_64

    .line 249
    invoke-virtual {v11}, Lq/e;->o()I

    move-result v1

    if-le v1, v10, :cond_64

    .line 250
    invoke-virtual {v11}, Lq/e;->o()I

    move-result v1

    .line 251
    invoke-virtual {v11, v15}, Lq/e;->n(Lq/d$a;)Lq/d;

    move-result-object v2

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    add-int/2addr v2, v1

    .line 252
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v10, v1

    :cond_64
    const/4 v5, 0x1

    .line 253
    :cond_65
    iget-boolean v1, v11, Lq/e;->y:Z

    if-eqz v1, :cond_66

    .line 254
    iget v1, v11, Lq/e;->W:I

    if-eq v4, v1, :cond_66

    const/4 v13, 0x1

    goto :goto_3a

    :cond_66
    move v13, v5

    :goto_3a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v5, p4

    move-object/from16 v2, v24

    move/from16 v4, v25

    const/4 v11, 0x2

    goto/16 :goto_38

    :cond_67
    move-object/from16 v24, v2

    move/from16 p3, v3

    move/from16 v25, v4

    move/from16 p4, v5

    if-eqz v13, :cond_68

    move-object/from16 v1, p1

    move/from16 v3, p4

    move/from16 v2, v25

    const/16 v4, 0x8

    .line 255
    invoke-virtual {v9, v1, v2, v3}, Lr/b;->b(Lq/f;II)V

    add-int/lit8 v0, v0, 0x1

    move v4, v2

    move v5, v3

    move-object/from16 v2, v24

    const/4 v11, 0x2

    const/4 v12, 0x0

    move/from16 v3, p3

    goto/16 :goto_37

    :cond_68
    move-object/from16 v1, p1

    move/from16 v3, p4

    move/from16 v2, v25

    move v12, v13

    goto :goto_3b

    :cond_69
    move v2, v4

    move v3, v5

    :goto_3b
    if-eqz v12, :cond_6c

    .line 256
    invoke-virtual {v9, v1, v2, v3}, Lr/b;->b(Lq/f;II)V

    .line 257
    invoke-virtual/range {p1 .. p1}, Lq/e;->u()I

    move-result v0

    if-ge v0, v8, :cond_6a

    .line 258
    invoke-virtual {v1, v8}, Lq/e;->R(I)V

    const/4 v8, 0x1

    goto :goto_3c

    :cond_6a
    const/4 v8, 0x0

    .line 259
    :goto_3c
    invoke-virtual/range {p1 .. p1}, Lq/e;->q()I

    move-result v0

    if-ge v0, v10, :cond_6b

    .line 260
    invoke-virtual {v1, v10}, Lq/e;->M(I)V

    const/4 v6, 0x1

    goto :goto_3d

    :cond_6b
    move v6, v8

    :goto_3d
    if-eqz v6, :cond_6c

    .line 261
    invoke-virtual {v9, v1, v2, v3}, Lr/b;->b(Lq/f;II)V

    :cond_6c
    move/from16 v0, v17

    .line 262
    :cond_6d
    invoke-virtual {v1, v0}, Lq/f;->g0(I)V

    :cond_6e
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "/"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Ls/c;)V
    .locals 0

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    invoke-virtual {v0, p1}, Lq/f;->g0(I)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
