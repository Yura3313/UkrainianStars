.class public final Lod/j$b;
.super Lle/j;
.source "GamesFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lxd/s0;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lod/j;


# direct methods
.method public constructor <init>(Lod/j;)V
    .locals 0

    iput-object p1, p0, Lod/j$b;->a:Lod/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxd/s0;

    .line 2
    iget-object v0, p0, Lod/j$b;->a:Lod/j;

    .line 3
    iput-object p1, v0, Lod/j;->d0:Lxd/s0;

    .line 4
    sget p1, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {v0, p1}, Lod/j;->c1(I)Landroid/view/View;

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
    instance-of v1, p1, Lod/j$a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lod/j$a;

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, v0, Lwd/k1;->c:Lwd/k1$b;

    invoke-virtual {p1}, Lwd/k1$b;->notifyObservers()V

    .line 6
    :cond_2
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
