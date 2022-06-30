.class public final Lcom/supercell/id/ui/game/GameFragment$a;
.super Lae/s;
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
        "Lae/s<",
        "Lcom/supercell/id/ui/game/GameFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Lae/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/x2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lie/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lvc/k;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/GameFragment;Ljava/util/List;Lvc/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/game/GameFragment;",
            "Ljava/util/List<",
            "+",
            "Lae/b2;",
            ">;",
            "Lvc/k;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lae/s;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    iput-object p3, p0, Lcom/supercell/id/ui/game/GameFragment$a;->k:Lvc/k;

    .line 2
    iget-object p1, p3, Lvc/k;->j:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    .line 4
    iget-object p2, p3, Lvc/k;->f:Ljava/lang/Boolean;

    const/4 p3, 0x0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 8
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getGameSeasonPassActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 11
    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 13
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getSeason()Lcom/supercell/id/model/IdSeason;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    :cond_1
    if-eqz p3, :cond_2

    move-object p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a;->h:Ljava/lang/Boolean;

    .line 15
    new-instance p1, Lae/x2;

    sget-object p2, Lcom/supercell/id/ui/game/GameFragment$a$a;->f:Lcom/supercell/id/ui/game/GameFragment$a$a;

    invoke-direct {p1, p2}, Lae/x2;-><init>(Lre/p;)V

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a;->i:Lae/x2;

    .line 16
    new-instance p1, Lie/d;

    invoke-direct {p1, v0, v0}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a;->j:Lie/d;

    return-void
.end method


