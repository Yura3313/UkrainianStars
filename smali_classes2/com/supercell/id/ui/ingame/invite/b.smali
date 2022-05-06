.class public final Lcom/supercell/id/ui/ingame/invite/b;
.super Lle/j;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Exception;",
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

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/b;->g:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/invite/b;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lvd/k$a;

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/b;->g:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;

    iget-object v0, v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;->g:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/invite/b;->h:Ljava/util/List;

    sget-object v2, Lbe/m;->g:Lbe/m;

    invoke-static {v0, v1, v2}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->p1(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lvd/k$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
