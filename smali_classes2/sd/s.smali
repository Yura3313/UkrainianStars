.class public final Lsd/s;
.super Lse/i;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lwc/q;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lsd/s;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lwc/q;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lae/u;->m:Lpe/a;

    const-string v1, "Public Profile - Remove Friend Dialog"

    const-string v2, "click"

    const/4 v3, 0x0

    const/16 v4, 0x18

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 6
    iget-object v0, p0, Lsd/s;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    sget-object v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q0:Lae/k2;

    .line 7
    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->h1()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m0:Lsd/m;

    if-eqz v2, :cond_0

    .line 9
    new-instance v3, Lsd/m$c;

    sget-object v4, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->h:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-direct {v3, v2, v4}, Lsd/m$c;-><init>(Lsd/m;Lcom/supercell/id/model/IdRelationshipStatus;)V

    invoke-virtual {v0, v3}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->k1(Lsd/m;)V

    .line 10
    iget-object v0, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lae/n2;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v2

    invoke-virtual {v2}, Lae/u;->d()Lbe/h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lae/u;->o:Lrc/d0;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "v3/friends.remove"

    .line 14
    invoke-virtual {p1, v1, v3}, Lrc/d0;->t(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)Lze/f0;

    move-result-object p1

    .line 15
    new-instance v3, Lbe/l;

    invoke-direct {v3, v2, v1}, Lbe/l;-><init>(Lbe/h;Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-static {p1, v3}, Lae/t1;->k(Lze/f0;Lre/l;)Lze/f0;

    .line 16
    invoke-virtual {v0, p1}, Lae/n2;->b(Lze/f0;)V

    .line 17
    :cond_0
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
