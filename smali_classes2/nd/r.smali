.class public final Lnd/r;
.super Lle/j;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lrc/p;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lnd/r;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lrc/p;

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Public Profile - Pending Request Dialog"

    const-string v3, "click"

    const-string v4, "Delete"

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 5
    iget-object v0, p0, Lnd/r;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    sget-object v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->r0:Lvd/u1;

    .line 6
    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q1()Lqc/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->n0:Lnd/m;

    if-eqz v2, :cond_0

    .line 8
    new-instance v3, Lnd/m$c;

    sget-object v4, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->g:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-direct {v3, v2, v4}, Lnd/m$c;-><init>(Lnd/m;Lcom/supercell/id/model/IdRelationshipStatus;)V

    invoke-virtual {v0, v3}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->t1(Lnd/m;)V

    .line 9
    iget-object v0, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m0:Lvd/w1;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v2

    invoke-virtual {v2}, Lvd/r;->d()Lwd/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lvd/r;->o:Lmc/f0;

    const-string v3, "v3/friends.cancelRequest"

    .line 12
    invoke-virtual {p1, v1, v3}, Lmc/f0;->t(Lqc/d0;Ljava/lang/String;)Lse/f0;

    move-result-object p1

    .line 13
    new-instance v3, Lwd/j;

    invoke-direct {v3, v2, v1}, Lwd/j;-><init>(Lwd/i;Lqc/d0;)V

    invoke-static {p1, v3}, Lvd/e1;->k(Lse/f0;Lke/l;)Lse/f0;

    .line 14
    invoke-virtual {v0, p1}, Lvd/w1;->b(Lse/f0;)V

    .line 15
    :cond_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 16
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
