.class public final Lcom/supercell/id/ui/game/GameFragment$a$m;
.super Lle/j;
.source "GameFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/GameFragment$a;->i(Lwd/k1$a;ILwd/j1;)V
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
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/game/GameFragment$a;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic h:Lwd/j1;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/GameFragment$a;Landroid/view/View;Lwd/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->a:Lcom/supercell/id/ui/game/GameFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->h:Lwd/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/Observable;

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->a:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 3
    iget-object p1, p1, Lwd/q;->f:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p1, Lcom/supercell/id/ui/game/GameFragment;

    .line 5
    iget-object p1, p1, Lcom/supercell/id/ui/game/GameFragment;->o0:Lbe/c;

    invoke-interface {p1}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "containerView.donateButton"

    const-string v0, "containerView.donateGuide"

    const-string v1, "containerView.donateDivider"

    const-string v2, "containerView.cannotDonateLabel"

    const-string v3, "containerView.donateLabel"

    const/16 v4, 0x8

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->a:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 7
    iget-object p1, p1, Lwd/q;->f:Landroidx/fragment/app/Fragment;

    .line 8
    check-cast p1, Lcom/supercell/id/ui/game/GameFragment;

    .line 9
    iget p1, p1, Lcom/supercell/id/ui/game/GameFragment;->s0:I

    if-lez p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    sget v5, Lcom/supercell/id/R$id;->donateDivider:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    sget v5, Lcom/supercell/id/R$id;->donateGuide:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->h:Lwd/j1;

    check-cast p1, Lyc/j;

    .line 13
    iget-object p1, p1, Lyc/j;->b:Ljava/util/List;

    .line 14
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/x;

    .line 16
    iget-object v0, v0, Ltc/x;->e:Ltc/y;

    sget-object v5, Ltc/y$a;->a:Ltc/y$a;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    sget v5, Lcom/supercell/id/R$id;->donateLabel:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "account_game_pass_donate_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->a:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 18
    iget-object v7, v7, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 20
    invoke-static {v0, v6, v7}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 21
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->donateButton:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v5, Lcom/supercell/id/ui/game/e;

    invoke-direct {v5, p0}, Lcom/supercell/id/ui/game/e;-><init>(Lcom/supercell/id/ui/game/GameFragment$a$m;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    const/16 p2, 0x8

    :goto_3
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    iget-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->cannotDonateLabel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "account_game_pass_cannot_donate_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->a:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 25
    iget-object v5, v5, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {p2, v3, v7}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 28
    iget-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    sget v5, Lcom/supercell/id/R$id;->donateDivider:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->donateGuide:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/Space;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->donateLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->donateButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {p1, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->cannotDonateLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :goto_4
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
