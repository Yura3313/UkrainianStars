.class public final Landroidx/constraintlayout/motion/widget/MotionLayout$f;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    if-eq v3, v2, :cond_f

    :cond_0
    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(I)V

    goto/16 :goto_5

    .line 3
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    if-ne v3, v2, :cond_d

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 6
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 7
    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 8
    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 9
    iget-object v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ls/b;

    if-eqz v4, :cond_c

    int-to-float v3, v2

    .line 10
    iget v5, v4, Ls/b;->b:I

    if-ne v5, v1, :cond_8

    if-ne v1, v2, :cond_2

    .line 11
    iget-object v1, v4, Ls/b;->d:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b$a;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, v4, Ls/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b$a;

    .line 13
    :goto_0
    iget v5, v4, Ls/b;->c:I

    if-eq v5, v2, :cond_3

    .line 14
    iget-object v6, v1, Ls/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/b$b;

    invoke-virtual {v5, v3, v3}, Ls/b$b;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_5

    .line 15
    :cond_3
    invoke-virtual {v1, v3, v3}, Ls/b$a;->a(FF)I

    move-result v3

    .line 16
    iget v5, v4, Ls/b;->c:I

    if-ne v5, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    if-ne v3, v2, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    .line 17
    :cond_5
    iget-object v5, v1, Ls/b$a;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/b$b;

    iget-object v5, v5, Ls/b$b;->f:Landroidx/constraintlayout/widget/a;

    :goto_1
    if-ne v3, v2, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    iget-object v1, v1, Ls/b$a;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b$b;

    iget v1, v1, Ls/b$b;->e:I

    :goto_2
    if-nez v5, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    iput v3, v4, Ls/b;->c:I

    .line 22
    iget-object v1, v4, Ls/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    .line 23
    :cond_8
    iput v1, v4, Ls/b;->b:I

    .line 24
    iget-object v5, v4, Ls/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b$a;

    .line 25
    invoke-virtual {v1, v3, v3}, Ls/b$a;->a(FF)I

    move-result v3

    if-ne v3, v2, :cond_9

    .line 26
    iget-object v5, v1, Ls/b$a;->d:Landroidx/constraintlayout/widget/a;

    goto :goto_3

    :cond_9
    iget-object v5, v1, Ls/b$a;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/b$b;

    iget-object v5, v5, Ls/b$b;->f:Landroidx/constraintlayout/widget/a;

    :goto_3
    if-ne v3, v2, :cond_a

    goto :goto_4

    .line 28
    :cond_a
    iget-object v1, v1, Ls/b$a;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b$b;

    iget v1, v1, Ls/b$b;->e:I

    :goto_4
    if-nez v5, :cond_b

    goto :goto_5

    .line 30
    :cond_b
    iput v3, v4, Ls/b;->c:I

    .line 31
    iget-object v1, v4, Ls/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    .line 32
    :cond_c
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v4, :cond_e

    .line 33
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    .line 34
    :cond_d
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(II)V

    .line 35
    :cond_e
    :goto_5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 36
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 38
    :cond_10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 39
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    .line 40
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_13

    .line 41
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-nez v4, :cond_12

    .line 42
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 43
    :cond_12
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 44
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    .line 45
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    goto :goto_6

    .line 46
    :cond_13
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 47
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 48
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(F)V

    :goto_6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 50
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    .line 51
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    .line 52
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:I

    .line 53
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    return-void
.end method
