.class public final Lcom/supercell/id/view/SubPageTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SubPageTabLayout.kt"


# static fields
.field public static final synthetic d0:I


# instance fields
.field public W:Landroidx/viewpager/widget/ViewPager;

.field public a0:Lre/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lre/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
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

.field public final c0:Lcom/supercell/id/view/SubPageTabLayout$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/id/view/SubPageTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/supercell/id/view/SubPageTabLayout$b;->g:Lcom/supercell/id/view/SubPageTabLayout$b;

    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->a0:Lre/l;

    .line 4
    sget-object p1, Lcom/supercell/id/view/SubPageTabLayout$c;->g:Lcom/supercell/id/view/SubPageTabLayout$c;

    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->b0:Lre/l;

    .line 5
    new-instance p1, Lcom/supercell/id/view/SubPageTabLayout$d;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/SubPageTabLayout$d;-><init>(Lcom/supercell/id/view/SubPageTabLayout;)V

    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->c0:Lcom/supercell/id/view/SubPageTabLayout$d;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/tabs/TabLayout$g;IZ)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    .line 2
    sget p3, Lcom/supercell/id/R$layout;->subpage_tab_button:I

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout$g;->a(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 3
    iget-object p3, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object v1, p0, Lcom/supercell/id/view/SubPageTabLayout;->a0:Lre/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    sget v2, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v2, "view.tab_title"

    invoke-static {p3, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/supercell/id/view/SubPageTabLayout;->b0:Lre/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje/m;->g:Lje/m;

    .line 6
    :goto_0
    invoke-static {p3, v1, v2, v0}, Lud/d0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lre/l;)V

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
    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->W:Landroidx/viewpager/widget/ViewPager;

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
    invoke-virtual {p0, p1, p3}, Lcom/supercell/id/view/SubPageTabLayout;->t(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 11
    invoke-virtual {p0}, Lcom/supercell/id/view/SubPageTabLayout;->s()V

    return-void
.end method

.method public final getGetTitleKey()Lre/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->a0:Lre/l;

    return-object v0
.end method

.method public final getGetTitleReplacements()Lre/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/l<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->b0:Lre/l;

    return-object v0
.end method

.method public final n(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->W:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->o(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 3
    iget-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->c0:Lcom/supercell/id/view/SubPageTabLayout$d;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 5
    iget-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->c0:Lcom/supercell/id/view/SubPageTabLayout$d;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 7
    invoke-virtual {p0}, Lcom/supercell/id/view/SubPageTabLayout;->s()V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->W:Landroidx/viewpager/widget/ViewPager;

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$color;->black:I

    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$color;->gray91:I

    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :goto_1
    return-void
.end method

.method public final setGetTitleKey(Lre/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->a0:Lre/l;

    return-void
.end method

.method public final setGetTitleReplacements(Lre/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->b0:Lre/l;

    return-void
.end method

.method public final t(Lcom/google/android/material/tabs/TabLayout$g;Z)V
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

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->W:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-super {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->c0:Lcom/supercell/id/view/SubPageTabLayout$d;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->h()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/supercell/id/view/SubPageTabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    return-void
.end method
