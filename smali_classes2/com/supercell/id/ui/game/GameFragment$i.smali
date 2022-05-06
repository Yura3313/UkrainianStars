.class public final Lcom/supercell/id/ui/game/GameFragment$i;
.super Lle/j;
.source "GameFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/GameFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lwd/n0;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/game/GameFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/GameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$i;->g:Lcom/supercell/id/ui/game/GameFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwd/n0;

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$i;->g:Lcom/supercell/id/ui/game/GameFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/game/GameFragment;->q1(Lcom/supercell/id/ui/game/GameFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/supercell/id/ui/game/GameFragment$i;->g:Lcom/supercell/id/ui/game/GameFragment;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lvc/f;->c(Lwd/n0;Ljava/lang/String;)Lwd/n0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 4
    :goto_0
    iput-object p1, v1, Lcom/supercell/id/ui/game/GameFragment;->q0:Lwd/n0;

    .line 5
    invoke-virtual {v1}, Lcom/supercell/id/ui/game/GameFragment;->v1()V

    .line 6
    sget p1, Lcom/supercell/id/R$id;->contentList:I

    invoke-virtual {v1, p1}, Lcom/supercell/id/ui/game/GameFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Lcom/supercell/id/ui/game/GameFragment$a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    check-cast v2, Lcom/supercell/id/ui/game/GameFragment$a;

    if-eqz v2, :cond_3

    .line 7
    iget-object p1, v2, Lvd/k1;->c:Lvd/k1$b;

    invoke-virtual {p1}, Lvd/k1$b;->notifyObservers()V

    .line 8
    :cond_3
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
