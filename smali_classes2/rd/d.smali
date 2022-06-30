.class public final Lrd/d;
.super Lse/h;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;)V
    .locals 0

    iput-object p1, p0, Lrd/d;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrd/d;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    sget v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->q0:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->h1(Z)V

    .line 3
    sget-object v0, Lie/h;->a:Lie/h;

    return-object v0
.end method
