.class public final Lcom/supercell/id/ui/game/GameFragment$a$c;
.super Lif/i;
.source "GameFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/GameFragment$a;->m(Lzd/w1$a;ILzd/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/game/GameFragment$a;

.field public final synthetic g:Lzd/v1;

.field public final synthetic h:Lzd/w1$a;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/GameFragment$a;Lzd/v1;Lzd/w1$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->f:Lcom/supercell/id/ui/game/GameFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->g:Lzd/v1;

    iput-object p3, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->h:Lzd/w1$a;

    iput-object p4, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->i:Landroid/view/View;

    iput-object p5, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Observable;

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->g:Lzd/v1;

    check-cast p1, Lzc/b;

    .line 3
    iget-object p1, p1, Lzc/b;->b:Lcom/supercell/id/model/IdSocialAccount;

    .line 4
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->f:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 5
    iget-object v0, p2, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 6
    check-cast v0, Lcom/supercell/id/ui/game/GameFragment;

    .line 7
    iget-object v0, v0, Lcom/supercell/id/ui/game/GameFragment;->o0:Lae/r0;

    if-eqz v0, :cond_0

    .line 8
    iget-object p2, p2, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    .line 9
    invoke-static {v0, p2, p1}, Lad/d;->a(Lae/r0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const-string v0, ".png"

    const-string v1, "containerView.gameNameContainer"

    const-string v2, "containerView.friendPlayingNameLabel"

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->h:Lzd/w1$a;

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->f:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 13
    iget-object v3, v3, Lcom/supercell/id/ui/game/GameFragment$a;->i:Lzd/t2;

    const-string v4, "pass_"

    .line 14
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->f:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 16
    iget-object v5, v5, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    .line 17
    invoke-static {v4, v5, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v4, Lcom/supercell/id/ui/game/b;

    invoke-direct {v4, p0, p1}, Lcom/supercell/id/ui/game/b;-><init>(Lcom/supercell/id/ui/game/GameFragment$a$c;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v0, v4}, Lzd/t2;->a(Ljava/lang/String;Lhf/l;)V

    .line 19
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->i:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/supercell/id/ui/game/c;->f:Lcom/supercell/id/ui/game/c;

    const-string v3, "account_donate_friend_pending_donate"

    invoke-static {p1, v3, v2}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 20
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/supercell/id/R$color;->text_gold:I

    sget-object v3, Lv/a;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->i:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->gameNameContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 25
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->h:Lzd/w1$a;

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iget-object v3, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->f:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 27
    iget-object v3, v3, Lcom/supercell/id/ui/game/GameFragment$a;->i:Lzd/t2;

    const-string v4, "AppIcon_"

    .line 28
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 29
    iget-object v5, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->f:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 30
    iget-object v5, v5, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    .line 31
    invoke-static {v4, v5, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v4, Lcom/supercell/id/ui/game/d;

    invoke-direct {v4, p0, p1}, Lcom/supercell/id/ui/game/d;-><init>(Lcom/supercell/id/ui/game/GameFragment$a$c;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v0, v4}, Lzd/t2;->a(Ljava/lang/String;Lhf/l;)V

    .line 33
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->i:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v3, Ltd/e0;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/supercell/id/R$color;->gray60:I

    sget-object v3, Lv/a;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->i:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->gameNameContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$c;->i:Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->gameNameContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :goto_1
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
