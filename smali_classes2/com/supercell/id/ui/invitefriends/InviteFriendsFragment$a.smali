.class public final Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$a;
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
        "Ltc/a;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$a;->a:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltc/a;

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$a;->a:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->i()Lxd/e0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lxd/z0;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lxd/b0;

    invoke-static {p1, v0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->p1(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;Lxd/b0;)V

    .line 5
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
