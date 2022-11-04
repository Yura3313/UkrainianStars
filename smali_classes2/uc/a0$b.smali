.class public final Luc/a0$b;
.super Lif/i;
.source "InfoDialogFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/a0;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Landroid/widget/FrameLayout;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Luc/a0;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Luc/a0;ZLandroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Luc/a0$b;->f:Luc/a0;

    iput-boolean p2, p0, Luc/a0$b;->g:Z

    iput-object p3, p0, Luc/a0$b;->h:Landroid/view/View;

    iput-object p4, p0, Luc/a0$b;->i:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Luc/a0$b;->f:Luc/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->M()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    sget-object v3, Lf0/o;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    .line 6
    :goto_0
    iget-boolean v4, p0, Luc/a0$b;->g:Z

    xor-int/2addr v4, v2

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    :goto_1
    or-int/lit8 v3, v3, 0x10

    .line 7
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    :cond_4
    iget-object v0, p0, Luc/a0$b;->f:Luc/a0;

    sget v3, Lcom/supercell/id/R$id;->dialogTailStart:I

    invoke-virtual {v0, v3}, Luc/a0;->V0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v4, "dialogTailStart"

    invoke-static {v0, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Luc/a0$b;->g:Z

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Luc/a0$b;->f:Luc/a0;

    sget v4, Lcom/supercell/id/R$id;->dialogTail:I

    invoke-virtual {v0, v4}, Luc/a0;->V0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v6, "dialogTail"

    invoke-static {v0, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, p0, Luc/a0$b;->g:Z

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Luc/a0$b;->h:Landroid/view/View;

    invoke-static {v0}, Lzd/v2;->h(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Luc/a0$b;->h:Landroid/view/View;

    invoke-static {v0}, Lzd/v2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lzd/v2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    .line 13
    sget-object v6, Lf0/o;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-ne v6, v2, :cond_7

    move v6, v2

    goto :goto_4

    :cond_7
    move v6, v1

    .line 15
    :goto_4
    iget-boolean v7, p0, Luc/a0$b;->g:Z

    xor-int/2addr v7, v2

    if-ne v6, v7, :cond_8

    .line 16
    iget-object v6, p0, Luc/a0$b;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    .line 18
    :cond_8
    iget v6, v5, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Luc/a0$b;->i:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    :goto_5
    iget-object v7, p0, Luc/a0$b;->h:Landroid/view/View;

    invoke-static {v7}, Lzd/v2;->h(Landroid/view/View;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    if-ne v7, v2, :cond_9

    move v1, v2

    .line 22
    :cond_9
    iget-boolean v7, p0, Luc/a0$b;->g:Z

    xor-int/2addr v2, v7

    if-ne v1, v2, :cond_a

    int-to-float v1, v6

    goto :goto_6

    .line 23
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    int-to-float v1, v1

    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 25
    iget-object v1, p0, Luc/a0$b;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    sub-float/2addr v1, v6

    .line 26
    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    .line 27
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    int-to-float v5, v6

    int-to-float v0, v0

    .line 28
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_c

    move v5, v0

    goto :goto_7

    :cond_c
    move v5, v1

    :goto_7
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    iget-object v0, p0, Luc/a0$b;->f:Luc/a0;

    invoke-virtual {v0, v4}, Luc/a0;->V0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float v4, v1, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    :cond_d
    iget-object v0, p0, Luc/a0$b;->f:Luc/a0;

    invoke-virtual {v0, v3}, Luc/a0;->V0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_e
    const v0, 0x3f333333

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 33
    new-instance v0, Lk0/c;

    sget-object v1, Lk0/b;->k:Lk0/b$b;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1}, Lk0/c;-><init>(Ljava/lang/Object;Landroidx/fragment/app/p;)V

    .line 34
    iget-object v1, v0, Lk0/c;->q:Lk0/d;

    const-string v4, "spring"

    .line 35
    invoke-static {v1, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lk0/d;->a(F)Lk0/d;

    .line 36
    iget-object v1, v0, Lk0/c;->q:Lk0/d;

    .line 37
    invoke-static {v1, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x44160000    # 600.0f

    invoke-virtual {v1, v5}, Lk0/d;->b(F)Lk0/d;

    .line 38
    invoke-virtual {v0}, Lk0/c;->d()V

    .line 39
    new-instance v0, Lk0/c;

    sget-object v1, Lk0/b;->l:Lk0/b$c;

    invoke-direct {v0, p1, v1}, Lk0/c;-><init>(Ljava/lang/Object;Landroidx/fragment/app/p;)V

    .line 40
    iget-object v1, v0, Lk0/c;->q:Lk0/d;

    .line 41
    invoke-static {v1, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lk0/d;->a(F)Lk0/d;

    .line 42
    iget-object v1, v0, Lk0/c;->q:Lk0/d;

    .line 43
    invoke-static {v1, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lk0/d;->b(F)Lk0/d;

    .line 44
    invoke-virtual {v0}, Lk0/c;->d()V

    .line 45
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 46
    :goto_8
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
