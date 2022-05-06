.class public abstract Ljd/a;
.super Lrc/w;
.source "OnboardingFlow.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/w;-><init>()V

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 0

    return-void
.end method

.method public d1()Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v1, v0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    return-object v0
.end method

.method public synthetic i0()V
    .locals 0

    invoke-super {p0}, Lrc/w;->i0()V

    invoke-virtual {p0}, Ljd/a;->W0()V

    return-void
.end method
