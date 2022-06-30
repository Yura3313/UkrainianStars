.class public final Lcom/supercell/id/ui/onboarding/b;
.super Lse/h;
.source "OnboardingFlow.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Lod/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/supercell/id/ui/onboarding/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/onboarding/b;

    invoke-direct {v0}, Lcom/supercell/id/ui/onboarding/b;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/onboarding/b;->f:Lcom/supercell/id/ui/onboarding/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lod/k;

    invoke-direct {v0}, Lod/k;-><init>()V

    return-object v0
.end method
