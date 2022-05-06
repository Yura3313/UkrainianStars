.class public final Lrc/f0$b;
.super Lle/j;
.source "LoggedInLandscapeHeadFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/f0;->r1(Landroidx/viewpager/widget/ViewPager;)V
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
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrc/f0;

.field public final synthetic h:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Lrc/f0;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lrc/f0$b;->g:Lrc/f0;

    iput-object p2, p0, Lrc/f0$b;->h:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    iget-object v1, p0, Lrc/f0$b;->h:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x4

    const-string v3, "view.tab_icon_right"

    const-string v4, "view.tab_icon_left"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lrc/f0$b;->g:Lrc/f0;

    .line 4
    iput p2, v0, Lrc/f0;->j0:I

    .line 5
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 6
    iget-object p1, p0, Lrc/f0$b;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_1

    .line 7
    :cond_0
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lvd/r;->v:Lnc/a;

    .line 9
    sget-object v0, Lnc/a$a;->j:Lnc/a$a;

    invoke-virtual {p2, v0}, Lnc/a;->b(Lnc/a$a;)V

    .line 10
    sget p2, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {p2, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {p1, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v5, v2}, Lvd/z1;->e(Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lrc/f0$b;->g:Lrc/f0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 12
    iput-object v6, v1, Lrc/f0;->k0:Ljava/lang/Integer;

    .line 13
    iget-object v1, p0, Lrc/f0$b;->g:Lrc/f0;

    invoke-virtual {v1, p2}, Lrc/f0;->t1(I)V

    .line 14
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p2

    .line 15
    iget-object p2, p2, Lvd/r;->v:Lnc/a;

    .line 16
    sget-object v1, Lnc/a$a;->j:Lnc/a$a;

    invoke-virtual {p2, v1}, Lnc/a;->b(Lnc/a$a;)V

    .line 17
    sget p2, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {p2, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {p1, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v5, v2}, Lvd/z1;->e(Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    .line 18
    iget-object p1, p0, Lrc/f0$b;->g:Lrc/f0;

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 19
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbe/k;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/BackStack$Entry;

    if-eqz v1, :cond_3

    instance-of v2, v1, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;

    invoke-direct {v0}, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;-><init>()V

    :goto_0
    aput-object v0, p2, v5

    .line 21
    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/MainActivity;->D([Lcom/supercell/id/ui/BackStack$Entry;)V

    .line 22
    :cond_4
    :goto_1
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_5
    const-string p1, "view"

    .line 23
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
