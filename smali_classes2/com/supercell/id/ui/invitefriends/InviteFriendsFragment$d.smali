.class public final Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$d;
.super Lle/j;
.source "InviteFriendsFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$d;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    if-eqz v1, :cond_0

    .line 3
    sget v2, Lcom/supercell/id/R$id;->invite_ingame_friends_title:I

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Lbe/g;

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lbe/g;

    const-string v5, "game"

    invoke-direct {v4, v5, p1}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const-string p1, "account_invite_friends_ingame_title"

    .line 5
    invoke-static {v1, p1, v2, v0}, Lqd/e0;->j(Landroid/widget/TextView;Ljava/lang/String;[Lbe/g;Lke/l;)V

    .line 6
    :cond_0
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 7
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
