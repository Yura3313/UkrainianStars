.class public final Lcom/supercell/id/ui/profile/ProfileFragment$b;
.super Lle/j;
.source "ProfileFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile/ProfileFragment;->a0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment$b;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment$b;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget v1, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/FlowPager;

    const-string v2, "tab_pager"

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment$b;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/FlowPager;

    invoke-static {p1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/RtlViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lwd/r;->v:Lqc/a;

    .line 6
    sget-object v0, Lqc/a$a;->TAB_SWITCH:Lqc/a$a;

    invoke-virtual {p2, v0}, Lqc/a;->b(Lqc/a$a;)V

    .line 7
    sget p2, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v0, "view.tab_icon_left"

    invoke-static {p2, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v0, "view.tab_icon_right"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p1, v0, v1}, Lwd/y1;->e(Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    .line 8
    :goto_0
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_1
    const-string p1, "view"

    .line 9
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
