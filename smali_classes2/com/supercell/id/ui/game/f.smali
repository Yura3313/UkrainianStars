.class public final Lcom/supercell/id/ui/game/f;
.super Lse/i;
.source "GameFragment.kt"

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
        "Ljava/util/List<",
        "+",
        "Lad/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/game/GameFragment$g;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/GameFragment$g;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/f;->g:Lcom/supercell/id/ui/game/GameFragment$g;

    iput-object p2, p0, Lcom/supercell/id/ui/game/f;->h:Ljava/util/List;

    iput-object p3, p0, Lcom/supercell/id/ui/game/f;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/supercell/id/ui/game/f;->g:Lcom/supercell/id/ui/game/GameFragment$g;

    iget-object v0, v0, Lcom/supercell/id/ui/game/GameFragment$g;->g:Lcom/supercell/id/ui/game/GameFragment;

    iget-object v1, p0, Lcom/supercell/id/ui/game/f;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/supercell/id/ui/game/f;->i:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/supercell/id/ui/game/GameFragment;->g1(Lcom/supercell/id/ui/game/GameFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
