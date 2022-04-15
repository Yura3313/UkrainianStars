.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$h;
.super Lle/j;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->s1(Lcom/supercell/id/ui/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Luc/s;",
        "Luc/r;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$h;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Luc/s;

    check-cast p2, Luc/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 2
    sget-object p1, Lod/o;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lwd/r;->m:La2/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Public Profile - Friend Request Dialog"

    const-string v2, "click"

    const-string v3, "Accept"

    .line 5
    invoke-static/range {v0 .. v6}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 6
    iget-object p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$h;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    sget-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q0:Lwd/t1;

    .line 7
    invoke-virtual {p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->r1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m0:Lod/m;

    if-eqz v1, :cond_2

    .line 9
    new-instance v2, Lod/m$c;

    new-instance v3, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v4}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;-><init>(Ljava/util/Date;)V

    invoke-direct {v2, v1, v3}, Lod/m$c;-><init>(Lod/m;Lcom/supercell/id/model/IdRelationshipStatus;)V

    invoke-virtual {p2, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->t1(Lod/m;)V

    .line 10
    iget-object p2, p2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lwd/v1;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->d()Lxd/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxd/i;->f(Ljava/lang/String;)Lse/h0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwd/v1;->b(Lse/h0;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p2

    .line 12
    iget-object v0, p2, Lwd/r;->m:La2/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Public Profile - Friend Request Dialog"

    const-string v2, "click"

    const-string v3, "Decline"

    .line 13
    invoke-static/range {v0 .. v6}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 14
    iget-object p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$h;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    sget-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q0:Lwd/t1;

    .line 15
    invoke-virtual {p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->r1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m0:Lod/m;

    if-eqz v1, :cond_2

    .line 17
    new-instance v2, Lod/m$c;

    sget-object v3, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->a:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-direct {v2, v1, v3}, Lod/m$c;-><init>(Lod/m;Lcom/supercell/id/model/IdRelationshipStatus;)V

    invoke-virtual {p2, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->t1(Lod/m;)V

    .line 18
    iget-object p2, p2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lwd/v1;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->d()Lxd/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxd/i;->m(Ljava/lang/String;)Lse/h0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwd/v1;->b(Lse/h0;)V

    .line 19
    :cond_2
    :goto_0
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_3
    const-string p1, "decision"

    .line 20
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "<anonymous parameter 0>"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
