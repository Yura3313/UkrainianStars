.class public Lpa/m;
.super Lpa/u;
.source "AdminRedactedMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/u<",
        "Lpa/m$a;",
        "Ln8/w;",
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
    check-cast p1, Lpa/m$a;

    .line 2
    iget-object v0, p2, Ln8/w;->k:Ljava/lang/String;

    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lpa/m$a;->z:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Lpa/m$a;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lpa/m$a;->A:Landroid/widget/TextView;

    iget-object v1, p2, Ln8/w;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lpa/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u00a0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lpa/m$a;->A:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v1, 0x3f0ccccd    # 0.55f

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 11
    iget-object v0, p2, Ln8/w;->i:Ln8/i0;

    .line 12
    iget-object v1, p1, Lpa/m$a;->C:Landroid/view/View;

    .line 13
    iget-boolean v2, v0, Ln8/i0;->h:Z

    if-eqz v2, :cond_1

    .line 14
    sget v2, Lcom/helpshift/R$drawable;->hs__chat_bubble_rounded:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/helpshift/R$drawable;->hs__chat_bubble_admin:I

    .line 15
    :goto_0
    sget v3, Lcom/helpshift/R$attr;->hs__chatBubbleAdminBackgroundColor:I

    .line 16
    iget-object v4, p0, Lpa/u;->a:Landroid/content/Context;

    invoke-static {v4, v1, v2, v3}, Lcom/helpshift/util/z;->e(Landroid/content/Context;Landroid/view/View;II)V

    .line 17
    iget-object v1, p1, Lpa/m$a;->B:Landroid/widget/TextView;

    invoke-virtual {p2}, Ln8/w;->i()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-boolean v0, v0, Ln8/i0;->g:Z

    .line 20
    invoke-virtual {p0, v1, v0}, Lpa/u;->k(Landroid/view/View;Z)V

    .line 21
    iget-object v0, p1, Lpa/m$a;->z:Landroid/view/View;

    invoke-virtual {p0, p2}, Lpa/u;->d(Ln8/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p1, Lpa/m$a;->A:Landroid/widget/TextView;

    new-instance v1, Lpa/l;

    invoke-direct {v1, p0, p2}, Lpa/l;-><init>(Lpa/m;Ln8/w;)V

    invoke-virtual {p0, v0, v1}, Lpa/u;->e(Landroid/widget/TextView;Lcom/helpshift/util/m$c;)V

    .line 23
    iget-object p1, p1, Lpa/m$a;->D:Lcom/helpshift/views/CircleImageView;

    invoke-virtual {p0, p2, p1}, Lpa/u;->h(Ln8/w;Lcom/helpshift/views/CircleImageView;)V

    :goto_1
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
    new-instance v0, Lpa/m$a;

    invoke-direct {v0, p0, p1}, Lpa/m$a;-><init>(Lpa/m;Landroid/view/View;)V

    .line 3
    iget-object p1, v0, Lpa/m$a;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-object v0
.end method
