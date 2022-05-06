.class public Lpa/r;
.super Lpa/u;
.source "ConfirmationRejectedMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/u<",
        "Lpa/r$a;",
        "Ln8/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpa/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$z;Ln8/w;)V
    .locals 5

    .line 1
    check-cast p1, Lpa/r$a;

    check-cast p2, Ln8/q;

    .line 2
    iget-object v0, p1, Lpa/r$a;->A:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__cr_msg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p2, Ln8/w;->i:Ln8/i0;

    .line 4
    iget-boolean v1, v0, Ln8/i0;->h:Z

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lcom/helpshift/R$drawable;->hs__chat_bubble_rounded:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/helpshift/R$drawable;->hs__chat_bubble_admin:I

    .line 6
    :goto_0
    iget-object v2, p1, Lpa/r$a;->C:Landroid/view/View;

    sget v3, Lcom/helpshift/R$attr;->hs__chatBubbleAdminBackgroundColor:I

    .line 7
    iget-object v4, p0, Lpa/u;->a:Landroid/content/Context;

    invoke-static {v4, v2, v1, v3}, Lcom/helpshift/util/z;->e(Landroid/content/Context;Landroid/view/View;II)V

    .line 8
    iget-boolean v1, v0, Ln8/i0;->g:Z

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v2, p2, Ln8/w;->u:Lz7/f;

    .line 11
    iget-object v2, v2, Lz7/f;->f:Li8/b;

    .line 12
    iget-object v2, v2, Li8/b;->c:Lj3/g50;

    const-string v3, "systemMessageNickname"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lj3/g50;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ln8/w;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p1, Lpa/r$a;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    iget-object v1, p1, Lpa/r$a;->z:Landroid/view/View;

    invoke-virtual {p0, p2}, Lpa/u;->d(Ln8/w;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p1, Lpa/r$a;->B:Landroid/widget/TextView;

    .line 17
    iget-boolean v0, v0, Ln8/i0;->g:Z

    .line 18
    invoke-virtual {p0, v1, v0}, Lpa/u;->k(Landroid/view/View;Z)V

    .line 19
    iget-object p1, p1, Lpa/r$a;->D:Lcom/helpshift/views/CircleImageView;

    invoke-virtual {p0, p2, p1}, Lpa/u;->h(Ln8/w;Lcom/helpshift/views/CircleImageView;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_txt_admin:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lpa/r$a;

    invoke-direct {v0, p0, p1}, Lpa/r$a;-><init>(Lpa/r;Landroid/view/View;)V

    return-object v0
.end method
