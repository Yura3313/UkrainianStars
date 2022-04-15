.class public final Lod/t;
.super Lle/j;
.source "PublicProfileFragment.kt"

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
.field public final synthetic a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lod/t;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Luc/p;

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lwd/r;->m:La2/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Public Profile - Remove Friend Dialog"

    const-string v3, "click"

    const-string v4, "Remove"

    .line 4
    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 5
    iget-object v0, p0, Lod/t;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    sget-object v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q0:Lwd/t1;

    .line 6
    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->r1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m0:Lod/m;

    if-eqz v2, :cond_0

    .line 8
    new-instance v3, Lod/m$c;

    sget-object v4, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->a:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-direct {v3, v2, v4}, Lod/m$c;-><init>(Lod/m;Lcom/supercell/id/model/IdRelationshipStatus;)V

    invoke-virtual {v0, v3}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->t1(Lod/m;)V

    .line 9
    iget-object v0, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lwd/v1;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v2

    invoke-virtual {v2}, Lwd/r;->d()Lxd/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lwd/r;->o:Lpc/i0;

    const-string v3, "v1/friends.remove"

    .line 12
    invoke-virtual {p1, v1, v3}, Lpc/i0;->t(Ljava/lang/String;Ljava/lang/String;)Lse/h0;

    move-result-object p1

    .line 13
    new-instance v3, Lxd/q;

    invoke-direct {v3, v2, v1}, Lxd/q;-><init>(Lxd/i;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lwd/e1;->l(Lse/h0;Lke/l;)Lse/h0;

    .line 14
    invoke-virtual {v0, p1}, Lwd/v1;->b(Lse/h0;)V

    .line 15
    :cond_0
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 16
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
