.class public final Lcom/supercell/id/ui/ingamechat/ChatFragment$a;
.super Lvd/q;
.source "IngameChatFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/ingamechat/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvd/q<",
        "Lcom/supercell/id/ui/ingamechat/ChatFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingamechat/ChatFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/ingamechat/ChatFragment;",
            "Ljava/util/List<",
            "+",
            "Lvd/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lvd/q;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public i(Lvd/k1$a;ILvd/j1;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p3, :cond_12

    .line 1
    iget-object p1, p1, Lvd/k1$a;->B:Landroid/view/View;

    .line 2
    instance-of v1, p3, Led/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 3
    sget-object v1, Led/f;->a:Lvd/j;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 4
    sget v4, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Lvd/k1;->d:Ljava/util/List;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-eq p2, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 9
    sget v5, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    .line 10
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 11
    :goto_3
    sget v5, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iget-object v6, p0, Lvd/k1;->d:Ljava/util/List;

    .line 13
    invoke-static {v6, p2}, Lvd/h1;->d(Ljava/util/List;I)Z

    move-result v6

    .line 14
    iget-object v7, p0, Lvd/k1;->d:Ljava/util/List;

    .line 15
    invoke-static {v7, p2}, Lvd/h1;->c(Ljava/util/List;I)Z

    move-result p2

    .line 16
    invoke-static {v5, v6, p2, v3, v4}, Lhd/g;->b(Landroid/view/View;ZZII)V

    .line 17
    sget p2, Lcom/supercell/id/R$id;->senderImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "containerView.senderImageView"

    invoke-static {p2, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p3, Led/a;

    .line 19
    iget-object v3, p3, Led/a;->c:Lqc/f;

    .line 20
    iget-object v3, v3, Lqc/f;->d:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v3, 0x1

    :goto_5
    const/4 v4, 0x2

    if-eqz v3, :cond_c

    .line 22
    iget-object v3, p3, Led/a;->c:Lqc/f;

    .line 23
    iget-object v3, v3, Lqc/f;->e:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_c

    .line 25
    iget-object v3, p3, Led/a;->c:Lqc/f;

    .line 26
    iget-object v3, v3, Lqc/f;->c:Ljava/lang/String;

    if-eqz v3, :cond_b

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 27
    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 28
    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 29
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v5

    const/16 v6, 0x12

    invoke-virtual {v5, v6}, Lvd/h;->d(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    const-string v5, "archer"

    invoke-static {v5}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 30
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    rem-int v6, v0, v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v3

    const/16 v6, 0x14

    invoke-virtual {v3, v6}, Lvd/h;->c(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_a

    :cond_a
    new-array v3, v4, [Ljava/lang/String;

    const-string v6, "#E9E9E9"

    aput-object v6, v3, v2

    aput-object v6, v3, v1

    .line 32
    invoke-static {v3}, Lbe/f;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 33
    invoke-static {v3}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 34
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v0, v6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    new-instance v1, Lcom/supercell/id/model/ProfileImage$Avatar;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_b
    const-string p1, "string"

    .line 38
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_c
    iget-object v0, p3, Led/a;->c:Lqc/f;

    .line 40
    iget-object v1, v0, Lqc/f;->d:Ljava/lang/String;

    .line 41
    iget-object v0, v0, Lqc/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 42
    new-instance v1, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v1, v0}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    if-eqz v1, :cond_e

    .line 43
    new-instance v0, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v0, v1}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 44
    :cond_e
    sget-object v0, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    :goto_b
    move-object v1, v0

    .line 45
    :goto_c
    invoke-static {p2, v1, v2, v4}, Lpd/d0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZI)V

    .line 46
    sget p2, Lcom/supercell/id/R$id;->senderNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "containerView.senderNameLabel"

    invoke-static {p2, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p3, Led/a;->c:Lqc/f;

    .line 48
    iget-object v0, v0, Lqc/f;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget p2, Lcom/supercell/id/R$id;->messageLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "containerView.messageLabel"

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p2, p3, Led/a;->b:Lqc/g;

    .line 52
    iget-object p2, p2, Lqc/g;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 54
    :cond_f
    instance-of p2, p3, Lvd/o;

    if-eqz p2, :cond_11

    .line 55
    sget p2, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 56
    invoke-static {p2}, Lvd/g2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    if-eqz p3, :cond_10

    iput v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    :cond_10
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 58
    sget p2, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/ingamechat/ChatFragment$a$a;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment$a$a;-><init>(Lcom/supercell/id/ui/ingamechat/ChatFragment$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    :goto_d
    return-void

    :cond_12
    const-string p1, "item"

    .line 59
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "holder"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
