.class public final Lcom/supercell/id/ui/onboarding/a;
.super Lle/j;
.source "OnboardingFlow.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lkd/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/supercell/id/ui/onboarding/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/onboarding/a;

    invoke-direct {v0}, Lcom/supercell/id/ui/onboarding/a;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/onboarding/a;->a:Lcom/supercell/id/ui/onboarding/a;

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
    new-instance v0, Lkd/b;

    invoke-direct {v0}, Lkd/b;-><init>()V

    return-object v0
.end method