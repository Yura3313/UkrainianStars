.class public final Lcom/supercell/id/ui/faq/FaqFragment;
.super Luc/j;
.source "FaqFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;
    }
.end annotation


# instance fields
.field public final h0:F

.field public i0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luc/j;-><init>()V

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 2
    sget v1, Lb2/t;->g:F

    mul-float/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/supercell/id/ui/faq/FaqFragment;->h0:F

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/faq/FaqFragment;->i0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final T0()Landroidx/core/widget/NestedScrollView;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->faqScrollView:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/faq/FaqFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public final V0()Landroid/view/View;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/faq/FaqFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final W0()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/ui/faq/FaqFragment;->h0:F

    return v0
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_faq:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final X0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->toolbar_background:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/faq/FaqFragment;->e1(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/supercell/id/R$id;->toolbar_shadow:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/faq/FaqFragment;->e1(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lb2/e0;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Z()V
    .locals 1

    invoke-super {p0}, Luc/j;->Z()V

    iget-object v0, p0, Lcom/supercell/id/ui/faq/FaqFragment;->i0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final e1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/faq/FaqFragment;->i0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/faq/FaqFragment;->i0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/faq/FaqFragment;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/faq/FaqFragment;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Luc/j;->j0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/supercell/id/R$id;->toolbar_tabs:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/faq/FaqFragment;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/SubPageTabLayout;

    const/4 p2, 0x0

    new-array v0, p2, [Lye/f;

    const-string v1, "faq_topics_heading"

    invoke-static {p1, v1, v0}, Lzd/m2;->b(Landroid/view/View;Ljava/lang/String;[Lye/f;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "faqItemPrefix"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    :goto_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lzd/q;->u:Ltd/i;

    .line 7
    iget-object v0, v0, Ltd/i;->f:Ltd/n;

    .line 8
    iget-object v1, v0, Ltd/n;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Ltd/n;->c:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ltd/n;->d:Ljava/util/Map;

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_item_heading_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lof/n;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lof/r;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_item_description_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    new-instance v4, Lye/i;

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 18
    invoke-direct {v4, v5, v3, v6}, Lye/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_4
    new-instance v0, Lcom/supercell/id/ui/faq/FaqFragment$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/faq/FaqFragment$a;-><init>()V

    invoke-static {v1, v0}, Lze/j;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, p2

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_a

    check-cast v2, Lye/i;

    .line 22
    iget-object v5, v2, Lye/i;->f:Ljava/lang/Object;

    .line 23
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 24
    iget-object v6, v2, Lye/i;->g:Ljava/lang/Object;

    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    iget-object v2, v2, Lye/i;->h:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    sget-object v7, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v7}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v8

    .line 29
    iget-object v8, v8, Lzd/q;->u:Ltd/i;

    .line 30
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_item_link_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ltd/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 31
    new-instance v8, Lcom/supercell/id/ui/faq/FaqFragment$b;

    invoke-direct {v8, v5, p0}, Lcom/supercell/id/ui/faq/FaqFragment$b;-><init>(Ljava/lang/String;Lcom/supercell/id/ui/faq/FaqFragment;)V

    goto :goto_4

    :cond_5
    move-object v8, v4

    :goto_4
    const/4 v5, 0x1

    if-nez v1, :cond_6

    move v1, v5

    goto :goto_5

    :cond_6
    move v1, p2

    .line 32
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    sget v10, Lcom/supercell/id/R$layout;->fragment_faq_item:I

    sget v11, Lcom/supercell/id/R$id;->faq_content:I

    invoke-virtual {p0, v11}, Lcom/supercell/id/ui/faq/FaqFragment;->e1(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    invoke-virtual {v9, v10, v12, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 33
    invoke-virtual {p0, v11}, Lcom/supercell/id/ui/faq/FaqFragment;->e1(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v10, "itemRow"

    .line 34
    invoke-static {v9, v10}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/supercell/id/R$id;->rowSeparator:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "itemRow.rowSeparator"

    invoke-static {v10, v11}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    goto :goto_6

    :cond_7
    move v1, p2

    :goto_6
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    sget v1, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v10, "itemRow.titleTextView"

    invoke-static {v1, v10}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v1, v6, v4}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    const-string v1, "itemRow.descriptionTextView"

    if-eqz v8, :cond_8

    .line 37
    sget v10, Lcom/supercell/id/R$id;->descriptionTextView:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-static {v11, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 38
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-static {v11, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 39
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzd/e;

    invoke-direct {v1, v8}, Lzd/e;-><init>(Lhf/a;)V

    invoke-static {v5, v2, v1}, Ltd/e0;->k(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 40
    :cond_8
    sget v5, Lcom/supercell/id/R$id;->descriptionTextView:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v5, v2, v4}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 42
    :goto_7
    invoke-virtual {v7}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 43
    iget-object v1, v1, Lzd/q;->u:Ltd/i;

    .line 44
    invoke-virtual {v1, v6}, Ltd/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v6, v1

    .line 45
    :cond_9
    sget v1, Lcom/supercell/id/R$id;->titleRow:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lyc/a;

    invoke-direct {v2, v9, v6}, Lyc/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v1, Lcom/supercell/id/R$id;->descriptionContainer:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/ExpandableFrameLayout;

    new-instance v2, Lyc/b;

    invoke-direct {v2, p0, v9}, Lyc/b;-><init>(Lcom/supercell/id/ui/faq/FaqFragment;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/supercell/id/view/ExpandableFrameLayout;->setOnStateChangeListener(Lhf/p;)V

    move v1, v3

    goto/16 :goto_3

    .line 47
    :cond_a
    invoke-static {}, Lb2/e0;->q()V

    throw v4

    :cond_b
    return-void
.end method
