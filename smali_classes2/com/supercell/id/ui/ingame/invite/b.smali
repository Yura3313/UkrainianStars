.class public final Lcom/supercell/id/ui/ingame/invite/b;
.super Lse/i;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Ljava/lang/Exception;",
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

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/b;->g:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/invite/b;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lae/m$a;

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/b;->g:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;

    iget-object v0, v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;->g:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/invite/b;->h:Ljava/util/List;

    sget-object v2, Lje/l;->g:Lje/l;

    invoke-static {v0, v1, v2}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->g1(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lae/m$a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
