.class public final Lcom/supercell/id/ui/game/GameFragment$a$j;
.super Lle/j;
.source "GameFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/GameFragment$a;->i(Lvd/k1$a;ILvd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lae/i;",
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

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Observable;

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$j;->g:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 3
    iget-object p1, p1, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p1, Lcom/supercell/id/ui/game/GameFragment;

    .line 5
    iget p1, p1, Lcom/supercell/id/ui/game/GameFragment;->t0:I

    const-string p2, "containerView.systemLevelLabel"

    if-lez p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a$j;->h:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string v2, "account_games_info_friend_plays"

    goto :goto_0

    :cond_0
    const-string v2, "account_games_info_friends_play"

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "count"

    .line 7
    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v3, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p1, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v2, p1, v3}, Lpd/d0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lke/l;)V

    .line 9
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$j;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$j;->h:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$j;->h:Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->systemImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "containerView.systemImageView"

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a$j;->g:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 12
    iget-object p2, p2, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 13
    check-cast p2, Lcom/supercell/id/ui/game/GameFragment;

    .line 14
    iget p2, p2, Lcom/supercell/id/ui/game/GameFragment;->y0:F

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
