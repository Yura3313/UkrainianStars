.class public final Lcom/supercell/id/ui/onboarding/d;
.super Lif/i;
.source "OnboardingFlow.kt"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/a<",
        "Lnd/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/supercell/id/ui/onboarding/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/onboarding/d;

    invoke-direct {v0}, Lcom/supercell/id/ui/onboarding/d;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/onboarding/d;->f:Lcom/supercell/id/ui/onboarding/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnd/c;

    invoke-direct {v0}, Lnd/c;-><init>()V

    return-object v0
.end method
