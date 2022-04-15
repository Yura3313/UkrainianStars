.class public Lq/f;
.super Lq/m;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public I0:Lr/b;

.field public J0:Lr/e;

.field public K0:Lr/b$b;

.field public L0:Z

.field public M0:Lp/d;

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:[Lq/c;

.field public S0:[Lq/c;

.field public T0:I

.field public U0:Z

.field public V0:Z

.field public W0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq/d;",
            ">;"
        }
    .end annotation
.end field

.field public X0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq/d;",
            ">;"
        }
    .end annotation
.end field

.field public Y0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq/d;",
            ">;"
        }
    .end annotation
.end field

.field public Z0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq/d;",
            ">;"
        }
    .end annotation
.end field

.field public a1:Lr/b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lq/m;-><init>()V

    .line 2
    new-instance v0, Lr/b;

    invoke-direct {v0, p0}, Lr/b;-><init>(Lq/f;)V

    iput-object v0, p0, Lq/f;->I0:Lr/b;

    .line 3
    new-instance v0, Lr/e;

    invoke-direct {v0, p0}, Lr/e;-><init>(Lq/f;)V

    iput-object v0, p0, Lq/f;->J0:Lr/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lq/f;->K0:Lr/b$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lq/f;->L0:Z

    .line 6
    new-instance v2, Lp/d;

    invoke-direct {v2}, Lp/d;-><init>()V

    iput-object v2, p0, Lq/f;->M0:Lp/d;

    .line 7
    iput v1, p0, Lq/f;->P0:I

    .line 8
    iput v1, p0, Lq/f;->Q0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lq/c;

    .line 9
    iput-object v3, p0, Lq/f;->R0:[Lq/c;

    new-array v2, v2, [Lq/c;

    .line 10
    iput-object v2, p0, Lq/f;->S0:[Lq/c;

    const/16 v2, 0x101

    .line 11
    iput v2, p0, Lq/f;->T0:I

    .line 12
    iput-boolean v1, p0, Lq/f;->U0:Z

    .line 13
    iput-boolean v1, p0, Lq/f;->V0:Z

    .line 14
    iput-object v0, p0, Lq/f;->W0:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object v0, p0, Lq/f;->X0:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object v0, p0, Lq/f;->Y0:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object v0, p0, Lq/f;->Z0:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Lr/b$a;

    invoke-direct {v0}, Lr/b$a;-><init>()V

    iput-object v0, p0, Lq/f;->a1:Lr/b$a;

    return-void
.end method

.method public static G0(Lq/e;Lr/b$b;Lr/b$a;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lq/e;->s()Lq/e$b;

    move-result-object v1

    iput-object v1, p2, Lr/b$a;->a:Lq/e$b;

    .line 2
    invoke-virtual {p0}, Lq/e;->w()Lq/e$b;

    move-result-object v1

    iput-object v1, p2, Lr/b$a;->b:Lq/e$b;

    .line 3
    invoke-virtual {p0}, Lq/e;->x()I

    move-result v1

    iput v1, p2, Lr/b$a;->c:I

    .line 4
    invoke-virtual {p0}, Lq/e;->r()I

    move-result v1

    iput v1, p2, Lr/b$a;->d:I

    .line 5
    iput-boolean v0, p2, Lr/b$a;->i:Z

    .line 6
    iput p3, p2, Lr/b$a;->j:I

    .line 7
    iget-object p3, p2, Lr/b$a;->a:Lq/e$b;

    sget-object v1, Lq/e$b;->MATCH_CONSTRAINT:Lq/e$b;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 8
    :goto_0
    iget-object v3, p2, Lr/b$a;->b:Lq/e$b;

    if-ne v3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_3

    .line 9
    iget v4, p0, Lq/e;->U:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 10
    iget v5, p0, Lq/e;->U:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz p3, :cond_6

    .line 11
    invoke-virtual {p0, v0}, Lq/e;->A(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, p0, Lq/e;->l:I

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    .line 12
    sget-object p3, Lq/e$b;->WRAP_CONTENT:Lq/e$b;

    iput-object p3, p2, Lr/b$a;->a:Lq/e$b;

    if-eqz v1, :cond_5

    .line 13
    iget p3, p0, Lq/e;->m:I

    if-nez p3, :cond_5

    .line 14
    sget-object p3, Lq/e$b;->FIXED:Lq/e$b;

    iput-object p3, p2, Lr/b$a;->a:Lq/e$b;

    :cond_5
    const/4 p3, 0x0

    :cond_6
    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {p0, v2}, Lq/e;->A(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Lq/e;->m:I

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    .line 16
    sget-object v1, Lq/e$b;->WRAP_CONTENT:Lq/e$b;

    iput-object v1, p2, Lr/b$a;->b:Lq/e$b;

    if-eqz p3, :cond_7

    .line 17
    iget v1, p0, Lq/e;->l:I

    if-nez v1, :cond_7

    .line 18
    sget-object v1, Lq/e$b;->FIXED:Lq/e$b;

    iput-object v1, p2, Lr/b$a;->b:Lq/e$b;

    :cond_7
    const/4 v1, 0x0

    .line 19
    :cond_8
    invoke-virtual {p0}, Lq/e;->G()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 20
    sget-object p3, Lq/e$b;->FIXED:Lq/e$b;

    iput-object p3, p2, Lr/b$a;->a:Lq/e$b;

    const/4 p3, 0x0

    .line 21
    :cond_9
    invoke-virtual {p0}, Lq/e;->H()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 22
    sget-object v1, Lq/e$b;->FIXED:Lq/e$b;

    iput-object v1, p2, Lr/b$a;->b:Lq/e$b;

    const/4 v1, 0x0

    :cond_a
    const/4 v5, -0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_f

    .line 23
    iget-object v4, p0, Lq/e;->n:[I

    aget v4, v4, v0

    if-ne v4, v6, :cond_b

    .line 24
    sget-object v1, Lq/e$b;->FIXED:Lq/e$b;

    iput-object v1, p2, Lr/b$a;->a:Lq/e$b;

    goto :goto_6

    :cond_b
    if-nez v1, :cond_f

    .line 25
    iget-object v1, p2, Lr/b$a;->b:Lq/e$b;

    sget-object v4, Lq/e$b;->FIXED:Lq/e$b;

    if-ne v1, v4, :cond_c

    .line 26
    iget v1, p2, Lr/b$a;->d:I

    goto :goto_4

    .line 27
    :cond_c
    sget-object v1, Lq/e$b;->WRAP_CONTENT:Lq/e$b;

    iput-object v1, p2, Lr/b$a;->a:Lq/e$b;

    .line 28
    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c(Lq/e;Lr/b$a;)V

    .line 29
    iget v1, p2, Lr/b$a;->f:I

    .line 30
    :goto_4
    iput-object v4, p2, Lr/b$a;->a:Lq/e$b;

    .line 31
    iget v4, p0, Lq/e;->V:I

    if-eqz v4, :cond_e

    if-ne v4, v5, :cond_d

    goto :goto_5

    .line 32
    :cond_d
    iget v4, p0, Lq/e;->U:F

    int-to-float v1, v1

    div-float/2addr v4, v1

    float-to-int v1, v4

    .line 33
    iput v1, p2, Lr/b$a;->c:I

    goto :goto_6

    .line 34
    :cond_e
    :goto_5
    iget v4, p0, Lq/e;->U:F

    int-to-float v1, v1

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 35
    iput v1, p2, Lr/b$a;->c:I

    :cond_f
    :goto_6
    if-eqz v3, :cond_14

    .line 36
    iget-object v1, p0, Lq/e;->n:[I

    aget v1, v1, v2

    if-ne v1, v6, :cond_10

    .line 37
    sget-object p3, Lq/e$b;->FIXED:Lq/e$b;

    iput-object p3, p2, Lr/b$a;->b:Lq/e$b;

    goto :goto_9

    :cond_10
    if-nez p3, :cond_14

    .line 38
    iget-object p3, p2, Lr/b$a;->a:Lq/e$b;

    sget-object v1, Lq/e$b;->FIXED:Lq/e$b;

    if-ne p3, v1, :cond_11

    .line 39
    iget p3, p2, Lr/b$a;->c:I

    goto :goto_7

    .line 40
    :cond_11
    sget-object p3, Lq/e$b;->WRAP_CONTENT:Lq/e$b;

    iput-object p3, p2, Lr/b$a;->b:Lq/e$b;

    .line 41
    move-object p3, p1

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c(Lq/e;Lr/b$a;)V

    .line 42
    iget p3, p2, Lr/b$a;->e:I

    .line 43
    :goto_7
    iput-object v1, p2, Lr/b$a;->b:Lq/e$b;

    .line 44
    iget v1, p0, Lq/e;->V:I

    if-eqz v1, :cond_13

    if-ne v1, v5, :cond_12

    goto :goto_8

    :cond_12
    int-to-float p3, p3

    .line 45
    iget v1, p0, Lq/e;->U:F

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 46
    iput p3, p2, Lr/b$a;->d:I

    goto :goto_9

    :cond_13
    :goto_8
    int-to-float p3, p3

    .line 47
    iget v1, p0, Lq/e;->U:F

    div-float/2addr p3, v1

    float-to-int p3, p3

    .line 48
    iput p3, p2, Lr/b$a;->d:I

    .line 49
    :cond_14
    :goto_9
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c(Lq/e;Lr/b$a;)V

    .line 50
    iget p1, p2, Lr/b$a;->e:I

    invoke-virtual {p0, p1}, Lq/e;->l0(I)V

    .line 51
    iget p1, p2, Lr/b$a;->f:I

    invoke-virtual {p0, p1}, Lq/e;->T(I)V

    .line 52
    iget-boolean p1, p2, Lr/b$a;->h:Z

    .line 53
    iput-boolean p1, p0, Lq/e;->A:Z

    .line 54
    iget p1, p2, Lr/b$a;->g:I

    invoke-virtual {p0, p1}, Lq/e;->M(I)V

    .line 55
    iput v0, p2, Lr/b$a;->j:I

    .line 56
    iget-boolean p0, p2, Lr/b$a;->i:Z

    return p0
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/f;->J0:Lr/e;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lr/e;->b:Z

    return-void
.end method

.method public B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/f;->J0:Lr/e;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lr/e;->c:Z

    return-void
.end method

.method public C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/f;->V0:Z

    return v0
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/f;->L0:Z

    return v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/f;->U0:Z

    return v0
.end method

.method public F0(IIIIIIIII)J
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p8

    .line 1
    iput v4, v0, Lq/f;->N0:I

    move/from16 v4, p9

    .line 2
    iput v4, v0, Lq/f;->O0:I

    .line 3
    iget-object v4, v0, Lq/f;->I0:Lr/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v5, v0, Lq/f;->K0:Lr/b$b;

    .line 5
    iget-object v6, v0, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lq/e;->x()I

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lq/e;->r()I

    move-result v8

    const/16 v9, 0x80

    .line 8
    invoke-static {v1, v9}, Lq/k;->b(II)Z

    move-result v9

    const/16 v10, 0x40

    if-nez v9, :cond_1

    .line 9
    invoke-static {v1, v10}, Lq/k;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v13, 0x0

    if-eqz v1, :cond_a

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v6, :cond_a

    .line 10
    iget-object v15, v0, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/e;

    .line 11
    invoke-virtual {v15}, Lq/e;->s()Lq/e$b;

    move-result-object v10

    sget-object v12, Lq/e$b;->MATCH_CONSTRAINT:Lq/e$b;

    if-ne v10, v12, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    .line 12
    :goto_3
    invoke-virtual {v15}, Lq/e;->w()Lq/e$b;

    move-result-object v11

    if-ne v11, v12, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    .line 13
    iget v10, v15, Lq/e;->U:F

    cmpl-float v10, v10, v13

    if-lez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    .line 14
    :goto_5
    invoke-virtual {v15}, Lq/e;->D()Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v10, :cond_5

    goto :goto_6

    .line 15
    :cond_5
    invoke-virtual {v15}, Lq/e;->E()Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v10, :cond_6

    goto :goto_6

    .line 16
    :cond_6
    instance-of v10, v15, Lq/l;

    if-eqz v10, :cond_7

    goto :goto_6

    .line 17
    :cond_7
    invoke-virtual {v15}, Lq/e;->D()Z

    move-result v10

    if-nez v10, :cond_9

    .line 18
    invoke-virtual {v15}, Lq/e;->E()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/16 v10, 0x40

    goto :goto_2

    :cond_9
    :goto_6
    const/4 v1, 0x0

    :cond_a
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v2, v10, :cond_b

    if-eq v3, v10, :cond_c

    :cond_b
    if-eqz v9, :cond_d

    :cond_c
    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    and-int/2addr v1, v11

    if-eqz v1, :cond_2c

    .line 19
    iget-object v12, v0, Lq/e;->y:[I

    const/4 v14, 0x0

    aget v12, v12, v14

    move/from16 v14, p3

    .line 20
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 21
    iget-object v14, v0, Lq/e;->y:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    move/from16 v15, p5

    .line 22
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ne v2, v10, :cond_e

    .line 23
    invoke-virtual/range {p0 .. p0}, Lq/e;->x()I

    move-result v15

    if-eq v15, v12, :cond_e

    .line 24
    invoke-virtual {v0, v12}, Lq/e;->l0(I)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lq/f;->A0()V

    :cond_e
    if-ne v3, v10, :cond_f

    .line 26
    invoke-virtual/range {p0 .. p0}, Lq/e;->r()I

    move-result v12

    if-eq v12, v14, :cond_f

    .line 27
    invoke-virtual {v0, v14}, Lq/e;->T(I)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lq/f;->A0()V

    :cond_f
    if-ne v2, v10, :cond_25

    if-ne v3, v10, :cond_25

    .line 29
    iget-object v12, v0, Lq/f;->J0:Lr/e;

    const/4 v14, 0x1

    and-int/2addr v9, v14

    .line 30
    iget-boolean v14, v12, Lr/e;->b:Z

    if-nez v14, :cond_11

    iget-boolean v14, v12, Lr/e;->c:Z

    if-eqz v14, :cond_10

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    goto :goto_a

    .line 31
    :cond_11
    :goto_8
    iget-object v14, v12, Lr/e;->a:Lq/f;

    iget-object v14, v14, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/e;

    .line 32
    invoke-virtual {v15}, Lq/e;->n()V

    const/4 v13, 0x0

    .line 33
    iput-boolean v13, v15, Lq/e;->a:Z

    .line 34
    iget-object v11, v15, Lq/e;->d:Lr/l;

    invoke-virtual {v11}, Lr/l;->n()V

    .line 35
    iget-object v11, v15, Lq/e;->e:Lr/n;

    invoke-virtual {v11}, Lr/n;->m()V

    const/4 v13, 0x0

    goto :goto_9

    :cond_12
    const/4 v13, 0x0

    .line 36
    iget-object v11, v12, Lr/e;->a:Lq/f;

    invoke-virtual {v11}, Lq/e;->n()V

    .line 37
    iget-object v11, v12, Lr/e;->a:Lq/f;

    iput-boolean v13, v11, Lq/e;->a:Z

    .line 38
    iget-object v11, v11, Lq/e;->d:Lr/l;

    invoke-virtual {v11}, Lr/l;->n()V

    .line 39
    iget-object v11, v12, Lr/e;->a:Lq/f;

    iget-object v11, v11, Lq/e;->e:Lr/n;

    invoke-virtual {v11}, Lr/n;->m()V

    .line 40
    iput-boolean v13, v12, Lr/e;->c:Z

    .line 41
    :goto_a
    iget-object v11, v12, Lr/e;->d:Lq/f;

    invoke-virtual {v12, v11}, Lr/e;->b(Lq/f;)Z

    .line 42
    iget-object v11, v12, Lr/e;->a:Lq/f;

    .line 43
    iput v13, v11, Lq/e;->W:I

    .line 44
    iput v13, v11, Lq/e;->X:I

    .line 45
    invoke-virtual {v11, v13}, Lq/e;->q(I)Lq/e$b;

    move-result-object v11

    .line 46
    iget-object v13, v12, Lr/e;->a:Lq/f;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lq/e;->q(I)Lq/e$b;

    move-result-object v13

    .line 47
    iget-boolean v14, v12, Lr/e;->b:Z

    if-eqz v14, :cond_13

    .line 48
    invoke-virtual {v12}, Lr/e;->c()V

    .line 49
    :cond_13
    iget-object v14, v12, Lr/e;->a:Lq/f;

    invoke-virtual {v14}, Lq/e;->y()I

    move-result v14

    .line 50
    iget-object v15, v12, Lr/e;->a:Lq/f;

    invoke-virtual {v15}, Lq/e;->z()I

    move-result v15

    .line 51
    iget-object v10, v12, Lr/e;->a:Lq/f;

    iget-object v10, v10, Lq/e;->d:Lr/l;

    iget-object v10, v10, Lr/p;->h:Lr/f;

    invoke-virtual {v10, v14}, Lr/f;->c(I)V

    .line 52
    iget-object v10, v12, Lr/e;->a:Lq/f;

    iget-object v10, v10, Lq/e;->e:Lr/n;

    iget-object v10, v10, Lr/p;->h:Lr/f;

    invoke-virtual {v10, v15}, Lr/f;->c(I)V

    .line 53
    invoke-virtual {v12}, Lr/e;->g()V

    .line 54
    sget-object v10, Lq/e$b;->WRAP_CONTENT:Lq/e$b;

    if-eq v11, v10, :cond_15

    if-ne v13, v10, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v17, v1

    move-object/from16 v18, v5

    goto :goto_d

    :cond_15
    :goto_b
    if-eqz v9, :cond_17

    .line 55
    iget-object v10, v12, Lr/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lr/p;

    .line 56
    invoke-virtual/range {v17 .. v17}, Lr/p;->k()Z

    move-result v17

    if-nez v17, :cond_16

    const/4 v9, 0x0

    :cond_17
    if-eqz v9, :cond_18

    .line 57
    sget-object v10, Lq/e$b;->WRAP_CONTENT:Lq/e$b;

    if-ne v11, v10, :cond_18

    .line 58
    iget-object v10, v12, Lr/e;->a:Lq/f;

    move/from16 v17, v1

    sget-object v1, Lq/e$b;->FIXED:Lq/e$b;

    invoke-virtual {v10, v1}, Lq/e;->W(Lq/e$b;)V

    .line 59
    iget-object v1, v12, Lr/e;->a:Lq/f;

    move-object/from16 v18, v5

    const/4 v10, 0x0

    invoke-virtual {v12, v1, v10}, Lr/e;->d(Lq/f;I)I

    move-result v5

    invoke-virtual {v1, v5}, Lq/e;->l0(I)V

    .line 60
    iget-object v1, v12, Lr/e;->a:Lq/f;

    iget-object v5, v1, Lq/e;->d:Lr/l;

    iget-object v5, v5, Lr/p;->e:Lr/g;

    invoke-virtual {v1}, Lq/e;->x()I

    move-result v1

    invoke-virtual {v5, v1}, Lr/g;->c(I)V

    goto :goto_c

    :cond_18
    move/from16 v17, v1

    move-object/from16 v18, v5

    :goto_c
    if-eqz v9, :cond_19

    .line 61
    sget-object v1, Lq/e$b;->WRAP_CONTENT:Lq/e$b;

    if-ne v13, v1, :cond_19

    .line 62
    iget-object v1, v12, Lr/e;->a:Lq/f;

    sget-object v5, Lq/e$b;->FIXED:Lq/e$b;

    invoke-virtual {v1, v5}, Lq/e;->h0(Lq/e$b;)V

    .line 63
    iget-object v1, v12, Lr/e;->a:Lq/f;

    const/4 v5, 0x1

    invoke-virtual {v12, v1, v5}, Lr/e;->d(Lq/f;I)I

    move-result v9

    invoke-virtual {v1, v9}, Lq/e;->T(I)V

    .line 64
    iget-object v1, v12, Lr/e;->a:Lq/f;

    iget-object v5, v1, Lq/e;->e:Lr/n;

    iget-object v5, v5, Lr/p;->e:Lr/g;

    invoke-virtual {v1}, Lq/e;->r()I

    move-result v1

    invoke-virtual {v5, v1}, Lr/g;->c(I)V

    .line 65
    :cond_19
    :goto_d
    iget-object v1, v12, Lr/e;->a:Lq/f;

    iget-object v5, v1, Lq/e;->Q:[Lq/e$b;

    const/4 v9, 0x0

    aget-object v10, v5, v9

    move/from16 v19, v7

    sget-object v7, Lq/e$b;->FIXED:Lq/e$b;

    if-eq v10, v7, :cond_1b

    aget-object v5, v5, v9

    sget-object v9, Lq/e$b;->MATCH_PARENT:Lq/e$b;

    if-ne v5, v9, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v1, 0x0

    goto :goto_f

    .line 66
    :cond_1b
    :goto_e
    invoke-virtual {v1}, Lq/e;->x()I

    move-result v1

    add-int/2addr v1, v14

    .line 67
    iget-object v5, v12, Lr/e;->a:Lq/f;

    iget-object v5, v5, Lq/e;->d:Lr/l;

    iget-object v5, v5, Lr/p;->i:Lr/f;

    invoke-virtual {v5, v1}, Lr/f;->c(I)V

    .line 68
    iget-object v5, v12, Lr/e;->a:Lq/f;

    iget-object v5, v5, Lq/e;->d:Lr/l;

    iget-object v5, v5, Lr/p;->e:Lr/g;

    sub-int/2addr v1, v14

    invoke-virtual {v5, v1}, Lr/g;->c(I)V

    .line 69
    invoke-virtual {v12}, Lr/e;->g()V

    .line 70
    iget-object v1, v12, Lr/e;->a:Lq/f;

    iget-object v5, v1, Lq/e;->Q:[Lq/e$b;

    const/4 v9, 0x1

    aget-object v10, v5, v9

    if-eq v10, v7, :cond_1c

    aget-object v5, v5, v9

    sget-object v7, Lq/e$b;->MATCH_PARENT:Lq/e$b;

    if-ne v5, v7, :cond_1d

    .line 71
    :cond_1c
    invoke-virtual {v1}, Lq/e;->r()I

    move-result v1

    add-int/2addr v1, v15

    .line 72
    iget-object v5, v12, Lr/e;->a:Lq/f;

    iget-object v5, v5, Lq/e;->e:Lr/n;

    iget-object v5, v5, Lr/p;->i:Lr/f;

    invoke-virtual {v5, v1}, Lr/f;->c(I)V

    .line 73
    iget-object v5, v12, Lr/e;->a:Lq/f;

    iget-object v5, v5, Lq/e;->e:Lr/n;

    iget-object v5, v5, Lr/p;->e:Lr/g;

    sub-int/2addr v1, v15

    invoke-virtual {v5, v1}, Lr/g;->c(I)V

    .line 74
    :cond_1d
    invoke-virtual {v12}, Lr/e;->g()V

    const/4 v1, 0x1

    .line 75
    :goto_f
    iget-object v5, v12, Lr/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/p;

    .line 76
    iget-object v9, v7, Lr/p;->b:Lq/e;

    iget-object v10, v12, Lr/e;->a:Lq/f;

    if-ne v9, v10, :cond_1e

    iget-boolean v9, v7, Lr/p;->g:Z

    if-nez v9, :cond_1e

    goto :goto_10

    .line 77
    :cond_1e
    invoke-virtual {v7}, Lr/p;->e()V

    goto :goto_10

    .line 78
    :cond_1f
    iget-object v5, v12, Lr/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/p;

    if-nez v1, :cond_21

    .line 79
    iget-object v9, v7, Lr/p;->b:Lq/e;

    iget-object v10, v12, Lr/e;->a:Lq/f;

    if-ne v9, v10, :cond_21

    goto :goto_11

    .line 80
    :cond_21
    iget-object v9, v7, Lr/p;->h:Lr/f;

    iget-boolean v9, v9, Lr/f;->j:Z

    if-nez v9, :cond_22

    goto :goto_12

    .line 81
    :cond_22
    iget-object v9, v7, Lr/p;->i:Lr/f;

    iget-boolean v9, v9, Lr/f;->j:Z

    if-nez v9, :cond_23

    instance-of v9, v7, Lr/j;

    if-nez v9, :cond_23

    goto :goto_12

    .line 82
    :cond_23
    iget-object v9, v7, Lr/p;->e:Lr/g;

    iget-boolean v9, v9, Lr/f;->j:Z

    if-nez v9, :cond_20

    instance-of v9, v7, Lr/c;

    if-nez v9, :cond_20

    instance-of v7, v7, Lr/j;

    if-nez v7, :cond_20

    :goto_12
    const/4 v1, 0x0

    goto :goto_13

    :cond_24
    const/4 v1, 0x1

    .line 83
    :goto_13
    iget-object v5, v12, Lr/e;->a:Lq/f;

    invoke-virtual {v5, v11}, Lq/e;->W(Lq/e$b;)V

    .line 84
    iget-object v5, v12, Lr/e;->a:Lq/f;

    invoke-virtual {v5, v13}, Lq/e;->h0(Lq/e$b;)V

    move v5, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v10, 0x2

    goto/16 :goto_17

    :cond_25
    move/from16 v17, v1

    move-object/from16 v18, v5

    move/from16 v19, v7

    .line 85
    iget-object v1, v0, Lq/f;->J0:Lr/e;

    .line 86
    iget-boolean v5, v1, Lr/e;->b:Z

    if-eqz v5, :cond_27

    .line 87
    iget-object v5, v1, Lr/e;->a:Lq/f;

    iget-object v5, v5, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/e;

    .line 88
    invoke-virtual {v7}, Lq/e;->n()V

    const/4 v10, 0x0

    .line 89
    iput-boolean v10, v7, Lq/e;->a:Z

    .line 90
    iget-object v11, v7, Lq/e;->d:Lr/l;

    iget-object v12, v11, Lr/p;->e:Lr/g;

    iput-boolean v10, v12, Lr/f;->j:Z

    .line 91
    iput-boolean v10, v11, Lr/p;->g:Z

    .line 92
    invoke-virtual {v11}, Lr/l;->n()V

    .line 93
    iget-object v7, v7, Lq/e;->e:Lr/n;

    iget-object v11, v7, Lr/p;->e:Lr/g;

    iput-boolean v10, v11, Lr/f;->j:Z

    .line 94
    iput-boolean v10, v7, Lr/p;->g:Z

    .line 95
    invoke-virtual {v7}, Lr/n;->m()V

    goto :goto_14

    :cond_26
    const/4 v10, 0x0

    .line 96
    iget-object v5, v1, Lr/e;->a:Lq/f;

    invoke-virtual {v5}, Lq/e;->n()V

    .line 97
    iget-object v5, v1, Lr/e;->a:Lq/f;

    iput-boolean v10, v5, Lq/e;->a:Z

    .line 98
    iget-object v5, v5, Lq/e;->d:Lr/l;

    iget-object v7, v5, Lr/p;->e:Lr/g;

    iput-boolean v10, v7, Lr/f;->j:Z

    .line 99
    iput-boolean v10, v5, Lr/p;->g:Z

    .line 100
    invoke-virtual {v5}, Lr/l;->n()V

    .line 101
    iget-object v5, v1, Lr/e;->a:Lq/f;

    iget-object v5, v5, Lq/e;->e:Lr/n;

    iget-object v7, v5, Lr/p;->e:Lr/g;

    iput-boolean v10, v7, Lr/f;->j:Z

    .line 102
    iput-boolean v10, v5, Lr/p;->g:Z

    .line 103
    invoke-virtual {v5}, Lr/n;->m()V

    .line 104
    invoke-virtual {v1}, Lr/e;->c()V

    goto :goto_15

    :cond_27
    const/4 v10, 0x0

    .line 105
    :goto_15
    iget-object v5, v1, Lr/e;->d:Lq/f;

    invoke-virtual {v1, v5}, Lr/e;->b(Lq/f;)Z

    .line 106
    iget-object v5, v1, Lr/e;->a:Lq/f;

    .line 107
    iput v10, v5, Lq/e;->W:I

    .line 108
    iput v10, v5, Lq/e;->X:I

    .line 109
    iget-object v5, v5, Lq/e;->d:Lr/l;

    iget-object v5, v5, Lr/p;->h:Lr/f;

    invoke-virtual {v5, v10}, Lr/f;->c(I)V

    .line 110
    iget-object v1, v1, Lr/e;->a:Lq/f;

    iget-object v1, v1, Lq/e;->e:Lr/n;

    iget-object v1, v1, Lr/p;->h:Lr/f;

    invoke-virtual {v1, v10}, Lr/f;->c(I)V

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_28

    .line 111
    invoke-virtual {v0, v9, v10}, Lq/f;->y0(ZI)Z

    move-result v5

    const/4 v7, 0x1

    and-int/2addr v5, v7

    const/4 v10, 0x1

    goto :goto_16

    :cond_28
    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x0

    :goto_16
    if-ne v3, v1, :cond_29

    .line 112
    invoke-virtual {v0, v9, v7}, Lq/f;->y0(ZI)Z

    move-result v9

    and-int/2addr v5, v9

    add-int/lit8 v10, v10, 0x1

    :cond_29
    :goto_17
    if-eqz v5, :cond_2d

    if-ne v2, v1, :cond_2a

    const/4 v2, 0x1

    goto :goto_18

    :cond_2a
    const/4 v2, 0x0

    :goto_18
    if-ne v3, v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_19

    :cond_2b
    const/4 v1, 0x0

    .line 113
    :goto_19
    invoke-virtual {v0, v2, v1}, Lq/f;->o0(ZZ)V

    goto :goto_1a

    :cond_2c
    move/from16 v17, v1

    move-object/from16 v18, v5

    move/from16 v19, v7

    const/4 v5, 0x0

    const/4 v10, 0x0

    :cond_2d
    :goto_1a
    if-eqz v5, :cond_2e

    const/4 v1, 0x2

    if-eq v10, v1, :cond_5e

    .line 114
    :cond_2e
    iget v1, v0, Lq/f;->T0:I

    const/16 v2, 0x8

    if-lez v6, :cond_40

    .line 115
    iget-object v3, v0, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v5, 0x40

    .line 116
    invoke-virtual {v0, v5}, Lq/f;->H0(I)Z

    move-result v5

    .line 117
    iget-object v7, v0, Lq/f;->K0:Lr/b$b;

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v3, :cond_3a

    .line 118
    iget-object v9, v0, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/e;

    .line 119
    instance-of v10, v9, Lq/h;

    if-eqz v10, :cond_2f

    goto :goto_1c

    .line 120
    :cond_2f
    instance-of v10, v9, Lq/a;

    if-eqz v10, :cond_30

    goto :goto_1c

    .line 121
    :cond_30
    iget-boolean v10, v9, Lq/e;->C:Z

    if-eqz v10, :cond_31

    goto :goto_1c

    :cond_31
    if-eqz v5, :cond_32

    .line 122
    iget-object v10, v9, Lq/e;->d:Lr/l;

    if-eqz v10, :cond_32

    iget-object v11, v9, Lq/e;->e:Lr/n;

    if-eqz v11, :cond_32

    iget-object v10, v10, Lr/p;->e:Lr/g;

    iget-boolean v10, v10, Lr/f;->j:Z

    if-eqz v10, :cond_32

    iget-object v10, v11, Lr/p;->e:Lr/g;

    iget-boolean v10, v10, Lr/f;->j:Z

    if-eqz v10, :cond_32

    :goto_1c
    const/4 v11, 0x0

    goto :goto_1f

    :cond_32
    const/4 v10, 0x0

    .line 123
    invoke-virtual {v9, v10}, Lq/e;->q(I)Lq/e$b;

    move-result-object v11

    const/4 v10, 0x1

    .line 124
    invoke-virtual {v9, v10}, Lq/e;->q(I)Lq/e$b;

    move-result-object v12

    .line 125
    sget-object v13, Lq/e$b;->MATCH_CONSTRAINT:Lq/e$b;

    if-ne v11, v13, :cond_33

    iget v15, v9, Lq/e;->l:I

    if-eq v15, v10, :cond_33

    if-ne v12, v13, :cond_33

    iget v15, v9, Lq/e;->m:I

    if-eq v15, v10, :cond_33

    const/4 v15, 0x1

    goto :goto_1d

    :cond_33
    const/4 v15, 0x0

    :goto_1d
    if-nez v15, :cond_37

    .line 126
    invoke-virtual {v0, v10}, Lq/f;->H0(I)Z

    move-result v16

    if-eqz v16, :cond_37

    instance-of v10, v9, Lq/l;

    if-nez v10, :cond_37

    if-ne v11, v13, :cond_34

    .line 127
    iget v10, v9, Lq/e;->l:I

    if-nez v10, :cond_34

    if-eq v12, v13, :cond_34

    .line 128
    invoke-virtual {v9}, Lq/e;->D()Z

    move-result v10

    if-nez v10, :cond_34

    const/4 v15, 0x1

    :cond_34
    if-ne v12, v13, :cond_35

    .line 129
    iget v10, v9, Lq/e;->m:I

    if-nez v10, :cond_35

    if-eq v11, v13, :cond_35

    .line 130
    invoke-virtual {v9}, Lq/e;->D()Z

    move-result v10

    if-nez v10, :cond_35

    const/4 v15, 0x1

    :cond_35
    if-eq v11, v13, :cond_36

    if-ne v12, v13, :cond_37

    .line 131
    :cond_36
    iget v10, v9, Lq/e;->U:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_38

    const/4 v15, 0x1

    goto :goto_1e

    :cond_37
    const/4 v11, 0x0

    :cond_38
    :goto_1e
    if-eqz v15, :cond_39

    goto :goto_1f

    :cond_39
    const/4 v10, 0x0

    .line 132
    invoke-virtual {v4, v7, v9, v10}, Lr/b;->a(Lr/b$b;Lq/e;I)Z

    :goto_1f
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1b

    .line 133
    :cond_3a
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 134
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v14, 0x0

    :goto_20
    if-ge v14, v3, :cond_3f

    .line 135
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 136
    instance-of v9, v5, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v9, :cond_3e

    .line 137
    check-cast v5, Landroidx/constraintlayout/widget/Placeholder;

    .line 138
    iget-object v9, v5, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    if-nez v9, :cond_3b

    goto :goto_21

    .line 139
    :cond_3b
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 140
    iget-object v5, v5, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 142
    iget-object v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lq/e;

    const/4 v11, 0x0

    .line 143
    iput v11, v10, Lq/e;->j0:I

    .line 144
    iget-object v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lq/e;

    invoke-virtual {v10}, Lq/e;->s()Lq/e$b;

    move-result-object v10

    sget-object v12, Lq/e$b;->FIXED:Lq/e$b;

    if-eq v10, v12, :cond_3c

    .line 145
    iget-object v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lq/e;

    iget-object v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lq/e;

    invoke-virtual {v13}, Lq/e;->x()I

    move-result v13

    invoke-virtual {v10, v13}, Lq/e;->l0(I)V

    .line 146
    :cond_3c
    iget-object v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lq/e;

    invoke-virtual {v10}, Lq/e;->w()Lq/e$b;

    move-result-object v10

    if-eq v10, v12, :cond_3d

    .line 147
    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lq/e;

    iget-object v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lq/e;

    invoke-virtual {v10}, Lq/e;->r()I

    move-result v10

    invoke-virtual {v9, v10}, Lq/e;->T(I)V

    .line 148
    :cond_3d
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lq/e;

    .line 149
    iput v2, v5, Lq/e;->j0:I

    goto :goto_22

    :cond_3e
    :goto_21
    const/4 v11, 0x0

    :goto_22
    add-int/lit8 v14, v14, 0x1

    goto :goto_20

    :cond_3f
    const/4 v11, 0x0

    .line 150
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_41

    const/4 v14, 0x0

    :goto_23
    if-ge v14, v3, :cond_41

    .line 153
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v14, v14, 0x1

    goto :goto_23

    :cond_40
    const/4 v11, 0x0

    .line 157
    :cond_41
    invoke-virtual {v4, v0}, Lr/b;->c(Lq/f;)V

    .line 158
    iget-object v3, v4, Lr/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v5, v19

    if-lez v6, :cond_42

    .line 159
    invoke-virtual {v4, v0, v5, v8}, Lr/b;->b(Lq/f;II)V

    :cond_42
    if-lez v3, :cond_5d

    .line 160
    invoke-virtual/range {p0 .. p0}, Lq/e;->s()Lq/e$b;

    move-result-object v6

    sget-object v7, Lq/e$b;->WRAP_CONTENT:Lq/e$b;

    if-ne v6, v7, :cond_43

    const/4 v14, 0x1

    goto :goto_24

    :cond_43
    const/4 v14, 0x0

    .line 161
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lq/e;->w()Lq/e$b;

    move-result-object v6

    if-ne v6, v7, :cond_44

    const/4 v6, 0x1

    goto :goto_25

    :cond_44
    const/4 v6, 0x0

    .line 162
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lq/e;->x()I

    move-result v7

    iget-object v9, v4, Lr/b;->c:Lq/f;

    .line 163
    iget v9, v9, Lq/e;->d0:I

    .line 164
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 165
    invoke-virtual/range {p0 .. p0}, Lq/e;->r()I

    move-result v9

    iget-object v10, v4, Lr/b;->c:Lq/f;

    .line 166
    iget v10, v10, Lq/e;->e0:I

    .line 167
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_26
    if-ge v10, v3, :cond_4a

    .line 168
    iget-object v13, v4, Lr/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/e;

    .line 169
    instance-of v15, v13, Lq/l;

    if-nez v15, :cond_45

    move/from16 v16, v1

    move-object/from16 v2, v18

    goto :goto_28

    .line 170
    :cond_45
    invoke-virtual {v13}, Lq/e;->x()I

    move-result v15

    .line 171
    invoke-virtual {v13}, Lq/e;->r()I

    move-result v11

    move/from16 v16, v1

    move-object/from16 v2, v18

    const/4 v1, 0x1

    .line 172
    invoke-virtual {v4, v2, v13, v1}, Lr/b;->a(Lr/b$b;Lq/e;I)Z

    move-result v18

    or-int v1, v12, v18

    .line 173
    invoke-virtual {v13}, Lq/e;->x()I

    move-result v12

    move/from16 p2, v1

    .line 174
    invoke-virtual {v13}, Lq/e;->r()I

    move-result v1

    if-eq v12, v15, :cond_47

    .line 175
    invoke-virtual {v13, v12}, Lq/e;->l0(I)V

    if-eqz v14, :cond_46

    .line 176
    invoke-virtual {v13}, Lq/e;->v()I

    move-result v12

    if-le v12, v7, :cond_46

    .line 177
    invoke-virtual {v13}, Lq/e;->v()I

    move-result v12

    sget-object v15, Lq/d$b;->RIGHT:Lq/d$b;

    .line 178
    invoke-virtual {v13, v15}, Lq/e;->o(Lq/d$b;)Lq/d;

    move-result-object v15

    invoke-virtual {v15}, Lq/d;->e()I

    move-result v15

    add-int/2addr v15, v12

    .line 179
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_46
    const/4 v15, 0x1

    goto :goto_27

    :cond_47
    move/from16 v15, p2

    :goto_27
    if-eq v1, v11, :cond_49

    .line 180
    invoke-virtual {v13, v1}, Lq/e;->T(I)V

    if-eqz v6, :cond_48

    .line 181
    invoke-virtual {v13}, Lq/e;->p()I

    move-result v1

    if-le v1, v9, :cond_48

    .line 182
    invoke-virtual {v13}, Lq/e;->p()I

    move-result v1

    sget-object v11, Lq/d$b;->BOTTOM:Lq/d$b;

    .line 183
    invoke-virtual {v13, v11}, Lq/e;->o(Lq/d$b;)Lq/d;

    move-result-object v11

    invoke-virtual {v11}, Lq/d;->e()I

    move-result v11

    add-int/2addr v11, v1

    .line 184
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v9, v1

    :cond_48
    const/4 v15, 0x1

    .line 185
    :cond_49
    check-cast v13, Lq/l;

    .line 186
    iget-boolean v1, v13, Lq/l;->P0:Z

    or-int/2addr v1, v15

    move v12, v1

    :goto_28
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v18, v2

    move/from16 v1, v16

    const/16 v2, 0x8

    const/4 v11, 0x0

    goto/16 :goto_26

    :cond_4a
    move/from16 v16, v1

    move-object/from16 v2, v18

    const/4 v1, 0x0

    const/4 v10, 0x2

    :goto_29
    if-ge v1, v10, :cond_59

    move v15, v12

    const/4 v11, 0x0

    :goto_2a
    if-ge v11, v3, :cond_57

    .line 187
    iget-object v12, v4, Lr/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/e;

    .line 188
    instance-of v13, v12, Lq/i;

    if-eqz v13, :cond_4b

    instance-of v13, v12, Lq/l;

    if-eqz v13, :cond_4c

    :cond_4b
    instance-of v13, v12, Lq/h;

    if-eqz v13, :cond_4d

    :cond_4c
    const/16 v10, 0x8

    goto :goto_2b

    .line 189
    :cond_4d
    iget v13, v12, Lq/e;->j0:I

    const/16 v10, 0x8

    if-ne v13, v10, :cond_4e

    goto :goto_2b

    :cond_4e
    if-eqz v17, :cond_4f

    .line 190
    iget-object v13, v12, Lq/e;->d:Lr/l;

    iget-object v13, v13, Lr/p;->e:Lr/g;

    iget-boolean v13, v13, Lr/f;->j:Z

    if-eqz v13, :cond_4f

    iget-object v13, v12, Lq/e;->e:Lr/n;

    iget-object v13, v13, Lr/p;->e:Lr/g;

    iget-boolean v13, v13, Lr/f;->j:Z

    if-eqz v13, :cond_4f

    goto :goto_2b

    .line 191
    :cond_4f
    instance-of v13, v12, Lq/l;

    if-eqz v13, :cond_50

    :goto_2b
    move-object/from16 v18, v2

    move/from16 p2, v3

    goto :goto_2c

    .line 192
    :cond_50
    invoke-virtual {v12}, Lq/e;->x()I

    move-result v13

    .line 193
    invoke-virtual {v12}, Lq/e;->r()I

    move-result v10

    move/from16 p2, v3

    .line 194
    iget v3, v12, Lq/e;->c0:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_51

    const/4 v0, 0x2

    .line 195
    :cond_51
    invoke-virtual {v4, v2, v12, v0}, Lr/b;->a(Lr/b$b;Lq/e;I)Z

    move-result v0

    or-int/2addr v15, v0

    .line 196
    invoke-virtual {v12}, Lq/e;->x()I

    move-result v0

    move-object/from16 v18, v2

    .line 197
    invoke-virtual {v12}, Lq/e;->r()I

    move-result v2

    if-eq v0, v13, :cond_53

    .line 198
    invoke-virtual {v12, v0}, Lq/e;->l0(I)V

    if-eqz v14, :cond_52

    .line 199
    invoke-virtual {v12}, Lq/e;->v()I

    move-result v0

    if-le v0, v7, :cond_52

    .line 200
    invoke-virtual {v12}, Lq/e;->v()I

    move-result v0

    sget-object v13, Lq/d$b;->RIGHT:Lq/d$b;

    .line 201
    invoke-virtual {v12, v13}, Lq/e;->o(Lq/d$b;)Lq/d;

    move-result-object v13

    invoke-virtual {v13}, Lq/d;->e()I

    move-result v13

    add-int/2addr v13, v0

    .line 202
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_52
    const/4 v15, 0x1

    :cond_53
    if-eq v2, v10, :cond_55

    .line 203
    invoke-virtual {v12, v2}, Lq/e;->T(I)V

    if-eqz v6, :cond_54

    .line 204
    invoke-virtual {v12}, Lq/e;->p()I

    move-result v0

    if-le v0, v9, :cond_54

    .line 205
    invoke-virtual {v12}, Lq/e;->p()I

    move-result v0

    sget-object v2, Lq/d$b;->BOTTOM:Lq/d$b;

    .line 206
    invoke-virtual {v12, v2}, Lq/e;->o(Lq/d$b;)Lq/d;

    move-result-object v2

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    add-int/2addr v2, v0

    .line 207
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v0

    :cond_54
    const/4 v15, 0x1

    .line 208
    :cond_55
    iget-boolean v0, v12, Lq/e;->A:Z

    if-eqz v0, :cond_56

    .line 209
    iget v0, v12, Lq/e;->c0:I

    if-eq v3, v0, :cond_56

    const/4 v15, 0x1

    :cond_56
    :goto_2c
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x2

    move-object/from16 v0, p0

    move/from16 v3, p2

    move-object/from16 v2, v18

    goto/16 :goto_2a

    :cond_57
    move-object/from16 v18, v2

    move/from16 p2, v3

    if-eqz v15, :cond_58

    const/4 v2, 0x1

    move-object/from16 v0, p0

    .line 210
    invoke-virtual {v4, v0, v5, v8}, Lr/b;->b(Lq/f;II)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v3, p2

    move-object/from16 v2, v18

    const/4 v10, 0x2

    const/4 v12, 0x0

    goto/16 :goto_29

    :cond_58
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move v12, v15

    goto :goto_2d

    :cond_59
    const/4 v2, 0x1

    :goto_2d
    if-eqz v12, :cond_5c

    .line 211
    invoke-virtual {v4, v0, v5, v8}, Lr/b;->b(Lq/f;II)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lq/e;->x()I

    move-result v1

    if-ge v1, v7, :cond_5a

    .line 213
    invoke-virtual {v0, v7}, Lq/e;->l0(I)V

    const/4 v11, 0x1

    goto :goto_2e

    :cond_5a
    const/4 v11, 0x0

    .line 214
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lq/e;->r()I

    move-result v1

    if-ge v1, v9, :cond_5b

    .line 215
    invoke-virtual {v0, v9}, Lq/e;->T(I)V

    const/4 v12, 0x1

    goto :goto_2f

    :cond_5b
    move v12, v11

    :goto_2f
    if-eqz v12, :cond_5c

    .line 216
    invoke-virtual {v4, v0, v5, v8}, Lr/b;->b(Lq/f;II)V

    :cond_5c
    move/from16 v1, v16

    .line 217
    :cond_5d
    invoke-virtual {v0, v1}, Lq/f;->J0(I)V

    :cond_5e
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public H0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lq/f;->T0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/f;->M0:Lp/d;

    invoke-virtual {v0}, Lp/d;->u()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq/f;->N0:I

    .line 3
    iput v0, p0, Lq/f;->O0:I

    .line 4
    invoke-super {p0}, Lq/m;->I()V

    return-void
.end method

.method public I0(Lr/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq/f;->K0:Lr/b$b;

    .line 2
    iget-object v0, p0, Lq/f;->J0:Lr/e;

    .line 3
    iput-object p1, v0, Lr/e;->f:Lr/b$b;

    return-void
.end method

.method public J0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/f;->T0:I

    const/16 p1, 0x200

    .line 2
    invoke-virtual {p0, p1}, Lq/f;->H0(I)Z

    move-result p1

    sput-boolean p1, Lp/d;->p:Z

    return-void
.end method

.method public K0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq/f;->L0:Z

    return-void
.end method

.method public L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/f;->I0:Lr/b;

    invoke-virtual {v0, p0}, Lr/b;->c(Lq/f;)V

    return-void
.end method

.method public o0(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lq/e;->o0(ZZ)V

    .line 2
    iget-object v0, p0, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e;

    .line 4
    invoke-virtual {v2, p1, p2}, Lq/e;->o0(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 23

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Lq/e;->W:I

    .line 2
    iput v2, v1, Lq/e;->X:I

    .line 3
    iput-boolean v2, v1, Lq/f;->U0:Z

    .line 4
    iput-boolean v2, v1, Lq/f;->V0:Z

    .line 5
    iget-object v0, v1, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lq/e;->x()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lq/e;->r()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, v1, Lq/e;->Q:[Lq/e$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    .line 9
    aget-object v5, v5, v2

    .line 10
    iget v8, v1, Lq/f;->T0:I

    invoke-static {v8, v6}, Lq/k;->b(II)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 11
    iget-object v8, v1, Lq/f;->K0:Lr/b$b;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lq/e;->s()Lq/e$b;

    move-result-object v9

    .line 13
    invoke-virtual/range {p0 .. p0}, Lq/e;->w()Lq/e$b;

    move-result-object v10

    .line 14
    invoke-virtual/range {p0 .. p0}, Lq/e;->K()V

    .line 15
    iget-object v11, v1, Lq/m;->H0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_0

    .line 17
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/e;

    .line 18
    invoke-virtual {v14}, Lq/e;->K()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v13, v1, Lq/f;->L0:Z

    .line 20
    sget-object v14, Lq/e$b;->FIXED:Lq/e$b;

    if-ne v9, v14, :cond_1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lq/e;->x()I

    move-result v9

    invoke-virtual {v1, v2, v9}, Lq/e;->Q(II)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object v9, v1, Lq/e;->F:Lq/d;

    .line 23
    iput v2, v9, Lq/d;->b:I

    .line 24
    iput-boolean v6, v9, Lq/d;->c:Z

    .line 25
    iput v2, v1, Lq/e;->W:I

    :goto_1
    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    const/high16 v16, 0x3f000000    # 0.5f

    if-ge v9, v12, :cond_7

    .line 26
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lq/e;

    .line 27
    instance-of v6, v2, Lq/h;

    if-eqz v6, :cond_5

    .line 28
    check-cast v2, Lq/h;

    .line 29
    iget v6, v2, Lq/h;->L0:I

    move/from16 v19, v4

    const/4 v4, 0x1

    if-ne v6, v4, :cond_6

    .line 30
    iget v4, v2, Lq/h;->I0:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    .line 31
    invoke-virtual {v2, v4}, Lq/h;->q0(I)V

    goto :goto_3

    .line 32
    :cond_2
    iget v4, v2, Lq/h;->J0:I

    if-eq v4, v6, :cond_3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lq/e;->G()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 34
    invoke-virtual/range {p0 .. p0}, Lq/e;->x()I

    move-result v4

    .line 35
    iget v6, v2, Lq/h;->J0:I

    sub-int/2addr v4, v6

    .line 36
    invoke-virtual {v2, v4}, Lq/h;->q0(I)V

    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lq/e;->G()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 38
    iget v4, v2, Lq/h;->H0:F

    .line 39
    invoke-virtual/range {p0 .. p0}, Lq/e;->x()I

    move-result v6

    int-to-float v6, v6

    mul-float v4, v4, v6

    add-float v4, v4, v16

    float-to-int v4, v4

    .line 40
    invoke-virtual {v2, v4}, Lq/h;->q0(I)V

    :cond_4
    :goto_3
    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    move/from16 v19, v4

    .line 41
    instance-of v4, v2, Lq/a;

    if-eqz v4, :cond_6

    .line 42
    check-cast v2, Lq/a;

    .line 43
    invoke-virtual {v2}, Lq/a;->s0()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v15, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v19

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    move/from16 v19, v4

    if-eqz v14, :cond_9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v12, :cond_9

    .line 44
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/e;

    .line 45
    instance-of v6, v4, Lq/h;

    if-eqz v6, :cond_8

    .line 46
    check-cast v4, Lq/h;

    .line 47
    iget v6, v4, Lq/h;->L0:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_8

    .line 48
    invoke-static {v4, v8, v13}, Lr/h;->b(Lq/e;Lr/b$b;Z)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 49
    :cond_9
    invoke-static {v1, v8, v13}, Lr/h;->b(Lq/e;Lr/b$b;Z)V

    if-eqz v15, :cond_b

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v12, :cond_b

    .line 50
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/e;

    .line 51
    instance-of v6, v4, Lq/a;

    if-eqz v6, :cond_a

    .line 52
    check-cast v4, Lq/a;

    .line 53
    invoke-virtual {v4}, Lq/a;->s0()I

    move-result v6

    if-nez v6, :cond_a

    .line 54
    invoke-virtual {v4}, Lq/a;->r0()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 55
    invoke-static {v4, v8, v13}, Lr/h;->b(Lq/e;Lr/b$b;Z)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 56
    :cond_b
    sget-object v2, Lq/e$b;->FIXED:Lq/e$b;

    if-ne v10, v2, :cond_c

    .line 57
    invoke-virtual/range {p0 .. p0}, Lq/e;->r()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lq/e;->R(II)V

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    .line 58
    iget-object v2, v1, Lq/e;->G:Lq/d;

    .line 59
    iput v4, v2, Lq/d;->b:I

    const/4 v6, 0x1

    .line 60
    iput-boolean v6, v2, Lq/d;->c:Z

    .line 61
    iput v4, v1, Lq/e;->X:I

    :goto_7
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v2, v12, :cond_13

    .line 62
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/e;

    .line 63
    instance-of v10, v9, Lq/h;

    if-eqz v10, :cond_11

    .line 64
    check-cast v9, Lq/h;

    .line 65
    iget v10, v9, Lq/h;->L0:I

    if-nez v10, :cond_10

    .line 66
    iget v4, v9, Lq/h;->I0:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_d

    .line 67
    invoke-virtual {v9, v4}, Lq/h;->q0(I)V

    goto :goto_9

    .line 68
    :cond_d
    iget v4, v9, Lq/h;->J0:I

    if-eq v4, v10, :cond_e

    .line 69
    invoke-virtual/range {p0 .. p0}, Lq/e;->H()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 70
    invoke-virtual/range {p0 .. p0}, Lq/e;->r()I

    move-result v4

    .line 71
    iget v14, v9, Lq/h;->J0:I

    sub-int/2addr v4, v14

    .line 72
    invoke-virtual {v9, v4}, Lq/h;->q0(I)V

    goto :goto_9

    .line 73
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lq/e;->H()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 74
    iget v4, v9, Lq/h;->H0:F

    .line 75
    invoke-virtual/range {p0 .. p0}, Lq/e;->r()I

    move-result v14

    int-to-float v14, v14

    mul-float v4, v4, v14

    add-float v4, v4, v16

    float-to-int v4, v4

    .line 76
    invoke-virtual {v9, v4}, Lq/h;->q0(I)V

    :cond_f
    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    const/4 v10, -0x1

    goto :goto_a

    :cond_11
    const/4 v10, -0x1

    .line 77
    instance-of v14, v9, Lq/a;

    if-eqz v14, :cond_12

    .line 78
    check-cast v9, Lq/a;

    .line 79
    invoke-virtual {v9}, Lq/a;->s0()I

    move-result v9

    const/4 v14, 0x1

    if-ne v9, v14, :cond_12

    const/4 v6, 0x1

    :cond_12
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_13
    if-eqz v4, :cond_15

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v12, :cond_15

    .line 80
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/e;

    .line 81
    instance-of v9, v4, Lq/h;

    if-eqz v9, :cond_14

    .line 82
    check-cast v4, Lq/h;

    .line 83
    iget v9, v4, Lq/h;->L0:I

    if-nez v9, :cond_14

    .line 84
    invoke-static {v4, v8}, Lr/h;->g(Lq/e;Lr/b$b;)V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 85
    :cond_15
    invoke-static {v1, v8}, Lr/h;->g(Lq/e;Lr/b$b;)V

    if-eqz v6, :cond_17

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v12, :cond_17

    .line 86
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/e;

    .line 87
    instance-of v6, v4, Lq/a;

    if-eqz v6, :cond_16

    .line 88
    check-cast v4, Lq/a;

    .line 89
    invoke-virtual {v4}, Lq/a;->s0()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_16

    .line 90
    invoke-virtual {v4}, Lq/a;->r0()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 91
    invoke-static {v4, v8}, Lr/h;->g(Lq/e;Lr/b$b;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    :goto_d
    if-ge v2, v12, :cond_19

    .line 92
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/e;

    .line 93
    invoke-virtual {v4}, Lq/e;->F()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v4}, Lr/h;->a(Lq/e;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 94
    sget-object v6, Lr/h;->a:Lr/b$a;

    const/4 v9, 0x0

    invoke-static {v4, v8, v6, v9}, Lq/f;->G0(Lq/e;Lr/b$b;Lr/b$a;I)Z

    .line 95
    invoke-static {v4, v8, v13}, Lr/h;->b(Lq/e;Lr/b$b;Z)V

    .line 96
    invoke-static {v4, v8}, Lr/h;->g(Lq/e;Lr/b$b;)V

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_1d

    .line 97
    iget-object v4, v1, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/e;

    .line 98
    invoke-virtual {v4}, Lq/e;->F()Z

    move-result v6

    if-eqz v6, :cond_1b

    instance-of v6, v4, Lq/h;

    if-nez v6, :cond_1b

    instance-of v6, v4, Lq/a;

    if-nez v6, :cond_1b

    instance-of v6, v4, Lq/l;

    if-nez v6, :cond_1b

    .line 99
    iget-boolean v6, v4, Lq/e;->C:Z

    if-nez v6, :cond_1b

    const/4 v6, 0x0

    .line 100
    invoke-virtual {v4, v6}, Lq/e;->q(I)Lq/e$b;

    move-result-object v8

    const/4 v6, 0x1

    .line 101
    invoke-virtual {v4, v6}, Lq/e;->q(I)Lq/e$b;

    move-result-object v9

    .line 102
    sget-object v10, Lq/e$b;->MATCH_CONSTRAINT:Lq/e$b;

    if-ne v8, v10, :cond_1a

    iget v8, v4, Lq/e;->l:I

    if-eq v8, v6, :cond_1a

    if-ne v9, v10, :cond_1a

    iget v8, v4, Lq/e;->m:I

    if-eq v8, v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_1b

    .line 103
    new-instance v6, Lr/b$a;

    invoke-direct {v6}, Lr/b$a;-><init>()V

    .line 104
    iget-object v8, v1, Lq/f;->K0:Lr/b$b;

    const/4 v9, 0x0

    invoke-static {v4, v8, v6, v9}, Lq/f;->G0(Lq/e;Lr/b$b;Lr/b$a;I)Z

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1c
    move/from16 v19, v4

    :cond_1d
    const/4 v2, 0x2

    if-le v3, v2, :cond_53

    .line 105
    sget-object v6, Lq/e$b;->WRAP_CONTENT:Lq/e$b;

    if-eq v5, v6, :cond_1e

    if-ne v7, v6, :cond_53

    :cond_1e
    iget v6, v1, Lq/f;->T0:I

    const/16 v8, 0x400

    .line 106
    invoke-static {v6, v8}, Lq/k;->b(II)Z

    move-result v6

    if-eqz v6, :cond_53

    .line 107
    iget-object v6, v1, Lq/f;->K0:Lr/b$b;

    .line 108
    iget-object v8, v1, Lq/m;->H0:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v9, :cond_21

    .line 110
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq/e;

    .line 111
    invoke-virtual/range {p0 .. p0}, Lq/e;->s()Lq/e$b;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lq/e;->w()Lq/e$b;

    move-result-object v13

    .line 112
    invoke-virtual {v11}, Lq/e;->s()Lq/e$b;

    move-result-object v14

    invoke-virtual {v11}, Lq/e;->w()Lq/e$b;

    move-result-object v15

    .line 113
    invoke-static {v12, v13, v14, v15}, Lr/i;->c(Lq/e$b;Lq/e$b;Lq/e$b;Lq/e$b;)Z

    move-result v12

    if-nez v12, :cond_1f

    goto :goto_11

    .line 114
    :cond_1f
    instance-of v11, v11, Lq/g;

    if-eqz v11, :cond_20

    :goto_11
    move/from16 v22, v0

    move/from16 v20, v3

    move-object/from16 v21, v7

    goto/16 :goto_28

    :cond_20
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_21
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_12
    if-ge v10, v9, :cond_32

    .line 115
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lq/e;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lq/e;->s()Lq/e$b;

    move-result-object v4

    move/from16 v20, v3

    invoke-virtual/range {p0 .. p0}, Lq/e;->w()Lq/e$b;

    move-result-object v3

    move-object/from16 v21, v7

    .line 117
    invoke-virtual {v2}, Lq/e;->s()Lq/e$b;

    move-result-object v7

    move/from16 v22, v0

    invoke-virtual {v2}, Lq/e;->w()Lq/e$b;

    move-result-object v0

    .line 118
    invoke-static {v4, v3, v7, v0}, Lr/i;->c(Lq/e$b;Lq/e$b;Lq/e$b;Lq/e$b;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 119
    iget-object v0, v1, Lq/f;->a1:Lr/b$a;

    const/4 v3, 0x0

    invoke-static {v2, v6, v0, v3}, Lq/f;->G0(Lq/e;Lr/b$b;Lr/b$a;I)Z

    .line 120
    :cond_22
    instance-of v0, v2, Lq/h;

    if-eqz v0, :cond_26

    .line 121
    move-object v3, v2

    check-cast v3, Lq/h;

    .line 122
    iget v4, v3, Lq/h;->L0:I

    if-nez v4, :cond_24

    if-nez v13, :cond_23

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v4

    .line 124
    :cond_23
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_24
    iget v4, v3, Lq/h;->L0:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_26

    if-nez v11, :cond_25

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v4

    .line 127
    :cond_25
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_26
    instance-of v3, v2, Lq/j;

    if-eqz v3, :cond_2d

    .line 129
    instance-of v3, v2, Lq/a;

    if-eqz v3, :cond_2a

    .line 130
    move-object v3, v2

    check-cast v3, Lq/a;

    .line 131
    invoke-virtual {v3}, Lq/a;->s0()I

    move-result v4

    if-nez v4, :cond_28

    if-nez v12, :cond_27

    .line 132
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v4

    .line 133
    :cond_27
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_28
    invoke-virtual {v3}, Lq/a;->s0()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2d

    if-nez v14, :cond_29

    .line 135
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v4

    .line 136
    :cond_29
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 137
    :cond_2a
    move-object v3, v2

    check-cast v3, Lq/j;

    if-nez v12, :cond_2b

    .line 138
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v4

    .line 139
    :cond_2b
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_2c

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v4

    .line 141
    :cond_2c
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_2d
    :goto_13
    iget-object v3, v2, Lq/e;->F:Lq/d;

    iget-object v3, v3, Lq/d;->f:Lq/d;

    if-nez v3, :cond_2f

    iget-object v3, v2, Lq/e;->H:Lq/d;

    iget-object v3, v3, Lq/d;->f:Lq/d;

    if-nez v3, :cond_2f

    if-nez v0, :cond_2f

    instance-of v3, v2, Lq/a;

    if-nez v3, :cond_2f

    if-nez v15, :cond_2e

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v3

    .line 144
    :cond_2e
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_2f
    iget-object v3, v2, Lq/e;->G:Lq/d;

    iget-object v3, v3, Lq/d;->f:Lq/d;

    if-nez v3, :cond_31

    iget-object v3, v2, Lq/e;->I:Lq/d;

    iget-object v3, v3, Lq/d;->f:Lq/d;

    if-nez v3, :cond_31

    iget-object v3, v2, Lq/e;->J:Lq/d;

    iget-object v3, v3, Lq/d;->f:Lq/d;

    if-nez v3, :cond_31

    if-nez v0, :cond_31

    instance-of v0, v2, Lq/a;

    if-nez v0, :cond_31

    if-nez v16, :cond_30

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_14

    :cond_30
    move-object/from16 v0, v16

    .line 147
    :goto_14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v0

    :cond_31
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v20

    move-object/from16 v7, v21

    move/from16 v0, v22

    const/4 v2, 0x2

    goto/16 :goto_12

    :cond_32
    move/from16 v22, v0

    move/from16 v20, v3

    move-object/from16 v21, v7

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_33

    .line 149
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/h;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 150
    invoke-static {v3, v6, v0, v4}, Lr/i;->a(Lq/e;ILjava/util/ArrayList;Lr/o;)Lr/o;

    goto :goto_15

    :cond_33
    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v12, :cond_34

    .line 151
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/j;

    .line 152
    invoke-static {v3, v6, v0, v4}, Lr/i;->a(Lq/e;ILjava/util/ArrayList;Lr/o;)Lr/o;

    move-result-object v7

    .line 153
    invoke-virtual {v3, v0, v6, v7}, Lq/j;->q0(Ljava/util/ArrayList;ILr/o;)V

    .line 154
    invoke-virtual {v7, v0}, Lr/o;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_16

    .line 155
    :cond_34
    sget-object v2, Lq/d$b;->LEFT:Lq/d$b;

    invoke-virtual {v1, v2}, Lq/e;->o(Lq/d$b;)Lq/d;

    move-result-object v2

    .line 156
    iget-object v2, v2, Lq/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_35

    .line 157
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/d;

    .line 158
    iget-object v3, v3, Lq/d;->d:Lq/e;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v0, v4}, Lr/i;->a(Lq/e;ILjava/util/ArrayList;Lr/o;)Lr/o;

    goto :goto_17

    .line 159
    :cond_35
    sget-object v2, Lq/d$b;->RIGHT:Lq/d$b;

    invoke-virtual {v1, v2}, Lq/e;->o(Lq/d$b;)Lq/d;

    move-result-object v2

    .line 160
    iget-object v2, v2, Lq/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_36

    .line 161
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/d;

    .line 162
    iget-object v3, v3, Lq/d;->d:Lq/e;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v0, v4}, Lr/i;->a(Lq/e;ILjava/util/ArrayList;Lr/o;)Lr/o;

    goto :goto_18

    .line 163
    :cond_36
    sget-object v2, Lq/d$b;->CENTER:Lq/d$b;

    invoke-virtual {v1, v2}, Lq/e;->o(Lq/d$b;)Lq/d;

    move-result-object v2

    .line 164
    iget-object v2, v2, Lq/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    .line 165
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/d;

    .line 166
    iget-object v3, v3, Lq/d;->d:Lq/e;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v0, v4}, Lr/i;->a(Lq/e;ILjava/util/ArrayList;Lr/o;)Lr/o;

    goto :goto_19

    :cond_37
    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v15, :cond_38

    .line 167
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e;

    .line 168
    invoke-static {v3, v6, v0, v4}, Lr/i;->a(Lq/e;ILjava/util/ArrayList;Lr/o;)Lr/o;

    goto :goto_1a

    :cond_38
    if-eqz v13, :cond_39

    .line 169
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/h;

    const/4 v6, 0x1

    .line 170
    invoke-static {v3, v6, v0, v4}, Lr/i;->a(Lq/e;ILjava/util/ArrayList;Lr/o;)Lr/o;

    goto :goto_1b

    :cond_39
    const/4 v6, 0x1

    if-eqz v14, :cond_3a

    .line 171
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/j;

    .line 172
    invoke-static {v3, v6, v0, v4}, Lr/i;->a(Lq/e;ILjava/util/ArrayList;Lr/o;)Lr/o;

    move-result-object v7

    .line 173
    invoke-virtual {v3, v0, v6, v7}, Lq/j;->q0(Ljava/util/ArrayList;ILr/o;)V

    .line 174
    invoke-virtual {v7, v0}, Lr/o;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_1c

    .line 175
    :cond_3a
    sget-object v2, Lq/d$b;->TOP:Lq/d$b;

    invoke-virtual {v1, v2}, Lq/e;->o(Lq/d$b;)Lq/d;

    move-result-object v2

    .line 176
    iget-object v2, v2, Lq/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3b

    .line 177
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/d;

    .line 178
    iget-object v3, v3, Lq/d;->d:Lq/e;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v6, v0, v4}, Lr/i;->a(Lq/e;ILjava/util/ArrayList;Lr/o;)Lr/o;

    goto :goto_1d

    .line 179
    :cond_3b
    sget-object v2, Lq/d$b;->BASELINE:Lq/d$b;

    invoke-virtual {v1, v2}, Lq/e;->o(Lq/d$b;)Lq/d;

    move-result-object v2

    .line 180
    iget-object v2, v2, Lq/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3c

    .line 181
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/d;

    .line 182
    iget-object v3, v3, Lq/d;->d:Lq/e;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v6, v0, v4}, Lr/i;->a(Lq/e;ILjava/util/ArrayList;Lr/o;)Lr/o;

    goto :goto_1e

    .line 183
    :cond_3c
    sget-object v2, Lq/d$b;->BOTTOM:Lq/d$b;

    invoke-virtual {v1, v2}, Lq/e;->o(Lq/d$b;)Lq/d;

    move-result-object v2

    .line 184
    iget-object v2, v2, Lq/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3d

    .line 185
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/d;

    .line 186
    iget-object v3, v3, Lq/d;->d:Lq/e;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v6, v0, v4}, Lr/i;->a(Lq/e;ILjava/util/ArrayList;Lr/o;)Lr/o;

    goto :goto_1f

    .line 187
    :cond_3d
    sget-object v2, Lq/d$b;->CENTER:Lq/d$b;

    invoke-virtual {v1, v2}, Lq/e;->o(Lq/d$b;)Lq/d;

    move-result-object v2

    .line 188
    iget-object v2, v2, Lq/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3e

    .line 189
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/d;

    .line 190
    iget-object v3, v3, Lq/d;->d:Lq/e;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v6, v0, v4}, Lr/i;->a(Lq/e;ILjava/util/ArrayList;Lr/o;)Lr/o;

    goto :goto_20

    :cond_3e
    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v16, :cond_3f

    .line 191
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e;

    .line 192
    invoke-static {v3, v6, v0, v4}, Lr/i;->a(Lq/e;ILjava/util/ArrayList;Lr/o;)Lr/o;

    goto :goto_21

    :cond_3f
    const/4 v2, 0x0

    :goto_22
    if-ge v2, v9, :cond_42

    .line 193
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e;

    .line 194
    iget-object v4, v3, Lq/e;->Q:[Lq/e$b;

    const/4 v6, 0x0

    aget-object v7, v4, v6

    sget-object v6, Lq/e$b;->MATCH_CONSTRAINT:Lq/e$b;

    if-ne v7, v6, :cond_40

    const/4 v7, 0x1

    aget-object v4, v4, v7

    if-ne v4, v6, :cond_40

    const/4 v4, 0x1

    goto :goto_23

    :cond_40
    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_41

    .line 195
    iget v4, v3, Lq/e;->F0:I

    invoke-static {v0, v4}, Lr/i;->b(Ljava/util/ArrayList;I)Lr/o;

    move-result-object v4

    .line 196
    iget v3, v3, Lq/e;->G0:I

    invoke-static {v0, v3}, Lr/i;->b(Ljava/util/ArrayList;I)Lr/o;

    move-result-object v3

    if-eqz v4, :cond_41

    if-eqz v3, :cond_41

    const/4 v6, 0x0

    .line 197
    invoke-virtual {v4, v6, v3}, Lr/o;->d(ILr/o;)V

    const/4 v6, 0x2

    .line 198
    iput v6, v3, Lr/o;->c:I

    .line 199
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 200
    :cond_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_43

    goto/16 :goto_28

    .line 201
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lq/e;->s()Lq/e$b;

    move-result-object v2

    sget-object v3, Lq/e$b;->WRAP_CONTENT:Lq/e$b;

    if-ne v2, v3, :cond_47

    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_44
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/o;

    .line 203
    iget v7, v6, Lr/o;->c:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_45

    goto :goto_24

    .line 204
    :cond_45
    iget-object v7, v1, Lq/f;->M0:Lp/d;

    const/4 v8, 0x0

    .line 205
    invoke-virtual {v6, v7, v8}, Lr/o;->c(Lp/d;I)I

    move-result v7

    if-le v7, v3, :cond_44

    move-object v4, v6

    move v3, v7

    goto :goto_24

    :cond_46
    if-eqz v4, :cond_47

    .line 206
    sget-object v2, Lq/e$b;->FIXED:Lq/e$b;

    invoke-virtual {v1, v2}, Lq/e;->W(Lq/e$b;)V

    .line 207
    invoke-virtual {v1, v3}, Lq/e;->l0(I)V

    goto :goto_25

    :cond_47
    const/4 v4, 0x0

    .line 208
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lq/e;->w()Lq/e$b;

    move-result-object v2

    sget-object v3, Lq/e$b;->WRAP_CONTENT:Lq/e$b;

    if-ne v2, v3, :cond_4b

    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_48
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/o;

    .line 210
    iget v7, v6, Lr/o;->c:I

    if-nez v7, :cond_49

    goto :goto_26

    .line 211
    :cond_49
    iget-object v7, v1, Lq/f;->M0:Lp/d;

    const/4 v8, 0x1

    .line 212
    invoke-virtual {v6, v7, v8}, Lr/o;->c(Lp/d;I)I

    move-result v7

    if-le v7, v2, :cond_48

    move-object v3, v6

    move v2, v7

    goto :goto_26

    :cond_4a
    if-eqz v3, :cond_4b

    .line 213
    sget-object v0, Lq/e$b;->FIXED:Lq/e$b;

    invoke-virtual {v1, v0}, Lq/e;->h0(Lq/e$b;)V

    .line 214
    invoke-virtual {v1, v2}, Lq/e;->T(I)V

    goto :goto_27

    :cond_4b
    const/4 v3, 0x0

    :goto_27
    if-nez v4, :cond_4d

    if-eqz v3, :cond_4c

    goto :goto_29

    :cond_4c
    :goto_28
    const/4 v0, 0x0

    goto :goto_2a

    :cond_4d
    :goto_29
    const/4 v0, 0x1

    :goto_2a
    if-eqz v0, :cond_52

    .line 215
    sget-object v0, Lq/e$b;->WRAP_CONTENT:Lq/e$b;

    if-ne v5, v0, :cond_4f

    .line 216
    invoke-virtual/range {p0 .. p0}, Lq/e;->x()I

    move-result v2

    move/from16 v3, v22

    if-ge v3, v2, :cond_4e

    if-lez v3, :cond_4e

    .line 217
    invoke-virtual {v1, v3}, Lq/e;->l0(I)V

    const/4 v2, 0x1

    .line 218
    iput-boolean v2, v1, Lq/f;->U0:Z

    goto :goto_2b

    .line 219
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lq/e;->x()I

    move-result v2

    goto :goto_2c

    :cond_4f
    move/from16 v3, v22

    :goto_2b
    move v2, v3

    :goto_2c
    move-object/from16 v4, v21

    if-ne v4, v0, :cond_51

    .line 220
    invoke-virtual/range {p0 .. p0}, Lq/e;->r()I

    move-result v0

    move/from16 v6, v19

    if-ge v6, v0, :cond_50

    if-lez v6, :cond_50

    .line 221
    invoke-virtual {v1, v6}, Lq/e;->T(I)V

    const/4 v3, 0x1

    .line 222
    iput-boolean v3, v1, Lq/f;->V0:Z

    goto :goto_2d

    .line 223
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lq/e;->r()I

    move-result v0

    goto :goto_2e

    :cond_51
    move/from16 v6, v19

    :goto_2d
    move v0, v6

    :goto_2e
    move v6, v0

    const/4 v0, 0x1

    goto :goto_30

    :cond_52
    move/from16 v6, v19

    move-object/from16 v4, v21

    move/from16 v3, v22

    goto :goto_2f

    :cond_53
    move/from16 v20, v3

    move-object v4, v7

    move/from16 v6, v19

    move v3, v0

    :goto_2f
    move v2, v3

    const/4 v0, 0x0

    :goto_30
    const/16 v3, 0x40

    .line 224
    invoke-virtual {v1, v3}, Lq/f;->H0(I)Z

    move-result v7

    if-nez v7, :cond_55

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Lq/f;->H0(I)Z

    move-result v7

    if-eqz v7, :cond_54

    goto :goto_31

    :cond_54
    const/4 v7, 0x0

    goto :goto_32

    :cond_55
    :goto_31
    const/4 v7, 0x1

    .line 225
    :goto_32
    iget-object v8, v1, Lq/f;->M0:Lp/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    .line 226
    iput-boolean v9, v8, Lp/d;->g:Z

    .line 227
    iget v9, v1, Lq/f;->T0:I

    if-eqz v9, :cond_56

    if-eqz v7, :cond_56

    const/4 v7, 0x1

    .line 228
    iput-boolean v7, v8, Lp/d;->g:Z

    .line 229
    :cond_56
    iget-object v7, v1, Lq/m;->H0:Ljava/util/ArrayList;

    .line 230
    invoke-virtual/range {p0 .. p0}, Lq/e;->s()Lq/e$b;

    move-result-object v8

    sget-object v9, Lq/e$b;->WRAP_CONTENT:Lq/e$b;

    if-eq v8, v9, :cond_58

    invoke-virtual/range {p0 .. p0}, Lq/e;->w()Lq/e$b;

    move-result-object v8

    if-ne v8, v9, :cond_57

    goto :goto_33

    :cond_57
    const/4 v8, 0x0

    goto :goto_34

    :cond_58
    :goto_33
    const/4 v8, 0x1

    :goto_34
    const/4 v9, 0x0

    .line 231
    iput v9, v1, Lq/f;->P0:I

    .line 232
    iput v9, v1, Lq/f;->Q0:I

    move/from16 v10, v20

    const/4 v9, 0x0

    :goto_35
    if-ge v9, v10, :cond_5a

    .line 233
    iget-object v11, v1, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq/e;

    .line 234
    instance-of v12, v11, Lq/m;

    if-eqz v12, :cond_59

    .line 235
    check-cast v11, Lq/m;

    invoke-virtual {v11}, Lq/m;->q0()V

    :cond_59
    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    .line 236
    :cond_5a
    invoke-virtual {v1, v3}, Lq/f;->H0(I)Z

    move-result v9

    move v11, v0

    const/4 v0, 0x0

    const/4 v12, 0x1

    :goto_36
    if-eqz v12, :cond_6a

    const/4 v13, 0x1

    add-int/lit8 v14, v0, 0x1

    .line 237
    :try_start_0
    iget-object v0, v1, Lq/f;->M0:Lp/d;

    invoke-virtual {v0}, Lp/d;->u()V

    const/4 v13, 0x0

    .line 238
    iput v13, v1, Lq/f;->P0:I

    .line 239
    iput v13, v1, Lq/f;->Q0:I

    .line 240
    iget-object v0, v1, Lq/f;->M0:Lp/d;

    invoke-virtual {v1, v0}, Lq/e;->m(Lp/d;)V

    const/4 v0, 0x0

    :goto_37
    if-ge v0, v10, :cond_5b

    .line 241
    iget-object v13, v1, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/e;

    .line 242
    iget-object v15, v1, Lq/f;->M0:Lp/d;

    invoke-virtual {v13, v15}, Lq/e;->m(Lp/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 243
    :cond_5b
    iget-object v0, v1, Lq/f;->M0:Lp/d;

    invoke-virtual {v1, v0}, Lq/f;->u0(Lp/d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 244
    :try_start_1
    iget-object v0, v1, Lq/f;->W0:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x5

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 245
    iget-object v0, v1, Lq/f;->W0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d;

    iget-object v13, v1, Lq/f;->M0:Lp/d;

    iget-object v15, v1, Lq/e;->G:Lq/d;

    invoke-virtual {v13, v15}, Lp/d;->l(Ljava/lang/Object;)Lp/g;

    move-result-object v13

    .line 246
    iget-object v15, v1, Lq/f;->M0:Lp/d;

    invoke-virtual {v15, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/g;

    move-result-object v0

    .line 247
    iget-object v15, v1, Lq/f;->M0:Lp/d;

    const/4 v3, 0x0

    invoke-virtual {v15, v0, v13, v3, v12}, Lp/d;->f(Lp/g;Lp/g;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    .line 248
    :try_start_2
    iput-object v3, v1, Lq/f;->W0:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    :cond_5c
    :try_start_3
    iget-object v0, v1, Lq/f;->Y0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 250
    iget-object v0, v1, Lq/f;->Y0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d;

    iget-object v3, v1, Lq/f;->M0:Lp/d;

    iget-object v13, v1, Lq/e;->I:Lq/d;

    invoke-virtual {v3, v13}, Lp/d;->l(Ljava/lang/Object;)Lp/g;

    move-result-object v3

    .line 251
    iget-object v13, v1, Lq/f;->M0:Lp/d;

    invoke-virtual {v13, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/g;

    move-result-object v0

    .line 252
    iget-object v13, v1, Lq/f;->M0:Lp/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v3, v0, v15, v12}, Lp/d;->f(Lp/g;Lp/g;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v3, 0x0

    .line 253
    :try_start_4
    iput-object v3, v1, Lq/f;->Y0:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 254
    :cond_5d
    :try_start_5
    iget-object v0, v1, Lq/f;->X0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 255
    iget-object v0, v1, Lq/f;->X0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d;

    iget-object v3, v1, Lq/f;->M0:Lp/d;

    iget-object v13, v1, Lq/e;->F:Lq/d;

    invoke-virtual {v3, v13}, Lp/d;->l(Ljava/lang/Object;)Lp/g;

    move-result-object v3

    .line 256
    iget-object v13, v1, Lq/f;->M0:Lp/d;

    invoke-virtual {v13, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/g;

    move-result-object v0

    .line 257
    iget-object v13, v1, Lq/f;->M0:Lp/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v3, v15, v12}, Lp/d;->f(Lp/g;Lp/g;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v3, 0x0

    .line 258
    :try_start_6
    iput-object v3, v1, Lq/f;->X0:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 259
    :cond_5e
    :try_start_7
    iget-object v0, v1, Lq/f;->Z0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 260
    iget-object v0, v1, Lq/f;->Z0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d;

    iget-object v3, v1, Lq/f;->M0:Lp/d;

    iget-object v13, v1, Lq/e;->H:Lq/d;

    invoke-virtual {v3, v13}, Lp/d;->l(Ljava/lang/Object;)Lp/g;

    move-result-object v3

    .line 261
    iget-object v13, v1, Lq/f;->M0:Lp/d;

    invoke-virtual {v13, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/g;

    move-result-object v0

    .line 262
    iget-object v13, v1, Lq/f;->M0:Lp/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v3, v0, v15, v12}, Lp/d;->f(Lp/g;Lp/g;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v3, 0x0

    .line 263
    :try_start_8
    iput-object v3, v1, Lq/f;->Z0:Ljava/lang/ref/WeakReference;

    goto :goto_38

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_39

    :cond_5f
    const/4 v3, 0x0

    .line 264
    :goto_38
    iget-object v0, v1, Lq/f;->M0:Lp/d;

    invoke-virtual {v0}, Lp/d;->q()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v12, 0x1

    goto :goto_3b

    :catch_1
    move-exception v0

    :goto_39
    const/4 v12, 0x1

    goto :goto_3a

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    .line 265
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 266
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EXCEPTION : "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3b
    if-eqz v12, :cond_60

    .line 267
    iget-object v0, v1, Lq/f;->M0:Lp/d;

    sget-object v3, Lq/k;->a:[Z

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 268
    aput-boolean v13, v3, v12

    const/16 v3, 0x40

    .line 269
    invoke-virtual {v1, v3}, Lq/f;->H0(I)Z

    move-result v12

    .line 270
    invoke-virtual {v1, v0, v12}, Lq/e;->p0(Lp/d;Z)V

    .line 271
    iget-object v13, v1, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_3c
    if-ge v15, v13, :cond_61

    .line 272
    iget-object v3, v1, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e;

    .line 273
    invoke-virtual {v3, v0, v12}, Lq/e;->p0(Lp/d;Z)V

    add-int/lit8 v15, v15, 0x1

    const/16 v3, 0x40

    goto :goto_3c

    .line 274
    :cond_60
    iget-object v0, v1, Lq/f;->M0:Lp/d;

    invoke-virtual {v1, v0, v9}, Lq/e;->p0(Lp/d;Z)V

    const/4 v0, 0x0

    :goto_3d
    if-ge v0, v10, :cond_61

    .line 275
    iget-object v3, v1, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e;

    .line 276
    iget-object v12, v1, Lq/f;->M0:Lp/d;

    invoke-virtual {v3, v12, v9}, Lq/e;->p0(Lp/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_61
    if-eqz v8, :cond_64

    const/16 v0, 0x8

    if-ge v14, v0, :cond_64

    .line 277
    sget-object v0, Lq/k;->a:[Z

    const/4 v3, 0x2

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_64

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3e
    if-ge v0, v10, :cond_62

    .line 278
    iget-object v15, v1, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/e;

    .line 279
    iget v3, v15, Lq/e;->W:I

    invoke-virtual {v15}, Lq/e;->x()I

    move-result v19

    add-int v3, v19, v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 280
    iget v3, v15, Lq/e;->X:I

    invoke-virtual {v15}, Lq/e;->r()I

    move-result v15

    add-int/2addr v15, v3

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_3e

    .line 281
    :cond_62
    iget v0, v1, Lq/e;->d0:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 282
    iget v3, v1, Lq/e;->e0:I

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 283
    sget-object v12, Lq/e$b;->WRAP_CONTENT:Lq/e$b;

    if-ne v5, v12, :cond_63

    .line 284
    invoke-virtual/range {p0 .. p0}, Lq/e;->x()I

    move-result v13

    if-ge v13, v0, :cond_63

    .line 285
    invoke-virtual {v1, v0}, Lq/e;->l0(I)V

    .line 286
    iget-object v0, v1, Lq/e;->Q:[Lq/e$b;

    const/4 v11, 0x0

    aput-object v12, v0, v11

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_3f

    :cond_63
    const/4 v0, 0x0

    :goto_3f
    if-ne v4, v12, :cond_65

    .line 287
    invoke-virtual/range {p0 .. p0}, Lq/e;->r()I

    move-result v13

    if-ge v13, v3, :cond_65

    .line 288
    invoke-virtual {v1, v3}, Lq/e;->T(I)V

    .line 289
    iget-object v0, v1, Lq/e;->Q:[Lq/e$b;

    const/4 v3, 0x1

    aput-object v12, v0, v3

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_40

    :cond_64
    const/4 v0, 0x0

    .line 290
    :cond_65
    :goto_40
    iget v3, v1, Lq/e;->d0:I

    invoke-virtual/range {p0 .. p0}, Lq/e;->x()I

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 291
    invoke-virtual/range {p0 .. p0}, Lq/e;->x()I

    move-result v12

    if-le v3, v12, :cond_66

    .line 292
    invoke-virtual {v1, v3}, Lq/e;->l0(I)V

    .line 293
    iget-object v0, v1, Lq/e;->Q:[Lq/e$b;

    sget-object v3, Lq/e$b;->FIXED:Lq/e$b;

    const/4 v11, 0x0

    aput-object v3, v0, v11

    const/4 v0, 0x1

    const/4 v11, 0x1

    .line 294
    :cond_66
    iget v3, v1, Lq/e;->e0:I

    invoke-virtual/range {p0 .. p0}, Lq/e;->r()I

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 295
    invoke-virtual/range {p0 .. p0}, Lq/e;->r()I

    move-result v12

    if-le v3, v12, :cond_67

    .line 296
    invoke-virtual {v1, v3}, Lq/e;->T(I)V

    .line 297
    iget-object v0, v1, Lq/e;->Q:[Lq/e$b;

    sget-object v3, Lq/e$b;->FIXED:Lq/e$b;

    const/4 v12, 0x1

    aput-object v3, v0, v12

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_41

    :cond_67
    const/4 v12, 0x1

    :goto_41
    if-nez v11, :cond_69

    .line 298
    iget-object v3, v1, Lq/e;->Q:[Lq/e$b;

    const/4 v13, 0x0

    aget-object v3, v3, v13

    sget-object v15, Lq/e$b;->WRAP_CONTENT:Lq/e$b;

    if-ne v3, v15, :cond_68

    if-lez v2, :cond_68

    .line 299
    invoke-virtual/range {p0 .. p0}, Lq/e;->x()I

    move-result v3

    if-le v3, v2, :cond_68

    .line 300
    iput-boolean v12, v1, Lq/f;->U0:Z

    .line 301
    iget-object v0, v1, Lq/e;->Q:[Lq/e$b;

    sget-object v3, Lq/e$b;->FIXED:Lq/e$b;

    aput-object v3, v0, v13

    .line 302
    invoke-virtual {v1, v2}, Lq/e;->l0(I)V

    const/4 v0, 0x1

    const/4 v11, 0x1

    .line 303
    :cond_68
    iget-object v3, v1, Lq/e;->Q:[Lq/e$b;

    aget-object v3, v3, v12

    if-ne v3, v15, :cond_69

    if-lez v6, :cond_69

    .line 304
    invoke-virtual/range {p0 .. p0}, Lq/e;->r()I

    move-result v3

    if-le v3, v6, :cond_69

    .line 305
    iput-boolean v12, v1, Lq/f;->V0:Z

    .line 306
    iget-object v0, v1, Lq/e;->Q:[Lq/e$b;

    sget-object v3, Lq/e$b;->FIXED:Lq/e$b;

    aput-object v3, v0, v12

    .line 307
    invoke-virtual {v1, v6}, Lq/e;->T(I)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_42

    :cond_69
    move v12, v0

    :goto_42
    move v0, v14

    const/16 v3, 0x40

    goto/16 :goto_36

    .line 308
    :cond_6a
    iput-object v7, v1, Lq/m;->H0:Ljava/util/ArrayList;

    if-eqz v11, :cond_6b

    .line 309
    iget-object v0, v1, Lq/e;->Q:[Lq/e$b;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    .line 310
    aput-object v4, v0, v2

    .line 311
    :cond_6b
    iget-object v0, v1, Lq/f;->M0:Lp/d;

    .line 312
    iget-object v0, v0, Lp/d;->l:Lp/c;

    .line 313
    invoke-virtual {v1, v0}, Lq/m;->L(Lp/c;)V

    return-void
.end method

.method public t0(Lq/e;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, Lq/f;->P0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lq/f;->S0:[Lq/c;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    .line 2
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lq/c;

    iput-object p2, p0, Lq/f;->S0:[Lq/c;

    .line 4
    :cond_0
    iget-object p2, p0, Lq/f;->S0:[Lq/c;

    iget v1, p0, Lq/f;->P0:I

    new-instance v2, Lq/c;

    const/4 v3, 0x0

    .line 5
    iget-boolean v4, p0, Lq/f;->L0:Z

    .line 6
    invoke-direct {v2, p1, v3, v4}, Lq/c;-><init>(Lq/e;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lq/f;->P0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 8
    iget p2, p0, Lq/f;->Q0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lq/f;->R0:[Lq/c;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    .line 9
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lq/c;

    iput-object p2, p0, Lq/f;->R0:[Lq/c;

    .line 11
    :cond_2
    iget-object p2, p0, Lq/f;->R0:[Lq/c;

    iget v1, p0, Lq/f;->Q0:I

    new-instance v2, Lq/c;

    .line 12
    iget-boolean v3, p0, Lq/f;->L0:Z

    .line 13
    invoke-direct {v2, p1, v0, v3}, Lq/c;-><init>(Lq/e;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lq/f;->Q0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public u0(Lp/d;)Z
    .locals 12

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Lq/f;->H0(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lq/e;->f(Lp/d;Z)V

    .line 3
    iget-object v1, p0, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    .line 4
    iget-object v6, p0, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/e;

    .line 5
    iget-object v7, v6, Lq/e;->P:[Z

    aput-boolean v2, v7, v2

    .line 6
    aput-boolean v2, v7, v5

    .line 7
    instance-of v6, v6, Lq/a;

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_7

    .line 8
    iget-object v4, p0, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/e;

    .line 9
    instance-of v6, v4, Lq/a;

    if-eqz v6, :cond_6

    .line 10
    check-cast v4, Lq/a;

    const/4 v6, 0x0

    .line 11
    :goto_2
    iget v7, v4, Lq/j;->I0:I

    if-ge v6, v7, :cond_6

    .line 12
    iget-object v7, v4, Lq/j;->H0:[Lq/e;

    aget-object v7, v7, v6

    .line 13
    iget v8, v4, Lq/a;->J0:I

    if-eqz v8, :cond_4

    if-ne v8, v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_5

    .line 14
    :cond_3
    iget-object v7, v7, Lq/e;->P:[Z

    aput-boolean v5, v7, v5

    goto :goto_4

    .line 15
    :cond_4
    :goto_3
    iget-object v7, v7, Lq/e;->P:[Z

    aput-boolean v5, v7, v2

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_9

    .line 16
    iget-object v4, p0, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/e;

    .line 17
    invoke-virtual {v4}, Lq/e;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 18
    invoke-virtual {v4, p1, v0}, Lq/e;->f(Lp/d;Z)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 19
    :cond_9
    sget-boolean v3, Lp/d;->p:Z

    if-eqz v3, :cond_d

    .line 20
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_b

    .line 21
    iget-object v6, p0, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/e;

    .line 22
    invoke-virtual {v6}, Lq/e;->e()Z

    move-result v7

    if-nez v7, :cond_a

    .line 23
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 24
    :cond_b
    invoke-virtual {p0}, Lq/e;->s()Lq/e$b;

    move-result-object v1

    sget-object v4, Lq/e$b;->WRAP_CONTENT:Lq/e$b;

    if-ne v1, v4, :cond_c

    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    const/4 v10, 0x1

    :goto_7
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    .line 25
    invoke-virtual/range {v6 .. v11}, Lq/e;->d(Lq/f;Lp/d;Ljava/util/HashSet;IZ)V

    .line 26
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e;

    .line 27
    invoke-static {p0, p1, v3}, Lq/k;->a(Lq/f;Lp/d;Lq/e;)V

    .line 28
    invoke-virtual {v3, p1, v0}, Lq/e;->f(Lp/d;Z)V

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_13

    .line 29
    iget-object v4, p0, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/e;

    .line 30
    instance-of v6, v4, Lq/f;

    if-eqz v6, :cond_11

    .line 31
    iget-object v6, v4, Lq/e;->Q:[Lq/e$b;

    aget-object v7, v6, v2

    .line 32
    aget-object v6, v6, v5

    .line 33
    sget-object v8, Lq/e$b;->WRAP_CONTENT:Lq/e$b;

    if-ne v7, v8, :cond_e

    .line 34
    sget-object v9, Lq/e$b;->FIXED:Lq/e$b;

    invoke-virtual {v4, v9}, Lq/e;->W(Lq/e$b;)V

    :cond_e
    if-ne v6, v8, :cond_f

    .line 35
    sget-object v9, Lq/e$b;->FIXED:Lq/e$b;

    invoke-virtual {v4, v9}, Lq/e;->h0(Lq/e$b;)V

    .line 36
    :cond_f
    invoke-virtual {v4, p1, v0}, Lq/e;->f(Lp/d;Z)V

    if-ne v7, v8, :cond_10

    .line 37
    invoke-virtual {v4, v7}, Lq/e;->W(Lq/e$b;)V

    :cond_10
    if-ne v6, v8, :cond_12

    .line 38
    invoke-virtual {v4, v6}, Lq/e;->h0(Lq/e$b;)V

    goto :goto_a

    .line 39
    :cond_11
    invoke-static {p0, p1, v4}, Lq/k;->a(Lq/f;Lp/d;Lq/e;)V

    .line 40
    invoke-virtual {v4}, Lq/e;->e()Z

    move-result v6

    if-nez v6, :cond_12

    .line 41
    invoke-virtual {v4, p1, v0}, Lq/e;->f(Lp/d;Z)V

    :cond_12
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 42
    :cond_13
    iget v0, p0, Lq/f;->P0:I

    const/4 v1, 0x0

    if-lez v0, :cond_14

    .line 43
    invoke-static {p0, p1, v1, v2}, Lq/b;->a(Lq/f;Lp/d;Ljava/util/ArrayList;I)V

    .line 44
    :cond_14
    iget v0, p0, Lq/f;->Q0:I

    if-lez v0, :cond_15

    .line 45
    invoke-static {p0, p1, v1, v5}, Lq/b;->a(Lq/f;Lp/d;Ljava/util/ArrayList;I)V

    :cond_15
    return v5
.end method

.method public v0(Lq/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/f;->Z0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lq/d;->d()I

    move-result v0

    iget-object v1, p0, Lq/f;->Z0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d;

    invoke-virtual {v1}, Lq/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq/f;->Z0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public w0(Lq/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/f;->Y0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lq/d;->d()I

    move-result v0

    iget-object v1, p0, Lq/f;->Y0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d;

    invoke-virtual {v1}, Lq/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq/f;->Y0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public x0(Lq/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/f;->W0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lq/d;->d()I

    move-result v0

    iget-object v1, p0, Lq/f;->W0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d;

    invoke-virtual {v1}, Lq/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq/f;->W0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public y0(ZI)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lq/f;->J0:Lr/e;

    const/4 v1, 0x1

    and-int/2addr p1, v1

    .line 2
    iget-object v2, v0, Lr/e;->a:Lq/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lq/e;->q(I)Lq/e$b;

    move-result-object v2

    .line 3
    iget-object v4, v0, Lr/e;->a:Lq/f;

    invoke-virtual {v4, v1}, Lq/e;->q(I)Lq/e$b;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lr/e;->a:Lq/f;

    invoke-virtual {v5}, Lq/e;->y()I

    move-result v5

    .line 5
    iget-object v6, v0, Lr/e;->a:Lq/f;

    invoke-virtual {v6}, Lq/e;->z()I

    move-result v6

    if-eqz p1, :cond_4

    .line 6
    sget-object v7, Lq/e$b;->WRAP_CONTENT:Lq/e$b;

    if-eq v2, v7, :cond_0

    if-ne v4, v7, :cond_4

    .line 7
    :cond_0
    iget-object v7, v0, Lr/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/p;

    .line 8
    iget v9, v8, Lr/p;->f:I

    if-ne v9, p2, :cond_1

    .line 9
    invoke-virtual {v8}, Lr/p;->k()Z

    move-result v8

    if-nez v8, :cond_1

    const/4 p1, 0x0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lq/e$b;->WRAP_CONTENT:Lq/e$b;

    if-ne v2, p1, :cond_4

    .line 11
    iget-object p1, v0, Lr/e;->a:Lq/f;

    sget-object v7, Lq/e$b;->FIXED:Lq/e$b;

    invoke-virtual {p1, v7}, Lq/e;->W(Lq/e$b;)V

    .line 12
    iget-object p1, v0, Lr/e;->a:Lq/f;

    invoke-virtual {v0, p1, v3}, Lr/e;->d(Lq/f;I)I

    move-result v7

    invoke-virtual {p1, v7}, Lq/e;->l0(I)V

    .line 13
    iget-object p1, v0, Lr/e;->a:Lq/f;

    iget-object v7, p1, Lq/e;->d:Lr/l;

    iget-object v7, v7, Lr/p;->e:Lr/g;

    invoke-virtual {p1}, Lq/e;->x()I

    move-result p1

    invoke-virtual {v7, p1}, Lr/g;->c(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    sget-object p1, Lq/e$b;->WRAP_CONTENT:Lq/e$b;

    if-ne v4, p1, :cond_4

    .line 15
    iget-object p1, v0, Lr/e;->a:Lq/f;

    sget-object v7, Lq/e$b;->FIXED:Lq/e$b;

    invoke-virtual {p1, v7}, Lq/e;->h0(Lq/e$b;)V

    .line 16
    iget-object p1, v0, Lr/e;->a:Lq/f;

    invoke-virtual {v0, p1, v1}, Lr/e;->d(Lq/f;I)I

    move-result v7

    invoke-virtual {p1, v7}, Lq/e;->T(I)V

    .line 17
    iget-object p1, v0, Lr/e;->a:Lq/f;

    iget-object v7, p1, Lq/e;->e:Lr/n;

    iget-object v7, v7, Lr/p;->e:Lr/g;

    invoke-virtual {p1}, Lq/e;->r()I

    move-result p1

    invoke-virtual {v7, p1}, Lr/g;->c(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 18
    iget-object p1, v0, Lr/e;->a:Lq/f;

    iget-object v6, p1, Lq/e;->Q:[Lq/e$b;

    aget-object v7, v6, v3

    sget-object v8, Lq/e$b;->FIXED:Lq/e$b;

    if-eq v7, v8, :cond_5

    aget-object v6, v6, v3

    sget-object v7, Lq/e$b;->MATCH_PARENT:Lq/e$b;

    if-ne v6, v7, :cond_7

    .line 19
    :cond_5
    invoke-virtual {p1}, Lq/e;->x()I

    move-result p1

    add-int/2addr p1, v5

    .line 20
    iget-object v6, v0, Lr/e;->a:Lq/f;

    iget-object v6, v6, Lq/e;->d:Lr/l;

    iget-object v6, v6, Lr/p;->i:Lr/f;

    invoke-virtual {v6, p1}, Lr/f;->c(I)V

    .line 21
    iget-object v6, v0, Lr/e;->a:Lq/f;

    iget-object v6, v6, Lq/e;->d:Lr/l;

    iget-object v6, v6, Lr/p;->e:Lr/g;

    sub-int/2addr p1, v5

    invoke-virtual {v6, p1}, Lr/g;->c(I)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, v0, Lr/e;->a:Lq/f;

    iget-object v5, p1, Lq/e;->Q:[Lq/e$b;

    aget-object v7, v5, v1

    sget-object v8, Lq/e$b;->FIXED:Lq/e$b;

    if-eq v7, v8, :cond_8

    aget-object v5, v5, v1

    sget-object v7, Lq/e$b;->MATCH_PARENT:Lq/e$b;

    if-ne v5, v7, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    .line 23
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lq/e;->r()I

    move-result p1

    add-int/2addr p1, v6

    .line 24
    iget-object v5, v0, Lr/e;->a:Lq/f;

    iget-object v5, v5, Lq/e;->e:Lr/n;

    iget-object v5, v5, Lr/p;->i:Lr/f;

    invoke-virtual {v5, p1}, Lr/f;->c(I)V

    .line 25
    iget-object v5, v0, Lr/e;->a:Lq/f;

    iget-object v5, v5, Lq/e;->e:Lr/n;

    iget-object v5, v5, Lr/p;->e:Lr/g;

    sub-int/2addr p1, v6

    invoke-virtual {v5, p1}, Lr/g;->c(I)V

    :goto_2
    const/4 p1, 0x1

    .line 26
    :goto_3
    invoke-virtual {v0}, Lr/e;->g()V

    .line 27
    iget-object v5, v0, Lr/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/p;

    .line 28
    iget v7, v6, Lr/p;->f:I

    if-eq v7, p2, :cond_9

    goto :goto_4

    .line 29
    :cond_9
    iget-object v7, v6, Lr/p;->b:Lq/e;

    iget-object v8, v0, Lr/e;->a:Lq/f;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, Lr/p;->g:Z

    if-nez v7, :cond_a

    goto :goto_4

    .line 30
    :cond_a
    invoke-virtual {v6}, Lr/p;->e()V

    goto :goto_4

    .line 31
    :cond_b
    iget-object v5, v0, Lr/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/p;

    .line 32
    iget v7, v6, Lr/p;->f:I

    if-eq v7, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    .line 33
    iget-object v7, v6, Lr/p;->b:Lq/e;

    iget-object v8, v0, Lr/e;->a:Lq/f;

    if-ne v7, v8, :cond_e

    goto :goto_5

    .line 34
    :cond_e
    iget-object v7, v6, Lr/p;->h:Lr/f;

    iget-boolean v7, v7, Lr/f;->j:Z

    if-nez v7, :cond_f

    goto :goto_6

    .line 35
    :cond_f
    iget-object v7, v6, Lr/p;->i:Lr/f;

    iget-boolean v7, v7, Lr/f;->j:Z

    if-nez v7, :cond_10

    goto :goto_6

    .line 36
    :cond_10
    instance-of v7, v6, Lr/c;

    if-nez v7, :cond_c

    iget-object v6, v6, Lr/p;->e:Lr/g;

    iget-boolean v6, v6, Lr/f;->j:Z

    if-nez v6, :cond_c

    :goto_6
    const/4 v1, 0x0

    .line 37
    :cond_11
    iget-object p1, v0, Lr/e;->a:Lq/f;

    invoke-virtual {p1, v2}, Lq/e;->W(Lq/e$b;)V

    .line 38
    iget-object p1, v0, Lr/e;->a:Lq/f;

    invoke-virtual {p1, v4}, Lq/e;->h0(Lq/e$b;)V

    return v1
.end method

.method public z0()I
    .locals 1

    .line 1
    iget v0, p0, Lq/f;->T0:I

    return v0
.end method
