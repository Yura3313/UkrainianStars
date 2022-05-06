.class public final Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$a;
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

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$a;->g:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$a;->h:Lvd/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Invite to Play"

    const-string v2, "click"

    const-string v3, "Invite"

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 5
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$a;->g:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;

    .line 6
    iget-object p1, p1, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 7
    check-cast p1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$a;->h:Lvd/j1;

    invoke-static {v0}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->q1(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;Ljava/util/Collection;)V

    return-void
.end method
