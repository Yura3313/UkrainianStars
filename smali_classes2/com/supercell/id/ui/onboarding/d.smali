.class public final Lcom/supercell/id/ui/onboarding/d;
.super Lle/j;
.source "OnboardingFlow.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lkd/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/supercell/id/ui/onboarding/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/onboarding/d;

    invoke-direct {v0}, Lcom/supercell/id/ui/onboarding/d;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/onboarding/d;->a:Lcom/supercell/id/ui/onboarding/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkd/c;

    invoke-direct {v0}, Lkd/c;-><init>()V

    return-object v0
.end method
