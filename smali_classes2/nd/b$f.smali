.class public final Lnd/b$f;
.super Lle/j;
.source "FriendsFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lvd/m1;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lnd/b;


# direct methods
.method public constructor <init>(Lnd/b;)V
    .locals 0

    iput-object p1, p0, Lnd/b$f;->g:Lnd/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lvd/m1;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 2
    iget-object v1, p0, Lnd/b$f;->g:Lnd/b;

    .line 3
    iget-object v2, v1, Lnd/b;->d0:Ljava/util/List;

    .line 4
    iget-object v3, p1, Lvd/m1;->a:Ljava/util/List;

    if-eq v2, v3, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v2, p1, Lvd/m1;->b:Ljava/util/List;

    .line 6
    iput-object v2, v1, Lnd/b;->d0:Ljava/util/List;

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 7
    sget v2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {v1, v2}, Lnd/b;->c1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v1, p0, Lnd/b$f;->g:Lnd/b;

    sget v2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {v1, v2}, Lnd/b;->c1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    sget v2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {v1, v2}, Lnd/b;->c1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object v1, p0, Lnd/b$f;->g:Lnd/b;

    sget v2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {v1, v2}, Lnd/b;->c1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_4
    :goto_0
    iget-object v1, p0, Lnd/b$f;->g:Lnd/b;

    sget v2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {v1, v2}, Lnd/b;->c1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    instance-of v2, v1, Lnd/b$a;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    check-cast v0, Lnd/b$a;

    if-eqz v0, :cond_8

    .line 12
    iget-object v1, p0, Lnd/b$f;->g:Lnd/b;

    .line 13
    iget-object v1, v1, Lnd/b;->d0:Ljava/util/List;

    if-eqz v1, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    sget-object v1, Lbe/m;->g:Lbe/m;

    .line 15
    :goto_3
    iput-object v1, v0, Lvd/k1;->d:Ljava/util/List;

    .line 16
    iget-object p1, p1, Lvd/m1;->c:Landroidx/recyclerview/widget/l$c;

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l$c;->a(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 18
    :cond_8
    :goto_4
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_9
    const-string p1, "it"

    .line 19
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
