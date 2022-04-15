.class public final Lcom/supercell/id/ui/game/donate/b;
.super Lle/j;
.source "DonateFragment.kt"

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
        "Lwd/k$a<",
        "Ljava/util/List<",
        "+",
        "Lzc/e;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/game/donate/DonateFragment$d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment$d;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/b;->a:Lcom/supercell/id/ui/game/donate/DonateFragment$d;

    iput-object p2, p0, Lcom/supercell/id/ui/game/donate/b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/supercell/id/ui/game/donate/b;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lwd/k$a;

    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/b;->a:Lcom/supercell/id/ui/game/donate/DonateFragment$d;

    iget-object v1, v1, Lcom/supercell/id/ui/game/donate/DonateFragment$d;->a:Lcom/supercell/id/ui/game/donate/DonateFragment;

    iget-object v2, p0, Lcom/supercell/id/ui/game/donate/b;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/supercell/id/ui/game/donate/b;->h:Ljava/lang/String;

    invoke-static {v1, v2, p1, v3}, Lcom/supercell/id/ui/game/donate/DonateFragment;->p1(Lcom/supercell/id/ui/game/donate/DonateFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lwd/k$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p1, "profiles"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
