.class public final Lcom/supercell/id/ui/ingamechat/ChatFragment$a;
.super Lzd/p;
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
        "Lzd/p<",
        "Lcom/supercell/id/ui/ingamechat/ChatFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingamechat/ChatFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/ingamechat/ChatFragment;",
            "Ljava/util/List<",
            "+",
            "Lzd/v1;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lze/l;->f:Lze/l;

    const-string v1, "fragment"

    invoke-static {p1, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lzd/p;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final m(Lzd/w1$a;ILzd/v1;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lzd/w1$a;->A:Landroid/view/View;

    .line 2
    instance-of v0, p3, Lid/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 3
    sget-object v0, Lid/h;->a:Lzd/i;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4
    sget v3, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 6
    :goto_1
    iget-object v3, p0, Lzd/w1;->d:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-eq p2, v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 9
    sget v4, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v1

    .line 11
    :goto_3
    sget v4, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iget-object v5, p0, Lzd/w1;->d:Ljava/util/List;

    .line 13
    invoke-static {v5, p2}, Lzd/t1;->d(Ljava/util/List;I)Z

    move-result v5

    .line 14
    iget-object v6, p0, Lzd/w1;->d:Ljava/util/List;

    .line 15
    invoke-static {v6, p2}, Lzd/t1;->c(Ljava/util/List;I)Z

    move-result p2

    .line 16
    invoke-static {v4, v5, p2, v2, v3}, Le0/d;->g(Landroid/view/View;ZZII)V

    .line 17
    sget p2, Lcom/supercell/id/R$id;->senderImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "containerView.senderImageView"

    invoke-static {p2, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p3, Lid/a;

    .line 19
    iget-object v2, p3, Lid/a;->c:Ltc/e;

    .line 20
    iget-object v2, v2, Ltc/e;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move v2, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v2, v0

    :goto_5
    if-eqz v2, :cond_b

    .line 22
    iget-object v2, p3, Lid/a;->c:Ltc/e;

    .line 23
    iget-object v2, v2, Ltc/e;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    move v2, v1

    goto :goto_7

    :cond_7
    :goto_6
    move v2, v0

    :goto_7
    if-eqz v2, :cond_b

    .line 25
    iget-object v2, p3, Lid/a;->c:Ltc/e;

    .line 26
    iget-object v2, v2, Ltc/e;->c:Ljava/lang/String;

    const-string v3, "string"

    .line 27
    invoke-static {v2, v3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v1

    move v4, v3

    .line 28
    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 29
    :cond_8
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 30
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lzd/u1;->d(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_9
    const-string v4, "archer"

    invoke-static {v4}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 31
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    rem-int v5, v2, v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object v3

    invoke-virtual {v3}, Lzd/u1;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_a

    :cond_a
    const-string v3, "#E9E9E9"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb2/e0;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 33
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v2, v5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    new-instance v2, Lcom/supercell/id/model/ProfileImage$Avatar;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0,"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 37
    :cond_b
    iget-object v0, p3, Lid/a;->c:Ltc/e;

    .line 38
    iget-object v1, v0, Ltc/e;->d:Ljava/lang/String;

    .line 39
    iget-object v0, v0, Ltc/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 40
    new-instance v2, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v2, v0}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    if-eqz v1, :cond_d

    .line 41
    new-instance v0, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v0, v1}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 42
    :cond_d
    sget-object v0, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    :goto_b
    move-object v2, v0

    .line 43
    :goto_c
    invoke-static {p2, v2}, Ltd/e0;->e(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 44
    sget p2, Lcom/supercell/id/R$id;->senderNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "containerView.senderNameLabel"

    invoke-static {p2, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p3, Lid/a;->c:Ltc/e;

    .line 46
    iget-object v0, v0, Ltc/e;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    sget p2, Lcom/supercell/id/R$id;->messageLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "containerView.messageLabel"

    invoke-static {p1, p2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p2, p3, Lid/a;->b:Ltc/f;

    .line 50
    iget-object p2, p2, Ltc/f;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 52
    :cond_e
    instance-of p2, p3, Lzd/n;

    if-eqz p2, :cond_10

    .line 53
    sget p2, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 54
    invoke-static {p2}, Lzd/v2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    if-eqz p3, :cond_f

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 56
    sget p2, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/ingamechat/ChatFragment$a$a;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment$a$a;-><init>(Lcom/supercell/id/ui/ingamechat/ChatFragment$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    :goto_d
    return-void
.end method
