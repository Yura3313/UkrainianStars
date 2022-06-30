.class public final Lsd/n$a;
.super Lse/h;
.source "ProfileActionsDropDownFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/n;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Landroid/widget/FrameLayout;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lsd/n;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lsd/n;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lsd/n$a;->f:Lsd/n;

    iput-object p2, p0, Lsd/n$a;->g:Landroid/view/View;

    iput-object p3, p0, Lsd/n$a;->h:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Lsd/n$a;->f:Lsd/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    :cond_2
    iget-object v0, p0, Lsd/n$a;->g:Landroid/view/View;

    invoke-static {v0}, Lae/z2;->h(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 7
    iget-object v0, p0, Lsd/n$a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-static {p1}, Lae/z2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    iget-object v0, p0, Lsd/n$a;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lae/z2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/16 v2, 0xf

    int-to-float v2, v2

    .line 9
    sget v3, La5/g0;->a:F

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    const v0, 0x3f333333

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    new-instance v0, Ll0/d;

    sget-object v2, Ll0/b;->k:Ll0/b$b;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v2}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;)V

    .line 14
    iget-object v2, v0, Ll0/d;->q:Ll0/e;

    const-string v4, "spring"

    .line 15
    invoke-static {v2, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ll0/e;->a(F)Ll0/e;

    .line 16
    iget-object v2, v0, Ll0/d;->q:Ll0/e;

    .line 17
    invoke-static {v2, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x44160000    # 600.0f

    invoke-virtual {v2, v5}, Ll0/e;->b(F)Ll0/e;

    .line 18
    invoke-virtual {v0}, Ll0/d;->e()V

    .line 19
    new-instance v0, Ll0/d;

    sget-object v2, Ll0/b;->l:Ll0/b$c;

    invoke-direct {v0, p1, v2}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;)V

    .line 20
    iget-object v2, v0, Ll0/d;->q:Ll0/e;

    .line 21
    invoke-static {v2, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ll0/e;->a(F)Ll0/e;

    .line 22
    iget-object v1, v0, Ll0/d;->q:Ll0/e;

    .line 23
    invoke-static {v1, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ll0/e;->b(F)Ll0/e;

    .line 24
    invoke-virtual {v0}, Ll0/d;->e()V

    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 26
    :goto_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
