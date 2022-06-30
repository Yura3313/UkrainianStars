.class public final Lcom/supercell/id/view/d;
.super Ljava/lang/Object;
.source "FastScroll.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic g:Lcom/supercell/id/view/FastScroll;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/supercell/id/view/FastScroll;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/supercell/id/view/d;->g:Lcom/supercell/id/view/FastScroll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/view/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    mul-int v2, v1, v1

    .line 3
    div-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/supercell/id/view/d;->g:Lcom/supercell/id/view/FastScroll;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int v2, v2, v0

    div-int/2addr v2, v1

    const/16 v0, 0x1e

    int-to-float v0, v0

    .line 5
    sget v1, La5/g0;->a:F

    mul-float v0, v0, v1

    .line 6
    invoke-static {v0}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v0

    .line 7
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/supercell/id/view/d;->g:Lcom/supercell/id/view/FastScroll;

    sget v2, Lcom/supercell/id/R$id;->fastscroll_thumb:I

    invoke-virtual {v1, v2}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "fastscroll_thumb"

    invoke-static {v1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/supercell/id/view/d;->g:Lcom/supercell/id/view/FastScroll;

    invoke-virtual {v4, v2}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 9
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
