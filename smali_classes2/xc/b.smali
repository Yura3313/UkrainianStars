.class public final Lxc/b;
.super Lle/j;
.source "FaqFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Ljava/lang/Float;",
        "Lcom/supercell/id/view/ExpandableFrameLayout$b;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/faq/FaqFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/faq/FaqFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lxc/b;->a:Lcom/supercell/id/ui/faq/FaqFragment;

    iput-object p2, p0, Lxc/b;->b:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lcom/supercell/id/view/ExpandableFrameLayout$b;

    if-eqz p2, :cond_3

    .line 2
    iget-object v0, p0, Lxc/b;->b:Landroid/view/View;

    .line 3
    sget-object v1, Lf0/s;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    :goto_1
    iget-object v1, p0, Lxc/b;->b:Landroid/view/View;

    const-string v2, "itemRow"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/supercell/id/R$id;->titleArrow:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "itemRow.titleArrow"

    invoke-static {v1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    mul-float v0, v0, v4

    mul-float v0, v0, p1

    sub-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 6
    sget-object v0, Lcom/supercell/id/view/ExpandableFrameLayout$b;->EXPANDING:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    if-ne p2, v0, :cond_2

    .line 7
    iget-object p2, p0, Lxc/b;->a:Lcom/supercell/id/ui/faq/FaqFragment;

    sget v0, Lcom/supercell/id/R$id;->faqScrollView:I

    invoke-virtual {p2, v0}, Lcom/supercell/id/ui/faq/FaqFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    const-string v0, "faqScrollView"

    invoke-static {p2, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxc/b;->b:Landroid/view/View;

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxc/b;->a:Lcom/supercell/id/ui/faq/FaqFragment;

    sget v2, Lcom/supercell/id/R$id;->faqContainer:I

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/faq/FaqFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "faqContainer"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    .line 8
    new-instance v2, Lxc/c;

    invoke-direct {v2, p2, v0, v1, p1}, Lxc/c;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;IF)V

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_2
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_3
    const-string p1, "state"

    .line 10
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
