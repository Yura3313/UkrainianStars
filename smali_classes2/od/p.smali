.class public final Lod/p;
.super Lse/h;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Lod/o;",
        "Ljava/lang/Object;",
        "Lie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lod/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod/p;

    invoke-direct {v0}, Lod/p;-><init>()V

    sput-object v0, Lod/p;->f:Lod/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lod/o;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lod/a;->U0()Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->j1()V

    .line 4
    :cond_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
