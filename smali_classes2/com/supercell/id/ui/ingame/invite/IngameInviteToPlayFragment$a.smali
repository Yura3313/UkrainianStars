.class public final Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;
.super Lwd/q;
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
        "Lwd/q<",
        "Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lbe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/g<",
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
            "Lwd/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lwd/q;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lbe/g;

    invoke-direct {v0, p2, p1}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;->g:Lbe/g;

    return-void
.end method


# virtual methods
.method public i(Lwd/k1$a;ILwd/j1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    if-eqz v3, :cond_a

    .line 1
    iget-object v5, v1, Lwd/k1$a;->A:Landroid/view/View;

    .line 2
    instance-of v6, v3, Ldd/b;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    .line 3
    sget v1, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 4
    iget-object v4, v0, Lwd/k1;->d:Ljava/util/List;

    .line 5
    invoke-static {v4, v2}, Lwd/h1;->c(Ljava/util/List;I)Z

    move-result v4

    .line 6
    iget-object v6, v0, Lwd/k1;->d:Ljava/util/List;

    .line 7
    invoke-static {v6, v2}, Lwd/h1;->b(Ljava/util/List;I)Z

    move-result v2

    invoke-static {v1, v4, v2, v7, v7}, Lg9/b;->i(Landroid/view/View;ZZII)V

    .line 8
    sget v1, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "containerView.friendImageView"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Ldd/b;

    .line 9
    iget-object v4, v2, Ldd/b;->c:Lcom/supercell/id/model/ProfileImage;

    const/4 v6, 0x2

    .line 10
    invoke-static {v1, v4, v7, v6}, Lqd/e0;->f(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/supercell/id/model/ProfileImage;ZI)V

    .line 11
    sget v1, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "containerView.friendNameLabel"

    invoke-static {v4, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v6, v2, Ldd/b;->b:Ljava/lang/String;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v6, v2, Ldd/b;->a:Ljava/lang/String;

    invoke-static {v6}, La2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 16
    iget-object v6, v2, Ldd/b;->b:Ljava/lang/String;

    if-nez v6, :cond_1

    .line 17
    sget v6, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_1

    :cond_1
    sget v6, Lcom/supercell/id/R$color;->black:I

    :goto_1
    invoke-static {v4, v6}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v1, v2, Ldd/b;->f:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v6, ".png"

    const/16 v8, 0x8

    const-string v9, "containerView.gameNameContainer"

    if-eqz v1, :cond_2

    .line 19
    sget v10, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const-string v11, "containerView.gameIconView"

    invoke-static {v10, v11}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "AppIcon_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v12, v0, Lwd/q;->f:Landroidx/fragment/app/Fragment;

    .line 21
    check-cast v12, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    .line 22
    iget-object v12, v12, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->j0:Ljava/lang/String;

    .line 23
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-static {v10, v11, v4}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 25
    sget v10, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const-string v12, "containerView.friendPlayingNameLabel"

    invoke-static {v11, v12}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lqd/e0;->b(Landroid/widget/TextView;)V

    .line 26
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-static {v11, v12}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/supercell/id/R$color;->gray60:I

    invoke-static {v10, v11}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    sget v1, Lcom/supercell/id/R$id;->gameNameContainer:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v9}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_2
    sget v1, Lcom/supercell/id/R$id;->gameNameContainer:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v9}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    :goto_2
    iget-object v1, v2, Ldd/b;->g:Ljava/lang/Integer;

    const-string v9, "containerView.scoreContainer"

    if-eqz v1, :cond_5

    .line 31
    sget v8, Lcom/supercell/id/R$id;->scoreTextView:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v11, "containerView.scoreTextView"

    invoke-static {v10, v11}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v11}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v11}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget v2, v2, Ldd/b;->h:I

    .line 34
    iget-object v10, v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;->g:Lbe/g;

    .line 35
    iget-object v10, v10, Lbe/g;->a:Ljava/lang/Object;

    .line 36
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v2, :cond_3

    .line 37
    iget-object v2, v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;->g:Lbe/g;

    .line 38
    iget-object v2, v2, Lbe/g;->b:Ljava/lang/Object;

    .line 39
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_4

    .line 40
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-static {v7, v2}, Lbe/a;->e(II)Loe/c;

    move-result-object v2

    .line 41
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-virtual {v2}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    move-object v12, v2

    check-cast v12, Loe/b;

    .line 43
    iget-boolean v12, v12, Loe/b;->b:Z

    if-eqz v12, :cond_4

    .line 44
    move-object v12, v2

    check-cast v12, Lce/u;

    invoke-virtual {v12}, Lce/u;->b()I

    const-string v12, "0"

    .line 45
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const-string v12, ""

    invoke-static/range {v11 .. v18}, Lce/l;->V(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lke/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v2, v11

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 46
    new-instance v8, Lbe/g;

    invoke-direct {v8, v10, v2}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iput-object v8, v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;->g:Lbe/g;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 49
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 50
    sget v1, Lcom/supercell/id/R$id;->scoreIconView:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "containerView.scoreIconView"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "score_icon_"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v8, v0, Lwd/q;->f:Landroidx/fragment/app/Fragment;

    .line 52
    check-cast v8, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    .line 53
    iget-object v8, v8, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->j0:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v1, v2, v4}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 56
    sget v1, Lcom/supercell/id/R$id;->scoreContainer:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v9}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 57
    :cond_5
    sget v1, Lcom/supercell/id/R$id;->scoreContainer:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v9}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    :goto_5
    sget v1, Lcom/supercell/id/R$id;->inviteButton:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v2, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$a;

    invoke-direct {v2, v0, v3}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$a;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;Lwd/j1;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget v1, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$b;

    invoke-direct {v2, v0, v3}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$b;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;Lwd/j1;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 60
    :cond_6
    instance-of v6, v3, Ldd/a;

    if-eqz v6, :cond_7

    .line 61
    sget v3, Lcom/supercell/id/R$id;->invite_all_container:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 62
    iget-object v6, v0, Lwd/k1;->d:Ljava/util/List;

    .line 63
    invoke-static {v6, v2}, Lwd/h1;->c(Ljava/util/List;I)Z

    move-result v6

    .line 64
    iget-object v8, v0, Lwd/k1;->d:Ljava/util/List;

    .line 65
    invoke-static {v8, v2}, Lwd/h1;->b(Ljava/util/List;I)Z

    move-result v2

    invoke-static {v3, v6, v2, v7, v7}, Lg9/b;->i(Landroid/view/View;ZZII)V

    .line 66
    new-instance v2, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$c;

    invoke-direct {v2, v0, v5}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$c;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;Landroid/view/View;)V

    .line 67
    iput-object v2, v1, Lwd/k1$a;->y:Lke/p;

    .line 68
    invoke-virtual {v2, v4, v4}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget v1, Lcom/supercell/id/R$id;->invite_all_button:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$d;

    invoke-direct {v2, v0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$d;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 70
    :cond_7
    instance-of v1, v3, Lwd/o;

    if-eqz v1, :cond_9

    .line 71
    sget v1, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 72
    invoke-static {v1}, Lwd/f2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    :cond_8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 74
    sget v1, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    sget-object v2, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$e;->a:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a$e;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_6
    return-void

    :cond_a
    const-string v1, "item"

    .line 75
    invoke-static {v1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v4

    :cond_b
    const-string v1, "holder"

    invoke-static {v1}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v4

    :goto_8
    goto :goto_7
.end method
