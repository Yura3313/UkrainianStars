.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$h;
.super Lse/i;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->j1(Lcom/supercell/id/ui/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Lwc/t;",
        "Lwc/s;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$h;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lwc/t;

    check-cast p2, Lwc/s;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "decision"

    invoke-static {p2, p1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string p2, "click"

    const-string v0, "Public Profile - Friend Request Dialog"

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lae/u;->m:Lpe/a;

    .line 6
    invoke-static {v3, v0, p2, v2, v1}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 7
    iget-object p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$h;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    sget-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q0:Lae/k2;

    .line 8
    invoke-virtual {p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->h1()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m0:Lsd/m;

    if-eqz v1, :cond_2

    .line 10
    new-instance v2, Lsd/m$c;

    sget-object v3, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->h:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-direct {v2, v1, v3}, Lsd/m$c;-><init>(Lsd/m;Lcom/supercell/id/model/IdRelationshipStatus;)V

    invoke-virtual {p2, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->k1(Lsd/m;)V

    .line 11
    iget-object p2, p2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lae/n2;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->d()Lbe/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbe/h;->m(Lcom/supercell/id/model/IdSocialAccount;)Lze/f0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lae/n2;->b(Lze/f0;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v3

    .line 13
    iget-object v3, v3, Lae/u;->m:Lpe/a;

    .line 14
    invoke-static {v3, v0, p2, v2, v1}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 15
    iget-object p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$h;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    sget-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q0:Lae/k2;

    .line 16
    invoke-virtual {p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->h1()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v1, p2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m0:Lsd/m;

    if-eqz v1, :cond_2

    .line 18
    new-instance v2, Lsd/m$c;

    new-instance v3, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v4}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;-><init>(Ljava/util/Date;)V

    invoke-direct {v2, v1, v3}, Lsd/m$c;-><init>(Lsd/m;Lcom/supercell/id/model/IdRelationshipStatus;)V

    invoke-virtual {p2, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->k1(Lsd/m;)V

    .line 19
    iget-object p2, p2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lae/n2;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->d()Lbe/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbe/h;->f(Lcom/supercell/id/model/IdSocialAccount;)Lze/f0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lae/n2;->b(Lze/f0;)V

    .line 20
    :cond_2
    :goto_0
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
