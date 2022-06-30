.class public final Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;
.super Lse/h;
.source "IngameAddFriendsFragment.kt"

# interfaces
.implements Lre/l;


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
        "Lse/h;",
        "Lre/l<",
        "Lbe/w;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;->f:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbe/w;

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;->f:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Lbe/w;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;->f:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    sget v1, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/MyAvatarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->d()Lcom/supercell/id/model/MyProfileImage;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/supercell/id/view/MyAvatarView;->a(Lcom/supercell/id/view/MyAvatarView;Lcom/supercell/id/model/MyProfileImage;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;->f:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    sget v2, Lcom/supercell/id/R$id;->profile_name:I

    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v0, :cond_7

    .line 6
    iget-object v2, p1, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v2

    invoke-virtual {v2}, Lae/u;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, p1, Lcom/supercell/id/model/IdProfile;->h:Lcom/supercell/id/model/IdSocialAccount;

    .line 9
    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lae/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    iget-object v2, p1, Lcom/supercell/id/model/IdProfile;->h:Lcom/supercell/id/model/IdSocialAccount;

    .line 11
    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/e;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 12
    iget-object v1, v2, Lvc/e;->a:Ljava/lang/String;

    :cond_6
    move-object v2, v1

    .line 13
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_7
    iget-object p1, p1, Lcom/supercell/id/model/IdProfile;->q:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 15
    sget-object v0, Lae/b0;->e:Lae/b0;

    invoke-virtual {v0, p1}, Lae/b0;->a(Ljava/lang/String;)Lze/e0;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;->f:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    sget-object v1, Lcd/b;->f:Lcd/b;

    invoke-static {p1, v0, v1}, Lae/u1;->n(Lze/e0;Ljava/lang/Object;Lre/p;)Lze/e0;

    .line 16
    :cond_8
    :goto_3
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
