.class public final Lfd/f;
.super Lif/i;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;",
        "Ljava/lang/Exception;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lfd/f;->f:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object p2, p0, Lfd/f;->f:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/supercell/id/SupercellId;->inviteToPlayFailed$supercellId_release(Ljava/util/Collection;)V

    .line 4
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
