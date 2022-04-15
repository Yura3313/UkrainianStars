.class public final Lcom/supercell/id/view/SubPageTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SubPageTabLayout.kt"


# static fields
.field public static final synthetic c0:I


# instance fields
.field public V:Landroidx/viewpager/widget/ViewPager;

.field public W:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b0:Lcom/supercell/id/view/SubPageTabLayout$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/id/view/SubPageTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/supercell/id/view/SubPageTabLayout$b;->a:Lcom/supercell/id/view/SubPageTabLayout$b;

    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->W:Lke/l;

    .line 4
    sget-object p1, Lcom/supercell/id/view/SubPageTabLayout$c;->a:Lcom/supercell/id/view/SubPageTabLayout$c;

    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->a0:Lke/l;

    .line 5
    new-instance p1, Lcom/supercell/id/view/SubPageTabLayout$d;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/SubPageTabLayout$d;-><init>(Lcom/supercell/id/view/SubPageTabLayout;)V

    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->b0:Lcom/supercell/id/view/SubPageTabLayout$d;

    return-void

    :cond_0
    const-string p1, "context"

    .line 6
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;IZ)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    .line 2
    sget p3, Lcom/supercell/id/R$layout;->subpage_tab_button:I

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout$g;->a(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 3
    iget-object p3, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p3, :cond_1

    .line 4
    iget-object v1, p0, Lcom/supercell/id/view/SubPageTabLayout;->W:Lke/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    sget v2, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v2, "view.tab_title"

    invoke-static {p3, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/supercell/id/view/SubPageTabLayout;->a0:Lke/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lce/o;->a:Lce/o;

    .line 6
    :goto_0
    invoke-static {p3, v1, v2, v0}, Lqd/e0;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lke/l;)V

    .line 7
    :cond_1
    iget-object p3, p1, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    instance-of v1, p3, Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    const/4 p3, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 9
    new-instance v1, Lcom/supercell/id/view/SubPageTabLayout$a;

    invoke-direct {v1, p0}, Lcom/supercell/id/view/SubPageTabLayout$a;-><init>(Lcom/supercell/id/view/SubPageTabLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->V:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ne p2, v0, :cond_5

    const/4 p3, 0x1

    :cond_5
    invoke-virtual {p0, p1, p3}, Lcom/supercell/id/view/SubPageTabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 11
    invoke-virtual {p0}, Lcom/supercell/id/view/SubPageTabLayout;->r()V

    return-void

    :cond_6
    const-string p1, "tab"

    .line 12
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final getGetTitleKey()Lke/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lke/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->W:Lke/l;

    return-object v0
.end method

.method public final getGetTitleReplacements()Lke/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lke/l<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->a0:Lke/l;

    return-object v0
.end method

.method public m(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->V:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->n(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 3
    iget-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->b0:Lcom/supercell/id/view/SubPageTabLayout$d;

    .line 4
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->J:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->b0:Lcom/supercell/id/view/SubPageTabLayout$d;

    .line 6
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->J:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->J:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/view/SubPageTabLayout;->r()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->V:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ly0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly0/b;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$color;->black:I

    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$color;->gray91:I

    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :goto_1
    return-void
.end method

.method public final s(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2
    sget v0, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_0

    sget p2, Lcom/supercell/id/R$color;->black:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/supercell/id/R$color;->gray40:I

    :goto_0
    invoke-static {p1, p2}, Lv/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final setGetTitleKey(Lke/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->W:Lke/l;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setGetTitleReplacements(Lke/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->a0:Lke/l;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->V:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-super {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->b0:Lcom/supercell/id/view/SubPageTabLayout$d;

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->h()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/supercell/id/view/SubPageTabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    return-void
.end method
