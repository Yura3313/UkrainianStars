.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$c;
.super Lif/i;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/lang/String;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$c;->f:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$c;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;

    if-eqz v0, :cond_1

    .line 4
    sget v1, Lcom/supercell/id/R$id;->toolbar_title:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->e1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "game"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "account_invite_friends_ingame_title"

    if-eqz v1, :cond_0

    new-array v6, v4, [Lye/f;

    .line 5
    new-instance v7, Lye/f;

    invoke-direct {v7, v2, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v3

    const/4 v7, 0x0

    .line 6
    invoke-static {v1, v5, v6, v7}, Ltd/e0;->h(Landroid/widget/TextView;Ljava/lang/String;[Lye/f;Lhf/l;)V

    .line 7
    :cond_0
    sget v1, Lcom/supercell/id/R$id;->toolbar_tabs:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/SubPageTabLayout;

    new-array v1, v4, [Lye/f;

    .line 8
    new-instance v4, Lye/f;

    invoke-direct {v4, v2, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v3

    .line 9
    invoke-static {v0, v5, v1}, Lzd/m2;->b(Landroid/view/View;Ljava/lang/String;[Lye/f;)V

    .line 10
    :cond_1
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
