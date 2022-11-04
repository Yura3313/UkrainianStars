.class public final Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;
.super Lzd/p;
.source "IngameInviteToPlayFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/p<",
        "Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lye/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;",
            "Ljava/util/List<",
            "+",
            "Lzd/v1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lzd/p;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance p2, Lye/f;

    invoke-direct {p2, p1, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;->g:Lye/f;

    return-void
.end method


# virtual methods
.method public final m(Lzd/w1$a;ILzd/v1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v1, Lzd/w1$a;->A:Landroid/view/View;

    .line 2
    instance-of v5, v3, Lfd/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    .line 3
    sget v1, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 4
    iget-object v5, v0, Lzd/w1;->d:Ljava/util/List;

    .line 5
    invoke-static {v5, v2}, Lzd/t1;->d(Ljava/util/List;I)Z

    move-result v5

    .line 6
    iget-object v8, v0, Lzd/w1;->d:Ljava/util/List;

    .line 7
    invoke-static {v8, v2}, Lzd/t1;->c(Ljava/util/List;I)Z

    move-result v2

    invoke-static {v1, v5, v2, v7, v7}, Le0/d;->g(Landroid/view/View;ZZII)V

    .line 8
    sget v1, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "containerView.friendImageView"

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lfd/b;

    .line 9
    iget-object v5, v2, Lfd/b;->b:Lcom/supercell/id/model/ProfileImage;

    .line 10
    invoke-static {v1, v5}, Ltd/e0;->e(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 11
    sget v1, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v8, "containerView.friendNameLabel"

    invoke-static {v5, v8}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v8, v2, Lfd/b;->a:Ljava/lang/String;

    if-eqz v8, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v8, v2, Lfd/b;->d:Ltc/h;

    .line 14
    iget-object v8, v8, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 15
    invoke-virtual {v8}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Lr5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    move-object v6, v8

    goto :goto_0

    .line 16
    :cond_1
    iget-object v8, v2, Lfd/b;->d:Ltc/h;

    .line 17
    iget-object v8, v8, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 18
    invoke-virtual {v8}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 19
    iget-object v6, v8, Ltc/d;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    move-object v8, v6

    .line 20
    :goto_1
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 22
    iget-object v6, v2, Lfd/b;->a:Ljava/lang/String;

    if-nez v6, :cond_3

    .line 23
    sget v6, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_2

    :cond_3
    sget v6, Lcom/supercell/id/R$color;->black:I

    :goto_2
    sget-object v8, Lv/a;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 25
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v1, v2, Lfd/b;->e:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, ".png"

    const/16 v8, 0x8

    const-string v9, "containerView.gameNameContainer"

    if-eqz v1, :cond_4

    .line 27
    sget v10, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const-string v11, "containerView.gameIconView"

    invoke-static {v10, v11}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "AppIcon_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v12, v0, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 29
    check-cast v12, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    .line 30
    iget-object v12, v12, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->i0:Ltc/c;

    .line 31
    iget-object v12, v12, Ltc/c;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-static {v10, v11, v5}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 34
    sget v10, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const-string v12, "containerView.friendPlayingNameLabel"

    invoke-static {v11, v12}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v13, Ltd/e0;->a:Ljava/util/Map;

    invoke-interface {v13, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-static {v11, v12}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/supercell/id/R$color;->gray60:I

    .line 38
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v10

    .line 39
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    sget v1, Lcom/supercell/id/R$id;->gameNameContainer:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 41
    :cond_4
    sget v1, Lcom/supercell/id/R$id;->gameNameContainer:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_3
    iget-object v1, v2, Lfd/b;->f:Ljava/lang/Integer;

    const-string v9, "containerView.scoreContainer"

    if-eqz v1, :cond_7

    .line 43
    sget v8, Lcom/supercell/id/R$id;->scoreTextView:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v11, "containerView.scoreTextView"

    invoke-static {v10, v11}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v11}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v11}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget v2, v2, Lfd/b;->g:I

    .line 46
    iget-object v10, v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;->g:Lye/f;

    .line 47
    iget-object v10, v10, Lye/f;->f:Ljava/lang/Object;

    .line 48
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v2, :cond_5

    .line 49
    iget-object v2, v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;->g:Lye/f;

    .line 50
    iget-object v2, v2, Lye/f;->g:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_5

    .line 52
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-static {v7, v2}, Lb2/t;->e(II)Llf/c;

    move-result-object v2

    .line 53
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-virtual {v2}, Llf/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    move-object v12, v2

    check-cast v12, Llf/b;

    .line 55
    iget-boolean v12, v12, Llf/b;->g:Z

    if-eqz v12, :cond_6

    .line 56
    move-object v12, v2

    check-cast v12, Lze/s;

    invoke-virtual {v12}, Lze/s;->a()I

    const-string v12, "0"

    .line 57
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, ""

    invoke-static/range {v11 .. v16}, Lze/j;->H(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lhf/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v2, v11

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 58
    new-instance v8, Lye/f;

    invoke-direct {v8, v10, v2}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iput-object v8, v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;->g:Lye/f;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 61
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 62
    sget v1, Lcom/supercell/id/R$id;->scoreIconView:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "containerView.scoreIconView"

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "score_icon_"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v8, v0, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 64
    check-cast v8, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    .line 65
    iget-object v8, v8, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->i0:Ltc/c;

    .line 66
    iget-object v8, v8, Ltc/c;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v1, v2, v5}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 69
    sget v1, Lcom/supercell/id/R$id;->scoreContainer:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 70
    :cond_7
    sget v1, Lcom/supercell/id/R$id;->scoreContainer:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_6
    sget v1, Lcom/supercell/id/R$id;->inviteButton:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v2, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$a;

    invoke-direct {v2, v0, v3}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$a;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;Lzd/v1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget v1, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$b;

    invoke-direct {v2, v0, v3}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$b;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;Lzd/v1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 73
    :cond_8
    instance-of v5, v3, Lfd/a;

    if-eqz v5, :cond_9

    .line 74
    sget v3, Lcom/supercell/id/R$id;->invite_all_container:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 75
    iget-object v5, v0, Lzd/w1;->d:Ljava/util/List;

    .line 76
    invoke-static {v5, v2}, Lzd/t1;->d(Ljava/util/List;I)Z

    move-result v5

    .line 77
    iget-object v8, v0, Lzd/w1;->d:Ljava/util/List;

    .line 78
    invoke-static {v8, v2}, Lzd/t1;->c(Ljava/util/List;I)Z

    move-result v2

    invoke-static {v3, v5, v2, v7, v7}, Le0/d;->g(Landroid/view/View;ZZII)V

    .line 79
    new-instance v2, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$c;

    invoke-direct {v2, v0, v4}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$c;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;Landroid/view/View;)V

    .line 80
    iput-object v2, v1, Lzd/w1$a;->y:Lhf/p;

    .line 81
    invoke-virtual {v2, v6, v6}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget v1, Lcom/supercell/id/R$id;->invite_all_button:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$d;

    invoke-direct {v2, v0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$d;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 83
    :cond_9
    instance-of v1, v3, Lzd/n;

    if-eqz v1, :cond_b

    .line 84
    sget v1, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 85
    invoke-static {v1}, Lzd/v2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v2, :cond_a

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 87
    sget v1, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    sget-object v2, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$e;->f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$e;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_7
    return-void
.end method
