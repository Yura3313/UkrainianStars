.class public final Lmd/b$a;
.super Lzd/p;
.source "MessagesTabFriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/p<",
        "Lmd/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmd/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/b;",
            "Ljava/util/List<",
            "+",
            "Lzd/v1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lzd/p;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final m(Lzd/w1$a;ILzd/v1;)V
    .locals 12

    .line 1
    iget-object p1, p1, Lzd/w1$a;->A:Landroid/view/View;

    .line 2
    instance-of v0, p3, Lmd/a;

    const/4 v1, 0x1

    const-string v2, "containerView.declineButton"

    const-string v3, "containerView.confirmButton"

    const-string v4, "containerView.requestStatusLabel"

    const-string v5, "containerView.friendRequestLabel"

    const-string v6, "containerView.friendNameLabel"

    const-string v7, "containerView.friendImageView"

    if-eqz v0, :cond_8

    .line 3
    sget-object v0, Lmd/k;->a:Lzd/i;

    if-eqz p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v8, p0, Lzd/w1;->d:Ljava/util/List;

    .line 5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v1

    if-eq p2, v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_3
    sget v8, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iget-object v10, p0, Lzd/w1;->d:Ljava/util/List;

    .line 9
    invoke-static {v10, p2}, Lzd/t1;->d(Ljava/util/List;I)Z

    move-result v10

    .line 10
    iget-object v11, p0, Lzd/w1;->d:Ljava/util/List;

    .line 11
    invoke-static {v11, p2}, Lzd/t1;->c(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v9, v10, p2, v0, v1}, Le0/d;->g(Landroid/view/View;ZZII)V

    .line 12
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lmd/a;

    .line 13
    iget-object v1, v0, Lmd/a;->b:Ltc/h;

    .line 14
    iget-object v1, v1, Ltc/h;->c:Lcom/supercell/id/model/ProfileImage;

    .line 15
    invoke-static {p2, v1}, Ltd/e0;->e(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 16
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v6, v0, Lmd/a;->b:Ltc/h;

    .line 18
    iget-object v7, v6, Ltc/h;->b:Ljava/lang/String;

    if-eqz v7, :cond_4

    goto :goto_5

    .line 19
    :cond_4
    iget-object v6, v6, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 20
    invoke-virtual {v6}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lr5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_4

    .line 21
    :cond_5
    iget-object v6, v0, Lmd/a;->b:Ltc/h;

    .line 22
    iget-object v6, v6, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 23
    invoke-virtual {v6}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 24
    iget-object v6, v6, Ltc/d;->a:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    move-object v7, v6

    .line 25
    :goto_5
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 27
    iget-object v6, v0, Lmd/a;->b:Ltc/h;

    .line 28
    iget-object v6, v6, Ltc/h;->b:Ljava/lang/String;

    if-nez v6, :cond_7

    .line 29
    sget v6, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_6

    :cond_7
    sget v6, Lcom/supercell/id/R$color;->black:I

    :goto_6
    sget-object v7, Lv/a;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 31
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    sget p2, Lcom/supercell/id/R$id;->friendRequestLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "account_messages_friend_request"

    const/4 v5, 0x0

    .line 33
    invoke-static {p2, v1, v5}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 34
    sget p2, Lcom/supercell/id/R$id;->requestStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, v0, Lmd/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    .line 36
    iget-object v0, v0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;->g:Ljava/util/Date;

    .line 37
    invoke-static {p2, v0}, Ltd/e0;->l(Landroid/widget/TextView;Ljava/util/Date;)V

    .line 38
    sget p2, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    sget v0, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lmd/b$a$a;

    invoke-direct {v1, p0, p3}, Lmd/b$a$a;-><init>(Lmd/b$a;Lzd/v1;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lmd/b$a$b;

    invoke-direct {v0, p0, p3}, Lmd/b$a$b;-><init>(Lmd/b$a;Lzd/v1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lmd/b$a$c;

    invoke-direct {p2, p0, p3}, Lmd/b$a$c;-><init>(Lmd/b$a;Lzd/v1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_13

    .line 43
    :cond_8
    instance-of v0, p3, Lmd/l;

    if-eqz v0, :cond_18

    .line 44
    sget-object v0, Lmd/k;->a:Lzd/i;

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    .line 45
    :goto_8
    iget-object v1, p0, Lzd/w1;->d:Ljava/util/List;

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p2, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_c

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    .line 48
    :goto_a
    sget v8, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iget-object v10, p0, Lzd/w1;->d:Ljava/util/List;

    .line 50
    invoke-static {v10, p2}, Lzd/t1;->d(Ljava/util/List;I)Z

    move-result v10

    .line 51
    iget-object v11, p0, Lzd/w1;->d:Ljava/util/List;

    .line 52
    invoke-static {v11, p2}, Lzd/t1;->c(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v9, v10, p2, v0, v1}, Le0/d;->g(Landroid/view/View;ZZII)V

    .line 53
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lmd/l;

    .line 54
    iget-object v1, v0, Lmd/l;->b:Ltc/x;

    .line 55
    iget-object v1, v1, Ltc/x;->e:Ltc/y;

    .line 56
    instance-of v7, v1, Ltc/y$d;

    if-nez v7, :cond_d

    const/4 v1, 0x0

    :cond_d
    check-cast v1, Ltc/y$d;

    if-eqz v1, :cond_e

    .line 57
    iget-object v1, v1, Ltc/y$d;->c:Lcom/supercell/id/model/ProfileImage;

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    .line 58
    :goto_b
    invoke-static {p2, v1}, Ltd/e0;->e(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 59
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v6, v0, Lmd/l;->b:Ltc/x;

    .line 61
    iget-object v6, v6, Ltc/x;->e:Ltc/y;

    .line 62
    instance-of v7, v6, Ltc/y$d;

    if-nez v7, :cond_f

    const/4 v9, 0x0

    goto :goto_c

    :cond_f
    move-object v9, v6

    :goto_c
    check-cast v9, Ltc/y$d;

    if-eqz v9, :cond_10

    .line 63
    iget-object v9, v9, Ltc/y$d;->b:Ljava/lang/String;

    goto :goto_d

    :cond_10
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_11

    goto :goto_10

    :cond_11
    if-nez v7, :cond_12

    const/4 v6, 0x0

    .line 64
    :cond_12
    check-cast v6, Ltc/y$d;

    if-eqz v6, :cond_13

    .line 65
    iget-object v6, v6, Ltc/y$d;->a:Ljava/lang/String;

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_14

    .line 66
    invoke-static {v6}, Lr5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    :goto_f
    move-object v9, v6

    .line 67
    :goto_10
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 69
    iget-object v6, v0, Lmd/l;->b:Ltc/x;

    .line 70
    iget-object v6, v6, Ltc/x;->e:Ltc/y;

    .line 71
    instance-of v7, v6, Ltc/y$d;

    if-nez v7, :cond_15

    const/4 v6, 0x0

    :cond_15
    check-cast v6, Ltc/y$d;

    if-eqz v6, :cond_16

    .line 72
    iget-object v6, v6, Ltc/y$d;->b:Ljava/lang/String;

    goto :goto_11

    :cond_16
    const/4 v6, 0x0

    :goto_11
    if-nez v6, :cond_17

    .line 73
    sget v6, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_12

    :cond_17
    sget v6, Lcom/supercell/id/R$color;->black:I

    :goto_12
    sget-object v7, Lv/a;->a:Ljava/lang/Object;

    .line 74
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 75
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    sget p2, Lcom/supercell/id/R$id;->friendRequestLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v1, v0, Lmd/l;->b:Ltc/x;

    const/4 v5, 0x0

    .line 78
    invoke-static {p2, v1, v5}, Lmd/k;->a(Landroid/widget/TextView;Ltc/x;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 79
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p2

    .line 81
    iget-object p2, p2, Lzd/q;->u:Ltd/i;

    const-string v6, "pass_"

    .line 82
    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 83
    iget-object v7, v1, Ltc/x;->d:Ljava/util/List;

    .line 84
    invoke-static {v7}, Lze/j;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, ".png"

    .line 85
    invoke-static {v6, v7, v9}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    new-instance v7, Lmd/i;

    invoke-direct {v7, v5, v1}, Lmd/i;-><init>(Ljava/lang/ref/WeakReference;Ltc/x;)V

    invoke-virtual {p2, v6, v7}, Ltd/i;->b(Ljava/lang/String;Lhf/p;)V

    .line 87
    sget p2, Lcom/supercell/id/R$id;->requestStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmd/l;->f()Ljava/util/Date;

    move-result-object v0

    invoke-static {p2, v0}, Ltd/e0;->l(Landroid/widget/TextView;Ljava/util/Date;)V

    .line 88
    sget p2, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    sget v0, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lmd/b$a$d;

    invoke-direct {v1, p0, p1, p3}, Lmd/b$a$d;-><init>(Lmd/b$a;Landroid/view/View;Lzd/v1;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lmd/b$a$e;

    invoke-direct {v0, p0, p1, p3}, Lmd/b$a$e;-><init>(Lmd/b$a;Landroid/view/View;Lzd/v1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "containerView.messageContainer"

    invoke-static {p2, p3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_13

    .line 94
    :cond_18
    instance-of p2, p3, Lzd/n;

    if-eqz p2, :cond_1a

    .line 95
    sget p2, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 96
    invoke-static {p2}, Lzd/v2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    if-eqz p3, :cond_19

    const/4 v0, 0x0

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    :cond_19
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 98
    sget p2, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lmd/b$a$f;

    invoke-direct {p2, p0}, Lmd/b$a$f;-><init>(Lmd/b$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_13

    .line 99
    :cond_1a
    instance-of p2, p3, Lzd/t;

    if-eqz p2, :cond_1b

    .line 100
    sget p2, Lcom/supercell/id/R$id;->message_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "containerView.message_image"

    invoke-static {p1, p2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1b
    :goto_13
    return-void
.end method
