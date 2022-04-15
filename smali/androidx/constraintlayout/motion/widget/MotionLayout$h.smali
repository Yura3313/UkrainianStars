.class public Landroidx/constraintlayout/motion/widget/MotionLayout$h;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
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
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    if-eq v2, v1, :cond_f

    :cond_0
    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(I)V

    goto/16 :goto_5

    .line 3
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    if-ne v2, v1, :cond_d

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 6
    iput v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 7
    iput v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 8
    iput v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 9
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ls/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    int-to-float v2, v1

    .line 10
    iget v5, v3, Ls/a;->b:I

    if-ne v5, v0, :cond_8

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, v3, Ls/a;->d:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/a$a;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v3, Ls/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/a$a;

    .line 13
    :goto_0
    iget v5, v3, Ls/a;->c:I

    if-eq v5, v1, :cond_3

    .line 14
    iget-object v6, v0, Ls/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/a$b;

    invoke-virtual {v5, v2, v2}, Ls/a$b;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_5

    .line 15
    :cond_3
    invoke-virtual {v0, v2, v2}, Ls/a$a;->a(FF)I

    move-result v2

    .line 16
    iget v5, v3, Ls/a;->c:I

    if-ne v5, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    if-ne v2, v1, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    iget-object v4, v0, Ls/a$a;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/a$b;

    iget-object v4, v4, Ls/a$b;->f:Landroidx/constraintlayout/widget/b;

    :goto_1
    if-ne v2, v1, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    iget-object v0, v0, Ls/a$a;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/a$b;

    iget v0, v0, Ls/a$b;->e:I

    :goto_2
    if-nez v4, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    iput v2, v3, Ls/a;->c:I

    .line 22
    iget-object v0, v3, Ls/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    .line 23
    :cond_8
    iput v0, v3, Ls/a;->b:I

    .line 24
    iget-object v4, v3, Ls/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/a$a;

    .line 25
    invoke-virtual {v0, v2, v2}, Ls/a$a;->a(FF)I

    move-result v2

    if-ne v2, v1, :cond_9

    .line 26
    iget-object v4, v0, Ls/a$a;->d:Landroidx/constraintlayout/widget/b;

    goto :goto_3

    :cond_9
    iget-object v4, v0, Ls/a$a;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/a$b;

    iget-object v4, v4, Ls/a$b;->f:Landroidx/constraintlayout/widget/b;

    :goto_3
    if-ne v2, v1, :cond_a

    goto :goto_4

    .line 28
    :cond_a
    iget-object v0, v0, Ls/a$a;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/a$b;

    iget v0, v0, Ls/a$b;->e:I

    :goto_4
    if-nez v4, :cond_b

    goto :goto_5

    .line 30
    :cond_b
    iput v2, v3, Ls/a;->c:I

    .line 31
    iget-object v0, v3, Ls/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    .line 32
    :cond_c
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v3, :cond_e

    .line 33
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/b;

    move-result-object v0

    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/b;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 35
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/b;)V

    .line 36
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    goto :goto_5

    .line 37
    :cond_d
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(II)V

    .line 38
    :cond_e
    :goto_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 39
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 40
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 41
    :cond_10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 42
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    .line 43
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_13

    .line 44
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v4, :cond_12

    .line 45
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 46
    :cond_12
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 47
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    .line 48
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    goto :goto_6

    .line 49
    :cond_13
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 50
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 51
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(F)V

    :goto_6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 53
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    .line 54
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    .line 55
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 56
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    return-void
.end method
