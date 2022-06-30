.class public final Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$d;
.super Ljava/lang/Object;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;->n(Lae/c2$a;ILae/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$d;->f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lae/u;->m:La5/d0;

    const-string v0, "Invite to Play"

    const-string v1, "click"

    const/4 v2, 0x0

    const/16 v3, 0x18

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 5
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$d;->f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;

    .line 6
    iget-object p1, p1, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 7
    check-cast p1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    .line 8
    iget-object v0, p1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->l0:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lgd/b;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1, v2}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->h1(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;Ljava/util/Collection;)V

    return-void
.end method
