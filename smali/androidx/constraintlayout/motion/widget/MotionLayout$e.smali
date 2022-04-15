.class public Landroidx/constraintlayout/motion/widget/MotionLayout$e;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lq/f;

.field public b:Lq/f;

.field public c:Landroidx/constraintlayout/widget/b;

.field public d:Landroidx/constraintlayout/widget/b;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lq/f;

    invoke-direct {p1}, Lq/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lq/f;

    .line 3
    new-instance p1, Lq/f;

    invoke-direct {p1}, Lq/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lq/f;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    new-instance v4, Lo/m;

    invoke-direct {v4, v3}, Lo/m;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_6

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/m;

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    if-eqz v4, :cond_3

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lq/f;

    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c(Lq/f;Landroid/view/View;)Lq/e;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    .line 11
    iget-object v6, v3, Lo/m;->d:Lo/o;

    const/4 v7, 0x0

    iput v7, v6, Lo/o;->h:F

    .line 12
    iput v7, v6, Lo/o;->i:F

    .line 13
    invoke-virtual {v3, v6}, Lo/m;->e(Lo/o;)V

    .line 14
    iget-object v6, v3, Lo/m;->d:Lo/o;

    invoke-virtual {v4}, Lq/e;->y()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Lq/e;->z()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4}, Lq/e;->x()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4}, Lq/e;->r()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lo/o;->d(FFFF)V

    .line 15
    iget v6, v3, Lo/m;->b:I

    .line 16
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/b;->g(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object v6

    .line 17
    iget-object v7, v3, Lo/m;->d:Lo/o;

    invoke-virtual {v7, v6}, Lo/o;->a(Landroidx/constraintlayout/widget/b$a;)V

    .line 18
    iget-object v6, v6, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget v6, v6, Landroidx/constraintlayout/widget/b$c;->f:F

    iput v6, v3, Lo/m;->j:F

    .line 19
    iget-object v6, v3, Lo/m;->f:Lo/l;

    iget v7, v3, Lo/m;->b:I

    invoke-virtual {v6, v4, v5, v7}, Lo/l;->c(Lq/e;Landroidx/constraintlayout/widget/b;I)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    if-eqz v4, :cond_3

    .line 21
    invoke-static {}, Lo/a;->a()Ljava/lang/String;

    invoke-static {v2}, Lo/a;->c(Landroid/view/View;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :cond_3
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/b;

    if-eqz v4, :cond_5

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lq/f;

    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c(Lq/f;Landroid/view/View;)Lq/e;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/b;

    .line 25
    iget-object v5, v3, Lo/m;->e:Lo/o;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Lo/o;->h:F

    .line 26
    iput v6, v5, Lo/o;->i:F

    .line 27
    invoke-virtual {v3, v5}, Lo/m;->e(Lo/o;)V

    .line 28
    iget-object v5, v3, Lo/m;->e:Lo/o;

    invoke-virtual {v4}, Lq/e;->y()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Lq/e;->z()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Lq/e;->x()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4}, Lq/e;->r()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Lo/o;->d(FFFF)V

    .line 29
    iget-object v5, v3, Lo/m;->e:Lo/o;

    iget v6, v3, Lo/m;->b:I

    .line 30
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/b;->g(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Lo/o;->a(Landroidx/constraintlayout/widget/b$a;)V

    .line 32
    iget-object v5, v3, Lo/m;->g:Lo/l;

    iget v3, v3, Lo/m;->b:I

    invoke-virtual {v5, v4, v2, v3}, Lo/l;->c(Lq/e;Landroidx/constraintlayout/widget/b;I)V

    goto :goto_3

    .line 33
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    if-eqz v3, :cond_5

    .line 34
    invoke-static {}, Lo/a;->a()Ljava/lang/String;

    invoke-static {v2}, Lo/a;->c(Landroid/view/View;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public b(Lq/f;Lq/f;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lq/m;->H0:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p2, Lq/m;->H0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p2, p1, v1}, Lq/e;->l(Lq/e;Ljava/util/HashMap;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e;

    .line 8
    instance-of v3, v2, Lq/a;

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Lq/a;

    invoke-direct {v3}, Lq/a;-><init>()V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v3, v2, Lq/h;

    if-eqz v3, :cond_1

    .line 11
    new-instance v3, Lq/h;

    invoke-direct {v3}, Lq/h;-><init>()V

    goto :goto_1

    .line 12
    :cond_1
    instance-of v3, v2, Lq/g;

    if-eqz v3, :cond_2

    .line 13
    new-instance v3, Lq/g;

    invoke-direct {v3}, Lq/g;-><init>()V

    goto :goto_1

    .line 14
    :cond_2
    instance-of v3, v2, Lq/i;

    if-eqz v3, :cond_3

    .line 15
    new-instance v3, Lq/j;

    invoke-direct {v3}, Lq/j;-><init>()V

    goto :goto_1

    .line 16
    :cond_3
    new-instance v3, Lq/e;

    invoke-direct {v3}, Lq/e;-><init>()V

    .line 17
    :goto_1
    iget-object v4, p2, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v4, v3, Lq/e;->R:Lq/e;

    if-eqz v4, :cond_4

    .line 19
    check-cast v4, Lq/m;

    .line 20
    iget-object v4, v4, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v3}, Lq/e;->I()V

    .line 22
    :cond_4
    iput-object p2, v3, Lq/e;->R:Lq/e;

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/e;

    .line 25
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e;

    invoke-virtual {v0, p2, v1}, Lq/e;->l(Lq/e;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public c(Lq/f;Landroid/view/View;)Lq/e;
    .locals 4

    .line 1
    iget-object v0, p1, Lq/e;->h0:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lq/m;->H0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e;

    .line 5
    iget-object v3, v2, Lq/e;->h0:Ljava/lang/Object;

    if-ne v3, p2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V
    .locals 5

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/b;

    .line 3
    new-instance v0, Lq/f;

    invoke-direct {v0}, Lq/f;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lq/f;

    .line 4
    new-instance v0, Lq/f;

    invoke-direct {v0}, Lq/f;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lq/f;

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lq/f;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    .line 6
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    .line 7
    iget-object v1, v1, Lq/f;->K0:Lr/b$b;

    .line 8
    invoke-virtual {v0, v1}, Lq/f;->I0(Lr/b$b;)V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lq/f;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    .line 11
    iget-object v1, v1, Lq/f;->K0:Lr/b$b;

    .line 12
    invoke-virtual {v0, v1}, Lq/f;->I0(Lr/b$b;)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lq/f;

    .line 14
    iget-object v0, v0, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lq/f;

    .line 16
    iget-object v0, v0, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lq/f;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(Lq/f;Lq/f;)V

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq/f;

    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lq/f;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(Lq/f;Lq/f;)V

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lq/f;

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f(Lq/f;Landroidx/constraintlayout/widget/b;)V

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lq/f;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f(Lq/f;Landroidx/constraintlayout/widget/b;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lq/f;

    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f(Lq/f;Landroidx/constraintlayout/widget/b;)V

    if-eqz p1, :cond_2

    .line 27
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lq/f;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f(Lq/f;Landroidx/constraintlayout/widget/b;)V

    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lq/f;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result p2

    .line 30
    iput-boolean p2, p1, Lq/f;->L0:Z

    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lq/f;

    .line 32
    iget-object p2, p1, Lq/f;->I0:Lr/b;

    invoke-virtual {p2, p1}, Lr/b;->c(Lq/f;)V

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lq/f;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 34
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result p2

    .line 35
    iput-boolean p2, p1, Lq/f;->L0:Z

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lq/f;

    .line 37
    iget-object p2, p1, Lq/f;->I0:Lr/b;

    invoke-virtual {p2, p1}, Lr/b;->c(Lq/f;)V

    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 39
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne p2, v0, :cond_3

    .line 40
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lq/f;

    sget-object v1, Lq/e$b;->WRAP_CONTENT:Lq/e$b;

    invoke-virtual {p2, v1}, Lq/e;->W(Lq/e$b;)V

    .line 41
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lq/f;

    invoke-virtual {p2, v1}, Lq/e;->W(Lq/e$b;)V

    .line 42
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v0, :cond_4

    .line 43
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lq/f;

    sget-object p2, Lq/e$b;->WRAP_CONTENT:Lq/e$b;

    invoke-virtual {p1, p2}, Lq/e;->h0(Lq/e$b;)V

    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lq/f;

    invoke-virtual {p1, p2}, Lq/e;->h0(Lq/e$b;)V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 4
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    .line 7
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    .line 8
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v4

    .line 9
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v5

    if-ne v6, v5, :cond_0

    .line 10
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lq/f;

    .line 11
    invoke-virtual {v5, v6, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Lq/f;III)V

    .line 12
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    if-eqz v5, :cond_2

    .line 13
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lq/f;

    .line 14
    invoke-virtual {v5, v6, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Lq/f;III)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    if-eqz v5, :cond_1

    .line 16
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lq/f;

    .line 17
    invoke-virtual {v5, v6, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Lq/f;III)V

    .line 18
    :cond_1
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lq/f;

    .line 19
    invoke-virtual {v5, v6, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Lq/f;III)V

    .line 20
    :cond_2
    :goto_0
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_3

    if-ne v1, v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_9

    .line 21
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    .line 22
    iput v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    .line 23
    iget v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lq/f;

    .line 25
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Lq/f;III)V

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lq/f;

    .line 28
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Lq/f;III)V

    goto :goto_2

    .line 29
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lq/f;

    .line 31
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Lq/f;III)V

    .line 32
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lq/f;

    .line 33
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Lq/f;III)V

    .line 34
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lq/f;

    invoke-virtual {v1}, Lq/e;->x()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lq/f;

    invoke-virtual {v1}, Lq/e;->r()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lq/f;

    invoke-virtual {v1}, Lq/e;->x()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lq/f;

    invoke-virtual {v1}, Lq/e;->r()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    if-ne v1, v4, :cond_8

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    if-eq v1, v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Z

    .line 39
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 40
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 41
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_a

    if-nez v5, :cond_b

    :cond_a
    int-to-float v5, v0

    .line 42
    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    iget v10, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    sub-int/2addr v10, v0

    int-to-float v0, v10

    mul-float v7, v7, v0

    add-float/2addr v7, v5

    float-to-int v0, v7

    .line 43
    :cond_b
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    if-eq v5, v6, :cond_c

    if-nez v5, :cond_d

    :cond_c
    int-to-float v5, v4

    .line 44
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    sub-int/2addr v7, v4

    int-to-float v4, v7

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    :cond_d
    move v5, v4

    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lq/f;

    .line 46
    iget-boolean v6, v4, Lq/f;->U0:Z

    if-nez v6, :cond_f

    .line 47
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lq/f;

    .line 48
    iget-boolean v6, v6, Lq/f;->U0:Z

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v6, 0x1

    .line 49
    :goto_6
    iget-boolean v4, v4, Lq/f;->V0:Z

    if-nez v4, :cond_11

    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lq/f;

    .line 51
    iget-boolean v4, v4, Lq/f;->V0:Z

    if-eqz v4, :cond_10

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v7, 0x1

    :goto_8
    move v4, v0

    .line 52
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(IIIIZZ)V

    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 55
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a()V

    .line 56
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 59
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 60
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    const/4 v5, -0x1

    if-eqz v4, :cond_12

    .line 61
    iget v4, v4, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    goto :goto_9

    :cond_12
    const/4 v4, -0x1

    :goto_9
    if-eq v4, v5, :cond_14

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v1, :cond_14

    .line 62
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/m;

    if-eqz v6, :cond_13

    .line 63
    iput v4, v6, Lo/m;->z:I

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    :goto_b
    if-ge v4, v1, :cond_16

    .line 64
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/m;

    if-eqz v5, :cond_15

    .line 65
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/a;->g(Lo/m;)V

    .line 66
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    invoke-virtual {v5, v2, v3, v6, v7}, Lo/m;->f(IIJ)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 67
    :cond_16
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 68
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    .line 69
    iget v2, v2, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    :goto_c
    cmpl-float v3, v2, v3

    if-eqz v3, :cond_22

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_18

    const/4 v3, 0x1

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    .line 70
    :goto_d
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, -0x800001

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const v10, -0x800001

    :goto_e
    if-ge v6, v1, :cond_1b

    .line 71
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/m;

    .line 72
    iget v12, v11, Lo/m;->j:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_19

    goto :goto_10

    .line 73
    :cond_19
    iget-object v11, v11, Lo/m;->e:Lo/o;

    iget v12, v11, Lo/o;->j:F

    .line 74
    iget v11, v11, Lo/o;->k:F

    if-eqz v3, :cond_1a

    sub-float/2addr v11, v12

    goto :goto_f

    :cond_1a
    add-float/2addr v11, v12

    .line 75
    :goto_f
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1b
    const/4 v9, 0x0

    :goto_10
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v9, :cond_20

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v1, :cond_1d

    .line 77
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/m;

    .line 78
    iget v10, v9, Lo/m;->j:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1c

    .line 79
    iget v10, v9, Lo/m;->j:F

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 80
    iget v9, v9, Lo/m;->j:F

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1d
    :goto_12
    if-ge v8, v1, :cond_22

    .line 81
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/m;

    .line 82
    iget v9, v7, Lo/m;->j:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_1f

    sub-float v9, v6, v2

    div-float v9, v6, v9

    .line 83
    iput v9, v7, Lo/m;->l:F

    if-eqz v3, :cond_1e

    .line 84
    iget v9, v7, Lo/m;->j:F

    sub-float v9, v4, v9

    sub-float v10, v4, v5

    div-float/2addr v9, v10

    mul-float v9, v9, v2

    sub-float v9, v2, v9

    iput v9, v7, Lo/m;->k:F

    goto :goto_13

    .line 85
    :cond_1e
    iget v9, v7, Lo/m;->j:F

    sub-float/2addr v9, v5

    mul-float v9, v9, v2

    sub-float v10, v4, v5

    div-float/2addr v9, v10

    sub-float v9, v2, v9

    iput v9, v7, Lo/m;->k:F

    :cond_1f
    :goto_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_20
    :goto_14
    if-ge v8, v1, :cond_22

    .line 86
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/m;

    .line 87
    iget-object v5, v4, Lo/m;->e:Lo/o;

    iget v9, v5, Lo/o;->j:F

    .line 88
    iget v5, v5, Lo/o;->k:F

    if-eqz v3, :cond_21

    sub-float/2addr v5, v9

    goto :goto_15

    :cond_21
    add-float/2addr v5, v9

    :goto_15
    sub-float v9, v6, v2

    div-float v9, v6, v9

    .line 89
    iput v9, v4, Lo/m;->l:F

    sub-float/2addr v5, v7

    mul-float v5, v5, v2

    sub-float v9, v10, v7

    div-float/2addr v5, v9

    sub-float v5, v2, v5

    .line 90
    iput v5, v4, Lo/m;->k:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_22
    return-void
.end method

.method public final f(Lq/f;Landroidx/constraintlayout/widget/b;)V
    .locals 12

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 2
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v6, v8, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p1, Lq/m;->H0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/e;

    .line 8
    iget-object v2, v1, Lq/e;->h0:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lq/m;->H0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lq/e;

    .line 13
    iget-object v0, v10, Lq/e;->h0:Ljava/lang/Object;

    .line 14
    move-object v11, v0

    check-cast v11, Landroid/view/View;

    .line 15
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    .line 16
    iget-object v1, p2, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p2, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/b$a;

    .line 18
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/b$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 19
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/b;->g(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 21
    invoke-virtual {v10, v0}, Lq/e;->l0(I)V

    .line 22
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/b;->g(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->d:I

    .line 24
    invoke-virtual {v10, v0}, Lq/e;->T(I)V

    .line 25
    instance-of v0, v11, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_3

    .line 26
    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 28
    iget-object v2, p2, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p2, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/b$a;

    .line 30
    instance-of v2, v10, Lq/j;

    if-eqz v2, :cond_2

    .line 31
    move-object v2, v10

    check-cast v2, Lq/j;

    .line 32
    invoke-virtual {v0, v1, v2, v7, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->m(Landroidx/constraintlayout/widget/b$a;Lq/j;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 33
    :cond_2
    instance-of v0, v11, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_3

    .line 34
    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->r()V

    .line 35
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    move-object v2, v11

    move-object v3, v10

    move-object v4, v7

    move-object v5, v6

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Lq/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 38
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    .line 39
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/b;->g(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget v0, v0, Landroidx/constraintlayout/widget/b$d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 40
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 41
    iput v0, v10, Lq/e;->j0:I

    goto/16 :goto_1

    .line 42
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    .line 43
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/b;->g(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget v0, v0, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 44
    iput v0, v10, Lq/e;->j0:I

    goto/16 :goto_1

    .line 45
    :cond_5
    iget-object p1, p1, Lq/m;->H0:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/e;

    .line 47
    instance-of v0, p2, Lq/l;

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, p2, Lq/e;->h0:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 50
    check-cast p2, Lq/i;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-interface {p2}, Lq/i;->b()V

    const/4 v1, 0x0

    .line 53
    :goto_3
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    if-ge v1, v2, :cond_7

    .line 54
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    aget v2, v2, v1

    .line 55
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e;

    invoke-interface {p2, v2}, Lq/i;->a(Lq/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 56
    :cond_7
    check-cast p2, Lq/l;

    .line 57
    invoke-virtual {p2}, Lq/l;->r0()V

    goto :goto_2

    :cond_8
    return-void
.end method
