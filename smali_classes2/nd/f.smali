.class public final Lnd/f;
.super Lle/j;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Luc/p;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

.field public final synthetic b:Lcom/supercell/id/IdAccount;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;Lcom/supercell/id/IdAccount;)V
    .locals 0

    iput-object p1, p0, Lnd/f;->a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    iput-object p2, p0, Lnd/f;->b:Lcom/supercell/id/IdAccount;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Luc/p;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lwd/r;->m:La2/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Saved Credentials"

    const-string v3, "click"

    const-string v4, "Confirm forget saved credentials"

    .line 4
    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 5
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    iget-object v1, p0, Lnd/f;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwd/r;->o(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnd/f;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnd/f;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/SupercellId;->forgetAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lnd/f;->a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    iget-object v0, p0, Lnd/f;->b:Lcom/supercell/id/IdAccount;

    .line 8
    iget-object v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->i0:Ljava/util/List;

    .line 9
    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->p0:Lwd/v1;

    new-instance v2, Lnd/e;

    invoke-direct {v2, v1, v0}, Lnd/e;-><init>(Ljava/util/List;Lcom/supercell/id/IdAccount;)V

    invoke-static {v2}, Lwd/e1;->o(Lke/a;)Lse/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwd/v1;->b(Lse/h0;)V

    .line 10
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 11
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
