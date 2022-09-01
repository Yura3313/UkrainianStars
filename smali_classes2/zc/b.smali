.class public final Lzc/b;
.super Lse/i;
.source "FaqFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Ljava/lang/Float;",
        "Lcom/supercell/id/view/ExpandableFrameLayout$b;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/faq/FaqFragment;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/faq/FaqFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lzc/b;->g:Lcom/supercell/id/ui/faq/FaqFragment;

    iput-object p2, p0, Lzc/b;->h:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lcom/supercell/id/view/ExpandableFrameLayout$b;

    const-string v0, "state"

    .line 2
    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzc/b;->h:Landroid/view/View;

    .line 4
    sget-object v1, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 5
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

    .line 6
    :goto_1
    iget-object v1, p0, Lzc/b;->h:Landroid/view/View;

    const-string v2, "itemRow"

    invoke-static {v1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/supercell/id/R$id;->titleArrow:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "itemRow.titleArrow"

    invoke-static {v1, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    mul-float v0, v0, v4

    mul-float v0, v0, p1

    sub-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    .line 7
    sget-object v0, Lcom/supercell/id/view/ExpandableFrameLayout$b;->i:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    if-ne p2, v0, :cond_2

    .line 8
    iget-object p2, p0, Lzc/b;->g:Lcom/supercell/id/ui/faq/FaqFragment;

    sget v0, Lcom/supercell/id/R$id;->faqScrollView:I

    invoke-virtual {p2, v0}, Lcom/supercell/id/ui/faq/FaqFragment;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    const-string v0, "faqScrollView"

    invoke-static {p2, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzc/b;->h:Landroid/view/View;

    invoke-static {v0, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzc/b;->g:Lcom/supercell/id/ui/faq/FaqFragment;

    sget v2, Lcom/supercell/id/R$id;->faqContainer:I

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/faq/FaqFragment;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "faqContainer"

    invoke-static {v1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 9
    new-instance v2, Lzc/c;

    invoke-direct {v2, p2, v0, v1, p1}, Lzc/c;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;IF)V

    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_2
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
