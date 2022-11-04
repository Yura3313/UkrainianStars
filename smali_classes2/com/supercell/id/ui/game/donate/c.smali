.class public final Lcom/supercell/id/ui/game/donate/c;
.super Lif/i;
.source "DonateFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/lang/Exception;",
        "Lzd/j$a<",
        "Ljava/util/List<",
        "+",
        "Lad/e;",
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

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/c;->f:Lcom/supercell/id/ui/game/donate/DonateFragment$d;

    iput-object p2, p0, Lcom/supercell/id/ui/game/donate/c;->g:Ljava/util/List;

    iput-object p3, p0, Lcom/supercell/id/ui/game/donate/c;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lzd/j$a;

    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/c;->f:Lcom/supercell/id/ui/game/donate/DonateFragment$d;

    iget-object v0, v0, Lcom/supercell/id/ui/game/donate/DonateFragment$d;->f:Lcom/supercell/id/ui/game/donate/DonateFragment;

    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/c;->g:Ljava/util/List;

    sget-object v2, Lze/l;->f:Lze/l;

    iget-object v3, p0, Lcom/supercell/id/ui/game/donate/c;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/supercell/id/ui/game/donate/DonateFragment;->f1(Lcom/supercell/id/ui/game/donate/DonateFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lzd/j$a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
