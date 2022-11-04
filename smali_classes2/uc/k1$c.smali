.class public final Luc/k1$c;
.super Lif/i;
.source "ProfileLandscapeHeadFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/k1;->g1(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Luc/k1;

.field public final synthetic g:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Luc/k1;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Luc/k1$c;->f:Luc/k1;

    iput-object p2, p0, Luc/k1$c;->g:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luc/k1$c;->g:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "view.tab_icon_right"

    const-string v2, "view.tab_icon_left"

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Luc/k1$c;->f:Luc/k1;

    .line 5
    iput p2, v3, Luc/k1;->h0:I

    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 7
    iget-object p1, p0, Luc/k1$c;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_2

    .line 8
    :cond_0
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lzd/q;->y:Lqc/a;

    .line 10
    sget-object v0, Lqc/a$a;->i:Lqc/a$a;

    invoke-virtual {p2, v0}, Lqc/a;->b(Lqc/a$a;)V

    .line 11
    sget p2, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {p2, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lzd/m2;->d(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 12
    :cond_1
    iget-object v0, p0, Luc/k1$c;->f:Luc/k1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    iput-object v3, v0, Luc/k1;->i0:Ljava/lang/Integer;

    .line 14
    iget-object v0, p0, Luc/k1$c;->f:Luc/k1;

    invoke-virtual {v0, p2}, Luc/k1;->h1(I)V

    .line 15
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lzd/q;->y:Lqc/a;

    .line 17
    sget-object v0, Lqc/a$a;->i:Lqc/a$a;

    invoke-virtual {p2, v0}, Lqc/a;->b(Lqc/a$a;)V

    .line 18
    sget p2, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {p2, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lzd/m2;->d(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 19
    iget-object p1, p0, Luc/k1$c;->f:Luc/k1;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 20
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lze/j;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BackStack$Entry;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;

    invoke-direct {v0}, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;-><init>()V

    :goto_1
    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 22
    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/MainActivity;->D([Lcom/supercell/id/ui/BackStack$Entry;)V

    .line 23
    :cond_4
    :goto_2
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
