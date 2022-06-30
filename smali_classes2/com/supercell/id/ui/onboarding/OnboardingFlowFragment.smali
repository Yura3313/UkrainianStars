.class public final Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;
.super Lcom/supercell/id/ui/FlowFragment;
.source "OnboardingFlow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;
    }
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field public final j0:Lze/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/e0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Lie/f;

.field public l0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/FlowFragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->k1()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lbf/g;->b(Ljava/lang/Object;)Lze/o;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->m()Lze/e0;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->j0:Lze/e0;

    .line 7
    new-instance v0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$a;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$a;-><init>(Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;)V

    invoke-static {v0}, La5/r;->d(Lre/a;)Lie/c;

    move-result-object v0

    check-cast v0, Lie/f;

    iput-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->k0:Lie/f;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->l0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/supercell/id/ui/FlowFragment;->S(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->k1()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const-string v2, "flowPager"

    if-nez p1, :cond_3

    .line 5
    sget p1, Lcom/supercell/id/R$id;->flowPager:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/FlowPager;

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/RtlViewPager;->setCurrentItem(I)V

    goto :goto_3

    .line 6
    :cond_3
    invoke-static {p0}, La2/j;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;

    if-eqz p1, :cond_4

    .line 7
    iget-boolean p1, p1, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->j:Z

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    sget p1, Lcom/supercell/id/R$id;->flowPager:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/FlowPager;

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/RtlViewPager;->setCurrentItem(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final synthetic a0()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/FlowFragment;->a0()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->N0()V

    return-void
.end method

.method public final f1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->l0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->l0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->l0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->l0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final g1()[Lre/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lre/a<",
            "Lwc/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->k0:Lie/f;

    invoke-virtual {v0}, Lie/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lre/a;

    return-object v0
.end method

.method public final j1()V
    .locals 3

    .line 1
    sget v0, Lcom/supercell/id/R$id;->flowPager:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/FlowPager;

    const-string v1, "flowPager"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->k0:Lie/f;

    invoke-virtual {v1}, Lie/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lre/a;

    .line 3
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 4
    invoke-static {p0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {p0}, La2/j;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->i:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;

    invoke-direct {v1}, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;-><init>()V

    invoke-static {v1}, Lcom/android/billingclient/api/z;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Lcom/supercell/id/ui/BackStack$Entry;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 9
    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->D([Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    invoke-super {p0}, Lcom/supercell/id/ui/FlowFragment;->j1()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final k1()Lcom/supercell/id/model/IdProfile;
    .locals 1

    .line 1
    invoke-static {p0}, La2/j;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->h:Lcom/supercell/id/model/IdProfile;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
