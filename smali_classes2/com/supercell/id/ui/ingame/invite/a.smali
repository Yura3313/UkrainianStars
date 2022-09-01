.class public final Lcom/supercell/id/ui/ingame/invite/a;
.super Lse/i;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Ljava/util/List<",
        "+",
        "Lvc/s;",
        ">;",
        "Lae/m$a<",
        "Ljava/util/List<",
        "+",
        "Lgd/b;",
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

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "profiles"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lae/m$a;

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/invite/a;->g:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;

    iget-object v1, v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;->g:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    iget-object v2, p0, Lcom/supercell/id/ui/ingame/invite/a;->h:Ljava/util/List;

    invoke-static {v1, v2, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->g1(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lae/m$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
