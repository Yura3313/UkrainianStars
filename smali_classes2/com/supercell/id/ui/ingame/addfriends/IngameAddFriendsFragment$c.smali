.class public final Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;
.super Lle/j;
.source "IngameAddFriendsFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lwd/x;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;->g:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lwd/x;

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;->g:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lwd/x;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;->g:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    sget v1, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/MyAvatarView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->i()Lcom/supercell/id/model/MyProfileImage;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/supercell/id/view/MyAvatarView;->a(Lcom/supercell/id/view/MyAvatarView;Lcom/supercell/id/model/MyProfileImage;ZI)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;->g:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    sget v1, Lcom/supercell/id/R$id;->profile_name:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_3
    iget-object p1, p1, Lcom/supercell/id/model/IdProfile;->r:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 9
    sget-object v0, Lvd/x;->c:Lvd/x;

    invoke-virtual {v0, p1}, Lvd/x;->a(Ljava/lang/String;)Lse/f0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;->g:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    sget-object v1, Lxc/b;->g:Lxc/b;

    invoke-static {p1, v0, v1}, Lvd/e1;->m(Lse/f0;Ljava/lang/Object;Lke/p;)Lse/f0;

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
