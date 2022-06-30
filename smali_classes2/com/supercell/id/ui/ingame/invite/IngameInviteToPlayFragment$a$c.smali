.class public final Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$c;
.super Lse/h;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;->n(Lae/c2$a;ILae/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$c;->f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$c;->g:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Observable;

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$c;->f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;

    .line 3
    iget-object p1, p1, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    .line 5
    iget p1, p1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->m0:I

    .line 6
    iget-object p2, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$c;->g:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->online_friend_count_label:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-array v2, v0, [Lie/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Lie/d;

    const-string v5, "count"

    invoke-direct {v4, v5, v3}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v1

    const/4 v3, 0x0

    const-string v4, "ingame_invite_to_play_online_count"

    .line 8
    invoke-static {p2, v4, v2, v3}, Lud/f0;->k(Landroid/widget/TextView;Ljava/lang/String;[Lie/d;Lre/l;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$c;->g:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->invite_all_button:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string v2, "containerView.invite_all_button"

    invoke-static {p2, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
