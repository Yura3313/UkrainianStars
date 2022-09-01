.class public final Lcom/supercell/id/ui/game/donate/c;
.super Lse/i;
.source "DonateFragment.kt"

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
        "Lbd/e;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/game/donate/DonateFragment$d;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment$d;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/c;->g:Lcom/supercell/id/ui/game/donate/DonateFragment$d;

    iput-object p2, p0, Lcom/supercell/id/ui/game/donate/c;->h:Ljava/util/List;

    iput-object p3, p0, Lcom/supercell/id/ui/game/donate/c;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lae/m$a;

    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/c;->g:Lcom/supercell/id/ui/game/donate/DonateFragment$d;

    iget-object v0, v0, Lcom/supercell/id/ui/game/donate/DonateFragment$d;->g:Lcom/supercell/id/ui/game/donate/DonateFragment;

    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/c;->h:Ljava/util/List;

    sget-object v2, Lje/l;->g:Lje/l;

    iget-object v3, p0, Lcom/supercell/id/ui/game/donate/c;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/supercell/id/ui/game/donate/DonateFragment;->g1(Lcom/supercell/id/ui/game/donate/DonateFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lae/m$a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
