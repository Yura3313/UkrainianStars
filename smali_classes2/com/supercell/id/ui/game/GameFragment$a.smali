.class public final Lcom/supercell/id/ui/game/GameFragment$a;
.super Lwd/q;
.source "GameFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/game/GameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd/q<",
        "Lcom/supercell/id/ui/game/GameFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Lwd/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/d2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lbe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/g<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ltc/g;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/GameFragment;Ljava/util/List;Ltc/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/game/GameFragment;",
            "Ljava/util/List<",
            "+",
            "Lwd/j1;",
            ">;",
            "Ltc/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    invoke-direct {p0, p1, p2}, Lwd/q;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    iput-object p3, p0, Lcom/supercell/id/ui/game/GameFragment$a;->k:Ltc/g;

    .line 2
    iget-object p1, p3, Ltc/g;->j:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    .line 4
    iget-object p2, p3, Ltc/g;->f:Ljava/lang/Boolean;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 7
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getGameSeasonPassActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 10
    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 12
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getSeason()Lcom/supercell/id/model/IdSeason;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move-object v0, v1

    :cond_2
    move-object p2, v0

    .line 13
    :goto_1
    iput-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a;->h:Ljava/lang/Boolean;

    .line 14
    new-instance p1, Lwd/d2;

    sget-object p2, Lcom/supercell/id/ui/game/GameFragment$a$a;->a:Lcom/supercell/id/ui/game/GameFragment$a$a;

    invoke-direct {p1, p2}, Lwd/d2;-><init>(Lke/p;)V

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a;->i:Lwd/d2;

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 16
    new-instance p3, Lbe/g;

    invoke-direct {p3, p1, p2}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iput-object p3, p0, Lcom/supercell/id/ui/game/GameFragment$a;->j:Lbe/g;

    return-void

    :cond_3
    const-string p1, "data"

    .line 18
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public i(Lwd/k1$a;ILwd/j1;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, p2

    move-object/from16 v8, p3

    const/4 v1, 0x0

    if-eqz v7, :cond_29

    if-eqz v8, :cond_28

    .line 1
    iget-object v9, v7, Lwd/k1$a;->A:Landroid/view/View;

    .line 2
    sget-object v2, Lyc/a;->b:Lyc/a;

    invoke-static {v8, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v10, ".png"

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    .line 3
    sget v0, Lcom/supercell/id/R$id;->logo_container:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/supercell/id/ui/game/GameFragment$a$g;

    invoke-direct {v1, v9}, Lcom/supercell/id/ui/game/GameFragment$a$g;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    sget v0, Lcom/supercell/id/R$id;->logo_background:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "containerView.logo_background"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gp_head_bg_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, v3}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 6
    sget v0, Lcom/supercell/id/R$id;->logo:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "containerView.logo"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gp_head_logo_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v1, v5, v3}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 8
    iget-object v1, v6, Lcom/supercell/id/ui/game/GameFragment$a;->k:Ltc/g;

    .line 9
    iget-boolean v1, v1, Ltc/g;->a:Z

    const-string v3, "containerView.logo_tall_guide"

    if-eqz v1, :cond_0

    .line 10
    sget v1, Lcom/supercell/id/R$id;->logo_tall_guide:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    invoke-static {v1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/Space;->setVisibility(I)V

    .line 11
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 12
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    goto/16 :goto_15

    .line 13
    :cond_0
    sget v1, Lcom/supercell/id/R$id;->logo_tall_guide:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    invoke-static {v1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/widget/Space;->setVisibility(I)V

    .line 14
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 15
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    goto/16 :goto_15

    .line 16
    :cond_1
    sget-object v2, Lyc/g;->b:Lyc/g;

    invoke-static {v8, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "game_name_"

    const-string v5, "AppIcon_"

    if-eqz v2, :cond_9

    .line 17
    iget-object v0, v6, Lcom/supercell/id/ui/game/GameFragment$a;->k:Ltc/g;

    .line 18
    iget-boolean v2, v0, Ltc/g;->a:Z

    const-string v8, "containerView.systemNicknameLabel"

    const-string v12, "containerView.gameButton"

    const-string v13, "containerView.descriptionGroup"

    const-string v14, "account_games_info_play"

    if-eqz v2, :cond_7

    .line 19
    iget-object v0, v0, Ltc/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 20
    sget v0, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/supercell/id/ui/game/GameFragment$a;->k:Ltc/g;

    .line 21
    iget-object v2, v2, Ltc/g;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_2
    sget v0, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v0, v2, v1}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 25
    :goto_0
    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$a$h;

    invoke-direct {v0, v6, v9}, Lcom/supercell/id/ui/game/GameFragment$a$h;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;Landroid/view/View;)V

    .line 26
    iput-object v0, v7, Lwd/k1$a;->y:Lke/p;

    .line 27
    invoke-virtual {v0, v1, v1}, Lcom/supercell/id/ui/game/GameFragment$a$h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, v6, Lcom/supercell/id/ui/game/GameFragment$a;->k:Ltc/g;

    .line 29
    iget-object v0, v0, Ltc/g;->c:Ljava/util/List;

    const-string v2, "containerView.systemLevelLabel"

    if-eqz v0, :cond_5

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v15, v7, 0x1

    if-ltz v7, :cond_3

    .line 32
    check-cast v8, Ljava/lang/String;

    .line 33
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 34
    new-instance v4, Lbe/g;

    invoke-direct {v4, v7, v8}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v15

    const/16 v4, 0x8

    goto :goto_1

    .line 36
    :cond_3
    invoke-static {}, Landroidx/savedstate/d;->C()V

    throw v1

    .line 37
    :cond_4
    invoke-static {v3}, Lce/v;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 38
    sget v3, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "player_level_info_full_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-static {v4, v7, v0, v1}, Lqd/e0;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lke/l;)V

    .line 40
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 41
    :cond_5
    sget v0, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :goto_2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 45
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/supercell/id/ui/game/GameFragment$a;->k:Ltc/g;

    .line 46
    iget-object v0, v0, Ltc/g;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 47
    sget v0, Lcom/supercell/id/R$id;->gameButton:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v2, v12}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 48
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v2, v12}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v2, v14, v1}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 50
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/game/GameFragment$a$i;

    invoke-direct {v1, v6}, Lcom/supercell/id/ui/game/GameFragment$a$i;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    goto :goto_3

    .line 51
    :cond_6
    sget v0, Lcom/supercell/id/R$id;->gameButton:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v12}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 52
    :goto_3
    sget v0, Lcom/supercell/id/R$id;->descriptionGroup:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v13}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_5

    .line 53
    :cond_7
    sget v0, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v0, v2, v1}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 55
    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$a$j;

    invoke-direct {v0, v6, v9}, Lcom/supercell/id/ui/game/GameFragment$a$j;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;Landroid/view/View;)V

    .line 56
    iput-object v0, v7, Lwd/k1$a;->y:Lke/p;

    .line 57
    invoke-virtual {v0, v1, v1}, Lcom/supercell/id/ui/game/GameFragment$a$j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, v6, Lcom/supercell/id/ui/game/GameFragment$a;->k:Ltc/g;

    .line 59
    iget-object v0, v0, Ltc/g;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 60
    sget v0, Lcom/supercell/id/R$id;->gameButton:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v2, v12}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 61
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v2, v12}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v2, v14, v1}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 63
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v2, Lcom/supercell/id/ui/game/GameFragment$a$k;

    invoke-direct {v2, v6}, Lcom/supercell/id/ui/game/GameFragment$a$k;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 64
    :cond_8
    sget v0, Lcom/supercell/id/R$id;->gameButton:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v12}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 65
    :goto_4
    sget v0, Lcom/supercell/id/R$id;->descriptionLabel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "containerView.descriptionLabel"

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account_game_description_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v0, v2, v1}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 67
    sget v0, Lcom/supercell/id/R$id;->descriptionLogo:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "containerView.descriptionLogo"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logo_small_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 68
    invoke-static {v0, v1, v2}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 69
    sget v0, Lcom/supercell/id/R$id;->descriptionGroup:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v13}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 70
    :goto_5
    sget v0, Lcom/supercell/id/R$id;->systemImageView:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "containerView.systemImageView"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 71
    invoke-static {v1, v2, v3}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 72
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 73
    new-instance v1, Lcom/supercell/id/ui/game/GameFragment$a$b;

    invoke-direct {v1, v0, v6}, Lcom/supercell/id/ui/game/GameFragment$a$b;-><init>(Landroid/widget/ImageView;Lcom/supercell/id/ui/game/GameFragment$a;)V

    invoke-static {v0, v1}, Lwd/f2;->a(Landroid/view/View;Lke/l;)V

    goto/16 :goto_15

    .line 74
    :cond_9
    sget-object v2, Lyc/l;->b:Lyc/l;

    invoke-static {v8, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 75
    sget v0, Lcom/supercell/id/R$id;->rewardHeader:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "containerView.rewardHeader"

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "account_game_reward"

    .line 76
    invoke-static {v0, v2, v1}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 77
    sget v0, Lcom/supercell/id/R$id;->rewardImage:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "containerView.rewardImage"

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reward_logo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 78
    invoke-static {v0, v2, v3}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 79
    sget v0, Lcom/supercell/id/R$id;->rewardTitle:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "containerView.rewardTitle"

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account_game_reward_title_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v0, v2, v1}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 81
    sget v0, Lcom/supercell/id/R$id;->rewardDescription:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "containerView.rewardDescription"

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account_game_reward_description_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v0, v2, v1}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    goto/16 :goto_15

    .line 83
    :cond_a
    sget-object v2, Lyc/i;->b:Lyc/i;

    invoke-static {v8, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 84
    sget v0, Lcom/supercell/id/R$id;->gamePassesHeader:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "containerView.gamePassesHeader"

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account_game_pass_header_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v0, v2, v1}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    goto/16 :goto_15

    .line 86
    :cond_b
    instance-of v2, v8, Lyc/m;

    const-string v4, "pass_"

    if-eqz v2, :cond_12

    .line 87
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 88
    sget v3, Lcom/supercell/id/R$id;->seasonContainer:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    iget-object v5, v6, Lwd/k1;->d:Ljava/util/List;

    .line 90
    invoke-static {v5, v0}, Lyc/f;->e(Ljava/util/List;I)Z

    move-result v5

    .line 91
    iget-object v7, v6, Lwd/k1;->d:Ljava/util/List;

    .line 92
    invoke-static {v7, v0}, Lyc/f;->d(Ljava/util/List;I)Z

    move-result v0

    invoke-static {v3, v5, v0, v11, v2}, Lg9/b;->i(Landroid/view/View;ZZII)V

    .line 93
    move-object v0, v8

    check-cast v0, Lyc/m;

    .line 94
    iget-object v0, v0, Lyc/m;->b:Lcom/supercell/id/model/IdSeason;

    .line 95
    iget-object v2, v6, Lcom/supercell/id/ui/game/GameFragment$a;->h:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "containerView.seasonProgress"

    const-string v5, "containerView.seasonActive"

    const-string v7, "containerView.seasonIcon"

    if-eqz v2, :cond_c

    .line 96
    sget v2, Lcom/supercell/id/R$id;->seasonIcon:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    .line 97
    invoke-static {v2, v4, v7}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 98
    sget v2, Lcom/supercell/id/R$id;->seasonActive:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "account_game_pass_season_active_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-static {v4, v5, v1}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 100
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/supercell/id/R$color;->text_gold:I

    invoke-static {v1, v4}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 101
    sget v4, Lcom/supercell/id/R$id;->seasonDescription:I

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    sget v2, Lcom/supercell/id/R$id;->seasonEnds:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    sget v1, Lcom/supercell/id/R$id;->seasonProgress:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/supercell/id/R$drawable;->season_background:I

    invoke-static {v2, v4}, Lv/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 105
    :cond_c
    iget-object v2, v6, Lcom/supercell/id/ui/game/GameFragment$a;->h:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 106
    sget v2, Lcom/supercell/id/R$id;->seasonIcon:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pass_inactive_"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    .line 107
    invoke-static {v4, v8, v10}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 108
    sget v4, Lcom/supercell/id/R$id;->seasonActive:I

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "account_game_pass_season_not_active_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 109
    invoke-static {v8, v10, v1}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 110
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 112
    :cond_d
    sget v1, Lcom/supercell/id/R$id;->seasonIcon:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    sget v1, Lcom/supercell/id/R$id;->seasonActive:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/supercell/id/R$color;->gray40:I

    invoke-static {v1, v2}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 115
    sget v2, Lcom/supercell/id/R$id;->seasonDescription:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    sget v2, Lcom/supercell/id/R$id;->seasonActive:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    sget v2, Lcom/supercell/id/R$id;->seasonEnds:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    sget v1, Lcom/supercell/id/R$id;->seasonProgress:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/supercell/id/R$drawable;->season_background_inactive:I

    invoke-static {v2, v4}, Lv/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :goto_7
    sget v1, Lcom/supercell/id/R$id;->seasonEnds:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "containerView.seasonEnds"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v2, v0, Lcom/supercell/id/model/IdSeason;->b:Ljava/util/Date;

    .line 121
    sget-object v4, Lqd/e0;->a:Ljava/util/Map;

    if-eqz v2, :cond_11

    .line 122
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const-string v5, "Calendar.getInstance()"

    invoke-static {v4, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    .line 123
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-string v2, "now"

    invoke-static {v4, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v7, v12

    const-wide/32 v12, 0x5265c00

    .line 124
    rem-long v14, v7, v12

    const-wide/32 v16, 0x36ee80

    div-long v14, v14, v16

    move-object/from16 p1, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 125
    div-long/2addr v7, v12

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-lez v2, :cond_e

    const-string v2, "date_util_ends_in_days"

    goto :goto_8

    :cond_e
    const-string v2, "date_util_ends_in_hours"

    :goto_8
    const/4 v4, 0x2

    new-array v4, v4, [Lbe/g;

    .line 126
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 127
    new-instance v10, Lbe/g;

    const-string v12, "hours"

    invoke-direct {v10, v12, v5}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v4, v11

    .line 128
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 129
    new-instance v7, Lbe/g;

    const-string v8, "days"

    invoke-direct {v7, v8, v5}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v7, v4, v5

    .line 130
    invoke-static {v4}, Lce/v;->e([Lbe/g;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    .line 131
    invoke-static {v1, v2, v4, v5}, Lqd/e0;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lke/l;)V

    .line 132
    iget-object v1, v0, Lcom/supercell/id/model/IdSeason;->b:Ljava/util/Date;

    .line 133
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 134
    iget-object v4, v0, Lcom/supercell/id/model/IdSeason;->a:Ljava/util/Date;

    .line 135
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v1, v4

    div-long v1, v1, v16

    long-to-int v2, v1

    .line 136
    sget v1, Lcom/supercell/id/R$id;->seasonProgress:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-static {v4, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 137
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 138
    iget-object v0, v0, Lcom/supercell/id/model/IdSeason;->a:Ljava/util/Date;

    .line 139
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v3, v7

    div-long v3, v3, v16

    long-to-int v0, v3

    .line 140
    invoke-static {v0, v11}, Ly4/x;->g(II)I

    move-result v3

    if-gez v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v0, v2}, Ly4/x;->g(II)I

    move-result v3

    if-lez v3, :cond_10

    move v11, v2

    goto :goto_9

    :cond_10
    move v11, v0

    :goto_9
    invoke-virtual {v1, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_15

    :cond_11
    const-string v0, "date"

    .line 141
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 142
    :cond_12
    instance-of v1, v8, Lyc/j;

    if-eqz v1, :cond_19

    .line 143
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 144
    sget v2, Lcom/supercell/id/R$id;->passesContainer:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    iget-object v3, v6, Lwd/k1;->d:Ljava/util/List;

    .line 146
    invoke-static {v3, v0}, Lyc/f;->e(Ljava/util/List;I)Z

    move-result v3

    .line 147
    iget-object v5, v6, Lwd/k1;->d:Ljava/util/List;

    .line 148
    invoke-static {v5, v0}, Lyc/f;->d(Ljava/util/List;I)Z

    move-result v0

    invoke-static {v2, v3, v0, v11, v1}, Lg9/b;->i(Landroid/view/View;ZZII)V

    .line 149
    move-object v0, v8

    check-cast v0, Lyc/j;

    .line 150
    iget-object v0, v0, Lyc/j;->b:Ljava/util/List;

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 152
    sget v1, Lcom/supercell/id/R$id;->passesIcons:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/PassesView;

    const/4 v3, 0x4

    invoke-static {v3}, Lc5/i;->c(I)F

    move-result v3

    invoke-static {v3}, Lc2/n0;->e(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/supercell/id/view/PassesView;->setSpacing(I)V

    .line 153
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/PassesView;

    invoke-virtual {v2, v0}, Lcom/supercell/id/view/PassesView;->setCount(I)V

    .line 154
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/PassesView;

    invoke-static {v4}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/supercell/id/view/PassesView;->setSrcKey(Ljava/lang/String;)V

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v0, v2, :cond_13

    const-string v2, "account_game_pass_count_one_"

    goto :goto_a

    :cond_13
    const-string v2, "account_game_pass_count_"

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "count"

    .line 157
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget v3, Lcom/supercell/id/R$id;->passesLabel:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "containerView.passesLabel"

    invoke-static {v3, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 159
    invoke-static {v3, v1, v2, v4}, Lqd/e0;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lke/l;)V

    .line 160
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v1

    sget-object v2, Lwd/i1;->MAX_PASSES:Lwd/i1;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    aput-object v4, v3, v11

    invoke-virtual {v1, v2, v3}, Lwd/h;->e(Lwd/i1;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 161
    sget v3, Lcom/supercell/id/R$id;->inventoryFullTagLabel:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "containerView.inventoryFullTagLabel"

    invoke-static {v3, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v4, v0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_b

    :cond_14
    const/16 v0, 0x8

    :goto_b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    :cond_15
    iget-object v0, v6, Lcom/supercell/id/ui/game/GameFragment$a;->h:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, Lcom/supercell/id/ui/game/GameFragment$a;->k:Ltc/g;

    .line 163
    iget-object v0, v0, Ltc/g;->g:Ljava/lang/String;

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    .line 164
    :goto_c
    sget v1, Lcom/supercell/id/R$id;->activateLabel:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "containerView.activateLabel"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account_game_pass_activate_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 165
    invoke-static {v1, v2, v3}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 166
    sget v1, Lcom/supercell/id/R$id;->activateGroup:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v2, "containerView.activateGroup"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_17

    goto :goto_d

    :cond_17
    const/16 v11, 0x8

    :goto_d
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 167
    iget-object v0, v6, Lcom/supercell/id/ui/game/GameFragment$a;->k:Ltc/g;

    .line 168
    iget-object v0, v0, Ltc/g;->g:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 169
    sget v0, Lcom/supercell/id/R$id;->activateButton:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/game/GameFragment$a$l;

    invoke-direct {v1, v6}, Lcom/supercell/id/ui/game/GameFragment$a$l;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    :cond_18
    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$a$m;

    invoke-direct {v0, v6, v9, v8}, Lcom/supercell/id/ui/game/GameFragment$a$m;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;Landroid/view/View;Lwd/j1;)V

    .line 171
    iput-object v0, v7, Lwd/k1$a;->y:Lke/p;

    const/4 v1, 0x0

    .line 172
    invoke-interface {v0, v1, v1}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/n;

    goto/16 :goto_15

    .line 173
    :cond_19
    instance-of v1, v8, Lyc/b;

    const-string v12, "score_icon_"

    if-eqz v1, :cond_1d

    .line 174
    sget v13, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 175
    iget-object v2, v6, Lwd/k1;->d:Ljava/util/List;

    .line 176
    invoke-static {v2, v0}, Lyc/f;->e(Ljava/util/List;I)Z

    move-result v2

    .line 177
    iget-object v3, v6, Lwd/k1;->d:Ljava/util/List;

    .line 178
    invoke-static {v3, v0}, Lyc/f;->d(Ljava/util/List;I)Z

    move-result v0

    invoke-static {v1, v2, v0, v11, v11}, Lg9/b;->i(Landroid/view/View;ZZII)V

    .line 179
    sget v0, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "containerView.friendImageView"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v8

    check-cast v14, Lyc/b;

    .line 180
    iget-object v1, v14, Lyc/b;->e:Lcom/supercell/id/model/ProfileImage;

    const/4 v2, 0x2

    .line 181
    invoke-static {v0, v1, v11, v2}, Lqd/e0;->f(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/supercell/id/model/ProfileImage;ZI)V

    .line 182
    sget v0, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "containerView.friendNameLabel"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v2, v14, Lyc/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_1a

    goto :goto_e

    .line 184
    :cond_1a
    iget-object v2, v14, Lyc/b;->b:Ljava/lang/String;

    .line 185
    :goto_e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 187
    iget-object v2, v14, Lyc/b;->d:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 188
    sget v2, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_f

    :cond_1b
    sget v2, Lcom/supercell/id/R$color;->black:I

    :goto_f
    invoke-static {v1, v2}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    iget-object v5, v14, Lyc/b;->g:Ljava/lang/String;

    .line 190
    new-instance v15, Lcom/supercell/id/ui/game/GameFragment$a$c;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/ui/game/GameFragment$a$c;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;Lwd/j1;Lwd/k1$a;Landroid/view/View;Ljava/lang/String;)V

    .line 191
    iput-object v15, v7, Lwd/k1$a;->y:Lke/p;

    const/4 v0, 0x0

    .line 192
    invoke-virtual {v15, v0, v0}, Lcom/supercell/id/ui/game/GameFragment$a$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, v14, Lyc/b;->h:Ljava/lang/Integer;

    const-string v1, "containerView.scoreContainer"

    if-eqz v0, :cond_1c

    .line 194
    sget v2, Lcom/supercell/id/R$id;->scoreTextView:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "containerView.scoreTextView"

    invoke-static {v3, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget v3, v14, Lyc/b;->i:I

    .line 197
    invoke-virtual {v6, v2, v3}, Lcom/supercell/id/ui/game/GameFragment$a;->l(Landroid/widget/TextView;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 198
    sget v0, Lcom/supercell/id/R$id;->scoreIconView:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "containerView.scoreIconView"

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 199
    invoke-static {v0, v2, v3}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 200
    sget v0, Lcom/supercell/id/R$id;->scoreContainer:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_10

    .line 201
    :cond_1c
    sget v0, Lcom/supercell/id/R$id;->scoreContainer:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    :goto_10
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/supercell/id/ui/game/GameFragment$a$d;

    invoke-direct {v1, v6, v8}, Lcom/supercell/id/ui/game/GameFragment$a$d;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;Lwd/j1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_15

    .line 203
    :cond_1d
    instance-of v0, v8, Lyc/h;

    if-eqz v0, :cond_22

    .line 204
    sget v0, Lcom/supercell/id/R$id;->zorder_tag_id:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 205
    sget v0, Lcom/supercell/id/R$id;->ownImageView:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/MyAvatarView;

    move-object v1, v8

    check-cast v1, Lyc/h;

    .line 206
    iget-object v2, v1, Lyc/h;->e:Lcom/supercell/id/model/MyProfileImage;

    const/4 v3, 0x2

    .line 207
    invoke-static {v0, v2, v11, v3}, Lcom/supercell/id/view/MyAvatarView;->a(Lcom/supercell/id/view/MyAvatarView;Lcom/supercell/id/model/MyProfileImage;ZI)V

    .line 208
    sget v0, Lcom/supercell/id/R$id;->ownNameLabel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "containerView.ownNameLabel"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v3, v1, Lyc/h;->d:Ljava/lang/String;

    if-eqz v3, :cond_1e

    goto :goto_11

    .line 210
    :cond_1e
    iget-object v3, v1, Lyc/h;->b:Ljava/lang/String;

    .line 211
    :goto_11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 213
    iget-object v3, v1, Lyc/h;->d:Ljava/lang/String;

    if-nez v3, :cond_1f

    .line 214
    sget v3, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_12

    :cond_1f
    sget v3, Lcom/supercell/id/R$color;->black:I

    :goto_12
    invoke-static {v2, v3}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object v0, v1, Lyc/h;->f:Ljava/lang/String;

    const-string v2, "containerView.ownGameNameContainer"

    if-eqz v0, :cond_20

    .line 216
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 217
    iget-object v4, v6, Lcom/supercell/id/ui/game/GameFragment$a;->i:Lwd/d2;

    invoke-static {v5}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-static {v5, v7, v10}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/supercell/id/ui/game/GameFragment$a$e;

    invoke-direct {v7, v3, v8, v9}, Lcom/supercell/id/ui/game/GameFragment$a$e;-><init>(Ljava/lang/ref/WeakReference;Lwd/j1;Landroid/view/View;)V

    invoke-virtual {v4, v5, v7}, Lwd/d2;->a(Ljava/lang/String;Lke/l;)V

    .line 218
    sget v3, Lcom/supercell/id/R$id;->ownPlayingNameLabel:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "containerView.ownPlayingNameLabel"

    invoke-static {v3, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    sget v0, Lcom/supercell/id/R$id;->ownGameNameContainer:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_13

    .line 220
    :cond_20
    sget v0, Lcom/supercell/id/R$id;->ownGameNameContainer:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    :goto_13
    iget-object v0, v1, Lyc/h;->g:Ljava/lang/Integer;

    const-string v2, "containerView.ownScoreContainer"

    if-eqz v0, :cond_21

    .line 222
    sget v3, Lcom/supercell/id/R$id;->ownScoreTextView:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "containerView.ownScoreTextView"

    invoke-static {v4, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget v1, v1, Lyc/h;->h:I

    .line 225
    invoke-virtual {v6, v3, v1}, Lcom/supercell/id/ui/game/GameFragment$a;->l(Landroid/widget/TextView;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 226
    sget v0, Lcom/supercell/id/R$id;->ownScoreIconView:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "containerView.ownScoreIconView"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 227
    invoke-static {v0, v1, v3}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 228
    sget v0, Lcom/supercell/id/R$id;->ownScoreContainer:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_15

    .line 229
    :cond_21
    sget v0, Lcom/supercell/id/R$id;->ownScoreContainer:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_15

    .line 230
    :cond_22
    instance-of v0, v8, Lwd/o;

    if-eqz v0, :cond_25

    const/16 v0, 0xc

    .line 231
    sget v1, Lcom/supercell/id/R$id;->body:I

    invoke-static {v9, v0, v11, v1}, Lwd/f2;->q(Landroid/view/View;IZI)V

    .line 232
    sget v0, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 233
    invoke-static {v0}, Lwd/f2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_23

    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 234
    :cond_23
    invoke-static {v0}, Lwd/f2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 235
    :cond_24
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 236
    sget v0, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/game/GameFragment$a$f;

    invoke-direct {v1, v6}, Lcom/supercell/id/ui/game/GameFragment$a$f;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    .line 237
    :cond_25
    instance-of v0, v8, Lyc/n;

    if-eqz v0, :cond_27

    .line 238
    sget v0, Lcom/supercell/id/R$id;->top_friends_label:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    new-array v1, v1, [Lbe/g;

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v2

    .line 239
    iget-object v2, v2, Lwd/r;->s:Lqd/j;

    .line 240
    invoke-static {v3}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqd/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    goto :goto_14

    :cond_26
    const-string v2, ""

    .line 241
    :goto_14
    new-instance v3, Lbe/g;

    const-string v4, "game"

    invoke-direct {v3, v4, v2}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v11

    const-string v2, "account_game_top_friends"

    const/4 v3, 0x0

    .line 242
    invoke-static {v0, v2, v1, v3}, Lqd/e0;->j(Landroid/widget/TextView;Ljava/lang/String;[Lbe/g;Lke/l;)V

    :cond_27
    :goto_15
    return-void

    :cond_28
    const-string v0, "item"

    .line 243
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v1

    :cond_29
    const-string v0, "holder"

    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    throw v1

    :goto_17
    goto :goto_16
.end method

.method public final l(Landroid/widget/TextView;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a;->j:Lbe/g;

    .line 2
    iget-object v0, v0, Lbe/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a;->j:Lbe/g;

    .line 5
    iget-object p1, p1, Lbe/g;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, p2}, Lbe/a;->e(II)Loe/c;

    move-result-object p2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {p2}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v2, p2

    check-cast v2, Loe/b;

    .line 10
    iget-boolean v2, v2, Loe/b;->b:Z

    if-eqz v2, :cond_1

    .line 11
    move-object v2, p2

    check-cast v2, Lce/u;

    invoke-virtual {v2}, Lce/u;->b()I

    const-string v2, "0"

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v2, ""

    invoke-static/range {v1 .. v8}, Lce/l;->V(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lke/l;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 13
    new-instance p2, Lbe/g;

    invoke-direct {p2, v0, p1}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a;->j:Lbe/g;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
