.class public final Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$a;
.super Lse/h;
.source "InviteFriendsFragment.kt"

# interfaces
.implements Lre/l;


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
        "Lse/h;",
        "Lre/l<",
        "Lvc/a;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$a;->f:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvc/a;

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$a;->f:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->i()Lbe/y;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lbe/v0;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lbe/w;

    invoke-static {p1, v0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->g1(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;Lbe/w;)V

    .line 5
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
