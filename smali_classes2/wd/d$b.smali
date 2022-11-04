.class public final Lwd/d$b;
.super Ljava/lang/Object;
.source "TutorialPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/d;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lwd/d;


# direct methods
.method public constructor <init>(Lwd/d;)V
    .locals 0

    iput-object p1, p0, Lwd/d$b;->f:Lwd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lwd/d$b;->f:Lwd/d;

    sget v0, Lwd/d;->d0:I

    .line 2
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v0, p1, Lcom/supercell/id/ui/tutorial/TutorialFragment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/supercell/id/ui/tutorial/TutorialFragment;

    if-eqz p1, :cond_5

    .line 4
    sget v0, Lcom/supercell/id/R$id;->pager:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/RtlViewPager;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->getAdapter()Lw0/b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lw0/b;->e()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-ge v1, v2, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/RtlViewPager;->z(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lw5/m;->b(Lcom/supercell/id/ui/MainActivity;)V

    .line 9
    :cond_3
    :goto_1
    sget v0, Lcom/supercell/id/R$id;->imagePager:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/FlowPager;

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Landroidx/viewpager/widget/RtlViewPager;->getAdapter()Lw0/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lw0/b;->e()I

    move-result v3

    :cond_4
    if-ge v1, v3, :cond_5

    .line 11
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/RtlViewPager;->z(I)V

    :cond_5
    return-void
.end method
