.class public final Lcom/supercell/id/ui/game/GameFragment$a$j;
.super Lse/i;
.source "GameFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/GameFragment$a;->n(Lae/b2$a;ILae/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/game/GameFragment$a;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/GameFragment$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$j;->g:Lcom/supercell/id/ui/game/GameFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a$j;->h:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Observable;

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$j;->g:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 3
    iget-object p1, p1, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p1, Lcom/supercell/id/ui/game/GameFragment;

    .line 5
    iget p1, p1, Lcom/supercell/id/ui/game/GameFragment;->s0:I

    const-string p2, "containerView.systemLevelLabel"

    if-lez p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a$j;->h:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string v2, "account_games_info_friend_plays"

    goto :goto_0

    :cond_0
    const-string v2, "account_games_info_friends_play"

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v3, Lie/d;

    const-string v4, "count"

    invoke-direct {v3, v4, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v3}, Lt3/h;->h(Lie/d;)Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v2, p1, v3}, Lud/d0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lre/l;)V

    .line 10
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$j;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$j;->h:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$j;->h:Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->systemImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "containerView.systemImageView"

    invoke-static {p1, p2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a$j;->g:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 13
    iget-object p2, p2, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 14
    check-cast p2, Lcom/supercell/id/ui/game/GameFragment;

    .line 15
    iget p2, p2, Lcom/supercell/id/ui/game/GameFragment;->x0:F

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
