.class public final Lnd/p;
.super Lif/i;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Lnd/o;",
        "Ljava/lang/Object;",
        "Lye/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lnd/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnd/p;

    invoke-direct {v0}, Lnd/p;-><init>()V

    sput-object v0, Lnd/p;->f:Lnd/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnd/o;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lnd/a;->T0()Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->i1()V

    .line 4
    :cond_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method