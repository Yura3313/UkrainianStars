.class public final Lid/c$a;
.super Lzd/w1;
.source "EmbeddedIngameChatDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lzd/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/j2<",
            "Lzd/y1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lid/c;


# direct methods
.method public constructor <init>(Lid/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/c;",
            "Ljava/util/List<",
            "+",
            "Lzd/v1;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lze/l;->f:Lze/l;

    const-string v1, "dialog"

    invoke-static {p1, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, v0}, Lzd/w1;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lid/c$a;->f:Lid/c;

    .line 2
    new-instance p1, Lzd/j2;

    new-instance v0, Lid/d;

    invoke-direct {v0, p0}, Lid/d;-><init>(Lid/c$a;)V

    sget-object v1, Lid/e;->f:Lid/e;

    invoke-direct {p1, v0, v1}, Lzd/j2;-><init>(Lhf/l;Lhf/l;)V

    iput-object p1, p0, Lid/c$a;->e:Lzd/j2;

    return-void
.end method


# virtual methods
.method public final m(Lzd/w1$a;ILzd/v1;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lzd/w1$a;->A:Landroid/view/View;

    .line 2
    instance-of v0, p3, Lid/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    sget-object v0, Lid/g;->a:Lzd/i;

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

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    sget v1, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 11
    :cond_3
    sget v0, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iget-object v3, p0, Lzd/w1;->d:Ljava/util/List;

    .line 13
    invoke-static {v3, p2}, Lzd/t1;->d(Ljava/util/List;I)Z

    move-result v3

    .line 14
    iget-object v4, p0, Lzd/w1;->d:Ljava/util/List;

    .line 15
    invoke-static {v4, p2}, Lzd/t1;->c(Ljava/util/List;I)Z

    move-result p2

    .line 16
    invoke-static {v0, v3, p2, v2, v1}, Le0/d;->g(Landroid/view/View;ZZII)V

    .line 17
    sget p2, Lcom/supercell/id/R$id;->senderImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "containerView.senderImageView"

    invoke-static {p2, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p3, Lid/b;

    .line 19
    iget-object v0, p3, Lid/b;->c:Ltc/e;

    .line 20
    iget-object v1, v0, Ltc/e;->d:Ljava/lang/String;

    .line 21
    iget-object v0, v0, Ltc/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 22
    new-instance v1, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v1, v0}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    .line 23
    new-instance v0, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v0, v1}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_3

    .line 24
    :cond_5
    sget-object v1, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    .line 25
    :goto_3
    invoke-static {p2, v1}, Ltd/e0;->e(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 26
    sget p2, Lcom/supercell/id/R$id;->senderNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "containerView.senderNameLabel"

    invoke-static {p2, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p3, Lid/b;->c:Ltc/e;

    .line 28
    iget-object v0, v0, Ltc/e;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget p2, Lcom/supercell/id/R$id;->messageLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "containerView.messageLabel"

    invoke-static {p1, p2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p2, p3, Lid/b;->b:Ltc/f;

    .line 32
    iget-object p2, p2, Ltc/f;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 34
    :cond_6
    instance-of p2, p3, Lzd/n;

    if-eqz p2, :cond_8

    .line 35
    sget p2, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 36
    invoke-static {p2}, Lzd/v2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    if-eqz p3, :cond_7

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 38
    sget p2, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lid/c$a$a;

    invoke-direct {p2, p0}, Lid/c$a$a;-><init>(Lid/c$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_4
    return-void
.end method
