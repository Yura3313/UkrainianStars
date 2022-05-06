.class public final Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;
.super Lle/j;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lvd/k<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lbd/b;",
        ">;+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;->g:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvd/k;

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;->g:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    .line 3
    instance-of v1, p1, Lvd/k$a;

    if-eqz v1, :cond_0

    check-cast p1, Lvd/k$a;

    .line 4
    iget-object p1, p1, Lvd/k$a;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lbd/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p1, Lvd/k$b;

    if-eqz v1, :cond_1

    new-instance v1, Lvd/o;

    check-cast p1, Lvd/k$b;

    .line 7
    iget-object p1, p1, Lvd/k$b;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v1, p1}, Lvd/o;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v1}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    sget v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->t0:I

    .line 10
    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->r1(Ljava/util/List;)V

    .line 11
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
