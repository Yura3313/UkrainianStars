.class public final Lqd/l;
.super Lrc/q1;
.source "SettingsSubscriptionsTabFragment.kt"


# static fields
.field public static final synthetic i0:I


# instance fields
.field public d0:Lqc/f0;

.field public e0:Lcom/supercell/id/util/NormalizedError;

.field public final f0:Lvd/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/w1<",
            "Lqc/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final g0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvd/w1<",
            "Lqc/f0$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public h0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrc/q1;-><init>()V

    .line 2
    new-instance v0, Lvd/w1;

    new-instance v1, Lqd/l$b;

    invoke-direct {v1, p0}, Lqd/l$b;-><init>(Lqd/l;)V

    .line 3
    new-instance v2, Lqd/l$c;

    invoke-direct {v2, p0}, Lqd/l$c;-><init>(Lqd/l;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lvd/w1;-><init>(Lke/l;Lke/l;)V

    iput-object v0, p0, Lqd/l;->f0:Lvd/w1;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqd/l;->g0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lqd/l;->h0:Ljava/util/HashMap;

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

.method public c1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lqd/l;->h0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqd/l;->h0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lqd/l;->h0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lqd/l;->h0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final d1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/supercell/id/R$id;->profileSubscriptionsContainer:I

    invoke-virtual {p0, v0}, Lqd/l;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lc2/n0;->e(II)Loe/c;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lbe/t;

    invoke-virtual {v3}, Lbe/t;->b()I

    move-result v3

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lqc/f0$b;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final e1(Landroid/view/View;Lqc/f0$b;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    sget v0, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "titleTextView"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p2, Lqc/f0$b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lcom/supercell/id/R$id;->consentCheckBox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/Checkbox;

    const-string v2, "consentCheckBox"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v2, p2, Lqc/f0$b;->c:Z

    .line 7
    invoke-virtual {v1, v2}, Lcom/supercell/id/view/Checkbox;->setChecked(Z)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/Checkbox;

    new-instance v1, Lqd/l$d;

    invoke-direct {v1, p1, p0, p2}, Lqd/l$d;-><init>(Landroid/view/View;Lqd/l;Lqc/f0$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final f1()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lqd/l;->d0:Lqc/f0;

    .line 3
    iget-object v1, p0, Lqd/l;->e0:Lcom/supercell/id/util/NormalizedError;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 4
    sget v1, Lcom/supercell/id/R$id;->generalSubscribeSwitch:I

    invoke-virtual {p0, v1}, Lqd/l;->c1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/Switch;

    const-string v3, "generalSubscribeSwitch"

    invoke-static {v1, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v3, v0, Lqc/f0;->a:Z

    .line 6
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    invoke-virtual {p0}, Lqd/l;->d1()Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object v3, v0, Lqc/f0;->b:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_1

    check-cast v6, Lqc/f0$b;

    if-ltz v5, :cond_0

    .line 10
    invoke-static {v1}, Lb5/m;->i(Ljava/util/List;)I

    move-result v8

    if-gt v5, v8, :cond_0

    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v8, Lcom/supercell/id/R$layout;->fragment_settings_list_item_subscription:I

    sget v9, Lcom/supercell/id/R$id;->profileSubscriptionsContainer:I

    invoke-virtual {p0, v9}, Lqd/l;->c1(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v9}, Lqd/l;->c1(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v8, "newScopeView()"

    .line 13
    invoke-static {v5, v8}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast v5, Landroid/view/View;

    const-string v8, "this"

    .line 14
    invoke-static {v5, v8}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Lqd/l;->e1(Landroid/view/View;Lqc/f0$b;)Landroid/view/View;

    .line 15
    sget v6, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v8, "titleTextView"

    invoke-static {v6, v8}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v8, v0, Lqc/f0;->a:Z

    .line 17
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    sget v6, Lcom/supercell/id/R$id;->consentCheckBox:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/view/Checkbox;

    const-string v6, "consentCheckBox"

    invoke-static {v5, v6}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-boolean v6, v0, Lqc/f0;->a:Z

    .line 20
    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    move v5, v7

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lb5/m;->t()V

    throw v2

    .line 22
    :cond_2
    iget-object v0, v0, Lqc/f0;->b:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Lbe/k;->B(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 25
    sget v2, Lcom/supercell/id/R$id;->profileSubscriptionsContainer:I

    invoke-virtual {p0, v2}, Lqd/l;->c1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 26
    :cond_3
    sget v0, Lcom/supercell/id/R$id;->profileSubscriptionsViewAnimator:I

    invoke-virtual {p0, v0}, Lqd/l;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/ViewAnimator;

    sget v1, Lcom/supercell/id/R$id;->profileSubscriptionsContainer:I

    invoke-virtual {p0, v1}, Lqd/l;->c1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/supercell/id/view/ViewAnimator;->setCurrentView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    .line 27
    sget v0, Lcom/supercell/id/R$id;->profileSubscriptionsErrorTextView:I

    invoke-virtual {p0, v0}, Lqd/l;->c1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "profileSubscriptionsErrorTextView"

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, v1, Lcom/supercell/id/util/NormalizedError;->h:Ljava/lang/String;

    .line 29
    invoke-static {v3, v1, v2}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 30
    sget v1, Lcom/supercell/id/R$id;->profileSubscriptionsViewAnimator:I

    invoke-virtual {p0, v1}, Lqd/l;->c1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/ViewAnimator;

    invoke-virtual {p0, v0}, Lqd/l;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/supercell/id/view/ViewAnimator;->setCurrentView(Landroid/view/View;)V

    goto :goto_3

    .line 31
    :cond_5
    sget v0, Lcom/supercell/id/R$id;->profileSubscriptionsViewAnimator:I

    invoke-virtual {p0, v0}, Lqd/l;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/ViewAnimator;

    sget v1, Lcom/supercell/id/R$id;->profileSubscriptionsLoadingContainer:I

    invoke-virtual {p0, v1}, Lqd/l;->c1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/supercell/id/view/ViewAnimator;->setCurrentView(Landroid/view/View;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_settings_subscriptions_page:I

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

.method public i0()V
    .locals 1

    invoke-super {p0}, Lrc/q1;->i0()V

    .line 1
    iget-object v0, p0, Lqd/l;->h0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget p1, Lcom/supercell/id/R$id;->profileSubscriptionsViewAnimator:I

    invoke-virtual {p0, p1}, Lqd/l;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/ViewAnimator;

    const-string v0, "profileSubscriptionsViewAnimator"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setSaveFromParentEnabled(Z)V

    .line 2
    sget p1, Lcom/supercell/id/R$id;->generalSubscribeSwitch:I

    invoke-virtual {p0, p1}, Lqd/l;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Switch;

    new-instance v0, Lqd/l$a;

    invoke-direct {v0, p0}, Lqd/l$a;-><init>(Lqd/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lqd/l;->f1()V

    .line 4
    iget-object p1, p0, Lqd/l;->d0:Lqc/f0;

    if-nez p1, :cond_0

    .line 5
    iput-object p2, p0, Lqd/l;->e0:Lcom/supercell/id/util/NormalizedError;

    .line 6
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lvd/r;->n:Lmc/e0;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "settings.get"

    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lmc/f;->e(Lmc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/f0;

    move-result-object p2

    .line 10
    new-instance v0, Lmc/y;

    invoke-direct {v0, p1}, Lmc/y;-><init>(Lmc/e0;)V

    invoke-static {p2, v0}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    .line 11
    new-instance p2, Lmc/z;

    sget-object v0, Lqc/f0;->c:Lqc/f0$a;

    invoke-direct {p2, v0}, Lmc/z;-><init>(Lqc/f0$a;)V

    invoke-static {p1, p2}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    .line 12
    sget-object p2, Lqd/i;->g:Lqd/i;

    .line 13
    sget-object v0, Lqd/j;->g:Lqd/j;

    .line 14
    sget-object v1, Lqd/k;->g:Lqd/k;

    .line 15
    invoke-static {p1, p0, p2, v0, v1}, Lvd/e1;->i(Lse/f0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;)Lse/f0;

    :cond_0
    return-void

    :cond_1
    const-string p1, "view"

    .line 16
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw p2
.end method
