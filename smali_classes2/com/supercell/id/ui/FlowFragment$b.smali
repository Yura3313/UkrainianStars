.class public final Lcom/supercell/id/ui/FlowFragment$b;
.super Luc/j;
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
.field public static final j0:Lcom/supercell/id/ui/FlowFragment$b$a;


# instance fields
.field public h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/FlowFragment$b$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/FlowFragment$b$a;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/FlowFragment$b;->j0:Lcom/supercell/id/ui/FlowFragment$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luc/j;-><init>()V

    .line 2
    sget-object v0, Lze/l;->f:Lze/l;

    iput-object v0, p0, Lcom/supercell/id/ui/FlowFragment$b;->h0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/FlowFragment$b;->i0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_flow_head:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v1, "title0"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "title1"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p3

    .line 6
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v3, "title2"

    .line 7
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    const-string v3, "rootView"

    if-nez v2, :cond_4

    .line 8
    invoke-static {p1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/supercell/id/R$id;->flowProgressTitle1:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

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
    invoke-static {p1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/supercell/id/R$id;->flowProgressTitle0:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v5, v0

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

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v3}, Lze/e;->n([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 12
    iput-object v3, p0, Lcom/supercell/id/ui/FlowFragment$b;->h0:Ljava/util/List;

    new-array v3, v4, [Ljava/lang/String;

    aput-object p2, v3, v0

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    .line 13
    invoke-static {v3}, Lb2/e0;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 14
    iget-object v1, p0, Lcom/supercell/id/ui/FlowFragment$b;->h0:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_6

    check-cast v2, Landroid/widget/TextView;

    .line 16
    invoke-static {p2, v0}, Lze/j;->E(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 17
    invoke-static {v2, v0, p3}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    :cond_5
    move v0, v3

    goto :goto_3

    .line 18
    :cond_6
    invoke-static {}, Lb2/e0;->q()V

    throw p3

    :cond_7
    return-object p1
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-super {p0}, Luc/j;->Z()V

    .line 2
    sget-object v0, Lze/l;->f:Lze/l;

    iput-object v0, p0, Lcom/supercell/id/ui/FlowFragment$b;->h0:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/FlowFragment$b;->i0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final e1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/FlowFragment$b;->h0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/supercell/id/ui/FlowFragment$b;->h0:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Landroid/widget/TextView;

    if-ne p1, v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 4
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    move v3, v6

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lb2/e0;->q()V

    throw v5

    .line 6
    :cond_2
    sget v1, Lcom/supercell/id/R$id;->flowProgressBar:I

    .line 7
    iget-object v2, p0, Lcom/supercell/id/ui/FlowFragment$b;->i0:Ljava/util/HashMap;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/supercell/id/ui/FlowFragment$b;->i0:Ljava/util/HashMap;

    :cond_3
    iget-object v2, p0, Lcom/supercell/id/ui/FlowFragment$b;->i0:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_5

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-nez v2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/supercell/id/ui/FlowFragment$b;->i0:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v5, v2

    .line 10
    :goto_2
    check-cast v5, Lcom/supercell/id/view/FlowPhaseIndicator;

    if-eqz v5, :cond_6

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {v5, p1}, Lcom/supercell/id/view/FlowPhaseIndicator;->setProgress(F)V

    :cond_6
    return-void
.end method

.method public final j0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Luc/j;->j0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lcom/supercell/id/ui/FlowFragment$b$b;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/FlowFragment$b$b;-><init>(Lcom/supercell/id/ui/FlowFragment$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
