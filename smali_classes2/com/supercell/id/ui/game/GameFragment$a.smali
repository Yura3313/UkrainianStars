.class public final Lcom/supercell/id/ui/game/GameFragment$a;
.super Lzd/p;
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
        "Lzd/p<",
        "Lcom/supercell/id/ui/game/GameFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Lzd/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/t2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lye/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ltc/j;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/GameFragment;Ljava/util/List;Ltc/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/game/GameFragment;",
            "Ljava/util/List<",
            "+",
            "Lzd/v1;",
            ">;",
            "Ltc/j;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lzd/p;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    iput-object p3, p0, Lcom/supercell/id/ui/game/GameFragment$a;->k:Ltc/j;

    .line 2
    iget-object p1, p3, Ltc/j;->j:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    .line 4
    iget-object p2, p3, Ltc/j;->f:Ljava/lang/Boolean;

    const/4 p3, 0x0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 8
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getGameSeasonPassActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 11
    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

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
    new-instance p1, Lzd/t2;

    sget-object p2, Lcom/supercell/id/ui/game/GameFragment$a$a;->f:Lcom/supercell/id/ui/game/GameFragment$a$a;

    invoke-direct {p1, p2}, Lzd/t2;-><init>(Lhf/p;)V

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a;->i:Lzd/t2;

    .line 16
    new-instance p1, Lye/f;

    invoke-direct {p1, v0, v0}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a;->j:Lye/f;

    return-void
.end method


