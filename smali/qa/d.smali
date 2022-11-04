.class public final Lqa/d;
.super Lqa/u;
.source "AdminAttachmentMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/u<",
        "Lqa/d$a;",
        "Ll8/e;",
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
    .locals 9

    .line 1
    check-cast p1, Lqa/d$a;

    check-cast p2, Ll8/e;

    .line 2
    iget-object v0, p0, Lqa/u;->a:Landroid/content/Context;

    const v1, 0x1010036

    invoke-static {v0, v1}, Lhb/g;->a(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ll8/n;->p()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget v2, p2, Ll8/e;->H:I

    invoke-static {v2}, Lp/g;->b(I)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_1

    if-eq v2, v3, :cond_0

    const-string v2, ""

    move v5, v4

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lqa/u;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$attr;->colorAccent:I

    invoke-static {v0, v2}, Lhb/g;->a(Landroid/content/Context;I)I

    move-result v0

    .line 6
    iget-object v2, p0, Lqa/u;->a:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$string;->hs__attachment_downloaded__voice_over:I

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p2, Ll8/n;->A:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move v3, v4

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p2}, Ll8/e;->s()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/"

    .line 9
    invoke-static {v1, v2}, Lb2/l0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Ll8/n;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2}, Ll8/n;->p()Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_0
    iget-object v2, p0, Lqa/u;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$string;->hs__attachment_downloading_voice_over:I

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p2, Ll8/n;->A:Ljava/lang/String;

    aput-object v8, v7, v4

    .line 13
    invoke-virtual {p2}, Ll8/e;->s()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 14
    invoke-virtual {p2}, Ll8/n;->p()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 15
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move v3, v5

    move v5, v4

    goto :goto_2

    .line 16
    :cond_3
    iget-object v2, p0, Lqa/u;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$string;->hs__attachment_not_downloaded_voice_over:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p2, Ll8/n;->A:Ljava/lang/String;

    aput-object v7, v3, v4

    .line 17
    invoke-virtual {p2}, Ll8/n;->p()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    .line 18
    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move v3, v4

    move v4, v5

    move v5, v3

    .line 19
    :goto_2
    iget-object v6, p1, Lqa/d$a;->D:Landroid/view/View;

    invoke-virtual {p0, v6, v4}, Lqa/u;->m(Landroid/view/View;Z)V

    .line 20
    iget-object v4, p1, Lqa/d$a;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v5}, Lqa/u;->m(Landroid/view/View;Z)V

    .line 21
    iget-object v4, p1, Lqa/d$a;->C:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4, v3}, Lqa/u;->m(Landroid/view/View;Z)V

    .line 22
    iget-object v3, p1, Lqa/d$a;->z:Landroid/widget/TextView;

    iget-object v4, p2, Ll8/n;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v3, p1, Lqa/d$a;->A:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p1, Lqa/d$a;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p1, Lqa/d$a;->B:Landroid/view/View;

    new-instance v1, Lqa/c;

    invoke-direct {v1, p0, p2}, Lqa/c;-><init>(Lqa/d;Ll8/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p1, Lqa/d$a;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p1, Lqa/d$a;->y:Landroid/view/View;

    invoke-virtual {p0, p2}, Lqa/u;->d(Ll8/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p2}, Ll8/y;->o()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 29
    iget-object p1, p1, Lqa/d$a;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqa/u;->f(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/u;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_attachment_generic:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lqa/d$a;

    invoke-direct {v0, p0, p1}, Lqa/d$a;-><init>(Lqa/d;Landroid/view/View;)V

    return-object v0
.end method
