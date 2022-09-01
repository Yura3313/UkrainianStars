.class public final Lcom/supercell/id/view/FlatTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "FlatTabLayout.kt"


# static fields
.field public static final synthetic e0:I


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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Lre/l;
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

.field public final d0:Lcom/supercell/id/view/FlatTabLayout$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/id/view/FlatTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/supercell/id/view/FlatTabLayout$d;->g:Lcom/supercell/id/view/FlatTabLayout$d;

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->a0:Lre/l;

    .line 4
    sget-object p1, Lcom/supercell/id/view/FlatTabLayout$c;->g:Lcom/supercell/id/view/FlatTabLayout$c;

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->b0:Lre/l;

    .line 5
    sget-object p1, Lcom/supercell/id/view/FlatTabLayout$b;->g:Lcom/supercell/id/view/FlatTabLayout$b;

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->c0:Lre/l;

    .line 6
    new-instance p1, Lcom/supercell/id/view/FlatTabLayout$e;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/FlatTabLayout$e;-><init>(Lcom/supercell/id/view/FlatTabLayout;)V

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->d0:Lcom/supercell/id/view/FlatTabLayout$e;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/tabs/TabLayout$g;IZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    .line 2
    sget p3, Lcom/supercell/id/R$layout;->flat_tab_button:I

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout$g;->a(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 3
    iget-object p3, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 4
    iget-object v1, p0, Lcom/supercell/id/view/FlatTabLayout;->a0:Lre/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget v2, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v2, "view.tab_title"

    invoke-static {p3, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p3, v1, v0}, Lud/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 6
    :cond_0
    iget-object p3, p1, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    instance-of v1, p3, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    const/4 p3, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 8
    sget-object v1, Lcom/supercell/id/view/FlatTabLayout$a;->g:Lcom/supercell/id/view/FlatTabLayout$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/supercell/id/view/FlatTabLayout;->W:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p2, v0, :cond_3

    const/4 p3, 0x1

    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/supercell/id/view/FlatTabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method

.method public final getGetIconDisabledKey()Lre/l;
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

    iget-object v0, p0, Lcom/supercell/id/view/FlatTabLayout;->c0:Lre/l;

    return-object v0
.end method

.method public final getGetIconKey()Lre/l;
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

    iget-object v0, p0, Lcom/supercell/id/view/FlatTabLayout;->b0:Lre/l;

    return-object v0
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

    iget-object v0, p0, Lcom/supercell/id/view/FlatTabLayout;->a0:Lre/l;

    return-object v0
.end method

.method public final n(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->W:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->o(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 3
    iget-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->d0:Lcom/supercell/id/view/FlatTabLayout$e;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 5
    iget-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->d0:Lcom/supercell/id/view/FlatTabLayout$e;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public final s(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    sget v1, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_0

    sget v3, Lcom/supercell/id/R$color;->black:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/supercell/id/R$color;->gray40:I

    :goto_0
    invoke-static {v2, v3}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/supercell/id/view/FlatTabLayout;->b0:Lre/l;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/supercell/id/view/FlatTabLayout;->c0:Lre/l;

    .line 4
    :goto_1
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 6
    sget p2, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v0, "view.tab_icon"

    invoke-static {p2, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-static {p2, p1, v0}, Lud/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final setGetIconDisabledKey(Lre/l;)V
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

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->c0:Lre/l;

    return-void
.end method

.method public final setGetIconKey(Lre/l;)V
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

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->b0:Lre/l;

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

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->a0:Lre/l;

    return-void
.end method
