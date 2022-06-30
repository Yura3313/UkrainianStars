.class public final Ljd/c$a;
.super Lae/c2;
.source "EmbeddedIngameChatDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lae/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/o2<",
            "Lae/e2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljd/c;


# direct methods
.method public constructor <init>(Ljd/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/c;",
            "Ljava/util/List<",
            "+",
            "Lae/b2;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lje/l;->f:Lje/l;

    const-string v1, "dialog"

    invoke-static {p1, v1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, v0}, Lae/c2;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ljd/c$a;->f:Ljd/c;

    .line 2
    new-instance p1, Lae/o2;

    new-instance v0, Ljd/d;

    invoke-direct {v0, p0}, Ljd/d;-><init>(Ljd/c$a;)V

    sget-object v1, Ljd/e;->f:Ljd/e;

    invoke-direct {p1, v0, v1}, Lae/o2;-><init>(Lre/l;Lre/l;)V

    iput-object p1, p0, Ljd/c$a;->e:Lae/o2;

    return-void
.end method


# virtual methods
.method public final n(Lae/c2$a;ILae/b2;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lae/c2$a;->A:Landroid/view/View;

    .line 2
    instance-of v0, p3, Ljd/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    sget-object v0, Ljd/g;->a:Lae/k;

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
    iget-object v3, p0, Lae/c2;->d:Ljava/util/List;

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
    iget-object v3, p0, Lae/c2;->d:Ljava/util/List;

    .line 13
    invoke-static {v3, p2}, Lae/y1;->d(Ljava/util/List;I)Z

    move-result v3

    .line 14
    iget-object v4, p0, Lae/c2;->d:Ljava/util/List;

    .line 15
    invoke-static {v4, p2}, Lae/y1;->c(Ljava/util/List;I)Z

    move-result p2

    .line 16
    invoke-static {v0, v3, p2, v2, v1}, Lt2/f;->b(Landroid/view/View;ZZII)V

    .line 17
    sget p2, Lcom/supercell/id/R$id;->senderImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "containerView.senderImageView"

    invoke-static {p2, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p3, Ljd/b;

    .line 19
    iget-object v0, p3, Ljd/b;->c:Lvc/f;

    .line 20
    iget-object v1, v0, Lvc/f;->d:Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lvc/f;->e:Ljava/lang/String;

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
    invoke-static {p2, v1}, Lud/f0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 26
    sget p2, Lcom/supercell/id/R$id;->senderNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "containerView.senderNameLabel"

    invoke-static {p2, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p3, Ljd/b;->c:Lvc/f;

    .line 28
    iget-object v0, v0, Lvc/f;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget p2, Lcom/supercell/id/R$id;->messageLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "containerView.messageLabel"

    invoke-static {p1, p2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p2, p3, Ljd/b;->b:Lvc/g;

    .line 32
    iget-object p2, p2, Lvc/g;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 34
    :cond_6
    instance-of p2, p3, Lae/q;

    if-eqz p2, :cond_8

    .line 35
    sget p2, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 36
    invoke-static {p2}, Lae/z2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

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

    new-instance p2, Ljd/c$a$a;

    invoke-direct {p2, p0}, Ljd/c$a$a;-><init>(Ljd/c$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_4
    return-void
.end method