# virtual methods
.method public final n(Lae/c2$a;ILae/b2;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, p2

    move-object/from16 v8, p3

    .line 1
    iget-object v9, v7, Lae/c2$a;->A:Landroid/view/View;

    .line 2
    sget-object v1, Lad/a;->b:Lad/a;

    invoke-static {v8, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-string v10, ".png"

    if-eqz v1, :cond_1

    .line 3
    sget v0, Lcom/supercell/id/R$id;->logo_container:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/supercell/id/ui/game/GameFragment$a$g;

    invoke-direct {v1, v9}, Lcom/supercell/id/ui/game/GameFragment$a$g;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    sget v0, Lcom/supercell/id/R$id;->logo_background:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "containerView.logo_background"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gp_head_bg_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, v2}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 6
    sget v0, Lcom/supercell/id/R$id;->logo:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v5, "containerView.logo"

    invoke-static {v1, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gp_head_logo_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v1, v7, v2}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 8
    iget-object v1, v6, Lcom/supercell/id/ui/game/GameFragment$a;->k:Lvc/k;

    .line 9
    iget-boolean v1, v1, Lvc/k;->a:Z

    const-string v2, "containerView.logo_tall_guide"

    if-eqz v1, :cond_0

    .line 10
    sget v1, Lcom/supercell/id/R$id;->logo_tall_guide:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 12
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_16

    .line 13
    :cond_0
    sget v1, Lcom/supercell/id/R$id;->logo_tall_guide:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 15
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_16

    .line 16
    :cond_1
    sget-object v1, Lad/g;->b:Lad/g;

    invoke-static {v8, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "game_name_"

    const-string v4, "AppIcon_"

    const/4 v11, 0x0

    if-eqz v1, :cond_9

    .line 17
    iget-object v0, v6, Lcom/supercell/id/ui/game/GameFragment$a;->k:Lvc/k;

    .line 18
    iget-boolean v1, v0, Lvc/k;->a:Z

    const-string v5, "containerView.systemNicknameLabel"

    const-string v8, "containerView.gameButton"

    const-string v12, "containerView.descriptionGroup"

    const-string v13, "account_games_info_play"

    if-eqz v1, :cond_7

    .line 19
    iget-object v0, v0, Lvc/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 20
    sget v0, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/supercell/id/ui/game/GameFragment$a;->k:Lvc/k;

    .line 21
    iget-object v1, v1, Lvc/k;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_2
    sget v0, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1, v11}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 25
    :goto_0
    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$a$h;

    invoke-direct {v0, v6, v9}, Lcom/supercell/id/ui/game/GameFragment$a$h;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;Landroid/view/View;)V

    .line 26
    iput-object v0, v7, Lae/c2$a;->y:Lre/p;

    .line 27
    invoke-virtual {v0, v11, v11}, Lcom/supercell/id/ui/game/GameFragment$a$h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, v6, Lcom/supercell/id/ui/game/GameFragment$a;->k:Lvc/k;

    .line 29
    iget-object v0, v0, Lvc/k;->c:Ljava/util/List;

    const-string v1, "containerView.systemLevelLabel"

    if-eqz v0, :cond_5

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v14, v5, 0x1

    if-ltz v5, :cond_3

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 34
    new-instance v15, Lie/d;

    invoke-direct {v15, v5, v7}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v14

    goto :goto_1

    .line 36
    :cond_3
    invoke-static {}, Lcom/android/billingclient/api/z;->p()V

    throw v11

    .line 37
    :cond_4
    invoke-static {v2}, Lje/t;->q(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 38
    sget v2, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "player_level_info_full_"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-static {v5, v7, v0, v11}, Lud/f0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lre/l;)V

    .line 40
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 41
    :cond_5
    sget v0, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 45
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/supercell/id/ui/game/GameFragment$a;->k:Lvc/k;

    .line 46
    iget-object v0, v0, Lvc/k;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 47
    sget v0, Lcom/supercell/id/R$id;->gameButton:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v8}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v8}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v1, v13, v11}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 50
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/game/GameFragment$a$i;

    invoke-direct {v1, v6}, Lcom/supercell/id/ui/game/GameFragment$a$i;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 51
    :cond_6
    sget v0, Lcom/supercell/id/R$id;->gameButton:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v8}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const/16 v0, 0x8

    .line 52
    sget v1, Lcom/supercell/id/R$id;->descriptionGroup:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v12}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_5

    .line 53
    :cond_7
    sget v0, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v0, v1, v11}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 55
    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$a$j;

    invoke-direct {v0, v6, v9}, Lcom/supercell/id/ui/game/GameFragment$a$j;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;Landroid/view/View;)V

    .line 56
    iput-object v0, v7, Lae/c2$a;->y:Lre/p;

    .line 57
    invoke-virtual {v0, v11, v11}, Lcom/supercell/id/ui/game/GameFragment$a$j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, v6, Lcom/supercell/id/ui/game/GameFragment$a;->k:Lvc/k;

    .line 59
    iget-object v0, v0, Lvc/k;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 60
    sget v0, Lcom/supercell/id/R$id;->gameButton:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v8}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v8}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v1, v13, v11}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 63
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/game/GameFragment$a$k;

    invoke-direct {v1, v6}, Lcom/supercell/id/ui/game/GameFragment$a$k;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 64
    :cond_8
    sget v0, Lcom/supercell/id/R$id;->gameButton:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v8}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :goto_4
    sget v0, Lcom/supercell/id/R$id;->descriptionLabel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "containerView.descriptionLabel"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account_game_description_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v0, v1, v11}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 67
    sget v0, Lcom/supercell/id/R$id;->descriptionLogo:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "containerView.descriptionLogo"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v1, v2}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 69
    sget v0, Lcom/supercell/id/R$id;->descriptionGroup:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v12}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 70
    :goto_5
    sget v0, Lcom/supercell/id/R$id;->systemImageView:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "containerView.systemImageView"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 71
    invoke-static {v1, v2, v3}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 72
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 73
    new-instance v1, Lcom/supercell/id/ui/game/GameFragment$a$b;

    invoke-direct {v1, v0, v6}, Lcom/supercell/id/ui/game/GameFragment$a$b;-><init>(Landroid/widget/ImageView;Lcom/supercell/id/ui/game/GameFragment$a;)V

    invoke-static {v0, v1}, Lae/z2;->a(Landroid/view/View;Lre/l;)V

    goto/16 :goto_16

    .line 74
    :cond_9
    sget-object v1, Lad/l;->b:Lad/l;

    invoke-static {v8, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 75
    sget v0, Lcom/supercell/id/R$id;->rewardHeader:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "containerView.rewardHeader"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "account_game_reward"

    .line 76
    invoke-static {v0, v1, v11}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 77
    sget v0, Lcom/supercell/id/R$id;->rewardImage:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "containerView.rewardImage"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reward_logo_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 78
    invoke-static {v0, v1, v2}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 79
    sget v0, Lcom/supercell/id/R$id;->rewardTitle:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "containerView.rewardTitle"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account_game_reward_title_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v0, v1, v11}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 81
    sget v0, Lcom/supercell/id/R$id;->rewardDescription:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "containerView.rewardDescription"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account_game_reward_description_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v0, v1, v11}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    goto/16 :goto_16

    .line 83
    :cond_a
    sget-object v1, Lad/i;->b:Lad/i;

    invoke-static {v8, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 84
    sget v0, Lcom/supercell/id/R$id;->gamePassesHeader:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "containerView.gamePassesHeader"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account_game_pass_header_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v0, v1, v11}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    goto/16 :goto_16

    .line 86
    :cond_b
    instance-of v1, v8, Lad/m;

    const-string v5, "pass_"

    if-eqz v1, :cond_11

    .line 87
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 88
    sget v2, Lcom/supercell/id/R$id;->seasonContainer:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    iget-object v4, v6, Lae/c2;->d:Ljava/util/List;

    .line 90
    invoke-static {v4, v0}, Lad/f;->e(Ljava/util/List;I)Z

    move-result v4

    .line 91
    iget-object v7, v6, Lae/c2;->d:Ljava/util/List;

    .line 92
    invoke-static {v7, v0}, Lad/f;->d(Ljava/util/List;I)Z

    move-result v0

    invoke-static {v2, v4, v0, v3, v1}, Lt2/f;->b(Landroid/view/View;ZZII)V

    .line 93
    move-object v0, v8

    check-cast v0, Lad/m;

    .line 94
    iget-object v0, v0, Lad/m;->b:Lcom/supercell/id/model/IdSeason;

    .line 95
    iget-object v1, v6, Lcom/supercell/id/ui/game/GameFragment$a;->h:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "containerView.seasonProgress"

    const-string v4, "containerView.seasonActive"

    const-string v7, "containerView.seasonIcon"

    if-eqz v1, :cond_c

    .line 96
    sget v1, Lcom/supercell/id/R$id;->seasonIcon:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 97
    invoke-static {v1, v3, v5}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 98
    sget v1, Lcom/supercell/id/R$id;->seasonActive:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "account_game_pass_season_active_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-static {v3, v4, v11}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 100
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/supercell/id/R$color;->text_gold:I

    invoke-static {v3, v4}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 101
    sget v4, Lcom/supercell/id/R$id;->seasonDescription:I

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    sget v1, Lcom/supercell/id/R$id;->seasonEnds:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    sget v1, Lcom/supercell/id/R$id;->seasonProgress:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/supercell/id/R$drawable;->season_background:I

    invoke-static {v3, v4}, Lv/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 105
    :cond_c
    iget-object v1, v6, Lcom/supercell/id/ui/game/GameFragment$a;->h:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 106
    sget v1, Lcom/supercell/id/R$id;->seasonIcon:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v7}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v5, v8, v10}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 108
    sget v5, Lcom/supercell/id/R$id;->seasonActive:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "account_game_pass_season_not_active_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 109
    invoke-static {v8, v10, v11}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 110
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 112
    :cond_d
    sget v1, Lcom/supercell/id/R$id;->seasonIcon:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    sget v1, Lcom/supercell/id/R$id;->seasonActive:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/supercell/id/R$color;->gray40:I

    invoke-static {v1, v3}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 115
    sget v3, Lcom/supercell/id/R$id;->seasonDescription:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    sget v3, Lcom/supercell/id/R$id;->seasonActive:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    sget v3, Lcom/supercell/id/R$id;->seasonEnds:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    sget v1, Lcom/supercell/id/R$id;->seasonProgress:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/supercell/id/R$drawable;->season_background_inactive:I

    invoke-static {v3, v4}, Lv/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :goto_7
    sget v1, Lcom/supercell/id/R$id;->seasonEnds:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "containerView.seasonEnds"

    invoke-static {v1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v3, v0, Lcom/supercell/id/model/IdSeason;->g:Ljava/util/Date;

    .line 121
    sget-object v4, Lud/f0;->a:Ljava/util/Map;

    const-string v4, "date"

    .line 122
    invoke-static {v3, v4}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const-string v5, "Calendar.getInstance()"

    invoke-static {v4, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    .line 124
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-string v3, "now"

    invoke-static {v4, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v7, v3

    const-wide/32 v3, 0x5265c00

    .line 125
    rem-long v12, v7, v3

    const-wide/32 v14, 0x36ee80

    div-long/2addr v12, v14

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 126
    div-long/2addr v7, v3

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v7, v3, v14

    if-lez v7, :cond_e

    const-string v7, "date_util_ends_in_days"

    goto :goto_8

    :cond_e
    const-string v7, "date_util_ends_in_hours"

    :goto_8
    const/4 v8, 0x2

    new-array v8, v8, [Lie/d;

    .line 127
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 128
    new-instance v12, Lie/d;

    const-string v13, "hours"

    invoke-direct {v12, v13, v10}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v12, v8, v10

    .line 129
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 130
    new-instance v4, Lie/d;

    const-string v10, "days"

    invoke-direct {v4, v10, v3}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v8, v3

    .line 131
    invoke-static {v8}, Lje/t;->k([Lie/d;)Ljava/util/Map;

    move-result-object v3

    .line 132
    invoke-static {v1, v7, v3, v11}, Lud/f0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lre/l;)V

    .line 133
    iget-object v1, v0, Lcom/supercell/id/model/IdSeason;->g:Ljava/util/Date;

    .line 134
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 135
    iget-object v1, v0, Lcom/supercell/id/model/IdSeason;->f:Ljava/util/Date;

    .line 136
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v3, v7

    const-wide/32 v7, 0x36ee80

    div-long/2addr v3, v7

    long-to-int v1, v3

    .line 137
    sget v3, Lcom/supercell/id/R$id;->seasonProgress:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-static {v4, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 138
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    invoke-static {v3, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 139
    iget-object v0, v0, Lcom/supercell/id/model/IdSeason;->f:Ljava/util/Date;

    .line 140
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v4, v7

    const-wide/32 v7, 0x36ee80

    div-long/2addr v4, v7

    long-to-int v0, v4

    const/4 v2, 0x0

    .line 141
    invoke-static {v0, v2}, Lt3/e;->d(II)I

    move-result v2

    if-gez v2, :cond_f

    const/4 v1, 0x0

    goto :goto_9

    :cond_f
    invoke-static {v0, v1}, Lt3/e;->d(II)I

    move-result v2

    if-lez v2, :cond_10

    goto :goto_9

    :cond_10
    move v1, v0

    :goto_9
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_16

    .line 142
    :cond_11
    instance-of v1, v8, Lad/j;

    if-eqz v1, :cond_18

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
    iget-object v3, v6, Lae/c2;->d:Ljava/util/List;

    .line 146
    invoke-static {v3, v0}, Lad/f;->e(Ljava/util/List;I)Z

    move-result v3

    .line 147
    iget-object v4, v6, Lae/c2;->d:Ljava/util/List;

    .line 148
    invoke-static {v4, v0}, Lad/f;->d(Ljava/util/List;I)Z

    move-result v0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Lt2/f;->b(Landroid/view/View;ZZII)V

    .line 149
    move-object v0, v8

    check-cast v0, Lad/j;

    .line 150
    iget-object v0, v0, Lad/j;->b:Ljava/util/List;

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 152
    sget v1, Lcom/supercell/id/R$id;->passesIcons:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/PassesView;

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 153
    sget v4, La5/g0;->a:F

    mul-float v3, v3, v4

    .line 154
    invoke-static {v3}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/supercell/id/view/PassesView;->setSpacing(I)V

    .line 155
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/PassesView;

    invoke-virtual {v2, v0}, Lcom/supercell/id/view/PassesView;->setCount(I)V

    .line 156
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/PassesView;

    .line 157
    invoke-static {v5}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 158
    iget-object v3, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/supercell/id/view/PassesView;->setSrcKey(Ljava/lang/String;)V

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v0, v2, :cond_12

    const-string v2, "account_game_pass_count_one_"

    goto :goto_a

    :cond_12
    const-string v2, "account_game_pass_count_"

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    new-instance v3, Lie/d;

    const-string v4, "count"

    invoke-direct {v3, v4, v2}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/o2;->j(Lie/d;)Ljava/util/Map;

    move-result-object v2

    .line 163
    sget v3, Lcom/supercell/id/R$id;->passesLabel:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "containerView.passesLabel"

    invoke-static {v3, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {v3, v1, v2, v11}, Lud/f0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lre/l;)V

    .line 165
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lae/i;->f(I[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 166
    sget v3, Lcom/supercell/id/R$id;->inventoryFullTagLabel:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "containerView.inventoryFullTagLabel"

    invoke-static {v3, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v4, v0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_b

    :cond_13
    const/16 v0, 0x8

    :goto_b
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_14
    iget-object v0, v6, Lcom/supercell/id/ui/game/GameFragment$a;->h:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, Lcom/supercell/id/ui/game/GameFragment$a;->k:Lvc/k;

    .line 168
    iget-object v0, v0, Lvc/k;->g:Ljava/lang/String;

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    .line 169
    :goto_c
    sget v1, Lcom/supercell/id/R$id;->activateLabel:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "containerView.activateLabel"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account_game_pass_activate_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v1, v2, v11}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 171
    sget v1, Lcom/supercell/id/R$id;->activateGroup:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v2, "containerView.activateGroup"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_d

    :cond_16
    const/16 v0, 0x8

    :goto_d
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 172
    iget-object v0, v6, Lcom/supercell/id/ui/game/GameFragment$a;->k:Lvc/k;

    .line 173
    iget-object v0, v0, Lvc/k;->g:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 174
    sget v0, Lcom/supercell/id/R$id;->activateButton:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/game/GameFragment$a$l;

    invoke-direct {v1, v6}, Lcom/supercell/id/ui/game/GameFragment$a$l;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    :cond_17
    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$a$m;

    invoke-direct {v0, v6, v9, v8}, Lcom/supercell/id/ui/game/GameFragment$a$m;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;Landroid/view/View;Lae/b2;)V

    .line 176
    iput-object v0, v7, Lae/c2$a;->y:Lre/p;

    .line 177
    invoke-interface {v0, v11, v11}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    .line 178
    :cond_18
    instance-of v1, v8, Lad/b;

    const-string v12, "score_icon_"

    if-eqz v1, :cond_1e

    .line 179
    sget v13, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 180
    iget-object v2, v6, Lae/c2;->d:Ljava/util/List;

    .line 181
    invoke-static {v2, v0}, Lad/f;->e(Ljava/util/List;I)Z

    move-result v2

    .line 182
    iget-object v3, v6, Lae/c2;->d:Ljava/util/List;

    .line 183
    invoke-static {v3, v0}, Lad/f;->d(Ljava/util/List;I)Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, Lt2/f;->b(Landroid/view/View;ZZII)V

    .line 184
    sget v0, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "containerView.friendImageView"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v8

    check-cast v14, Lad/b;

    .line 185
    iget-object v1, v14, Lad/b;->d:Lcom/supercell/id/model/ProfileImage;

    .line 186
    invoke-static {v0, v1}, Lud/f0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 187
    sget v0, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "containerView.friendNameLabel"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v2, v14, Lad/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_19

    goto :goto_e

    .line 189
    :cond_19
    iget-object v2, v14, Lad/b;->b:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lae/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v2, v14, Lad/b;->b:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/e;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 190
    iget-object v2, v2, Lvc/e;->a:Ljava/lang/String;

    goto :goto_e

    :cond_1b
    move-object v2, v11

    .line 191
    :goto_e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 193
    iget-object v2, v14, Lad/b;->c:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 194
    sget v2, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_f

    :cond_1c
    sget v2, Lcom/supercell/id/R$color;->black:I

    :goto_f
    invoke-static {v1, v2}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    iget-object v5, v14, Lad/b;->f:Ljava/lang/String;

    .line 196
    new-instance v15, Lcom/supercell/id/ui/game/GameFragment$a$c;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/ui/game/GameFragment$a$c;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;Lae/b2;Lae/c2$a;Landroid/view/View;Ljava/lang/String;)V

    .line 197
    iput-object v15, v7, Lae/c2$a;->y:Lre/p;

    .line 198
    invoke-interface {v15, v11, v11}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, v14, Lad/b;->g:Ljava/lang/Integer;

    const-string v1, "containerView.scoreContainer"

    if-eqz v0, :cond_1d

    .line 200
    sget v2, Lcom/supercell/id/R$id;->scoreTextView:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "containerView.scoreTextView"

    invoke-static {v3, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget v3, v14, Lad/b;->h:I

    .line 203
    invoke-virtual {v6, v2, v3}, Lcom/supercell/id/ui/game/GameFragment$a;->q(Landroid/widget/TextView;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 204
    sget v0, Lcom/supercell/id/R$id;->scoreIconView:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "containerView.scoreIconView"

    invoke-static {v0, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 205
    invoke-static {v0, v2, v3}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 206
    sget v0, Lcom/supercell/id/R$id;->scoreContainer:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 207
    :cond_1d
    sget v0, Lcom/supercell/id/R$id;->scoreContainer:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :goto_10
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/supercell/id/ui/game/GameFragment$a$d;

    invoke-direct {v1, v6, v8}, Lcom/supercell/id/ui/game/GameFragment$a$d;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;Lae/b2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_16

    .line 209
    :cond_1e
    instance-of v0, v8, Lad/h;

    if-eqz v0, :cond_25

    .line 210
    sget v0, Lcom/supercell/id/R$id;->zorder_tag_id:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 211
    sget v0, Lcom/supercell/id/R$id;->ownImageView:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/MyAvatarView;

    move-object v1, v8

    check-cast v1, Lad/h;

    .line 212
    iget-object v2, v1, Lad/h;->d:Lcom/supercell/id/model/MyProfileImage;

    .line 213
    invoke-static {v0, v2}, Lcom/supercell/id/view/MyAvatarView;->a(Lcom/supercell/id/view/MyAvatarView;Lcom/supercell/id/model/MyProfileImage;)V

    .line 214
    sget v0, Lcom/supercell/id/R$id;->ownNameLabel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "containerView.ownNameLabel"

    invoke-static {v2, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v3, v1, Lad/h;->c:Ljava/lang/String;

    if-eqz v3, :cond_1f

    goto :goto_12

    .line 216
    :cond_1f
    iget-object v3, v1, Lad/h;->b:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v3}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {v3}, Lae/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    move-object v11, v3

    goto :goto_11

    :cond_20
    iget-object v3, v1, Lad/h;->b:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v3}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/e;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 217
    iget-object v11, v3, Lvc/e;->a:Ljava/lang/String;

    :cond_21
    :goto_11
    move-object v3, v11

    .line 218
    :goto_12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 220
    iget-object v3, v1, Lad/h;->c:Ljava/lang/String;

    if-nez v3, :cond_22

    .line 221
    sget v3, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_13

    :cond_22
    sget v3, Lcom/supercell/id/R$color;->black:I

    :goto_13
    invoke-static {v2, v3}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    iget-object v0, v1, Lad/h;->e:Ljava/lang/String;

    const-string v2, "containerView.ownGameNameContainer"

    if-eqz v0, :cond_23

    .line 223
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 224
    iget-object v5, v6, Lcom/supercell/id/ui/game/GameFragment$a;->i:Lae/x2;

    .line 225
    invoke-static {v4}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 226
    iget-object v7, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    .line 227
    invoke-static {v4, v7, v10}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
    new-instance v7, Lcom/supercell/id/ui/game/GameFragment$a$e;

    invoke-direct {v7, v3, v8, v9}, Lcom/supercell/id/ui/game/GameFragment$a$e;-><init>(Ljava/lang/ref/WeakReference;Lae/b2;Landroid/view/View;)V

    invoke-virtual {v5, v4, v7}, Lae/x2;->a(Ljava/lang/String;Lre/l;)V

    .line 229
    sget v3, Lcom/supercell/id/R$id;->ownPlayingNameLabel:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "containerView.ownPlayingNameLabel"

    invoke-static {v3, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    sget v0, Lcom/supercell/id/R$id;->ownGameNameContainer:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    .line 231
    :cond_23
    sget v0, Lcom/supercell/id/R$id;->ownGameNameContainer:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :goto_14
    iget-object v0, v1, Lad/h;->f:Ljava/lang/Integer;

    const-string v2, "containerView.ownScoreContainer"

    if-eqz v0, :cond_24

    .line 233
    sget v3, Lcom/supercell/id/R$id;->ownScoreTextView:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "containerView.ownScoreTextView"

    invoke-static {v4, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget v1, v1, Lad/h;->g:I

    .line 236
    invoke-virtual {v6, v3, v1}, Lcom/supercell/id/ui/game/GameFragment$a;->q(Landroid/widget/TextView;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 237
    sget v0, Lcom/supercell/id/R$id;->ownScoreIconView:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "containerView.ownScoreIconView"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 238
    invoke-static {v0, v1, v3}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 239
    sget v0, Lcom/supercell/id/R$id;->ownScoreContainer:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    .line 240
    :cond_24
    sget v0, Lcom/supercell/id/R$id;->ownScoreContainer:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    .line 241
    :cond_25
    instance-of v0, v8, Lae/q;

    if-eqz v0, :cond_28

    const/16 v0, 0xc

    .line 242
    sget v1, Lcom/supercell/id/R$id;->body:I

    const/4 v2, 0x0

    invoke-static {v9, v0, v2, v1}, Lae/z2;->q(Landroid/view/View;IZI)V

    .line 243
    sget v0, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 244
    invoke-static {v0}, Lae/z2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_26

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 245
    :cond_26
    invoke-static {v0}, Lae/z2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 246
    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 247
    sget v0, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/game/GameFragment$a$f;

    invoke-direct {v1, v6}, Lcom/supercell/id/ui/game/GameFragment$a$f;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_16

    .line 248
    :cond_28
    instance-of v0, v8, Lad/n;

    if-eqz v0, :cond_2a

    .line 249
    sget v0, Lcom/supercell/id/R$id;->top_friends_label:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2a

    const/4 v1, 0x1

    new-array v1, v1, [Lie/d;

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v3

    .line 250
    iget-object v3, v3, Lae/u;->s:Lud/j;

    .line 251
    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 252
    iget-object v4, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lud/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    goto :goto_15

    :cond_29
    const-string v2, ""

    .line 253
    :goto_15
    new-instance v3, Lie/d;

    const-string v4, "game"

    invoke-direct {v3, v4, v2}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v2, "account_game_top_friends"

    .line 254
    invoke-static {v0, v2, v1, v11}, Lud/f0;->k(Landroid/widget/TextView;Ljava/lang/String;[Lie/d;Lre/l;)V

    :cond_2a
    :goto_16
    return-void
.end method

.method public final q(Landroid/widget/TextView;I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a;->j:Lie/d;

    .line 2
    iget-object v0, v0, Lie/d;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a;->j:Lie/d;

    .line 5
    iget-object p1, p1, Lie/d;->g:Ljava/lang/Object;

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

    invoke-static {v1, p2}, Lcom/google/android/play/core/appupdate/c;->c(II)Lve/c;

    move-result-object p2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {p2}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v2, p2

    check-cast v2, Lve/b;

    .line 10
    iget-boolean v2, v2, Lve/b;->g:Z

    if-eqz v2, :cond_1

    .line 11
    move-object v2, p2

    check-cast v2, Lje/s;

    invoke-virtual {v2}, Lje/s;->a()I

    const-string v2, "0"

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ""

    invoke-static/range {v1 .. v6}, Lje/j;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lre/l;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 13
    new-instance p2, Lie/d;

    invoke-direct {p2, v0, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a;->j:Lie/d;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
