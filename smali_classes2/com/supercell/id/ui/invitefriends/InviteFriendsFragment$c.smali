.class public final Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;
.super Lle/j;
.source "InviteFriendsFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;-><init>()V
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
.field public final synthetic g:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;->g:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwd/x;

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;->g:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lwd/x;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lcom/supercell/id/model/IdProfile;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lvd/x;->c:Lvd/x;

    invoke-virtual {v1, v0}, Lvd/x;->a(Ljava/lang/String;)Lse/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;->g:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    sget-object v2, Lfd/a;->g:Lfd/a;

    invoke-static {v0, v1, v2}, Lvd/e1;->m(Lse/f0;Ljava/lang/Object;Lke/p;)Lse/f0;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;->g:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    invoke-static {v0, p1}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->p1(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;Lwd/x;)V

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
