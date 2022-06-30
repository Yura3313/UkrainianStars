.class public final Lra/k;
.super Lra/u;
.source "AdminMessageViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lra/u<",
        "Lra/k$a;",
        "Lo8/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lra/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$z;Lo8/y;)V
    .locals 4

    .line 1
    check-cast p1, Lra/k$a;

    .line 2
    iget-object v0, p2, Lo8/y;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lra/k$a;->y:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Lra/k$a;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lra/k$a;->z:Landroid/widget/TextView;

    iget-object v1, p2, Lo8/y;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lra/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p2, Lo8/y;->h:Lo8/l0;

    .line 7
    iget-object v1, p1, Lra/k$a;->B:Landroid/view/View;

    .line 8
    iget-boolean v2, v0, Lo8/l0;->g:Z

    if-eqz v2, :cond_1

    .line 9
    sget v2, Lcom/helpshift/R$drawable;->hs__chat_bubble_rounded:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/helpshift/R$drawable;->hs__chat_bubble_admin:I

    .line 10
    :goto_0
    sget v3, Lcom/helpshift/R$attr;->hs__chatBubbleAdminBackgroundColor:I

    invoke-virtual {p0, v1, v2, v3}, Lra/u;->i(Landroid/view/View;II)V

    .line 11
    iget-object v1, p1, Lra/k$a;->A:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo8/y;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lra/u;->g(Landroid/widget/TextView;Lo8/l0;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lra/k$a;->y:Landroid/view/View;

    invoke-virtual {p0, p2}, Lra/u;->d(Lo8/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p1, Lra/k$a;->z:Landroid/widget/TextView;

    new-instance v1, Lra/j;

    invoke-direct {v1, p0, p2}, Lra/j;-><init>(Lra/k;Lo8/y;)V

    invoke-virtual {p0, v0, v1}, Lra/u;->e(Landroid/widget/TextView;Lcom/helpshift/util/o$b;)V

    .line 14
    iget-object p1, p1, Lra/k$a;->C:Lcom/helpshift/views/CircleImageView;

    invoke-virtual {p0, p2, p1}, Lra/u;->h(Lo8/y;Lcom/helpshift/views/CircleImageView;)V

    :goto_1
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
    new-instance v0, Lra/k$a;

    invoke-direct {v0, p0, p1}, Lra/k$a;-><init>(Lra/k;Landroid/view/View;)V

    .line 3
    iget-object p1, v0, Lra/k$a;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-object v0
.end method
