.class public final Led/c$a;
.super Lvd/k1;
.source "EmbeddedIngameChatDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lvd/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/w1<",
            "Lvd/m1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Led/c;


# direct methods
.method public constructor <init>(Led/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/c;",
            "Ljava/util/List<",
            "+",
            "Lvd/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lvd/k1;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Led/c$a;->f:Led/c;

    .line 2
    new-instance p1, Lvd/w1;

    new-instance p2, Led/c$a$b;

    invoke-direct {p2, p0}, Led/c$a$b;-><init>(Led/c$a;)V

    sget-object v0, Led/c$a$c;->g:Led/c$a$c;

    invoke-direct {p1, p2, v0}, Lvd/w1;-><init>(Lke/l;Lke/l;)V

    iput-object p1, p0, Led/c$a;->e:Lvd/w1;

    return-void
.end method


# virtual methods
.method public i(Lvd/k1$a;ILvd/j1;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p3, :cond_9

    .line 1
    iget-object p1, p1, Lvd/k1$a;->B:Landroid/view/View;

    .line 2
    instance-of v0, p3, Led/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    sget-object v0, Led/e;->a:Lvd/j;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

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
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lvd/k1;->d:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-eq p2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    sget v3, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 11
    :goto_3
    sget v3, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iget-object v4, p0, Lvd/k1;->d:Ljava/util/List;

    .line 13
    invoke-static {v4, p2}, Lvd/h1;->d(Ljava/util/List;I)Z

    move-result v4

    .line 14
    iget-object v5, p0, Lvd/k1;->d:Ljava/util/List;

    .line 15
    invoke-static {v5, p2}, Lvd/h1;->c(Ljava/util/List;I)Z

    move-result p2

    .line 16
    invoke-static {v3, v4, p2, v2, v0}, Lhd/g;->b(Landroid/view/View;ZZII)V

    .line 17
    sget p2, Lcom/supercell/id/R$id;->senderImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "containerView.senderImageView"

    invoke-static {p2, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p3, Led/b;

    .line 19
    iget-object v0, p3, Led/b;->c:Lqc/f;

    .line 20
    iget-object v2, v0, Lqc/f;->d:Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lqc/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 22
    new-instance v2, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v2, v0}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    .line 23
    new-instance v0, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v0, v2}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_4

    .line 24
    :cond_5
    sget-object v2, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    :goto_4
    const/4 v0, 0x2

    .line 25
    invoke-static {p2, v2, v1, v0}, Lpd/d0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZI)V

    .line 26
    sget p2, Lcom/supercell/id/R$id;->senderNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "containerView.senderNameLabel"

    invoke-static {p2, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p3, Led/b;->c:Lqc/f;

    .line 28
    iget-object v0, v0, Lqc/f;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget p2, Lcom/supercell/id/R$id;->messageLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "containerView.messageLabel"

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p2, p3, Led/b;->b:Lqc/g;

    .line 32
    iget-object p2, p2, Lqc/g;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 34
    :cond_6
    instance-of p2, p3, Lvd/o;

    if-eqz p2, :cond_8

    .line 35
    sget p2, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 36
    invoke-static {p2}, Lvd/g2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    if-eqz p3, :cond_7

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    :cond_7
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 38
    sget p2, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Led/c$a$a;

    invoke-direct {p2, p0}, Led/c$a$a;-><init>(Led/c$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_5
    return-void

    :cond_9
    const-string p1, "item"

    .line 39
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "holder"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
