.class public final Lrd/f;
.super Lse/h;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lwc/q;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

.field public final synthetic g:Lcom/supercell/id/IdAccount;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;Lcom/supercell/id/IdAccount;)V
    .locals 0

    iput-object p1, p0, Lrd/f;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    iput-object p2, p0, Lrd/f;->g:Lcom/supercell/id/IdAccount;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lwc/q;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lae/u;->m:La5/d0;

    const-string v1, "Saved Credentials"

    const-string v2, "click"

    const/4 v3, 0x0

    const/16 v4, 0x18

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 6
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    iget-object v1, p0, Lrd/f;->g:Lcom/supercell/id/IdAccount;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lae/u;->o(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lrd/f;->g:Lcom/supercell/id/IdAccount;

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrd/f;->g:Lcom/supercell/id/IdAccount;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/SupercellId;->forgetAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lrd/f;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    iget-object v0, p0, Lrd/f;->g:Lcom/supercell/id/IdAccount;

    .line 9
    iget-object v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->h0:Ljava/util/List;

    .line 10
    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->o0:Lae/o2;

    new-instance v2, Lrd/e;

    invoke-direct {v2, v1, v0}, Lrd/e;-><init>(Ljava/util/List;Lcom/supercell/id/IdAccount;)V

    invoke-static {v2}, Lae/u1;->o(Lre/a;)Lze/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lae/o2;->b(Lze/e0;)V

    .line 11
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
