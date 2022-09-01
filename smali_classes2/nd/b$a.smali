.class public final Lnd/b$a;
.super Lae/s;
.source "MessagesTabFriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae/s<",
        "Lnd/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnd/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/b;",
            "Ljava/util/List<",
            "+",
            "Lae/a2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lae/s;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final n(Lae/b2$a;ILae/a2;)V
    .locals 12

    .line 1
    iget-object p1, p1, Lae/b2$a;->B:Landroid/view/View;

    .line 2
    instance-of v0, p3, Lnd/a;

    const-string v1, "containerView.declineButton"

    const-string v2, "containerView.confirmButton"

    const-string v3, "containerView.requestStatusLabel"

    const-string v4, "containerView.friendRequestLabel"

    const-string v5, "containerView.friendNameLabel"

    const-string v6, "containerView.friendImageView"

    if-eqz v0, :cond_8

    .line 3
    sget-object v0, Lnd/k;->a:Lae/k;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v7, p0, Lae/b2;->d:Ljava/util/List;

    .line 5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq p2, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 7
    :goto_3
    sget v8, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iget-object v10, p0, Lae/b2;->d:Ljava/util/List;

    .line 9
    invoke-static {v10, p2}, Lae/y1;->d(Ljava/util/List;I)Z

    move-result v10

    .line 10
    iget-object v11, p0, Lae/b2;->d:Ljava/util/List;

    .line 11
    invoke-static {v11, p2}, Lae/y1;->c(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v9, v10, p2, v0, v7}, Lr3/r4;->d(Landroid/view/View;ZZII)V

    .line 12
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v6}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lnd/a;

    .line 13
    iget-object v6, v0, Lnd/a;->b:Lvc/h;

    .line 14
    iget-object v6, v6, Lvc/h;->c:Lcom/supercell/id/model/ProfileImage;

    .line 15
    invoke-static {p2, v6}, Lud/d0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 16
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v5, v0, Lnd/a;->b:Lvc/h;

    .line 18
    iget-object v7, v5, Lvc/h;->b:Ljava/lang/String;

    if-eqz v7, :cond_4

    goto :goto_5

    .line 19
    :cond_4
    iget-object v5, v5, Lvc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 20
    invoke-virtual {v5}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lae/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 21
    :cond_5
    iget-object v5, v0, Lnd/a;->b:Lvc/h;

    .line 22
    iget-object v5, v5, Lvc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 23
    invoke-virtual {v5}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/d;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 24
    iget-object v5, v5, Lvc/d;->a:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    move-object v7, v5

    .line 25
    :goto_5
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 27
    iget-object v6, v0, Lnd/a;->b:Lvc/h;

    .line 28
    iget-object v6, v6, Lvc/h;->b:Ljava/lang/String;

    if-nez v6, :cond_7

    .line 29
    sget v6, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_6

    :cond_7
    sget v6, Lcom/supercell/id/R$color;->black:I

    :goto_6
    invoke-static {v5, v6}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    sget p2, Lcom/supercell/id/R$id;->friendRequestLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v4}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "account_messages_friend_request"

    const/4 v5, 0x0

    .line 31
    invoke-static {p2, v4, v5}, Lud/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 32
    sget p2, Lcom/supercell/id/R$id;->requestStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, v0, Lnd/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    .line 34
    iget-object v0, v0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;->h:Ljava/util/Date;

    .line 35
    invoke-static {p2, v0}, Lud/d0;->n(Landroid/widget/TextView;Ljava/util/Date;)V

    .line 36
    sget p2, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    sget v0, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lnd/b$a$a;

    invoke-direct {v1, p0, p3}, Lnd/b$a$a;-><init>(Lnd/b$a;Lae/a2;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lnd/b$a$b;

    invoke-direct {v0, p0, p3}, Lnd/b$a$b;-><init>(Lnd/b$a;Lae/a2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lnd/b$a$c;

    invoke-direct {p2, p0, p3}, Lnd/b$a$c;-><init>(Lnd/b$a;Lae/a2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_13

    .line 41
    :cond_8
    instance-of v0, p3, Lnd/l;

    if-eqz v0, :cond_18

    .line 42
    sget-object v0, Lnd/k;->a:Lae/k;

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    .line 43
    :goto_8
    iget-object v7, p0, Lae/b2;->d:Ljava/util/List;

    .line 44
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq p2, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_c

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    .line 46
    :goto_a
    sget v8, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iget-object v10, p0, Lae/b2;->d:Ljava/util/List;

    .line 48
    invoke-static {v10, p2}, Lae/y1;->d(Ljava/util/List;I)Z

    move-result v10

    .line 49
    iget-object v11, p0, Lae/b2;->d:Ljava/util/List;

    .line 50
    invoke-static {v11, p2}, Lae/y1;->c(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v9, v10, p2, v0, v7}, Lr3/r4;->d(Landroid/view/View;ZZII)V

    .line 51
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v6}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lnd/l;

    .line 52
    iget-object v6, v0, Lnd/l;->b:Lvc/v;

    .line 53
    iget-object v6, v6, Lvc/v;->e:Lvc/w;

    .line 54
    instance-of v7, v6, Lvc/w$e;

    if-nez v7, :cond_d

    const/4 v6, 0x0

    :cond_d
    check-cast v6, Lvc/w$e;

    if-eqz v6, :cond_e

    .line 55
    iget-object v6, v6, Lvc/w$e;->d:Lcom/supercell/id/model/ProfileImage;

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    .line 56
    :goto_b
    invoke-static {p2, v6}, Lud/d0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 57
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v5, v0, Lnd/l;->b:Lvc/v;

    .line 59
    iget-object v5, v5, Lvc/v;->e:Lvc/w;

    .line 60
    instance-of v7, v5, Lvc/w$e;

    if-nez v7, :cond_f

    const/4 v9, 0x0

    goto :goto_c

    :cond_f
    move-object v9, v5

    :goto_c
    check-cast v9, Lvc/w$e;

    if-eqz v9, :cond_10

    .line 61
    iget-object v9, v9, Lvc/w$e;->c:Ljava/lang/String;

    goto :goto_d

    :cond_10
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_11

    goto :goto_10

    :cond_11
    if-nez v7, :cond_12

    const/4 v5, 0x0

    .line 62
    :cond_12
    check-cast v5, Lvc/w$e;

    if-eqz v5, :cond_13

    .line 63
    iget-object v5, v5, Lvc/w$e;->b:Ljava/lang/String;

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_14

    .line 64
    invoke-static {v5}, Lae/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_14
    const/4 v5, 0x0

    :goto_f
    move-object v9, v5

    .line 65
    :goto_10
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 67
    iget-object v6, v0, Lnd/l;->b:Lvc/v;

    .line 68
    iget-object v6, v6, Lvc/v;->e:Lvc/w;

    .line 69
    instance-of v7, v6, Lvc/w$e;

    if-nez v7, :cond_15

    const/4 v6, 0x0

    :cond_15
    check-cast v6, Lvc/w$e;

    if-eqz v6, :cond_16

    .line 70
    iget-object v6, v6, Lvc/w$e;->c:Ljava/lang/String;

    goto :goto_11

    :cond_16
    const/4 v6, 0x0

    :goto_11
    if-nez v6, :cond_17

    .line 71
    sget v6, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_12

    :cond_17
    sget v6, Lcom/supercell/id/R$color;->black:I

    :goto_12
    invoke-static {v5, v6}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    sget p2, Lcom/supercell/id/R$id;->friendRequestLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v4}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v4, v0, Lnd/l;->b:Lvc/v;

    const/4 v5, 0x0

    .line 74
    invoke-static {p2, v4, v5}, Lnd/k;->a(Landroid/widget/TextView;Lvc/v;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 75
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p2

    .line 77
    iget-object p2, p2, Lae/u;->s:Lud/i;

    const-string v6, "pass_"

    .line 78
    invoke-static {v6}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 79
    iget-object v7, v4, Lvc/v;->d:Ljava/util/List;

    .line 80
    invoke-static {v7}, Lje/j;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, ".png"

    .line 81
    invoke-static {v6, v7, v9}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    new-instance v7, Lnd/i;

    invoke-direct {v7, v5, v4}, Lnd/i;-><init>(Ljava/lang/ref/WeakReference;Lvc/v;)V

    invoke-virtual {p2, v6, v7}, Lud/i;->b(Ljava/lang/String;Lre/p;)V

    .line 83
    sget p2, Lcom/supercell/id/R$id;->requestStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnd/l;->e()Ljava/util/Date;

    move-result-object v0

    invoke-static {p2, v0}, Lud/d0;->n(Landroid/widget/TextView;Ljava/util/Date;)V

    .line 84
    sget p2, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    sget v0, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lnd/b$a$d;

    invoke-direct {v1, p0, p1, p3}, Lnd/b$a$d;-><init>(Lnd/b$a;Landroid/view/View;Lae/a2;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lnd/b$a$e;

    invoke-direct {v0, p0, p1, p3}, Lnd/b$a$e;-><init>(Lnd/b$a;Landroid/view/View;Lae/a2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "containerView.messageContainer"

    invoke-static {p2, p3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_13

    .line 90
    :cond_18
    instance-of p2, p3, Lae/q;

    if-eqz p2, :cond_1a

    .line 91
    sget p2, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 92
    invoke-static {p2}, Lae/z2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    if-eqz p3, :cond_19

    const/4 v0, 0x0

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    :cond_19
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 94
    sget p2, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lnd/b$a$f;

    invoke-direct {p2, p0}, Lnd/b$a$f;-><init>(Lnd/b$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_13

    .line 95
    :cond_1a
    instance-of p2, p3, Lae/x;

    if-eqz p2, :cond_1b

    .line 96
    sget p2, Lcom/supercell/id/R$id;->message_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "containerView.message_image"

    invoke-static {p1, p2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1b
    :goto_13
    return-void
.end method
