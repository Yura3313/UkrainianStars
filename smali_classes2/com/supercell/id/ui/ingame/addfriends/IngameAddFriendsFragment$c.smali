.class public final Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;
.super Lif/i;
.source "IngameAddFriendsFragment.kt"

# interfaces
.implements Lhf/l;


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
        "Lif/i;",
        "Lhf/l<",
        "Lae/a0;",
        "Lye/m;",
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

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lae/a0;

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;->f:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->M()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Lae/a0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;->f:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    sget v1, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/MyAvatarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->f()Lcom/supercell/id/model/MyProfileImage;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/supercell/id/view/MyAvatarView;->a(Lcom/supercell/id/view/MyAvatarView;Lcom/supercell/id/model/MyProfileImage;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;->f:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    sget v2, Lcom/supercell/id/R$id;->profile_name:I

    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->e1(I)Landroid/view/View;

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

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v2

    invoke-virtual {v2}, Lzd/q;->d()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, p1, Lcom/supercell/id/model/IdProfile;->h:Lcom/supercell/id/model/IdSocialAccount;

    .line 9
    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lr5/a;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 12
    iget-object v1, v2, Ltc/d;->a:Ljava/lang/String;

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
    sget-object v0, Lzd/w;->e:Lzd/w;

    invoke-virtual {v0, p1}, Lzd/w;->a(Ljava/lang/String;)Lpf/g0;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;->f:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    sget-object v1, Lbd/b;->f:Lbd/b;

    invoke-static {p1, v0, v1}, Lzd/o1;->m(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;

    .line 16
    :cond_8
    :goto_3
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
