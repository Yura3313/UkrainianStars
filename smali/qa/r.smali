.class public final Lqa/r;
.super Lqa/u;
.source "ConfirmationRejectedMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/u<",
        "Lqa/r$a;",
        "Ll8/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lqa/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$z;Ll8/y;)V
    .locals 5

    .line 1
    check-cast p1, Lqa/r$a;

    check-cast p2, Ll8/s;

    .line 2
    iget-object v0, p1, Lqa/r$a;->z:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__cr_msg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p2, Ll8/y;->h:Ll8/l0;

    .line 4
    iget-boolean v1, v0, Ll8/l0;->g:Z

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lcom/helpshift/R$drawable;->hs__chat_bubble_rounded:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/helpshift/R$drawable;->hs__chat_bubble_admin:I

    .line 6
    :goto_0
    iget-object v2, p1, Lqa/r$a;->B:Landroid/view/View;

    sget v3, Lcom/helpshift/R$attr;->hs__chatBubbleAdminBackgroundColor:I

    invoke-virtual {p0, v2, v1, v3}, Lqa/u;->i(Landroid/view/View;II)V

    .line 7
    iget-boolean v1, v0, Ll8/l0;->f:Z

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v2, p2, Ll8/y;->t:Lx7/g;

    .line 10
    iget-object v2, v2, Lx7/g;->f:Lg8/b;

    .line 11
    iget-object v2, v2, Lg8/b;->c:Lu3/v4;

    const-string v3, "systemMessageNickname"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lu3/v4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll8/y;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p1, Lqa/r$a;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    iget-object v1, p1, Lqa/r$a;->y:Landroid/view/View;

    invoke-virtual {p0, p2}, Lqa/u;->d(Ll8/y;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p1, Lqa/r$a;->A:Landroid/widget/TextView;

    .line 16
    iget-boolean v0, v0, Ll8/l0;->f:Z

    .line 17
    invoke-virtual {p0, v1, v0}, Lqa/u;->m(Landroid/view/View;Z)V

    .line 18
    iget-object p1, p1, Lqa/r$a;->C:Lcom/helpshift/views/CircleImageView;

    invoke-virtual {p0, p2, p1}, Lqa/u;->h(Ll8/y;Lcom/helpshift/views/CircleImageView;)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_txt_admin:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lqa/r$a;

    invoke-direct {v0, p1}, Lqa/r$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
