.class public Lkb/c;
.super Landroid/app/Dialog;
.source "CSATDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/helpshift/support/widget/CSATView;

.field public h:Landroid/widget/RatingBar;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/EditText;

.field public k:F

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkb/c;->l:Z

    .line 3
    iput-object p1, p0, Lkb/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkb/c;->h:Landroid/widget/RatingBar;

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    float-to-double v0, p1

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lkb/c;->i:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__csat_like_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    iget-object v0, p0, Lkb/c;->i:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__csat_liked_rating_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    .line 4
    iget-object v0, p0, Lkb/c;->i:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__csat_ok_rating_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    .line 5
    iget-object v0, p0, Lkb/c;->i:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__csat_disliked_rating_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lkb/c;->i:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__csat_dislike_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lkb/c;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$plurals;->hs__csat_rating_value:I

    float-to-int p1, p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lkb/c;->h:Landroid/widget/RatingBar;

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/helpshift/R$id;->submit:I

    if-ne p1, v0, :cond_7

    .line 3
    iget-object p1, p0, Lkb/c;->b:Lcom/helpshift/support/widget/CSATView;

    iget-object v0, p0, Lkb/c;->h:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    iget-object v1, p0, Lkb/c;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lcom/helpshift/support/widget/CSATView;->h:Lcom/helpshift/support/widget/CSATView$a;

    if-eqz p1, :cond_6

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    check-cast p1, Lra/t$c;

    .line 6
    iget-object p1, p1, Lra/t$c;->E:Lra/t;

    iget-object p1, p1, Lra/t;->a:Lra/t$b;

    if-eqz p1, :cond_6

    .line 7
    check-cast p1, Lqa/p0;

    .line 8
    iget-object p1, p1, Lqa/p0;->e:Lra/y;

    if-eqz p1, :cond_6

    .line 9
    check-cast p1, Lqa/k;

    .line 10
    iget-object p1, p1, Lqa/k;->n0:Ld9/i;

    .line 11
    iget-object v2, p1, Ld9/i;->n:Ll8/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 12
    check-cast v2, Lqa/e0;

    .line 13
    iget-object v4, v2, Lqa/e0;->b:Landroid/view/View;

    iget-object v2, v2, Lqa/e0;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/helpshift/R$string;->hs__csat_submit_toast:I

    .line 14
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v4, v2, v3}, Lib/e;->d(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 16
    :cond_0
    iget-object v2, p1, Ld9/i;->k:Ll8/p;

    invoke-virtual {v2}, Ll8/p;->c()Lo8/d;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lo8/d;->d()Z

    move-result v4

    if-nez v4, :cond_1

    .line 18
    sget-object v4, Lm8/t;->START_NEW_CONVERSATION:Lm8/t;

    invoke-virtual {p1, v4}, Ld9/i;->P(Lm8/t;)V

    .line 19
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending CSAT rating : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", feedback: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "Helpshift_ConvsatnlVM"

    .line 20
    invoke-static {v6, v4, v5, v5}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 21
    iget-object v4, p1, Ld9/i;->s:Ll8/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    if-le v0, v5, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 22
    :cond_3
    :goto_0
    iput v0, v2, Lo8/d;->u:I

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_4
    iput-object v1, v2, Lo8/d;->v:Ljava/lang/String;

    .line 25
    sget-object v0, Lc9/a;->SUBMITTED_NOT_SYNCED:Lc9/a;

    invoke-virtual {v4, v2, v0}, Ll8/c;->K(Lo8/d;Lc9/a;)V

    .line 26
    new-instance v0, Ll8/e;

    invoke-direct {v0, v4, v2}, Ll8/e;-><init>(Ll8/c;Lo8/d;)V

    invoke-virtual {v4, v0}, Ll8/c;->D(Ly7/g;)V

    .line 27
    iget-object v0, v4, Ll8/c;->b:Ly7/f;

    .line 28
    iget-object v0, v0, Ly7/f;->j:Lq9/h;

    .line 29
    iget v1, v2, Lo8/d;->u:I

    iget-object v2, v2, Lo8/d;->v:Ljava/lang/String;

    .line 30
    iget-object v3, v0, Lq9/h;->b:Lq9/b;

    if-eqz v3, :cond_5

    .line 31
    iget-object v3, v0, Lq9/h;->a:Ly7/f;

    new-instance v4, Lq9/i;

    invoke-direct {v4, v0, v1, v2}, Lq9/i;-><init>(Lq9/h;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ly7/f;->g(Ly7/g;)V

    .line 32
    :cond_5
    sget-object v0, Lh7/a;->CSAT_SUBMITTED:Lh7/a;

    invoke-virtual {p1, v0}, Ld9/i;->L(Lh7/a;)V

    :cond_6
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lkb/c;->l:Z

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Lcom/helpshift/R$layout;->hs__csat_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    sget p1, Lcom/helpshift/R$id;->ratingBar:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lkb/c;->h:Landroid/widget/RatingBar;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lkb/c;->h:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    sget v1, Lcom/helpshift/R$attr;->colorAccent:I

    invoke-static {p1, v0, v1}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 9
    iget-object p1, p0, Lkb/c;->h:Landroid/widget/RatingBar;

    invoke-virtual {p1, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 10
    sget p1, Lcom/helpshift/R$id;->like_status:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkb/c;->i:Landroid/widget/TextView;

    .line 11
    sget p1, Lcom/helpshift/R$id;->additional_feedback:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lkb/c;->j:Landroid/widget/EditText;

    .line 12
    sget p1, Lcom/helpshift/R$id;->submit:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lkb/c;->l:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkb/c;->b:Lcom/helpshift/support/widget/CSATView;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/helpshift/support/widget/CSATView;->a:Lkb/c;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lkb/c;->b:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {p1}, Lcom/helpshift/support/widget/CSATView;->getRatingBar()Landroid/widget/RatingBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 6
    iget-object p1, p0, Lkb/c;->b:Lcom/helpshift/support/widget/CSATView;

    .line 7
    iget-object p1, p1, Lcom/helpshift/support/widget/CSATView;->h:Lcom/helpshift/support/widget/CSATView$a;

    if-eqz p1, :cond_1

    .line 8
    check-cast p1, Lra/t$c;

    .line 9
    iget-object p1, p1, Lra/t$c;->E:Lra/t;

    iget-object p1, p1, Lra/t;->a:Lra/t$b;

    if-eqz p1, :cond_1

    .line 10
    check-cast p1, Lqa/p0;

    .line 11
    iget-object p1, p1, Lqa/p0;->e:Lra/y;

    if-eqz p1, :cond_1

    .line 12
    check-cast p1, Lqa/k;

    .line 13
    iget-object p1, p1, Lqa/k;->n0:Ld9/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Lh7/a;->CANCEL_CSAT_RATING:Lh7/a;

    invoke-virtual {p1, v0}, Ld9/i;->L(Lh7/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    if-eqz p3, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p3, p2, p1

    if-gez p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lkb/c;->a(F)V

    :cond_1
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Lkb/c;->k:F

    invoke-virtual {p0, p1}, Lkb/c;->a(F)V

    .line 2
    iget-object p1, p0, Lkb/c;->b:Lcom/helpshift/support/widget/CSATView;

    .line 3
    iget-object p1, p1, Lcom/helpshift/support/widget/CSATView;->h:Lcom/helpshift/support/widget/CSATView$a;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lra/t$c;

    .line 5
    iget-object p1, p1, Lra/t$c;->E:Lra/t;

    iget-object p1, p1, Lra/t;->a:Lra/t$b;

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lqa/p0;

    .line 7
    iget-object p1, p1, Lqa/p0;->e:Lra/y;

    if-eqz p1, :cond_0

    .line 8
    check-cast p1, Lqa/k;

    .line 9
    iget-object p1, p1, Lqa/k;->n0:Ld9/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lh7/a;->START_CSAT_RATING:Lh7/a;

    invoke-virtual {p1, v0}, Ld9/i;->L(Lh7/a;)V

    :cond_0
    return-void
.end method
