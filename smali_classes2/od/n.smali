.class public final Lod/n;
.super Lse/i;
.source "OnboardingNicknamePageFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Lod/l;",
        "Lvc/u;",
        "Lie/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lod/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod/n;

    invoke-direct {v0}, Lod/n;-><init>()V

    sput-object v0, Lod/n;->g:Lod/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lod/l;

    check-cast p2, Lvc/u;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lod/b;->U0()Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->j1()V

    .line 4
    :cond_0
    iget-object p2, p2, Lvc/u;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, Lje/j;->w(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/supercell/id/ui/MainActivity;->H(Ljava/lang/String;Lre/l;)V

    .line 8
    :cond_1
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
