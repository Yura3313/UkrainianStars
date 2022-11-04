.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;
.super Lzd/p;
.source "ProfileSelectorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/p<",
        "Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;",
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
.method public constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;",
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
    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->g:Lye/f;

    return-void
.end method


# virtual methods
.method public final m(Lzd/w1$a;ILzd/v1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v1, v1, Lzd/w1$a;->A:Landroid/view/View;

    .line 2
    sget-object v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$i;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$i;

    invoke-static {v2, v3}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget v2, Lcom/supercell/id/R$id;->authentication:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "containerView.authentication"

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$c;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$c;

    const-string v5, "switch_another_account_btn"

    invoke-static {v3, v5, v4}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$d;

    invoke-direct {v2, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$d;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    .line 5
    :cond_0
    sget-object v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;

    invoke-static {v2, v3}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    sget v2, Lcom/supercell/id/R$id;->loginWithAnotherIdButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$e;

    invoke-direct {v2, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$e;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    .line 7
    :cond_1
    instance-of v3, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 8
    sget v3, Lcom/supercell/id/R$id;->title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "containerView.title"

    invoke-static {v1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;

    .line 9
    iget-object v2, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1, v2, v4}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    goto/16 :goto_11

    .line 11
    :cond_2
    instance-of v3, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;

    if-eqz v3, :cond_4

    .line 12
    instance-of v3, v1, Landroid/widget/TextView;

    if-nez v3, :cond_3

    move-object v1, v4

    :cond_3
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_20

    check-cast v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;

    .line 13
    iget-object v2, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2, v4}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    goto/16 :goto_11

    .line 15
    :cond_4
    instance-of v3, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;

    const-string v5, "containerView.labelView"

    const-string v6, "containerView.iconView"

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    .line 16
    sget v2, Lcom/supercell/id/R$id;->iconView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "account_switcher_icon_login.png"

    .line 17
    invoke-static {v2, v3, v7}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 18
    sget v2, Lcom/supercell/id/R$id;->labelView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "switch_other_accounts_login"

    .line 19
    invoke-static {v2, v3, v4}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 20
    sget v2, Lcom/supercell/id/R$id;->buttonView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$f;

    invoke-direct {v4, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$f;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/supercell/id/R$id;->loginButton:I

    sget-object v3, Lye/m;->a:Lye/m;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 22
    :cond_5
    instance-of v3, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$k;

    if-eqz v3, :cond_6

    .line 23
    sget v2, Lcom/supercell/id/R$id;->iconView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "account_switcher_icon_register.png"

    .line 24
    invoke-static {v2, v3, v7}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 25
    sget v2, Lcom/supercell/id/R$id;->labelView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "switch_other_accounts_register"

    .line 26
    invoke-static {v2, v3, v4}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 27
    sget v2, Lcom/supercell/id/R$id;->buttonView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$g;

    invoke-direct {v4, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$g;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/supercell/id/R$id;->register:I

    sget-object v3, Lye/m;->a:Lye/m;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 29
    :cond_6
    instance-of v3, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    const-string v5, "AppIcon_"

    const-string v6, "containerView.context"

    const-string v8, ".png"

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_12

    .line 30
    sget v3, Lcom/supercell/id/R$id;->sharedAvatarImageView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v9, "containerView.sharedAvatarImageView"

    invoke-static {v3, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 31
    iget-object v11, v9, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->g:Lcom/supercell/id/model/ProfileImage;

    .line 32
    invoke-static {v3, v11}, Ltd/e0;->e(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 33
    sget v3, Lcom/supercell/id/R$id;->sharedProfileName:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const-string v12, "containerView.sharedProfileName"

    invoke-static {v11, v12}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v12, v9, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->f:Ljava/lang/String;

    if-eqz v12, :cond_7

    goto :goto_0

    .line 35
    :cond_7
    iget-object v12, v9, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->e:Ljava/lang/String;

    invoke-static {v12}, Lr5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 36
    :goto_0
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 38
    iget-object v12, v9, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->f:Ljava/lang/String;

    if-nez v12, :cond_8

    .line 39
    sget v12, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_1

    :cond_8
    sget v12, Lcom/supercell/id/R$color;->black:I

    :goto_1
    sget-object v13, Lv/a;->a:Ljava/lang/Object;

    .line 40
    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    move-result v11

    .line 41
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/supercell/id/R$dimen;->ingame_friend_list_game_icon_size:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 43
    sget v6, Lcom/supercell/id/R$id;->gameIcons:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 44
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    invoke-static {v10, v11}, Lb2/t;->e(II)Llf/c;

    move-result-object v11

    .line 45
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v11}, Llf/a;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_2
    move-object v13, v11

    check-cast v13, Llf/b;

    .line 47
    iget-boolean v13, v13, Llf/b;->g:Z

    if-eqz v13, :cond_a

    .line 48
    move-object v13, v11

    check-cast v13, Lze/s;

    invoke-virtual {v13}, Lze/s;->a()I

    move-result v13

    .line 49
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 50
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 53
    check-cast v12, Landroid/view/View;

    .line 54
    instance-of v13, v12, Landroid/widget/ImageView;

    if-nez v13, :cond_c

    move-object v12, v4

    :cond_c
    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_b

    .line 55
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 56
    :cond_d
    iget-object v11, v9, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->h:Ljava/util/List;

    .line 57
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_f

    check-cast v12, Ljava/lang/String;

    .line 58
    invoke-static {v6, v10}, Lze/j;->E(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_e

    goto :goto_5

    :cond_e
    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v10, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v14, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v14, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v15, 0x4

    int-to-float v15, v15

    .line 60
    sget v16, Lb2/t;->g:F

    mul-float v15, v15, v16

    float-to-int v15, v15

    .line 61
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 62
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    sget v14, Lcom/supercell/id/R$id;->gameIcons:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :goto_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 65
    invoke-static {v10, v12, v7}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    move v10, v13

    goto :goto_4

    .line 66
    :cond_f
    invoke-static {}, Lb2/e0;->q()V

    throw v4

    .line 67
    :cond_10
    iget-object v3, v9, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->h:Ljava/util/List;

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v6, v3}, Lze/j;->z(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 70
    sget v5, Lcom/supercell/id/R$id;->gameIcons:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_6

    .line 71
    :cond_11
    sget v3, Lcom/supercell/id/R$id;->sharedProfileAccountView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;

    invoke-direct {v3, v0, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;Lzd/v1;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    .line 72
    :cond_12
    instance-of v3, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    if-eqz v3, :cond_20

    .line 73
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v3

    .line 74
    iget-object v3, v3, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 75
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v3

    .line 76
    sget v11, Lcom/supercell/id/R$id;->avatarImageView:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v12, "containerView.avatarImageView"

    invoke-static {v11, v12}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v2

    check-cast v12, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    .line 77
    iget-object v13, v12, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->h:Lcom/supercell/id/model/ProfileImage;

    .line 78
    invoke-static {v11, v13}, Ltd/e0;->e(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 79
    sget v11, Lcom/supercell/id/R$id;->profileName:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const-string v14, "containerView.profileName"

    invoke-static {v13, v14}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v14, v12, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->f:Ljava/lang/String;

    if-eqz v14, :cond_13

    goto :goto_7

    .line 81
    :cond_13
    iget-object v14, v12, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->e:Ljava/lang/String;

    invoke-static {v14}, Lr5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 82
    :goto_7
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 84
    iget-object v14, v12, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->f:Ljava/lang/String;

    if-nez v14, :cond_14

    .line 85
    sget v14, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_8

    :cond_14
    sget v14, Lcom/supercell/id/R$color;->black:I

    :goto_8
    sget-object v15, Lv/a;->a:Ljava/lang/Object;

    .line 86
    invoke-virtual {v13, v14}, Landroid/content/Context;->getColor(I)I

    move-result v13

    .line 87
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v11, v12, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->i:Ljava/lang/String;

    if-eqz v11, :cond_15

    move-object v4, v11

    goto :goto_9

    .line 89
    :cond_15
    iget-object v11, v12, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->c:Lcom/supercell/id/IdAccount;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/supercell/id/IdAccount;->getAppAccount()Ljava/lang/String;

    move-result-object v4

    .line 90
    :cond_16
    :goto_9
    sget v11, Lcom/supercell/id/R$id;->systemNicknameContainer:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    const-string v13, "containerView.systemNicknameContainer"

    invoke-static {v11, v13}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_18

    invoke-static {v4}, Lof/n;->n(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_a

    :cond_17
    move v13, v10

    goto :goto_b

    :cond_18
    :goto_a
    move v13, v7

    :goto_b
    if-eqz v13, :cond_19

    const/16 v13, 0x8

    goto :goto_c

    :cond_19
    move v13, v10

    :goto_c
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 91
    sget v11, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const-string v13, "containerView.gameIconView"

    invoke-static {v11, v13}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-static {v11, v5, v7}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 93
    sget v5, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v11, "containerView.systemNicknameLabel"

    invoke-static {v5, v11}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    sget v4, Lcom/supercell/id/R$id;->profileAccountView:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$i;

    invoke-direct {v5, v0, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$i;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;Lzd/v1;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget v4, Lcom/supercell/id/R$id;->deleteAccountCross:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v5, Lsc/o;->k:Lsc/o$c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1c

    int-to-float v6, v6

    .line 96
    sget v11, Lb2/t;->g:F

    mul-float/2addr v6, v11

    new-array v9, v9, [Lye/f;

    .line 97
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 98
    new-instance v13, Landroid/graphics/RectF;

    const/4 v14, 0x0

    const/high16 v15, 0x41e00000    # 28.0f

    invoke-direct {v13, v14, v14, v15, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v14, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v13, v14}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 99
    invoke-static {v11}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 100
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 101
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    sget v7, Lcom/supercell/id/R$color;->gray80:I

    .line 104
    invoke-static {v5, v7, v13, v11, v13}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object v7

    aput-object v7, v9, v10

    .line 105
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const-wide v10, 0x4032b4a8c154c986L    # 18.7057

    .line 106
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const-wide v14, 0x40229696e58a32f4L    # 9.29412

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v7, v13, v14}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v13, 0x402296833c60029fL    # 9.29397

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const-wide v14, 0x4032b4b5dcc63f14L    # 18.7059

    move-object/from16 p1, v8

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v7, v13, v8}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 107
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v10, 0x402296833c60029fL    # 9.29397

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 108
    invoke-static {v7}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 109
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v10, 0x1

    .line 110
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    sget-object v10, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v10, 0x40000000    # 2.0f

    .line 113
    sget v11, Lb2/t;->g:F

    mul-float/2addr v11, v10

    .line 114
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    sget v10, Lcom/supercell/id/R$color;->gray95:I

    .line 116
    invoke-static {v5, v10, v8, v7, v8}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v9, v7

    .line 117
    new-instance v5, Lsc/o;

    const-string v7, "DeleteRowButton"

    invoke-direct {v5, v7, v6, v6, v9}, Lsc/o;-><init>(Ljava/lang/String;FF[Lye/f;)V

    .line 118
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    sget v4, Lcom/supercell/id/R$id;->deleteAccountButton:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-instance v5, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;

    invoke-direct {v5, v0, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;Lzd/v1;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v2, v12, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->j:Ljava/util/List;

    const-string v4, "containerView.systemProgressLabel"

    if-eqz v2, :cond_1c

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_1a

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 125
    new-instance v9, Lye/f;

    invoke-direct {v9, v6, v7}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_d

    .line 127
    :cond_1a
    invoke-static {}, Lb2/e0;->q()V

    const/4 v1, 0x0

    throw v1

    .line 128
    :cond_1b
    invoke-static {v5}, Lze/t;->u(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    .line 129
    sget v2, Lcom/supercell/id/R$id;->systemProgressLabel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "switch_player_level_info_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v8, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$b;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$b;

    const/4 v9, 0x4

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Ltd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lhf/l;Lhf/p;I)V

    goto :goto_e

    .line 131
    :cond_1c
    sget v2, Lcom/supercell/id/R$id;->systemProgressLabel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :goto_e
    iget-object v2, v12, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->k:Ljava/lang/Integer;

    const-string v4, "containerView.scoreContainer"

    if-eqz v2, :cond_1f

    .line 133
    sget v5, Lcom/supercell/id/R$id;->scoreTextView:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "containerView.scoreTextView"

    invoke-static {v6, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget v6, v12, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->l:I

    .line 136
    iget-object v7, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->g:Lye/f;

    .line 137
    iget-object v7, v7, Lye/f;->f:Ljava/lang/Object;

    .line 138
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_1d

    .line 139
    iget-object v5, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->g:Lye/f;

    .line 140
    iget-object v5, v5, Lye/f;->g:Ljava/lang/Object;

    .line 141
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_10

    .line 142
    :cond_1d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    new-array v8, v6, [C

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v6, :cond_1e

    const/16 v10, 0x30

    aput-char v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1e
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 143
    new-instance v6, Lye/f;

    invoke-direct {v6, v7, v5}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    iput-object v6, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->g:Lye/f;

    .line 145
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 146
    :goto_10
    invoke-virtual {v2, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 147
    sget v2, Lcom/supercell/id/R$id;->scoreIconView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v5, "containerView.scoreIconView"

    invoke-static {v2, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "score_icon_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 148
    invoke-static {v2, v3, v5}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 149
    sget v2, Lcom/supercell/id/R$id;->scoreContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 150
    :cond_1f
    sget v2, Lcom/supercell/id/R$id;->scoreContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    :goto_11
    return-void
.end method
