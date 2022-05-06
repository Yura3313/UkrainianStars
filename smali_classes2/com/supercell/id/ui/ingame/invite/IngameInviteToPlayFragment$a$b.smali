.class public final Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$b;
.super Ljava/lang/Object;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;->i(Lvd/k1$a;ILvd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;

.field public final synthetic h:Lvd/j1;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;Lvd/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$b;->g:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$b;->h:Lvd/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    new-instance p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$b;->h:Lvd/j1;

    check-cast v0, Lbd/b;

    .line 3
    iget-object v1, v0, Lbd/b;->d:Lqc/i;

    .line 4
    iget-object v2, v1, Lqc/i;->a:Lqc/d0;

    .line 5
    iget-object v3, v0, Lbd/b;->a:Ljava/lang/String;

    .line 6
    iget-object v4, v0, Lbd/b;->b:Lcom/supercell/id/model/ProfileImage;

    .line 7
    iget-object v5, v1, Lqc/i;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 8
    iget-object v6, v1, Lqc/i;->d:Lcom/supercell/id/model/IdPresenceStatus;

    .line 9
    iget-boolean v7, v1, Lqc/i;->g:Z

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    .line 10
    invoke-direct/range {v0 .. v9}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Lcom/supercell/id/model/IdPresenceStatus;ZLjava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$b;->g:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;

    .line 12
    iget-object v0, v0, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 13
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/ui/MainActivity;->z(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_0
    return-void
.end method
