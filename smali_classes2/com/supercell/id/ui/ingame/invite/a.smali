.class public final Lcom/supercell/id/ui/ingame/invite/a;
.super Lle/j;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/util/List<",
        "+",
        "Lqc/u;",
        ">;",
        "Lvd/k$a<",
        "Ljava/util/List<",
        "+",
        "Lbd/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/a;->g:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/invite/a;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lvd/k$a;

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/invite/a;->g:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;

    iget-object v1, v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;->g:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    iget-object v2, p0, Lcom/supercell/id/ui/ingame/invite/a;->h:Ljava/util/List;

    invoke-static {v1, v2, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->p1(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lvd/k$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p1, "profiles"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
