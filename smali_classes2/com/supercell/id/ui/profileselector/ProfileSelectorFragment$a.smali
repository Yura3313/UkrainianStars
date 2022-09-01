.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;
.super Lae/s;
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
        "Lae/s<",
        "Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lie/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/d<",
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
            "Lae/a2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lae/s;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance p2, Lie/d;

    invoke-direct {p2, p1, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->g:Lie/d;

    return-void
.end method


# virtual methods
.method public final n(Lae/b2$a;ILae/a2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v1, v1, Lae/b2$a;->B:Landroid/view/View;

    .line 2
    sget-object v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$g;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$g;

    invoke-static {v2, v3}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget v2, Lcom/supercell/id/R$id;->authentication:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "containerView.authentication"

    invoke-static {v3, v4}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$b;->g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$b;

    const-string v5, "switch_another_account_btn"

    invoke-static {v3, v5, v4}, Lud/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$c;

    invoke-direct {v2, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$c;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    .line 5
    :cond_0
    sget-object v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;

    invoke-static {v2, v3}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    sget v2, Lcom/supercell/id/R$id;->loginWithAnotherIdButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$d;

    invoke-direct {v2, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$d;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    .line 7
    :cond_1
    instance-of v3, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 8
    sget v3, Lcom/supercell/id/R$id;->title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "containerView.title"

    invoke-static {v1, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    .line 9
    iget-object v2, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1, v2, v4}, Lud/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    goto/16 :goto_f

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

    if-eqz v1, :cond_1d

    check-cast v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;

    .line 13
    iget-object v2, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2, v4}, Lud/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    goto/16 :goto_f

    .line 15
    :cond_4
    instance-of v3, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$e;

    const-string v5, "containerView.labelView"

    const-string v6, "containerView.iconView"

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    .line 16
    sget v2, Lcom/supercell/id/R$id;->iconView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "account_switcher_icon_login.png"

    .line 17
    invoke-static {v2, v3, v7}, Lud/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 18
    sget v2, Lcom/supercell/id/R$id;->labelView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "switch_other_accounts_login"

    .line 19
    invoke-static {v2, v3, v4}, Lud/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 20
    sget v2, Lcom/supercell/id/R$id;->buttonView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$e;

    invoke-direct {v4, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$e;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/supercell/id/R$id;->loginButton:I

    sget-object v3, Lie/i;->a:Lie/i;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 22
    :cond_5
    instance-of v3, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$i;

    if-eqz v3, :cond_6

    .line 23
    sget v2, Lcom/supercell/id/R$id;->iconView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "account_switcher_icon_register.png"

    .line 24
    invoke-static {v2, v3, v7}, Lud/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 25
    sget v2, Lcom/supercell/id/R$id;->labelView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "switch_other_accounts_register"

    .line 26
    invoke-static {v2, v3, v4}, Lud/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 27
    sget v2, Lcom/supercell/id/R$id;->buttonView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$f;

    invoke-direct {v4, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$f;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/supercell/id/R$id;->register:I

    sget-object v3, Lie/i;->a:Lie/i;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 29
    :cond_6
    instance-of v3, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;

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

    invoke-static {v3, v9}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;

    .line 31
    iget-object v11, v9, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->i:Lcom/supercell/id/model/ProfileImage;

    .line 32
    invoke-static {v3, v11}, Lud/d0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 33
    sget v3, Lcom/supercell/id/R$id;->sharedProfileName:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const-string v12, "containerView.sharedProfileName"

    invoke-static {v11, v12}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v12, v9, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->h:Ljava/lang/String;

    if-eqz v12, :cond_7

    goto :goto_0

    .line 35
    :cond_7
    iget-object v12, v9, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->g:Ljava/lang/String;

    invoke-static {v12}, Lae/t;->g(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v12, v9, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->h:Ljava/lang/String;

    if-nez v12, :cond_8

    .line 39
    sget v12, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_1

    :cond_8
    sget v12, Lcom/supercell/id/R$color;->black:I

    :goto_1
    invoke-static {v11, v12}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    sget v3, Lcom/supercell/id/R$id;->sharedIdentifierLabel:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v11, "containerView.sharedIdentifierLabel"

    invoke-static {v3, v11}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v11, v9, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/supercell/id/R$dimen;->ingame_friend_list_game_icon_size:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 44
    sget v6, Lcom/supercell/id/R$id;->gameIcons:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    invoke-static {v10, v11}, La5/b0;->l(II)Lve/c;

    move-result-object v11

    .line 46
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v11}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_2
    move-object v13, v11

    check-cast v13, Lve/b;

    .line 48
    iget-boolean v13, v13, Lve/b;->h:Z

    if-eqz v13, :cond_a

    .line 49
    move-object v13, v11

    check-cast v13, Lje/s;

    invoke-virtual {v13}, Lje/s;->a()I

    move-result v13

    .line 50
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 51
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 52
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 54
    check-cast v12, Landroid/view/View;

    .line 55
    instance-of v13, v12, Landroid/widget/ImageView;

    if-nez v13, :cond_c

    move-object v12, v4

    :cond_c
    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_b

    .line 56
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 57
    :cond_d
    iget-object v11, v9, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->j:Ljava/util/List;

    .line 58
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

    .line 59
    invoke-static {v6, v10}, Lje/j;->w(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_e

    goto :goto_5

    :cond_e
    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v10, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v14, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v14, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v15, 0x4

    int-to-float v15, v15

    .line 61
    sget v16, La5/e0;->g:F

    mul-float v15, v15, v16

    float-to-int v15, v15

    .line 62
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 63
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    sget v14, Lcom/supercell/id/R$id;->gameIcons:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :goto_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 66
    invoke-static {v10, v12, v7}, Lud/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    move v10, v13

    goto :goto_4

    .line 67
    :cond_f
    invoke-static {}, Lcom/android/billingclient/api/y;->k()V

    throw v4

    .line 68
    :cond_10
    iget-object v3, v9, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->j:Ljava/util/List;

    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v6, v3}, Lje/j;->r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 71
    sget v5, Lcom/supercell/id/R$id;->gameIcons:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_6

    .line 72
    :cond_11
    sget v3, Lcom/supercell/id/R$id;->sharedProfileAccountView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$g;

    invoke-direct {v3, v0, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$g;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;Lae/a2;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    .line 73
    :cond_12
    instance-of v3, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    if-eqz v3, :cond_1d

    .line 74
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v3

    .line 75
    iget-object v3, v3, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 76
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v3

    .line 77
    sget v11, Lcom/supercell/id/R$id;->avatarImageView:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v12, "containerView.avatarImageView"

    invoke-static {v11, v12}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v2

    check-cast v12, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 78
    iget-object v13, v12, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->j:Lcom/supercell/id/model/ProfileImage;

    .line 79
    invoke-static {v11, v13}, Lud/d0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 80
    sget v11, Lcom/supercell/id/R$id;->profileName:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const-string v14, "containerView.profileName"

    invoke-static {v13, v14}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v14, v12, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->i:Ljava/lang/String;

    if-eqz v14, :cond_13

    goto :goto_7

    .line 82
    :cond_13
    iget-object v14, v12, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->h:Ljava/lang/String;

    invoke-static {v14}, Lae/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 83
    :goto_7
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 85
    iget-object v14, v12, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->i:Ljava/lang/String;

    if-nez v14, :cond_14

    .line 86
    sget v14, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_8

    :cond_14
    sget v14, Lcom/supercell/id/R$color;->black:I

    :goto_8
    invoke-static {v13, v14}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v11, v12, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->k:Ljava/lang/String;

    if-eqz v11, :cond_15

    goto :goto_9

    .line 88
    :cond_15
    iget-object v11, v12, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->f:Lcom/supercell/id/IdAccount;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/supercell/id/IdAccount;->getAppAccount()Ljava/lang/String;

    move-result-object v4

    :cond_16
    move-object v11, v4

    .line 89
    :goto_9
    sget v4, Lcom/supercell/id/R$id;->systemNicknameContainer:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v13, "containerView.systemNicknameContainer"

    invoke-static {v4, v13}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_18

    invoke-static {v11}, Lye/n;->j(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_a

    :cond_17
    const/4 v13, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v13, 0x1

    :goto_b
    if-eqz v13, :cond_19

    const/16 v13, 0x8

    goto :goto_c

    :cond_19
    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 90
    sget v4, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v13, "containerView.gameIconView"

    invoke-static {v4, v13}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-static {v4, v5, v7}, Lud/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 92
    sget v4, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "containerView.systemNicknameLabel"

    invoke-static {v4, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    sget v4, Lcom/supercell/id/R$id;->identifierLabel:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "containerView.identifierLabel"

    invoke-static {v4, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v5, v12, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->e:Ljava/lang/String;

    .line 95
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    sget v4, Lcom/supercell/id/R$id;->profileAccountView:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;

    invoke-direct {v5, v0, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;Lae/a2;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    sget v4, Lcom/supercell/id/R$id;->deleteAccountCross:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v5, Luc/o;->k:Luc/o$c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1c

    int-to-float v6, v6

    .line 98
    sget v11, La5/e0;->g:F

    mul-float v6, v6, v11

    new-array v9, v9, [Lie/d;

    .line 99
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 100
    new-instance v13, Landroid/graphics/RectF;

    const/4 v14, 0x0

    const/high16 v15, 0x41e00000    # 28.0f

    invoke-direct {v13, v14, v14, v15, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v14, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v13, v14}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 101
    invoke-static {v11}, Lcom/google/android/material/internal/c;->q(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 102
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 103
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    sget v7, Lcom/supercell/id/R$color;->gray80:I

    .line 106
    invoke-static {v5, v7, v13, v11, v13}, Luc/p;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lie/d;

    move-result-object v7

    aput-object v7, v9, v10

    .line 107
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const-wide v10, 0x4032b4a8c154c986L    # 18.7057

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const-wide v14, 0x40229696e58a32f4L    # 9.29412

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v7, v13, v14}, Lcom/google/android/material/internal/c;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v13, 0x402296833c60029fL    # 9.29397

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const-wide v14, 0x4032b4b5dcc63f14L    # 18.7059

    move-object/from16 p1, v8

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v7, v13, v8}, Lcom/google/android/material/internal/c;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 109
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lcom/google/android/material/internal/c;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v10, 0x402296833c60029fL    # 9.29397

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lcom/google/android/material/internal/c;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 110
    invoke-static {v7}, Lcom/google/android/material/internal/c;->q(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 111
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v10, 0x1

    .line 112
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    sget-object v10, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v10, 0x40000000    # 2.0f

    .line 115
    sget v11, La5/e0;->g:F

    mul-float v11, v11, v10

    .line 116
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    sget v10, Lcom/supercell/id/R$color;->gray95:I

    .line 118
    invoke-static {v5, v10, v8, v7, v8}, Luc/p;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lie/d;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v9, v7

    .line 119
    new-instance v5, Luc/o;

    const-string v7, "DeleteRowButton"

    invoke-direct {v5, v7, v6, v6, v9}, Luc/o;-><init>(Ljava/lang/String;FF[Lie/d;)V

    .line 120
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    sget v4, Lcom/supercell/id/R$id;->deleteAccountButton:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-instance v5, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;

    invoke-direct {v5, v0, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;Lae/a2;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v2, v12, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->l:Ljava/lang/Integer;

    const-string v4, "containerView.scoreContainer"

    if-eqz v2, :cond_1c

    .line 123
    sget v5, Lcom/supercell/id/R$id;->scoreTextView:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "containerView.scoreTextView"

    invoke-static {v6, v7}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v7}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget v6, v12, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->m:I

    .line 126
    iget-object v7, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->g:Lie/d;

    .line 127
    iget-object v7, v7, Lie/d;->g:Ljava/lang/Object;

    .line 128
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_1a

    .line 129
    iget-object v5, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->g:Lie/d;

    .line 130
    iget-object v5, v5, Lie/d;->h:Ljava/lang/Object;

    .line 131
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_e

    .line 132
    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8, v6}, La5/b0;->l(II)Lve/c;

    move-result-object v6

    .line 133
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lje/f;->l(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-virtual {v6}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    move-object v9, v6

    check-cast v9, Lve/b;

    .line 135
    iget-boolean v9, v9, Lve/b;->h:Z

    if-eqz v9, :cond_1b

    .line 136
    move-object v9, v6

    check-cast v9, Lje/s;

    invoke-virtual {v9}, Lje/s;->a()I

    const-string v9, "0"

    .line 137
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v9, ""

    invoke-static/range {v8 .. v13}, Lje/j;->z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lre/l;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 138
    new-instance v6, Lie/d;

    invoke-direct {v6, v7, v5}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    iput-object v6, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->g:Lie/d;

    .line 140
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 141
    :goto_e
    invoke-virtual {v2, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 142
    sget v2, Lcom/supercell/id/R$id;->scoreIconView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v5, "containerView.scoreIconView"

    invoke-static {v2, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 143
    invoke-static {v2, v3, v5}, Lud/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 144
    sget v2, Lcom/supercell/id/R$id;->scoreContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 145
    :cond_1c
    sget v2, Lcom/supercell/id/R$id;->scoreContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    :goto_f
    return-void
.end method
