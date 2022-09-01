.class public final Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$a;
.super Lse/i;
.source "OnboardingFlow.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/a<",
        "[",
        "Lre/a<",
        "+",
        "Lwc/w;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$a;->g:Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lre/a;

    .line 1
    sget-object v1, Lcom/supercell/id/ui/onboarding/a;->g:Lcom/supercell/id/ui/onboarding/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/supercell/id/ui/onboarding/b;->g:Lcom/supercell/id/ui/onboarding/b;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/supercell/id/ui/onboarding/c;->g:Lcom/supercell/id/ui/onboarding/c;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    sget-object v1, Lcom/supercell/id/ui/onboarding/d;->g:Lcom/supercell/id/ui/onboarding/d;

    iget-object v3, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$a;->g:Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    sget v4, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->n0:I

    .line 5
    invoke-static {v3}, La2/j;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6
    iget-boolean v3, v3, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->l:Z

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 8
    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 9
    invoke-static {v0}, Lcom/android/billingclient/api/y;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Lre/a;

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Lre/a;

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
