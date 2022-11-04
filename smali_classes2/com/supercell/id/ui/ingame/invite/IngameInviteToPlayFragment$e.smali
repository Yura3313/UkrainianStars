.class public final Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$e;
.super Lif/i;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/util/Map<",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "+",
        "Ljava/util/Map<",
        "Ltc/c;",
        "+",
        "Ltc/o;",
        ">;>;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$e;->f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$e;->f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    .line 3
    iget-object v1, v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->n0:Ljava/util/Map;

    invoke-static {v1, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    iput-object p1, v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->n0:Ljava/util/Map;

    .line 5
    iget-object p1, v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->e()Lae/i;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lae/b1;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
