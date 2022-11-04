.class public final Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;
.super Lif/i;
.source "InviteFriendsFragment.kt"

# interfaces
.implements Lhf/l;


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
        "Lif/i;",
        "Lhf/l<",
        "Lae/a0;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;->f:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

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
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;->f:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->M()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lae/a0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lcom/supercell/id/model/IdProfile;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lzd/w;->e:Lzd/w;

    invoke-virtual {v1, v0}, Lzd/w;->a(Ljava/lang/String;)Lpf/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;->f:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    sget-object v2, Ljd/a;->f:Ljd/a;

    invoke-static {v0, v1, v2}, Lzd/o1;->m(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;->f:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    invoke-static {v0, p1}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->f1(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;Lae/a0;)V

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
