.class public final Lcom/supercell/id/ui/game/GameFragment$a$c;
.super Lse/h;
.source "GameFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/GameFragment$a;->n(Lae/c2$a;ILae/b2;)V
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
.field public final synthetic f:Lcom/supercell/id/ui/game/GameFragment$a;

.field public final synthetic g:Lae/b2;

.field public final synthetic h:Lae/c2$a;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/GameFragment$a;Lae/b2;Lae/c2$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->f:Lcom/supercell/id/ui/game/GameFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->g:Lae/b2;

    iput-object p3, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->h:Lae/c2$a;

    iput-object p4, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->i:Landroid/view/View;

    iput-object p5, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->j:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->g:Lae/b2;

    check-cast p1, Lad/b;

    .line 3
    iget-object p1, p1, Lad/b;->b:Lcom/supercell/id/model/IdSocialAccount;

    .line 4
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->f:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 5
    iget-object v0, p2, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 6
    check-cast v0, Lcom/supercell/id/ui/game/GameFragment;

    .line 7
    iget-object v0, v0, Lcom/supercell/id/ui/game/GameFragment;->o0:Lbe/l0;

    if-eqz v0, :cond_0

    .line 8
    iget-object p2, p2, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    .line 9
    invoke-static {v0, p2, p1}, Lbd/d;->a(Lbe/l0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const-string v0, ".png"

    const-string v1, "containerView.gameNameContainer"

    const-string v2, "containerView.friendPlayingNameLabel"

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->h:Lae/c2$a;

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->f:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 13
    iget-object v3, v3, Lcom/supercell/id/ui/game/GameFragment$a;->i:Lae/x2;

    const-string v4, "pass_"

    .line 14
    invoke-static {v4}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->f:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 16
    iget-object v5, v5, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    .line 17
    invoke-static {v4, v5, v0}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v4, Lcom/supercell/id/ui/game/b;

    invoke-direct {v4, p0, p1}, Lcom/supercell/id/ui/game/b;-><init>(Lcom/supercell/id/ui/game/GameFragment$a$c;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v0, v4}, Lae/x2;->a(Ljava/lang/String;Lre/l;)V

    .line 19
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->i:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/supercell/id/ui/game/c;->f:Lcom/supercell/id/ui/game/c;

    const-string v3, "account_donate_friend_pending_donate"

    invoke-static {p1, v3, v2}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 20
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/supercell/id/R$color;->text_gold:I

    invoke-static {v0, v2}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->i:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->gameNameContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 23
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->h:Lae/c2$a;

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    iget-object v3, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->f:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 25
    iget-object v3, v3, Lcom/supercell/id/ui/game/GameFragment$a;->i:Lae/x2;

    const-string v4, "AppIcon_"

    .line 26
    invoke-static {v4}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->f:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 28
    iget-object v5, v5, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    .line 29
    invoke-static {v4, v5, v0}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v4, Lcom/supercell/id/ui/game/d;

    invoke-direct {v4, p0, p1}, Lcom/supercell/id/ui/game/d;-><init>(Lcom/supercell/id/ui/game/GameFragment$a$c;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v0, v4}, Lae/x2;->a(Ljava/lang/String;Lre/l;)V

    .line 31
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->i:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lud/f0;->c(Landroid/widget/TextView;)V

    .line 32
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/supercell/id/R$color;->gray60:I

    invoke-static {v0, v2}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->i:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->gameNameContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->i:Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->gameNameContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_1
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
