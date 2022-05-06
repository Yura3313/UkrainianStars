.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$c;
.super Lle/j;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/String;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$c;->g:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;

    if-eqz v1, :cond_1

    .line 3
    sget v2, Lcom/supercell/id/R$id;->toolbar_title:I

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "game"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "account_invite_friends_ingame_title"

    if-eqz v2, :cond_0

    new-array v7, v5, [Lae/d;

    .line 4
    new-instance v8, Lae/d;

    invoke-direct {v8, v3, p1}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v4

    .line 5
    invoke-static {v2, v6, v7, v0}, Lpd/d0;->k(Landroid/widget/TextView;Ljava/lang/String;[Lae/d;Lke/l;)V

    .line 6
    :cond_0
    sget v0, Lcom/supercell/id/R$id;->toolbar_tabs:I

    invoke-virtual {v1, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/SubPageTabLayout;

    new-array v1, v5, [Lae/d;

    .line 7
    new-instance v2, Lae/d;

    invoke-direct {v2, v3, p1}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 8
    invoke-static {v0, v6, v1}, Lvd/z1;->b(Landroid/view/View;Ljava/lang/String;[Lae/d;)V

    .line 9
    :cond_1
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_2
    const-string p1, "it"

    .line 10
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
