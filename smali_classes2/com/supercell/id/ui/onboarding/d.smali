.class public final Lcom/supercell/id/ui/onboarding/d;
.super Lse/h;
.source "OnboardingFlow.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Lod/c;",
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

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lod/c;

    invoke-direct {v0}, Lod/c;-><init>()V

    return-object v0
.end method
