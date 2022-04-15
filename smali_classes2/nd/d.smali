.class public final Lnd/d;
.super Lle/j;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;)V
    .locals 0

    iput-object p1, p0, Lnd/d;->a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/d;->a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    sget v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->r0:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->q1(Z)V

    .line 3
    sget-object v0, Lbe/n;->a:Lbe/n;

    return-object v0
.end method
