.class public final Lnd/n$a;
.super Lle/j;
.source "ProfileActionsDropDownFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/n;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Landroid/widget/FrameLayout;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lnd/n;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lnd/n;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lnd/n$a;->g:Lnd/n;

    iput-object p2, p0, Lnd/n$a;->h:Landroid/view/View;

    iput-object p3, p0, Lnd/n$a;->i:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Lnd/n$a;->g:Lnd/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    iget-object v0, p0, Lnd/n$a;->h:Landroid/view/View;

    invoke-static {v0}, Lvd/g2;->h(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setPivotX(F)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 7
    iget-object v0, p0, Lnd/n$a;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-static {p1}, Lvd/g2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 8
    iget-object v0, p0, Lnd/n$a;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lvd/g2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/16 v2, 0xf

    invoke-static {v2}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const v0, 0x3f333333    # 0.7f

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 11
    new-instance v0, Ll0/d;

    sget-object v2, Ll0/b;->k:Ll0/b$k;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v2, v3}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;F)V

    .line 12
    iget-object v2, v0, Ll0/d;->q:Ll0/e;

    const-string v4, "spring"

    .line 13
    invoke-static {v2, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ll0/e;->a(F)Ll0/e;

    .line 14
    iget-object v2, v0, Ll0/d;->q:Ll0/e;

    .line 15
    invoke-static {v2, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x44160000    # 600.0f

    invoke-virtual {v2, v5}, Ll0/e;->b(F)Ll0/e;

    .line 16
    invoke-virtual {v0}, Ll0/d;->e()V

    .line 17
    new-instance v0, Ll0/d;

    sget-object v2, Ll0/b;->l:Ll0/b$k;

    invoke-direct {v0, p1, v2, v3}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;F)V

    .line 18
    iget-object v2, v0, Ll0/d;->q:Ll0/e;

    .line 19
    invoke-static {v2, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ll0/e;->a(F)Ll0/e;

    .line 20
    iget-object v1, v0, Ll0/d;->q:Ll0/e;

    .line 21
    invoke-static {v1, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ll0/e;->b(F)Ll0/e;

    .line 22
    invoke-virtual {v0}, Ll0/d;->e()V

    .line 23
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 24
    :goto_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
