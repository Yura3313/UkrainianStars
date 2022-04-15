.class public Lra/b;
.super Lra/v;
.source "AdminActionCardMessageViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lra/v<",
        "Lra/b$b;",
        "Lm8/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lra/v;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$z;Lm8/a0;)V
    .locals 8

    .line 1
    check-cast p1, Lra/b$b;

    check-cast p2, Lm8/c;

    .line 2
    iget-object v0, p2, Lm8/c;->A:Lo8/b;

    iget-object v0, v0, Lo8/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroidx/savedstate/d;->p(Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v1, p1, Lra/b$b;->C:Landroid/widget/ImageView;

    sget v2, Lcom/helpshift/R$drawable;->hs__placeholder_image:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget-object v1, Lra/b$a;->a:[I

    iget-object v3, p2, Lm8/c;->B:Lm8/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcb/e;->c()Lcb/e;

    move-result-object v1

    iget-object v5, p2, Lm8/c;->A:Lo8/b;

    iget-object v5, v5, Lo8/b;->k:Ljava/lang/String;

    iget-object v6, p1, Lra/b$b;->C:Landroid/widget/ImageView;

    iget-object v7, p0, Lra/v;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v1, v5, v6, v2, v7}, Lcb/e;->d(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcb/f;)V

    .line 8
    :cond_2
    :goto_0
    iget-object v1, p1, Lra/b$b;->D:Landroid/view/View;

    invoke-virtual {p0, v1, v3}, Lra/v;->k(Landroid/view/View;Z)V

    .line 9
    iget-object v1, p1, Lra/b$b;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lra/v;->k(Landroid/view/View;Z)V

    .line 10
    iget-object v1, p1, Lra/b$b;->E:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lra/v;->k(Landroid/view/View;Z)V

    .line 11
    iget-object v1, p1, Lra/b$b;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1, v4}, Lra/v;->k(Landroid/view/View;Z)V

    .line 12
    iget-object v1, p1, Lra/b$b;->A:Landroid/widget/TextView;

    new-instance v2, Lra/a;

    invoke-direct {v2, p0, p2}, Lra/a;-><init>(Lra/b;Lm8/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p1, Lra/b$b;->y:Landroid/widget/TextView;

    iget-object v1, p2, Lm8/c;->A:Lo8/b;

    iget-object v1, v1, Lo8/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p1, Lra/b$b;->y:Landroid/widget/TextView;

    iget-object v1, p2, Lm8/c;->A:Lo8/b;

    iget-object v1, v1, Lo8/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    :cond_3
    iget-object v0, p2, Lm8/a0;->h:Lm8/o0;

    .line 16
    iget-object v1, p1, Lra/b$b;->z:Landroid/widget/TextView;

    invoke-virtual {p2}, Lm8/a0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lra/v;->g(Landroid/widget/TextView;Lm8/o0;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lra/b$b;->A:Landroid/widget/TextView;

    iget-object v1, p2, Lm8/c;->A:Lo8/b;

    iget-object v1, v1, Lo8/b;->j:Lo8/a;

    iget-object v1, v1, Lo8/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p1, Lra/b$b;->A:Landroid/widget/TextView;

    iget-object v1, p2, Lm8/c;->A:Lo8/b;

    iget-object v1, v1, Lo8/b;->j:Lo8/a;

    iget-object v1, v1, Lo8/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p1, Lra/b$b;->F:Landroid/view/View;

    invoke-virtual {p0, p2}, Lra/v;->d(Lm8/a0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p2}, Lm8/a0;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    iget-object p1, p1, Lra/b$b;->G:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lra/v;->f(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    iget-object v0, p0, Lra/v;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_admin_action_card:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lra/b$b;

    invoke-direct {v0, p0, p1}, Lra/b$b;-><init>(Lra/b;Landroid/view/View;)V

    return-object v0
.end method
