.class public final Lcom/supercell/id/ui/FlowFragment$b;
.super Lcom/supercell/id/ui/BaseFragment;
.source "FlowFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/FlowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/FlowFragment$b$a;
    }
.end annotation


# static fields
.field public static final l0:Lcom/supercell/id/ui/FlowFragment$b$a;


# instance fields
.field public j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/FlowFragment$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/FlowFragment$b$a;-><init>(Lle/g;)V

    sput-object v0, Lcom/supercell/id/ui/FlowFragment$b;->l0:Lcom/supercell/id/ui/FlowFragment$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lbe/m;->g:Lbe/m;

    iput-object v0, p0, Lcom/supercell/id/ui/FlowFragment$b;->j0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/FlowFragment$b;->k0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 p3, 0x0

    if-eqz p1, :cond_8

    .line 1
    sget v0, Lcom/supercell/id/R$layout;->fragment_flow_head:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    const-string v0, "title0"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "title1"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p3

    .line 6
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v3, "title2"

    .line 7
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    const-string v3, "rootView"

    if-nez v2, :cond_4

    .line 8
    invoke-static {p1, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/supercell/id/R$id;->flowProgressTitle1:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v4}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-nez v6, :cond_3

    move-object v5, p3

    :cond_3
    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    const/4 v4, 0x3

    new-array v5, v4, [Landroid/widget/TextView;

    .line 10
    invoke-static {p1, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/supercell/id/R$id;->flowProgressTitle0:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v5, v1

    sget v3, Lcom/supercell/id/R$id;->flowProgressTitle1:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    sget v3, Lcom/supercell/id/R$id;->flowProgressTitle2:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v7, 0x2

    aput-object v3, v5, v7

    invoke-static {v5}, Lb5/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/supercell/id/ui/FlowFragment$b;->j0:Ljava/util/List;

    new-array v3, v4, [Ljava/lang/String;

    aput-object p2, v3, v1

    aput-object v0, v3, v6

    aput-object v2, v3, v7

    .line 11
    invoke-static {v3}, Lb5/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/supercell/id/ui/FlowFragment$b;->j0:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v2, Landroid/widget/TextView;

    .line 14
    invoke-static {p2, v1}, Lbe/k;->G(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 15
    invoke-static {v2, v1, p3}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    :cond_5
    move v1, v3

    goto :goto_3

    .line 16
    :cond_6
    invoke-static {}, Lb5/m;->t()V

    throw p3

    :cond_7
    return-object p1

    :cond_8
    const-string p1, "inflater"

    .line 17
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p3

    :goto_5
    goto :goto_4
.end method

.method public i0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->i0()V

    .line 2
    sget-object v0, Lbe/m;->g:Lbe/m;

    iput-object v0, p0, Lcom/supercell/id/ui/FlowFragment$b;->j0:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/FlowFragment$b;->k0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final o1(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/FlowFragment$b;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v2, v1

    sub-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v4, "clampPosition"

    .line 3
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_1

    sub-float/2addr p1, v2

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v2

    .line 5
    :cond_2
    :goto_0
    invoke-static {p1}, Lb5/m;->r(F)I

    move-result v1

    .line 6
    iget-object v3, p0, Lcom/supercell/id/ui/FlowFragment$b;->j0:Ljava/util/List;

    const/4 v4, 0x0

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v5, Landroid/widget/TextView;

    if-ne v1, v4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/high16 v4, 0x3f000000    # 0.5f

    .line 8
    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setAlpha(F)V

    move v4, v7

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Lb5/m;->t()V

    throw v6

    .line 10
    :cond_5
    sget v1, Lcom/supercell/id/R$id;->flowProgressBar:I

    .line 11
    iget-object v2, p0, Lcom/supercell/id/ui/FlowFragment$b;->k0:Ljava/util/HashMap;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/supercell/id/ui/FlowFragment$b;->k0:Ljava/util/HashMap;

    :cond_6
    iget-object v2, p0, Lcom/supercell/id/ui/FlowFragment$b;->k0:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_8

    .line 12
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-nez v2, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/supercell/id/ui/FlowFragment$b;->k0:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v6, v2

    .line 14
    :goto_3
    check-cast v6, Lcom/supercell/id/view/FlowPhaseIndicator;

    if-eqz v6, :cond_9

    div-float/2addr p1, v0

    invoke-virtual {v6, p1}, Lcom/supercell/id/view/FlowPhaseIndicator;->setProgress(F)V

    :cond_9
    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lcom/supercell/id/ui/FlowFragment$b$b;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/FlowFragment$b$b;-><init>(Lcom/supercell/id/ui/FlowFragment$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const-string p1, "view"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
