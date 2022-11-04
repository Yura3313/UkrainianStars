.class public final Lrd/n;
.super Lif/i;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Luc/t;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lrd/n;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Luc/t;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    const-string v1, "Public Profile - Pending Request Dialog"

    const-string v2, "click"

    .line 5
    invoke-static {v0, v1, v2}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrd/n;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    sget-object v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->r0:Lzd/g2;

    .line 7
    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->g1()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lrd/i;

    if-eqz v2, :cond_0

    .line 9
    new-instance v3, Lrd/i$c;

    sget-object v4, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->g:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-direct {v3, v2, v4}, Lrd/i$c;-><init>(Lrd/i;Lcom/supercell/id/model/IdRelationshipStatus;)V

    invoke-virtual {v0, v3}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m1(Lrd/i;)V

    .line 10
    iget-object v0, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->k0:Lzd/j2;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v2

    invoke-virtual {v2}, Lzd/q;->e()Lae/i;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lzd/q;->o:Lpc/d1;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "friends.cancelRequest"

    .line 14
    invoke-virtual {p1, v1, v3}, Lpc/d1;->n(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)Lpf/g0;

    move-result-object p1

    .line 15
    new-instance v3, Lae/j;

    invoke-direct {v3, v2, v1}, Lae/j;-><init>(Lae/i;Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-static {p1, v3}, Lzd/o1;->k(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 16
    invoke-virtual {v0, p1}, Lzd/j2;->b(Lpf/g0;)V

    .line 17
    :cond_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
