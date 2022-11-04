.class public abstract Lnd/a;
.super Luc/z;
.source "OnboardingFlow.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luc/z;-><init>()V

    return-void
.end method


# virtual methods
.method public N0()V
    .locals 0

    return-void
.end method

.method public final T0()Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v1, v0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    return-object v0
.end method

.method public synthetic Z()V
    .locals 0

    invoke-super {p0}, Luc/z;->Z()V

    invoke-virtual {p0}, Lnd/a;->N0()V

    return-void
.end method
