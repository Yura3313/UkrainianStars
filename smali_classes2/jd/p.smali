.class public final Ljd/p;
.super Lle/j;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Ljd/o;",
        "Ljava/lang/Object;",
        "Lae/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljd/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljd/p;

    invoke-direct {v0}, Ljd/p;-><init>()V

    sput-object v0, Ljd/p;->g:Ljd/p;

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
    .locals 1

    .line 1
    check-cast p1, Ljd/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Ljd/a;->d1()Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->s1()V

    .line 3
    :cond_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "$receiver"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
