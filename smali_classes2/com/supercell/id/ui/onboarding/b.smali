.class public final Lcom/supercell/id/ui/onboarding/b;
.super Lle/j;
.source "OnboardingFlow.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Ljd/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/supercell/id/ui/onboarding/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/onboarding/b;

    invoke-direct {v0}, Lcom/supercell/id/ui/onboarding/b;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/onboarding/b;->g:Lcom/supercell/id/ui/onboarding/b;

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
    new-instance v0, Ljd/k;

    invoke-direct {v0}, Ljd/k;-><init>()V

    return-object v0
.end method
