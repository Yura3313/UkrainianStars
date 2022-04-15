.class public final Lcom/supercell/id/ui/game/f;
.super Lle/j;
.source "GameFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/util/List<",
        "+",
        "Ltc/r;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lyc/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/game/GameFragment$g;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/GameFragment$g;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/f;->a:Lcom/supercell/id/ui/game/GameFragment$g;

    iput-object p2, p0, Lcom/supercell/id/ui/game/f;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/supercell/id/ui/game/f;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/supercell/id/ui/game/f;->a:Lcom/supercell/id/ui/game/GameFragment$g;

    iget-object v0, v0, Lcom/supercell/id/ui/game/GameFragment$g;->a:Lcom/supercell/id/ui/game/GameFragment;

    iget-object v1, p0, Lcom/supercell/id/ui/game/f;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/supercell/id/ui/game/f;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/supercell/id/ui/game/GameFragment;->p1(Lcom/supercell/id/ui/game/GameFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "profiles"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
