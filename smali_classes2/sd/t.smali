.class public final Lsd/t;
.super Lse/h;
.source "PublicProfileFragment.kt"

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
.field public final synthetic f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lsd/t;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lwc/q;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lae/u;->m:La5/d0;

    const-string v0, "Public Profile - Send Request Dialog"

    const-string v1, "click"

    const/4 v2, 0x0

    const/16 v3, 0x18

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 6
    iget-object p1, p0, Lsd/t;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->g1(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    .line 7
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
