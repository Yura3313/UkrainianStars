.class public final Lcom/supercell/id/ui/game/donate/b;
.super Lse/h;
.source "DonateFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/util/List<",
        "+",
        "Lvc/t;",
        ">;",
        "Lae/m$a<",
        "Ljava/util/List<",
        "+",
        "Lbd/e;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/game/donate/DonateFragment$d;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment$d;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/b;->f:Lcom/supercell/id/ui/game/donate/DonateFragment$d;

    iput-object p2, p0, Lcom/supercell/id/ui/game/donate/b;->g:Ljava/util/List;

    iput-object p3, p0, Lcom/supercell/id/ui/game/donate/b;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "profiles"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lae/m$a;

    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/b;->f:Lcom/supercell/id/ui/game/donate/DonateFragment$d;

    iget-object v1, v1, Lcom/supercell/id/ui/game/donate/DonateFragment$d;->f:Lcom/supercell/id/ui/game/donate/DonateFragment;

    iget-object v2, p0, Lcom/supercell/id/ui/game/donate/b;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/supercell/id/ui/game/donate/b;->h:Ljava/lang/String;

    invoke-static {v1, v2, p1, v3}, Lcom/supercell/id/ui/game/donate/DonateFragment;->g1(Lcom/supercell/id/ui/game/donate/DonateFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lae/m$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
