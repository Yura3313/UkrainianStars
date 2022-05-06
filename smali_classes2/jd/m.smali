.class public final Ljd/m;
.super Lle/j;
.source "OnboardingNicknamePageFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Ljd/k;",
        "Lqc/w;",
        "Lae/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljd/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljd/m;

    invoke-direct {v0}, Ljd/m;-><init>()V

    sput-object v0, Ljd/m;->g:Ljd/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljd/k;

    check-cast p2, Lqc/w;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Ljd/a;->d1()Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->s1()V

    .line 3
    :cond_0
    iget-object p2, p2, Lqc/w;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v1}, Lbe/k;->G(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/String;Lke/l;)V

    .line 7
    :cond_1
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_2
    const-string p1, "it"

    .line 8
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "$receiver"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
