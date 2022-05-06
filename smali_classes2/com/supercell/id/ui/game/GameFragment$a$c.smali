.class public final Lcom/supercell/id/ui/game/GameFragment$a$c;
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

.field public final synthetic h:Lvd/j1;

.field public final synthetic i:Lvd/k1$a;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/GameFragment$a;Lvd/j1;Lvd/k1$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->g:Lcom/supercell/id/ui/game/GameFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->h:Lvd/j1;

    iput-object p3, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->i:Lvd/k1$a;

    iput-object p4, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->j:Landroid/view/View;

    iput-object p5, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Observable;

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->h:Lvd/j1;

    check-cast p1, Lvc/b;

    .line 3
    iget-object p1, p1, Lvc/b;->b:Lqc/d0;

    .line 4
    invoke-virtual {p1}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->g:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 5
    iget-object v1, v0, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 6
    check-cast v1, Lcom/supercell/id/ui/game/GameFragment;

    .line 7
    iget-object v1, v1, Lcom/supercell/id/ui/game/GameFragment;->q0:Lwd/n0;

    if-eqz v1, :cond_0

    .line 8
    iget-object p2, v0, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    .line 9
    invoke-static {v1, p2, p1}, Lwc/d;->b(Lwd/n0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 10
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const-string v0, ".png"

    const-string v1, "containerView.gameNameContainer"

    const-string v2, "containerView.friendPlayingNameLabel"

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->i:Lvd/k1$a;

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->g:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 13
    iget-object v3, v3, Lcom/supercell/id/ui/game/GameFragment$a;->i:Lb7/f;

    const-string v4, "pass_"

    .line 14
    invoke-static {v4}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->g:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 15
    iget-object v5, v5, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    .line 16
    invoke-static {v4, v5, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/supercell/id/ui/game/b;

    invoke-direct {v4, p0, p1}, Lcom/supercell/id/ui/game/b;-><init>(Lcom/supercell/id/ui/game/GameFragment$a$c;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v0, v4}, Lb7/f;->b(Ljava/lang/String;Lke/l;)V

    .line 17
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->j:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/supercell/id/ui/game/c;->g:Lcom/supercell/id/ui/game/c;

    const-string v3, "account_donate_friend_pending_donate"

    invoke-static {p1, v3, v2}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 18
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/supercell/id/R$color;->text_gold:I

    invoke-static {v0, v2}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->j:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->gameNameContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->k:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->i:Lvd/k1$a;

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    iget-object v3, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->g:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 23
    iget-object v3, v3, Lcom/supercell/id/ui/game/GameFragment$a;->i:Lb7/f;

    const-string v4, "AppIcon_"

    .line 24
    invoke-static {v4}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->g:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 25
    iget-object v5, v5, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    .line 26
    invoke-static {v4, v5, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/supercell/id/ui/game/d;

    invoke-direct {v4, p0, p1}, Lcom/supercell/id/ui/game/d;-><init>(Lcom/supercell/id/ui/game/GameFragment$a$c;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v0, v4}, Lb7/f;->b(Ljava/lang/String;Lke/l;)V

    .line 27
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->j:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpd/d0;->c(Landroid/widget/TextView;)V

    .line 28
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/supercell/id/R$color;->gray60:I

    invoke-static {v0, v2}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->j:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->gameNameContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->j:Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->gameNameContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    :goto_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