# virtual methods
.method public final m(Lzd/w1$a;ILzd/v1;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, p2

    move-object/from16 v8, p3

    .line 1
    iget-object v9, v7, Lzd/w1$a;->A:Landroid/view/View;

    .line 2
    sget-object v1, Lzc/a;->b:Lzc/a;

    invoke-static {v8, v1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const-string v10, ".png"

    const/4 v4, 0x0

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

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v1, v3}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 6
    sget v0, Lcom/supercell/id/R$id;->logo:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v5, "containerView.logo"

    invoke-static {v1, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1, v7, v3}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 8
    iget-object v1, v6, Lcom/supercell/id/ui/game/GameFragment$a;->k:Ltc/j;

    .line 9
    iget-boolean v1, v1, Ltc/j;->a:Z

    const-string v3, "containerView.logo_tall_guide"

    if-eqz v1, :cond_0

    .line 10
    sget v1, Lcom/supercell/id/R$id;->logo_tall_guide:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    invoke-static {v1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 12
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_15

    .line 13
    :cond_0
    sget v1, Lcom/supercell/id/R$id;->logo_tall_guide:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    invoke-static {v1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 15
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_15

    .line 16
    :cond_1
    sget-object v1, Lzc/g;->b:Lzc/g;

    invoke-static {v8, v1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "game_name_"

    const-string v3, "AppIcon_"

    const/4 v11, 0x0

    if-eqz v1, :cond_9

    .line 17
    iget-object v0, v6, Lcom/supercell/id/ui/game/GameFragment$a;->k:Ltc/j;

    .line 18
    iget-boolean v1, v0, Ltc/j;->a:Z

    const-string v5, "containerView.systemNicknameLabel"

    const-string v8, "containerView.gameButton"

    const-string v12, "containerView.descriptionGroup"

    const-string v13, "account_games_info_play"

    if-eqz v1, :cond_7

    .line 19
    iget-object v0, v0, Ltc/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 20
    sget v0, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/supercell/id/ui/game/GameFragment$a;->k:Ltc/j;

    .line 21
    iget-object v1, v1, Ltc/j;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_2
    sget v0, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1, v11}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 25
    :goto_0
    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$a$h;

    invoke-direct {v0, v6, v9}, Lcom/supercell/id/ui/game/GameFragment$a$h;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;Landroid/view/View;)V

    .line 26
    iput-object v0, v7, Lzd/w1$a;->y:Lhf/p;

    .line 27
    invoke-virtual {v0, v11, v11}, Lcom/supercell/id/ui/game/GameFragment$a$h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, v6, Lcom/supercell/id/ui/game/GameFragment$a;->k:Ltc/j;

    .line 29
    iget-object v0, v0, Ltc/j;->c:Ljava/util/List;

    const-string v1, "containerView.systemLevelLabel"

    if-eqz v0, :cond_5

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v4

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
    new-instance v15, Lye/f;

    invoke-direct {v15, v5, v7}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v14

    goto :goto_1

    .line 36
    :cond_3
    invoke-static {}, Lb2/e0;->q()V

    throw v11

    .line 37
    :cond_4
    invoke-static {v2}, Lze/t;->u(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v18

    .line 38
    sget v0, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "player_level_info_full_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Ltd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lhf/l;Lhf/p;I)V

    .line 39
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 40
    :cond_5
    sget v0, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 44
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/supercell/id/ui/game/GameFragment$a;->k:Ltc/j;

    .line 45
    iget-object v0, v0, Ltc/j;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 46
    sget v0, Lcom/supercell/id/R$id;->gameButton:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v8}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v8}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v1, v13, v11}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 49
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/game/GameFragment$a$i;

    invoke-direct {v1, v6}, Lcom/supercell/id/ui/game/GameFragment$a$i;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    goto :goto_3

    .line 50
    :cond_6
    sget v0, Lcom/supercell/id/R$id;->gameButton:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v8}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 51
    :goto_3
    sget v1, Lcom/supercell/id/R$id;->descriptionGroup:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v12}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_5

    .line 52
    :cond_7
    sget v0, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1, v11}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 54
    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$a$j;

    invoke-direct {v0, v6, v9}, Lcom/supercell/id/ui/game/GameFragment$a$j;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;Landroid/view/View;)V

    .line 55
    iput-object v0, v7, Lzd/w1$a;->y:Lhf/p;

    .line 56
    invoke-virtual {v0, v11, v11}, Lcom/supercell/id/ui/game/GameFragment$a$j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, v6, Lcom/supercell/id/ui/game/GameFragment$a;->k:Ltc/j;

    .line 58
    iget-object v0, v0, Ltc/j;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 59
    sget v0, Lcom/supercell/id/R$id;->gameButton:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v8}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v8}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v1, v13, v11}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 62
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/game/GameFragment$a$k;

    invoke-direct {v1, v6}, Lcom/supercell/id/ui/game/GameFragment$a$k;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 63
    :cond_8
    sget v0, Lcom/supercell/id/R$id;->gameButton:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v8}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :goto_4
    sget v0, Lcom/supercell/id/R$id;->descriptionLabel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "containerView.descriptionLabel"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account_game_description_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0, v1, v11}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 66
    sget v0, Lcom/supercell/id/R$id;->descriptionLogo:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "containerView.descriptionLogo"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 67
    invoke-static {v0, v1, v2}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 68
    sget v0, Lcom/supercell/id/R$id;->descriptionGroup:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v12}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 69
    :goto_5
    sget v0, Lcom/supercell/id/R$id;->systemImageView:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "containerView.systemImageView"

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 70
    invoke-static {v1, v2, v3}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 71
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 72
    new-instance v1, Lcom/supercell/id/ui/game/GameFragment$a$b;

    invoke-direct {v1, v0, v6}, Lcom/supercell/id/ui/game/GameFragment$a$b;-><init>(Landroid/widget/ImageView;Lcom/supercell/id/ui/game/GameFragment$a;)V

    invoke-static {v0, v1}, Lzd/v2;->a(Landroid/view/View;Lhf/l;)V

    goto/16 :goto_15

    .line 73
    :cond_9
    sget-object v1, Lzc/l;->b:Lzc/l;

    invoke-static {v8, v1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 74
    sget v0, Lcom/supercell/id/R$id;->rewardHeader:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "containerView.rewardHeader"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "account_game_reward"

    .line 75
    invoke-static {v0, v1, v11}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 76
    sget v0, Lcom/supercell/id/R$id;->rewardImage:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "containerView.rewardImage"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 77
    invoke-static {v0, v1, v2}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 78
    sget v0, Lcom/supercell/id/R$id;->rewardTitle:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "containerView.rewardTitle"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account_game_reward_title_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v0, v1, v11}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 80
    sget v0, Lcom/supercell/id/R$id;->rewardDescription:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "containerView.rewardDescription"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account_game_reward_description_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v0, v1, v11}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    goto/16 :goto_15

    .line 82
    :cond_a
    sget-object v1, Lzc/i;->b:Lzc/i;

    invoke-static {v8, v1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 83
    sget v0, Lcom/supercell/id/R$id;->gamePassesHeader:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "containerView.gamePassesHeader"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account_game_pass_header_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v0, v1, v11}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    goto/16 :goto_15

    .line 85
    :cond_b
    instance-of v1, v8, Lzc/m;

    const-string v5, "pass_"

    if-eqz v1, :cond_11

    .line 86
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 87
    sget v2, Lcom/supercell/id/R$id;->seasonContainer:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    iget-object v3, v6, Lzd/w1;->d:Ljava/util/List;

    .line 89
    invoke-static {v3, v0}, Lzc/f;->e(Ljava/util/List;I)Z

    move-result v3

    .line 90
    iget-object v7, v6, Lzd/w1;->d:Ljava/util/List;

    .line 91
    invoke-static {v7, v0}, Lzc/f;->d(Ljava/util/List;I)Z

    move-result v0

    invoke-static {v2, v3, v0, v4, v1}, Le0/d;->g(Landroid/view/View;ZZII)V

    .line 92
    move-object v0, v8

    check-cast v0, Lzc/m;

    .line 93
    iget-object v0, v0, Lzc/m;->b:Lcom/supercell/id/model/IdSeason;

    .line 94
    iget-object v1, v6, Lcom/supercell/id/ui/game/GameFragment$a;->h:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "containerView.seasonProgress"

    const-string v3, "containerView.seasonActive"

    const-string v7, "containerView.seasonIcon"

    if-eqz v1, :cond_c

    .line 95
    sget v1, Lcom/supercell/id/R$id;->seasonIcon:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    .line 96
    invoke-static {v1, v5, v7}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 97
    sget v1, Lcom/supercell/id/R$id;->seasonActive:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "account_game_pass_season_active_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v5, v3, v11}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 99
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/supercell/id/R$color;->text_gold:I

    sget-object v7, Lv/a;->a:Ljava/lang/Object;

    .line 100
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 101
    sget v5, Lcom/supercell/id/R$id;->seasonDescription:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

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

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/supercell/id/R$drawable;->season_background:I

    .line 105
    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 107
    :cond_c
    iget-object v1, v6, Lcom/supercell/id/ui/game/GameFragment$a;->h:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 108
    sget v1, Lcom/supercell/id/R$id;->seasonIcon:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 109
    invoke-static {v5, v8, v10}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 110
    sget v5, Lcom/supercell/id/R$id;->seasonActive:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "account_game_pass_season_not_active_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 111
    invoke-static {v8, v10, v11}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 112
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 114
    :cond_d
    sget v1, Lcom/supercell/id/R$id;->seasonIcon:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    sget v1, Lcom/supercell/id/R$id;->seasonActive:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/supercell/id/R$color;->gray40:I

    sget-object v5, Lv/a;->a:Ljava/lang/Object;

    .line 117
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 118
    sget v3, Lcom/supercell/id/R$id;->seasonDescription:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    sget v3, Lcom/supercell/id/R$id;->seasonActive:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    sget v3, Lcom/supercell/id/R$id;->seasonEnds:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    sget v1, Lcom/supercell/id/R$id;->seasonProgress:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/supercell/id/R$drawable;->season_background_inactive:I

    .line 122
    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    :goto_7
    sget v1, Lcom/supercell/id/R$id;->seasonEnds:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const-string v1, "containerView.seasonEnds"

    invoke-static {v10, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v1, v0, Lcom/supercell/id/model/IdSeason;->g:Ljava/util/Date;

    .line 126
    sget-object v3, Ltd/e0;->a:Ljava/util/Map;

    const-string v3, "date"

    .line 127
    invoke-static {v1, v3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v5, "Calendar.getInstance()"

    invoke-static {v3, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 129
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-string v1, "now"

    invoke-static {v3, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v7, v11

    const-wide/32 v11, 0x5265c00

    .line 130
    rem-long v13, v7, v11

    const-wide/32 v16, 0x36ee80

    div-long v13, v13, v16

    move-object/from16 p1, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 131
    div-long/2addr v7, v11

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v3, v7, v4

    if-lez v3, :cond_e

    const-string v3, "date_util_ends_in_days"

    goto :goto_8

    :cond_e
    const-string v3, "date_util_ends_in_hours"

    :goto_8
    move-object v11, v3

    const/4 v3, 0x2

    new-array v3, v3, [Lye/f;

    .line 132
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 133
    new-instance v5, Lye/f;

    const-string v12, "hours"

    invoke-direct {v5, v12, v4}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v5, v3, v1

    .line 134
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 135
    new-instance v5, Lye/f;

    const-string v7, "days"

    invoke-direct {v5, v7, v4}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v5, v3, v4

    .line 136
    invoke-static {v3}, Lze/t;->n([Lye/f;)Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    invoke-static/range {v10 .. v15}, Ltd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lhf/l;Lhf/p;I)V

    .line 137
    iget-object v3, v0, Lcom/supercell/id/model/IdSeason;->g:Ljava/util/Date;

    .line 138
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 139
    iget-object v5, v0, Lcom/supercell/id/model/IdSeason;->f:Ljava/util/Date;

    .line 140
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v3, v7

    div-long v3, v3, v16

    long-to-int v3, v3

    .line 141
    sget v4, Lcom/supercell/id/R$id;->seasonProgress:I

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    invoke-static {v5, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 142
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-static {v4, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-static {v2, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    .line 143
    iget-object v0, v0, Lcom/supercell/id/model/IdSeason;->f:Ljava/util/Date;

    .line 144
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    div-long v7, v7, v16

    long-to-int v0, v7

    const/4 v1, 0x0

    .line 145
    invoke-static {v0, v1}, Lif/h;->f(II)I

    move-result v2

    if-gez v2, :cond_f

    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    invoke-static {v0, v3}, Lif/h;->f(II)I

    move-result v1

    if-lez v1, :cond_10

    move v0, v3

    :cond_10
    :goto_9
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_15

    .line 146
    :cond_11
    instance-of v4, v8, Lzc/j;

    if-eqz v4, :cond_18

    .line 147
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 148
    sget v3, Lcom/supercell/id/R$id;->passesContainer:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    iget-object v4, v6, Lzd/w1;->d:Ljava/util/List;

    .line 150
    invoke-static {v4, v0}, Lzc/f;->e(Ljava/util/List;I)Z

    move-result v4

    .line 151
    iget-object v12, v6, Lzd/w1;->d:Ljava/util/List;

    .line 152
    invoke-static {v12, v0}, Lzc/f;->d(Ljava/util/List;I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Le0/d;->g(Landroid/view/View;ZZII)V

    .line 153
    move-object v0, v8

    check-cast v0, Lzc/j;

    .line 154
    iget-object v0, v0, Lzc/j;->b:Ljava/util/List;

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 156
    sget v2, Lcom/supercell/id/R$id;->passesIcons:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/PassesView;

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 157
    sget v12, Lb2/t;->g:F

    mul-float/2addr v4, v12

    .line 158
    invoke-static {v4}, Le0/d;->e(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/supercell/id/view/PassesView;->setSpacing(I)V

    .line 159
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/PassesView;

    invoke-virtual {v3, v0}, Lcom/supercell/id/view/PassesView;->setCount(I)V

    .line 160
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/PassesView;

    .line 161
    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 162
    iget-object v4, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/supercell/id/view/PassesView;->setSrcKey(Ljava/lang/String;)V

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v0, v3, :cond_12

    const-string v3, "account_game_pass_count_one_"

    goto :goto_a

    :cond_12
    const-string v3, "account_game_pass_count_"

    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    new-instance v3, Lye/f;

    const-string v4, "count"

    invoke-direct {v3, v4, v2}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    invoke-static {v3}, Lj3/xs0;->h(Lye/f;)Ljava/util/Map;

    move-result-object v14

    .line 167
    sget v2, Lcom/supercell/id/R$id;->passesLabel:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    const-string v2, "containerView.passesLabel"

    invoke-static {v12, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-static/range {v12 .. v17}, Ltd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lhf/l;Lhf/p;I)V

    .line 168
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v4, v3, v1

    const/16 v4, 0x8

    invoke-virtual {v2, v4, v3}, Lzd/u1;->f(I[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 169
    sget v5, Lcom/supercell/id/R$id;->inventoryFullTagLabel:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v10, "containerView.inventoryFullTagLabel"

    invoke-static {v5, v10}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v12, v0

    cmp-long v0, v12, v2

    if-ltz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_b

    :cond_13
    move v0, v4

    :goto_b
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :cond_14
    iget-object v0, v6, Lcom/supercell/id/ui/game/GameFragment$a;->h:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, Lcom/supercell/id/ui/game/GameFragment$a;->k:Ltc/j;

    .line 171
    iget-object v0, v0, Ltc/j;->g:Ljava/lang/String;

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    .line 172
    :goto_c
    sget v2, Lcom/supercell/id/R$id;->activateLabel:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "containerView.activateLabel"

    invoke-static {v2, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "account_game_pass_activate_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-static {v2, v3, v11}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 174
    sget v2, Lcom/supercell/id/R$id;->activateGroup:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    const-string v3, "containerView.activateGroup"

    invoke-static {v2, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_16

    const/4 v4, 0x0

    :cond_16
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 175
    iget-object v0, v6, Lcom/supercell/id/ui/game/GameFragment$a;->k:Ltc/j;

    .line 176
    iget-object v0, v0, Ltc/j;->g:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 177
    sget v0, Lcom/supercell/id/R$id;->activateButton:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/game/GameFragment$a$l;

    invoke-direct {v1, v6}, Lcom/supercell/id/ui/game/GameFragment$a$l;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    :cond_17
    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$a$m;

    invoke-direct {v0, v6, v9, v8}, Lcom/supercell/id/ui/game/GameFragment$a$m;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;Landroid/view/View;Lzd/v1;)V

    .line 179
    iput-object v0, v7, Lzd/w1$a;->y:Lhf/p;

    .line 180
    invoke-interface {v0, v11, v11}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    .line 181
    :cond_18
    instance-of v4, v8, Lzc/b;

    const-string v12, "score_icon_"

    if-eqz v4, :cond_1e

    .line 182
    sget v13, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 183
    iget-object v3, v6, Lzd/w1;->d:Ljava/util/List;

    .line 184
    invoke-static {v3, v0}, Lzc/f;->e(Ljava/util/List;I)Z

    move-result v3

    .line 185
    iget-object v4, v6, Lzd/w1;->d:Ljava/util/List;

    .line 186
    invoke-static {v4, v0}, Lzc/f;->d(Ljava/util/List;I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1, v1}, Le0/d;->g(Landroid/view/View;ZZII)V

    .line 187
    sget v0, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "containerView.friendImageView"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v8

    check-cast v14, Lzc/b;

    .line 188
    iget-object v1, v14, Lzc/b;->d:Lcom/supercell/id/model/ProfileImage;

    .line 189
    invoke-static {v0, v1}, Ltd/e0;->e(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 190
    sget v0, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "containerView.friendNameLabel"

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v2, v14, Lzc/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_19

    goto :goto_d

    .line 192
    :cond_19
    iget-object v2, v14, Lzc/b;->b:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lr5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v2, v14, Lzc/b;->b:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 193
    iget-object v2, v2, Ltc/d;->a:Ljava/lang/String;

    goto :goto_d

    :cond_1b
    move-object v2, v11

    .line 194
    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 196
    iget-object v2, v14, Lzc/b;->c:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 197
    sget v2, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_e

    :cond_1c
    sget v2, Lcom/supercell/id/R$color;->black:I

    :goto_e
    sget-object v3, Lv/a;->a:Ljava/lang/Object;

    .line 198
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object v5, v14, Lzc/b;->f:Ljava/lang/String;

    .line 201
    new-instance v15, Lcom/supercell/id/ui/game/GameFragment$a$c;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/ui/game/GameFragment$a$c;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;Lzd/v1;Lzd/w1$a;Landroid/view/View;Ljava/lang/String;)V

    .line 202
    iput-object v15, v7, Lzd/w1$a;->y:Lhf/p;

    .line 203
    invoke-interface {v15, v11, v11}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v0, v14, Lzc/b;->g:Ljava/lang/Integer;

    const-string v1, "containerView.scoreContainer"

    if-eqz v0, :cond_1d

    .line 205
    sget v2, Lcom/supercell/id/R$id;->scoreTextView:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "containerView.scoreTextView"

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget v3, v14, Lzc/b;->h:I

    .line 208
    invoke-virtual {v6, v2, v3}, Lcom/supercell/id/ui/game/GameFragment$a;->p(Landroid/widget/TextView;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 209
    sget v0, Lcom/supercell/id/R$id;->scoreIconView:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "containerView.scoreIconView"

    invoke-static {v0, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 210
    invoke-static {v0, v2, v3}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 211
    sget v0, Lcom/supercell/id/R$id;->scoreContainer:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 212
    :cond_1d
    sget v0, Lcom/supercell/id/R$id;->scoreContainer:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :goto_f
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/supercell/id/ui/game/GameFragment$a$d;

    invoke-direct {v1, v6, v8}, Lcom/supercell/id/ui/game/GameFragment$a$d;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;Lzd/v1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_15

    .line 214
    :cond_1e
    instance-of v0, v8, Lzc/h;

    if-eqz v0, :cond_25

    .line 215
    sget v0, Lcom/supercell/id/R$id;->zorder_tag_id:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 216
    sget v0, Lcom/supercell/id/R$id;->ownImageView:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/MyAvatarView;

    move-object v1, v8

    check-cast v1, Lzc/h;

    .line 217
    iget-object v2, v1, Lzc/h;->d:Lcom/supercell/id/model/MyProfileImage;

    .line 218
    invoke-static {v0, v2}, Lcom/supercell/id/view/MyAvatarView;->a(Lcom/supercell/id/view/MyAvatarView;Lcom/supercell/id/model/MyProfileImage;)V

    .line 219
    sget v0, Lcom/supercell/id/R$id;->ownNameLabel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "containerView.ownNameLabel"

    invoke-static {v2, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v4, v1, Lzc/h;->c:Ljava/lang/String;

    if-eqz v4, :cond_1f

    :goto_10
    move-object v11, v4

    goto :goto_11

    .line 221
    :cond_1f
    iget-object v4, v1, Lzc/h;->b:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v4}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-static {v4}, Lr5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    goto :goto_10

    :cond_20
    iget-object v4, v1, Lzc/h;->b:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v4}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 222
    iget-object v11, v4, Ltc/d;->a:Ljava/lang/String;

    .line 223
    :cond_21
    :goto_11
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 225
    iget-object v4, v1, Lzc/h;->c:Ljava/lang/String;

    if-nez v4, :cond_22

    .line 226
    sget v4, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_12

    :cond_22
    sget v4, Lcom/supercell/id/R$color;->black:I

    :goto_12
    sget-object v5, Lv/a;->a:Ljava/lang/Object;

    .line 227
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 228
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    iget-object v0, v1, Lzc/h;->e:Ljava/lang/String;

    const-string v2, "containerView.ownGameNameContainer"

    if-eqz v0, :cond_23

    .line 230
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 231
    iget-object v5, v6, Lcom/supercell/id/ui/game/GameFragment$a;->i:Lzd/t2;

    .line 232
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 233
    iget-object v7, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    .line 234
    invoke-static {v3, v7, v10}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 235
    new-instance v7, Lcom/supercell/id/ui/game/GameFragment$a$e;

    invoke-direct {v7, v4, v8, v9}, Lcom/supercell/id/ui/game/GameFragment$a$e;-><init>(Ljava/lang/ref/WeakReference;Lzd/v1;Landroid/view/View;)V

    invoke-virtual {v5, v3, v7}, Lzd/t2;->a(Ljava/lang/String;Lhf/l;)V

    .line 236
    sget v3, Lcom/supercell/id/R$id;->ownPlayingNameLabel:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "containerView.ownPlayingNameLabel"

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    sget v0, Lcom/supercell/id/R$id;->ownGameNameContainer:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 238
    :cond_23
    sget v0, Lcom/supercell/id/R$id;->ownGameNameContainer:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :goto_13
    iget-object v0, v1, Lzc/h;->f:Ljava/lang/Integer;

    const-string v2, "containerView.ownScoreContainer"

    if-eqz v0, :cond_24

    .line 240
    sget v3, Lcom/supercell/id/R$id;->ownScoreTextView:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "containerView.ownScoreTextView"

    invoke-static {v4, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget v1, v1, Lzc/h;->g:I

    .line 243
    invoke-virtual {v6, v3, v1}, Lcom/supercell/id/ui/game/GameFragment$a;->p(Landroid/widget/TextView;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 244
    sget v0, Lcom/supercell/id/R$id;->ownScoreIconView:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "containerView.ownScoreIconView"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 245
    invoke-static {v0, v1, v3}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 246
    sget v0, Lcom/supercell/id/R$id;->ownScoreContainer:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    .line 247
    :cond_24
    sget v0, Lcom/supercell/id/R$id;->ownScoreContainer:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    .line 248
    :cond_25
    instance-of v0, v8, Lzd/n;

    if-eqz v0, :cond_28

    const/16 v0, 0xc

    .line 249
    sget v1, Lcom/supercell/id/R$id;->body:I

    const/4 v2, 0x0

    invoke-static {v9, v0, v2, v1}, Lzd/v2;->q(Landroid/view/View;IZI)V

    .line 250
    sget v0, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 251
    invoke-static {v0}, Lzd/v2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_26

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 252
    :cond_26
    invoke-static {v0}, Lzd/v2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 253
    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 254
    sget v0, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/game/GameFragment$a$f;

    invoke-direct {v1, v6}, Lcom/supercell/id/ui/game/GameFragment$a$f;-><init>(Lcom/supercell/id/ui/game/GameFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    .line 255
    :cond_28
    instance-of v0, v8, Lzc/n;

    if-eqz v0, :cond_2a

    .line 256
    sget v0, Lcom/supercell/id/R$id;->top_friends_label:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2a

    const/4 v1, 0x1

    new-array v1, v1, [Lye/f;

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v3

    .line 257
    iget-object v3, v3, Lzd/q;->u:Ltd/i;

    .line 258
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 259
    iget-object v4, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltd/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    goto :goto_14

    :cond_29
    const-string v2, ""

    .line 260
    :goto_14
    new-instance v3, Lye/f;

    const-string v4, "game"

    invoke-direct {v3, v4, v2}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v2, "account_game_top_friends"

    .line 261
    invoke-static {v0, v2, v1, v11}, Ltd/e0;->h(Landroid/widget/TextView;Ljava/lang/String;[Lye/f;Lhf/l;)V

    :cond_2a
    :goto_15
    return-void
.end method

.method public final p(Landroid/widget/TextView;I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a;->j:Lye/f;

    .line 2
    iget-object v0, v0, Lye/f;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a;->j:Lye/f;

    .line 5
    iget-object p1, p1, Lye/f;->g:Ljava/lang/Object;

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

    invoke-static {v1, p2}, Lb2/t;->e(II)Llf/c;

    move-result-object p2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {p2}, Llf/a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v2, p2

    check-cast v2, Llf/b;

    .line 10
    iget-boolean v2, v2, Llf/b;->g:Z

    if-eqz v2, :cond_1

    .line 11
    move-object v2, p2

    check-cast v2, Lze/s;

    invoke-virtual {v2}, Lze/s;->a()I

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

    invoke-static/range {v1 .. v6}, Lze/j;->H(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lhf/l;I)Ljava/lang/String;

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
    new-instance p2, Lye/f;

    invoke-direct {p2, v0, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a;->j:Lye/f;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
