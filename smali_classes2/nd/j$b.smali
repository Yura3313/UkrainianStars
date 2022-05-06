.class public final Lnd/j$b;
.super Lle/j;
.source "GamesFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/j;-><init>()V
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
.field public final synthetic g:Lnd/j;


# direct methods
.method public constructor <init>(Lnd/j;)V
    .locals 0

    iput-object p1, p0, Lnd/j$b;->g:Lnd/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwd/n0;

    .line 2
    iget-object v0, p0, Lnd/j$b;->g:Lnd/j;

    .line 3
    iput-object p1, v0, Lnd/j;->e0:Lwd/n0;

    .line 4
    sget p1, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {v0, p1}, Lnd/j;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lnd/j$a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lnd/j$a;

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, v0, Lvd/k1;->c:Lvd/k1$b;

    invoke-virtual {p1}, Lvd/k1$b;->notifyObservers()V

    .line 6
    :cond_2
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
