.class public final Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$b;
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
        "Lwd/k<",
        "+",
        "Ltc/f;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$b;->a:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwd/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lwd/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc/f;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Ltc/f;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$b;->a:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    sget v2, Lcom/supercell/id/R$id;->friend_requests_notification:I

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-lez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 6
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$b;->a:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    sget v2, Lcom/supercell/id/R$id;->add_friends_friend_requests_icon:I

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    if-lez p1, :cond_3

    const/4 p1, 0x4

    .line 9
    invoke-static {p1}, Lc5/i;->c(I)F

    move-result p1

    invoke-static {p1}, Lc2/n0;->e(F)I

    move-result v0

    .line 10
    :cond_3
    invoke-static {v1}, Lwd/f2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 12
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_5
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
