.class public final Ljd/c;
.super Ljd/a;
.source "OnboardingInviteFriendsPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/c$b;,
        Ljd/c$a;
    }
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lvd/j1;",
            ">;"
        }
    .end annotation
.end field

.field public final e0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f0:Lvd/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/w1<",
            "Ljava/util/List<",
            "Lqc/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g0:Lae/c;

.field public final h0:Lae/c;

.field public final i0:Lae/c;

.field public j0:Z

.field public final k0:Lvd/j;

.field public l0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljd/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ljd/c;->e0:Ljava/util/Set;

    .line 3
    new-instance v0, Lvd/w1;

    new-instance v1, Ljd/c$j;

    invoke-direct {v1, p0}, Ljd/c$j;-><init>(Ljd/c;)V

    .line 4
    new-instance v2, Ljd/c$k;

    invoke-direct {v2, p0}, Ljd/c$k;-><init>(Ljd/c;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lvd/w1;-><init>(Lke/l;Lke/l;)V

    iput-object v0, p0, Ljd/c;->f0:Lvd/w1;

    .line 6
    new-instance v0, Ljd/c$f;

    invoke-direct {v0, p0}, Ljd/c$f;-><init>(Ljd/c;)V

    invoke-static {v0}, Lcom/android/billingclient/api/t;->c(Lke/a;)Lae/c;

    move-result-object v0

    iput-object v0, p0, Ljd/c;->g0:Lae/c;

    .line 7
    new-instance v0, Ljd/c$c;

    invoke-direct {v0, p0}, Ljd/c$c;-><init>(Ljd/c;)V

    invoke-static {v0}, Lcom/android/billingclient/api/t;->c(Lke/a;)Lae/c;

    move-result-object v0

    iput-object v0, p0, Ljd/c;->h0:Lae/c;

    .line 8
    new-instance v0, Ljd/c$d;

    invoke-direct {v0, p0}, Ljd/c$d;-><init>(Ljd/c;)V

    invoke-static {v0}, Lcom/android/billingclient/api/t;->c(Lke/a;)Lae/c;

    move-result-object v0

    iput-object v0, p0, Ljd/c;->i0:Lae/c;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ljd/c;->j0:Z

    .line 10
    new-instance v0, Lvd/j;

    sget v1, Lcom/supercell/id/R$layout;->fragment_onboarding_friends_list_item_divider:I

    invoke-direct {v0, v1}, Lvd/j;-><init>(I)V

    iput-object v0, p0, Ljd/c;->k0:Lvd/j;

    return-void
.end method

.method public static final f1(Ljd/c;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljd/r;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 3
    iget-object v1, p0, Ljd/c;->g0:Lae/c;

    invoke-interface {v1}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 5
    iget-boolean v6, p0, Ljd/c;->j0:Z

    if-eqz v6, :cond_0

    invoke-static {p5, v1}, Ljava/lang/Math;->min(II)I

    move-result p6

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-static {v6}, Lb5/m;->r(F)I

    move-result v6

    neg-int v6, v6

    add-int/2addr v6, p6

    .line 7
    invoke-static {v6, v0}, Ls3/b;->e(II)I

    move-result p6

    if-gez p6, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v6, v1}, Ls3/b;->e(II)I

    move-result p6

    if-lez p6, :cond_2

    goto :goto_0

    :cond_2
    move v1, v6

    .line 8
    :goto_0
    invoke-static {p5, v1}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 9
    :goto_1
    iget-boolean v1, p0, Ljd/c;->j0:Z

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le p5, v0, :cond_5

    goto :goto_2

    :cond_3
    sub-int/2addr p5, v0

    int-to-float p5, p5

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p5, v0

    sub-float p5, v3, p5

    .line 12
    invoke-static {p5, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p5, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_6

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    move v5, p5

    :goto_2
    cmpg-float p5, v5, v3

    if-nez p5, :cond_7

    const/4 p5, 0x1

    goto :goto_3

    :cond_7
    const/4 p5, 0x0

    .line 13
    :goto_3
    iput-boolean p5, p0, Ljd/c;->j0:Z

    move v3, v5

    goto :goto_4

    .line 14
    :cond_8
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p6

    int-to-float p5, p6

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p5, v0

    sub-float p5, v3, p5

    .line 16
    invoke-static {p5, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_9

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    invoke-static {p5, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_4

    :cond_a
    move v3, p5

    :goto_4
    const/16 p5, 0xc

    .line 17
    invoke-static {p5}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p5

    mul-float p5, p5, v3

    invoke-virtual {p4, p5}, Ljd/r;->a(F)V

    if-eqz p3, :cond_b

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    goto :goto_5

    :cond_b
    const/4 p3, 0x0

    .line 19
    :goto_5
    sget-object p4, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    if-ne p4, v2, :cond_c

    const/4 p4, 0x1

    goto :goto_6

    :cond_c
    const/4 p4, 0x0

    :goto_6
    if-eqz p4, :cond_d

    move p4, p3

    goto :goto_7

    :cond_d
    const/4 p4, 0x0

    .line 21
    :goto_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p5

    if-ne p5, v2, :cond_e

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    move v4, p3

    .line 22
    :goto_9
    iget-object p3, p0, Ljd/c;->h0:Lae/c;

    invoke-interface {p3}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    add-int/2addr p3, p4

    int-to-float p3, p3

    mul-float p3, p3, v3

    .line 23
    invoke-static {p3}, Lb5/m;->r(F)I

    move-result p3

    .line 24
    iget-object p4, p0, Ljd/c;->h0:Lae/c;

    invoke-interface {p4}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    add-int/2addr p4, v4

    int-to-float p4, p4

    mul-float p4, p4, v3

    .line 25
    invoke-static {p4}, Lb5/m;->r(F)I

    move-result p4

    .line 26
    iget-object p5, p0, Ljd/c;->g0:Lae/c;

    invoke-interface {p5}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_11

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    instance-of v0, p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v0, :cond_10

    const/4 p5, 0x0

    :cond_10
    check-cast p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p5, :cond_12

    .line 28
    iput p3, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    iput p4, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 31
    iget-object p0, p0, Ljd/c;->i0:Lae/c;

    invoke-interface {p0}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p4, p3

    sub-int/2addr p0, p3

    int-to-float p0, p0

    mul-float p0, p0, v3

    add-float/2addr p0, p4

    .line 32
    invoke-static {p0}, Lb5/m;->r(F)I

    move-result p0

    iput p0, p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 33
    invoke-virtual {p2, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    .line 34
    :cond_11
    invoke-static {p2}, Lvd/g2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 35
    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    :goto_a
    int-to-float p0, p6

    neg-float p0, p0

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Ljd/c;->l0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public e1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljd/c;->l0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljd/c;->l0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljd/c;->l0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljd/c;->l0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_onboarding_invite_friends_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/c;->f0:Lvd/w1;

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->d()Lwd/i;

    move-result-object v1

    invoke-virtual {v1}, Lwd/i;->m()Lse/f0;

    move-result-object v1

    sget-object v2, Ljd/c$e;->g:Ljd/c$e;

    invoke-static {v1, v2}, Lvd/e1;->p(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvd/w1;->b(Lse/f0;)V

    return-void
.end method

.method public final h1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvd/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljd/c;->d0:Ljava/util/List;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 2
    sget v2, Lcom/supercell/id/R$id;->sticky_header_container:I

    invoke-virtual {p0, v2}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    sget v2, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {p0, v2}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_1
    sget v0, Lcom/supercell/id/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    sget v2, Lcom/supercell/id/R$id;->sticky_header_container:I

    invoke-virtual {p0, v2}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    sget v2, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {p0, v2}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_4
    sget v1, Lcom/supercell/id/R$id;->progress_bar:I

    invoke-virtual {p0, v1}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljd/c;->i1()V

    .line 9
    sget v0, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {p0, v0}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Ljd/c$b;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    check-cast v1, Ljd/c$b;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Lvd/q;->k(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public synthetic i0()V
    .locals 0

    invoke-super {p0}, Ljd/a;->i0()V

    invoke-virtual {p0}, Ljd/c;->W0()V

    return-void
.end method

.method public final i1()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljd/c;->d0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lvd/j1;

    .line 5
    instance-of v4, v3, Ljd/c$a;

    if-nez v4, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Ljd/c$a;

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, v3, Ljd/c$a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v2, v1

    :cond_4
    const/4 v0, 0x0

    if-eqz v2, :cond_8

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    iget-object v6, p0, Ljd/c;->e0:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lb5/m;->s()V

    throw v1

    :cond_8
    :goto_3
    const/4 v4, 0x0

    :cond_9
    if-eqz v2, :cond_a

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x1

    if-ne v4, v2, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    .line 12
    :goto_5
    sget v6, Lcom/supercell/id/R$id;->friends_selected_text_view:I

    invoke-virtual {p0, v6}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_c

    new-array v3, v3, [Lae/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v7, Lae/d;

    const-string v8, "count"

    invoke-direct {v7, v8, v2}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v0

    const-string v0, "onboarding_invite_friends_selected"

    .line 14
    invoke-static {v6, v0, v3, v1}, Lpd/d0;->k(Landroid/widget/TextView;Ljava/lang/String;[Lae/d;Lke/l;)V

    .line 15
    :cond_c
    sget v0, Lcom/supercell/id/R$id;->all_friends_button:I

    invoke-virtual {p0, v0}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v0, :cond_e

    if-eqz v5, :cond_d

    const-string v2, "onboarding_invite_friends_deselect_all"

    goto :goto_6

    :cond_d
    const-string v2, "onboarding_invite_friends_select_all"

    .line 16
    :goto_6
    invoke-static {v0, v2, v1}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 17
    :cond_e
    sget v0, Lcom/supercell/id/R$id;->profile_continue_button:I

    invoke-virtual {p0, v0}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v0, :cond_10

    if-nez v4, :cond_f

    const-string v2, "onboarding_skip"

    goto :goto_7

    :cond_f
    const-string v2, "onboarding_confirm"

    .line 18
    :goto_7
    invoke-static {v0, v2, v1}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    :cond_10
    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    if-eqz p1, :cond_3

    .line 1
    invoke-super {p0, p1, p2}, Lrc/w;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/supercell/id/R$id;->profile_continue_button:I

    invoke-virtual {p0, p2}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p2, :cond_0

    new-instance v0, Ljd/c$g;

    invoke-direct {v0, p0}, Ljd/c$g;-><init>(Ljd/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object p2, p0, Ljd/c;->d0:Ljava/util/List;

    const-string v0, "progress_bar"

    const-string v1, "sticky_header_container"

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "friends_list"

    if-nez p2, :cond_1

    .line 4
    sget p2, Lcom/supercell/id/R$id;->sticky_header_container:I

    invoke-virtual {p0, p2}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget p2, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {p0, p2}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    sget p2, Lcom/supercell/id/R$id;->progress_bar:I

    invoke-virtual {p0, p2}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget p2, Lcom/supercell/id/R$id;->sticky_header_container:I

    invoke-virtual {p0, p2}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget p2, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {p0, p2}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    sget p2, Lcom/supercell/id/R$id;->progress_bar:I

    invoke-virtual {p0, p2}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    sget p2, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {p0, p2}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    invoke-virtual {p0, p2}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 12
    invoke-virtual {p0, p2}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljd/c$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "view.context"

    invoke-static {p1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ljd/c;->d0:Ljava/util/List;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lbe/m;->g:Lbe/m;

    :goto_1
    invoke-direct {v1, p1, p0, v2}, Ljd/c$b;-><init>(Landroid/content/Context;Ljd/c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 13
    sget p1, Lcom/supercell/id/R$id;->sticky_header_container:I

    invoke-virtual {p0, p1}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object p1

    .line 14
    sget v0, Lcom/supercell/id/R$id;->friends_header_container:I

    invoke-virtual {p0, v0}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object v8

    .line 15
    sget v0, Lcom/supercell/id/R$id;->end_system_inset_guide:I

    invoke-virtual {p0, v0}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 17
    new-instance v1, Ljd/f;

    invoke-direct {v1, v8, v0, p0}, Ljd/f;-><init>(Landroid/view/View;ILjd/c;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    new-instance v10, Ljd/r;

    const-string v0, "selectAllBackground"

    invoke-static {v8, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "selectAllBackground.context"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Ljd/r;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc

    .line 19
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    invoke-virtual {v10, v0}, Ljd/r;->a(F)V

    .line 20
    sget-object v0, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, v8

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/android/billingclient/api/t;->b(Landroid/view/View;IFFFLpc/k$b;I)V

    .line 23
    invoke-virtual {p0, p2}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Ljd/g;

    move-object v0, v6

    move-object v1, p1

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ljd/g;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Ljd/r;Ljd/c;)V

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 24
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    new-instance v0, Ljd/h;

    invoke-direct {v0, p2, v10}, Ljd/h;-><init>(Ljava/lang/ref/WeakReference;Ljd/r;)V

    invoke-static {p1, v0}, Lvd/g2;->o(Landroid/view/View;Lvd/t;)V

    .line 26
    invoke-virtual {p0}, Ljd/c;->g1()V

    .line 27
    invoke-virtual {p0}, Ljd/c;->i1()V

    .line 28
    sget p1, Lcom/supercell/id/R$id;->all_friends_button:I

    invoke-virtual {p0, p1}, Ljd/c;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Ljd/c$h;

    invoke-direct {p2, p0}, Ljd/c$h;-><init>(Ljd/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p2

    .line 31
    iget-object p2, p2, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 32
    new-instance v0, Ljd/c$i;

    invoke-direct {v0, p1}, Ljd/c$i;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p2, v0}, Lcom/supercell/id/IdConfiguration;->gameLocalizedName(Lke/l;)V

    return-void

    :cond_3
    const-string p1, "view"

    .line 33
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
