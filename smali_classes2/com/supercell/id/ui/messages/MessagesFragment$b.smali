.class public final Lcom/supercell/id/ui/messages/MessagesFragment$b;
.super Lse/i;
.source "MessagesFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/messages/MessagesFragment;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Landroid/view/View;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/messages/MessagesFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/messages/MessagesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/messages/MessagesFragment$b;->g:Lcom/supercell/id/ui/messages/MessagesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/messages/MessagesFragment$b;->g:Lcom/supercell/id/ui/messages/MessagesFragment;

    .line 3
    iget-object v0, v0, Lcom/supercell/id/ui/messages/MessagesFragment;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/messages/MessagesFragment$b;->g:Lcom/supercell/id/ui/messages/MessagesFragment;

    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v1, v3}, La5/b0;->l(II)Lve/c;

    move-result-object v1

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    move-object v4, v1

    check-cast v4, Lve/b;

    .line 10
    iget-boolean v4, v4, Lve/b;->h:Z

    if-eqz v4, :cond_3

    .line 11
    move-object v4, v1

    check-cast v4, Lje/s;

    invoke-virtual {v4}, Lje/s;->a()I

    move-result v4

    .line 12
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    instance-of v3, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/view/View;

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    instance-of p1, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    iput-object v2, v0, Lcom/supercell/id/ui/messages/MessagesFragment;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object p1, p0, Lcom/supercell/id/ui/messages/MessagesFragment$b;->g:Lcom/supercell/id/ui/messages/MessagesFragment;

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/BaseFragment;->a1(Z)V

    .line 18
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
