.class public final Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;
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
        "Lbe/w;",
        "Lie/h;",
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

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbe/w;

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;->f:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lbe/w;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lcom/supercell/id/model/IdProfile;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lae/b0;->e:Lae/b0;

    invoke-virtual {v1, v0}, Lae/b0;->a(Ljava/lang/String;)Lze/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;->f:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    sget-object v2, Lkd/a;->f:Lkd/a;

    invoke-static {v0, v1, v2}, Lae/u1;->n(Lze/e0;Ljava/lang/Object;Lre/p;)Lze/e0;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;->f:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    invoke-static {v0, p1}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->g1(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;Lbe/w;)V

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
