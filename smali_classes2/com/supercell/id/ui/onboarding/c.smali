.class public final Lcom/supercell/id/ui/onboarding/c;
.super Lif/i;
.source "OnboardingFlow.kt"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/a<",
        "Lnd/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/supercell/id/ui/onboarding/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/onboarding/c;

    invoke-direct {v0}, Lcom/supercell/id/ui/onboarding/c;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/onboarding/c;->f:Lcom/supercell/id/ui/onboarding/c;

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

    new-instance v0, Lnd/o;

    invoke-direct {v0}, Lnd/o;-><init>()V

    return-object v0
.end method
