.class public final Lod/c$a;
.super Ljava/lang/Object;
.source "OnboardingIntroPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/c;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lod/c;


# direct methods
.method public constructor <init>(Lod/c;)V
    .locals 0

    iput-object p1, p0, Lod/c$a;->g:Lod/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lod/c$a;->g:Lod/c;

    sget v0, Lcom/supercell/id/R$id;->intro_continue_button:I

    invoke-virtual {p1, v0}, Lod/c;->V0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lod/c$a;->g:Lod/c;

    invoke-virtual {p1}, Lod/b;->U0()Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->j1()V

    :cond_1
    return-void
.end method
