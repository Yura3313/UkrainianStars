.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;
.super Lae/c2;
.source "ProfileSelectorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:Lie/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lje/l;->f:Lje/l;

    invoke-direct {p0, v0}, Lae/c2;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance v1, Lie/d;

    invoke-direct {v1, v0, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->e:Lie/d;

    return-void
.end method


# virtual methods
.method public final n(Lae/c2$a;ILae/b2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v1, v1, Lae/c2$a;->A:Landroid/view/View;

    .line 2
    sget-object v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$g;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$g;

    invoke-static {v2, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget v2, Lcom/supercell/id/R$id;->authentication:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "containerView.authentication"

    invoke-static {v3, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$c;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$c;

    const-string v5, "switch_another_account_btn"

    invoke-static {v3, v5, v4}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$d;

    invoke-direct {v2, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$d;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_19

    .line 5
    :cond_0
    sget-object v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;

    invoke-static {v2, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    goto/16 :goto_19

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

    invoke-static {v1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    .line 9
    iget-object v2, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1, v2, v4}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    goto/16 :goto_19

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

    if-eqz v1, :cond_2a

    check-cast v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;

    .line 13
    iget-object v2, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2, v4}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    goto/16 :goto_19

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

    invoke-static {v2, v6}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "account_switcher_icon_login.png"

    .line 17
    invoke-static {v2, v3, v7}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 18
    sget v2, Lcom/supercell/id/R$id;->labelView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "switch_other_accounts_login"

    .line 19
    invoke-static {v2, v3, v4}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

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

    sget-object v3, Lie/h;->a:Lie/h;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 22
    :cond_5
    instance-of v3, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$i;

    if-eqz v3, :cond_6

    .line 23
    sget v2, Lcom/supercell/id/R$id;->iconView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "account_switcher_icon_register.png"

    .line 24
    invoke-static {v2, v3, v7}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 25
    sget v2, Lcom/supercell/id/R$id;->labelView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "switch_other_accounts_register"

    .line 26
    invoke-static {v2, v3, v4}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

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

    sget-object v3, Lie/h;->a:Lie/h;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 29
    :cond_6
    instance-of v3, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;

    const-string v5, "AppIcon_"

    const-string v6, "containerView.context"

    const-string v8, ".png"

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_16

    .line 30
    check-cast v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;

    .line 31
    iget-object v2, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->b:Lvc/w;

    .line 32
    iget-object v3, v2, Lvc/w;->a:Ljava/util/List;

    .line 33
    invoke-static {v3}, Lje/j;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/IdAccount;

    .line 34
    sget-object v11, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v11}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v11

    .line 35
    iget-object v11, v11, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 36
    invoke-virtual {v11}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v11

    .line 37
    sget v12, Lcom/supercell/id/R$id;->sharedAvatarImageView:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v13, "containerView.sharedAvatarImageView"

    invoke-static {v12, v13}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v13, v2, Lvc/w;->d:Lcom/supercell/id/model/ProfileImage;

    .line 39
    invoke-static {v12, v13}, Lud/f0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 40
    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 41
    :try_start_0
    invoke-static {}, Lc6/f;->f()Lc6/f;

    move-result-object v13

    const-string v14, "ZZ"

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v15, Lc6/k;

    invoke-direct {v15}, Lc6/k;-><init>()V

    .line 43
    invoke-virtual {v13, v12, v14, v10, v15}, Lc6/f;->t(Ljava/lang/CharSequence;Ljava/lang/String;ZLc6/k;)V

    .line 44
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x202a

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lc6/f;->f()Lc6/f;

    move-result-object v14

    invoke-virtual {v14, v15, v9}, Lc6/f;->c(Lc6/k;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x202c

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_8
    move-object v12, v4

    .line 45
    :goto_0
    iget-object v9, v2, Lvc/w;->c:Ljava/lang/String;

    .line 46
    sget v13, Lcom/supercell/id/R$id;->sharedProfileName:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const-string v14, "containerView.sharedProfileName"

    invoke-static {v13, v14}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    move-object v14, v9

    goto :goto_1

    :cond_9
    move-object v14, v12

    :goto_1
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    sget v13, Lcom/supercell/id/R$id;->tagLabel:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const-string v15, "containerView.tagLabel"

    invoke-static {v14, v15}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_a

    const/16 v9, 0x8

    goto :goto_2

    :cond_a
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v15}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lud/f0;->c(Landroid/widget/TextView;)V

    .line 49
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v15}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/supercell/id/R$dimen;->ingame_friend_list_game_icon_size:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 51
    sget v9, Lcom/supercell/id/R$id;->gameIcons:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    invoke-static {v10, v12}, Lcom/google/android/play/core/appupdate/c;->c(II)Lve/c;

    move-result-object v12

    .line 53
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v12}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_3
    move-object v14, v12

    check-cast v14, Lve/b;

    .line 55
    iget-boolean v14, v14, Lve/b;->g:Z

    if-eqz v14, :cond_c

    .line 56
    move-object v14, v12

    check-cast v14, Lje/s;

    invoke-virtual {v14}, Lje/s;->a()I

    move-result v14

    .line 57
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 58
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 59
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 61
    check-cast v13, Landroid/view/View;

    .line 62
    instance-of v14, v13, Landroid/widget/ImageView;

    if-nez v14, :cond_e

    move-object v13, v4

    :cond_e
    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_d

    .line 63
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 64
    :cond_f
    iget-object v12, v2, Lvc/w;->e:Ljava/util/List;

    .line 65
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/supercell/id/model/IdConnectedSystem;

    .line 67
    iget-object v15, v15, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    .line 68
    invoke-static {v15, v11}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v7

    if-eqz v15, :cond_10

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 69
    :cond_11
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_13

    check-cast v12, Lcom/supercell/id/model/IdConnectedSystem;

    .line 70
    invoke-static {v9, v10}, Lje/j;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_12

    goto :goto_7

    :cond_12
    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v10, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v14, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v14, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v15, 0x4

    int-to-float v15, v15

    .line 72
    sget v16, La5/g0;->a:F

    mul-float v15, v15, v16

    float-to-int v15, v15

    .line 73
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 74
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    sget v14, Lcom/supercell/id/R$id;->gameIcons:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :goto_7
    invoke-static {v5}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 77
    iget-object v12, v12, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    .line 78
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 79
    invoke-static {v10, v12, v7}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    move v10, v13

    goto :goto_6

    .line 80
    :cond_13
    invoke-static {}, Lcom/android/billingclient/api/z;->p()V

    throw v4

    .line 81
    :cond_14
    iget-object v4, v2, Lvc/w;->e:Ljava/util/List;

    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v9, v4}, Lje/j;->w(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 84
    sget v6, Lcom/supercell/id/R$id;->gameIcons:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_8

    .line 85
    :cond_15
    sget v4, Lcom/supercell/id/R$id;->sharedProfileAccountView:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;

    invoke-direct {v4, v0, v3, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;Lcom/supercell/id/IdAccount;Lvc/w;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_19

    .line 86
    :cond_16
    instance-of v3, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    if-eqz v3, :cond_2a

    .line 87
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v3

    .line 88
    iget-object v3, v3, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 89
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v3

    .line 90
    move-object v9, v2

    check-cast v9, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 91
    iget-object v10, v9, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Lvc/c;

    .line 92
    iget-object v10, v10, Lvc/c;->a:Lcom/supercell/id/IdAccount;

    .line 93
    sget v11, Lcom/supercell/id/R$id;->avatarImageView:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v12, "containerView.avatarImageView"

    invoke-static {v11, v12}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v12, v9, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Lvc/c;

    .line 95
    iget-object v12, v12, Lvc/c;->c:Lcom/supercell/id/model/ProfileImage;

    .line 96
    invoke-static {v11, v12}, Lud/f0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 97
    sget v11, Lcom/supercell/id/R$id;->profileName:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const-string v13, "containerView.profileName"

    invoke-static {v12, v13}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v13, v9, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Lvc/c;

    .line 99
    iget-object v14, v13, Lvc/c;->b:Ljava/lang/String;

    if-eqz v14, :cond_17

    goto :goto_9

    .line 100
    :cond_17
    iget-object v13, v13, Lvc/c;->a:Lcom/supercell/id/IdAccount;

    .line 101
    invoke-virtual {v13}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lae/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 102
    :goto_9
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 104
    iget-object v13, v9, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Lvc/c;

    .line 105
    iget-object v13, v13, Lvc/c;->b:Ljava/lang/String;

    if-nez v13, :cond_18

    .line 106
    sget v13, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_a

    :cond_18
    sget v13, Lcom/supercell/id/R$color;->black:I

    :goto_a
    invoke-static {v12, v13}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    invoke-virtual {v9}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->f()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_19

    goto :goto_d

    .line 108
    :cond_19
    invoke-virtual {v10}, Lcom/supercell/id/IdAccount;->getAppAccount()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v12, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v12, 0x1

    :goto_c
    xor-int/2addr v12, v7

    if-eqz v12, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v11, v4

    .line 109
    :goto_d
    sget v12, Lcom/supercell/id/R$id;->systemNicknameContainer:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    const-string v13, "containerView.systemNicknameContainer"

    invoke-static {v12, v13}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_1e

    invoke-static {v11}, Lye/n;->i(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v13, 0x0

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v13, 0x1

    :goto_f
    if-eqz v13, :cond_1f

    const/16 v13, 0x8

    goto :goto_10

    :cond_1f
    const/4 v13, 0x0

    :goto_10
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 110
    sget v12, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const-string v13, "containerView.gameIconView"

    invoke-static {v12, v13}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-static {v12, v5, v7}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 112
    sget v5, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v7, "containerView.systemNicknameLabel"

    invoke-static {v5, v7}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    sget v5, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 114
    invoke-virtual {v9}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->e()Ljava/util/List;

    move-result-object v7

    if-eqz v11, :cond_21

    .line 115
    invoke-static {v11}, Lye/n;->i(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_20

    goto :goto_11

    :cond_20
    const/4 v11, 0x0

    goto :goto_12

    :cond_21
    :goto_11
    const/4 v11, 0x1

    :goto_12
    const/16 v12, 0xa

    if-nez v11, :cond_25

    if-nez v7, :cond_22

    goto :goto_14

    .line 116
    :cond_22
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v12}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_23

    .line 118
    check-cast v13, Ljava/lang/String;

    .line 119
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 120
    new-instance v15, Lie/d;

    invoke-direct {v15, v12, v13}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto :goto_13

    .line 122
    :cond_23
    invoke-static {}, Lcom/android/billingclient/api/z;->p()V

    throw v4

    .line 123
    :cond_24
    invoke-static {v11}, Lje/t;->q(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    .line 124
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "player_level_info_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 125
    invoke-static {v5, v11, v7, v4}, Lud/f0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lre/l;)V

    goto :goto_15

    .line 126
    :cond_25
    :goto_14
    invoke-static {v5}, Lud/f0;->c(Landroid/widget/TextView;)V

    .line 127
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x8

    .line 128
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :goto_15
    sget v4, Lcom/supercell/id/R$id;->profileAccountView:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;

    invoke-direct {v5, v0, v2, v10}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;Lae/b2;Lcom/supercell/id/IdAccount;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget v4, Lcom/supercell/id/R$id;->deleteAccountCross:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v5, Luc/p;->k:Luc/p$c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1c

    int-to-float v6, v6

    .line 131
    sget v7, La5/g0;->a:F

    mul-float v6, v6, v7

    const/4 v7, 0x2

    new-array v7, v7, [Lie/d;

    .line 132
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 133
    new-instance v12, Landroid/graphics/RectF;

    const/4 v13, 0x0

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-direct {v12, v13, v13, v14, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 134
    invoke-static {v11}, Lj1/b;->q(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 135
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const/4 v13, 0x1

    .line 136
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    sget v13, Lcom/supercell/id/R$color;->gray80:I

    .line 139
    invoke-static {v5, v13, v12, v11, v12}, Luc/q;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lie/d;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v7, v12

    .line 140
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    const-wide v12, 0x4032b4a8c154c986L    # 18.7057

    .line 141
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const-wide v13, 0x40229696e58a32f4L    # 9.29412

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lj1/b;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v12, 0x402296833c60029fL    # 9.29397

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const-wide v15, 0x4032b4b5dcc63f14L    # 18.7059

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v11, v14, v12}, Lj1/b;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v12, 0x4032b4a8c154c986L    # 18.7057

    .line 142
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lj1/b;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v12, 0x402296833c60029fL    # 9.29397

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v11, v14, v12}, Lj1/b;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 143
    invoke-static {v11}, Lj1/b;->q(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 144
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const/4 v13, 0x1

    .line 145
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 146
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    sget-object v13, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v13, 0x40000000    # 2.0f

    .line 148
    sget v14, La5/g0;->a:F

    mul-float v14, v14, v13

    .line 149
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150
    sget v13, Lcom/supercell/id/R$color;->gray95:I

    .line 151
    invoke-static {v5, v13, v12, v11, v12}, Luc/q;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lie/d;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v7, v11

    .line 152
    new-instance v5, Luc/p;

    const-string v11, "DeleteRowButton"

    invoke-direct {v5, v11, v6, v6, v7}, Luc/p;-><init>(Ljava/lang/String;FF[Lie/d;)V

    .line 153
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    sget v4, Lcom/supercell/id/R$id;->deleteAccountButton:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-instance v5, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$b;

    invoke-direct {v5, v0, v10, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$b;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;Lcom/supercell/id/IdAccount;Lae/b2;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v2, v9, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Lvc/c;

    .line 156
    iget-object v2, v2, Lvc/c;->d:Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v2, :cond_26

    .line 157
    iget-object v2, v2, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/lang/Integer;

    goto :goto_16

    :cond_26
    const/4 v2, 0x0

    :goto_16
    const-string v4, "containerView.scoreContainer"

    if-eqz v2, :cond_29

    .line 158
    sget v5, Lcom/supercell/id/R$id;->scoreTextView:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "containerView.scoreTextView"

    invoke-static {v6, v7}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v7}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget v6, v9, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->c:I

    .line 161
    iget-object v7, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->e:Lie/d;

    .line 162
    iget-object v7, v7, Lie/d;->f:Ljava/lang/Object;

    .line 163
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_27

    .line 164
    iget-object v5, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->e:Lie/d;

    .line 165
    iget-object v5, v5, Lie/d;->g:Ljava/lang/Object;

    .line 166
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_18

    .line 167
    :cond_27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v9, v6}, Lcom/google/android/play/core/appupdate/c;->c(II)Lve/c;

    move-result-object v6

    .line 168
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    invoke-virtual {v6}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    move-object v10, v6

    check-cast v10, Lve/b;

    .line 170
    iget-boolean v10, v10, Lve/b;->g:Z

    if-eqz v10, :cond_28

    .line 171
    move-object v10, v6

    check-cast v10, Lje/s;

    invoke-virtual {v10}, Lje/s;->a()I

    const-string v10, "0"

    .line 172
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_28
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const-string v10, ""

    invoke-static/range {v9 .. v14}, Lje/j;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lre/l;I)Ljava/lang/String;

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

    .line 173
    new-instance v6, Lie/d;

    invoke-direct {v6, v7, v5}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    iput-object v6, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->e:Lie/d;

    .line 175
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 176
    :goto_18
    invoke-virtual {v2, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 177
    sget v2, Lcom/supercell/id/R$id;->scoreIconView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v5, "containerView.scoreIconView"

    invoke-static {v2, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "score_icon_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 178
    invoke-static {v2, v3, v5}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 179
    sget v2, Lcom/supercell/id/R$id;->scoreContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    .line 180
    :cond_29
    sget v2, Lcom/supercell/id/R$id;->scoreContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    :goto_19
    return-void
.end method
