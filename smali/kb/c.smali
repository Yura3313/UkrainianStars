.class public final Lkb/c;
.super Landroid/app/Dialog;
.source "CSATDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public f:Landroid/content/Context;

.field public g:Lcom/helpshift/support/widget/CSATView;

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
    iput-object p1, p0, Lkb/c;->f:Landroid/content/Context;

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

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    iget-object v0, p0, Lkb/c;->i:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__csat_like_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    .line 3
    iget-object v0, p0, Lkb/c;->i:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__csat_liked_rating_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_2

    .line 4
    iget-object v0, p0, Lkb/c;->i:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__csat_ok_rating_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

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
    iget-object v0, p0, Lkb/c;->f:Landroid/content/Context;

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

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/helpshift/R$id;->submit:I

    if-ne p1, v0, :cond_7

    .line 3
    iget-object p1, p0, Lkb/c;->g:Lcom/helpshift/support/widget/CSATView;

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

    check-cast p1, Lqa/s$b;

    .line 6
    iget-object p1, p1, Lqa/s$b;->E:Lqa/s;

    iget-object p1, p1, Lqa/s;->a:Lqa/s$a;

    if-eqz p1, :cond_6

    .line 7
    check-cast p1, Lpa/p0;

    .line 8
    iget-object p1, p1, Lpa/p0;->e:Lqa/x;

    if-eqz p1, :cond_6

    .line 9
    check-cast p1, Lpa/t;

    .line 10
    iget-object p1, p1, Lpa/t;->m0:Le9/i;

    .line 11
    iget-object v2, p1, Le9/i;->n:Lk8/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 12
    check-cast v2, Lpa/e0;

    .line 13
    iget-object v4, v2, Lpa/e0;->b:Landroid/view/View;

    iget-object v2, v2, Lpa/e0;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/helpshift/R$string;->hs__csat_submit_toast:I

    .line 14
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v4, v2, v3}, Lhb/f;->e(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 16
    :cond_0
    iget-object v2, p1, Le9/i;->k:Lk8/p;

    invoke-virtual {v2}, Lk8/p;->c()Ln8/d;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ln8/d;->c()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x3

    .line 18
    invoke-virtual {p1, v4}, Le9/i;->R(I)V

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
    invoke-static {v6, v4, v5, v5}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 21
    iget-object v4, p1, Le9/i;->s:Lk8/c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    if-le v0, v5, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    move v0, v3

    .line 22
    :cond_3
    :goto_0
    iput v0, v2, Ln8/d;->u:I

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_4
    iput-object v1, v2, Ln8/d;->v:Ljava/lang/String;

    const/4 v0, 0x2

    .line 25
    invoke-virtual {v4, v2, v0}, Lk8/c;->L(Ln8/d;I)V

    .line 26
    new-instance v0, Lk8/e;

    invoke-direct {v0, v4, v2}, Lk8/e;-><init>(Lk8/c;Ln8/d;)V

    invoke-virtual {v4, v0}, Lk8/c;->E(Ll7/a;)V

    .line 27
    iget-object v0, v4, Lk8/c;->b:Lx7/g;

    .line 28
    iget-object v0, v0, Lx7/g;->j:Lr9/h;

    .line 29
    iget v1, v2, Ln8/d;->u:I

    iget-object v2, v2, Ln8/d;->v:Ljava/lang/String;

    .line 30
    iget-object v3, v0, Lr9/h;->b:Lr9/b;

    if-eqz v3, :cond_5

    .line 31
    iget-object v3, v0, Lr9/h;->a:Lx7/g;

    new-instance v4, Lr9/i;

    invoke-direct {v4, v0, v1, v2}, Lr9/i;-><init>(Lr9/h;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lx7/g;->g(Ll7/a;)V

    :cond_5
    const/16 v0, 0x21

    .line 32
    invoke-virtual {p1, v0}, Le9/i;->M(I)V

    :cond_6
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lkb/c;->l:Z

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

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

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lhb/g;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lkb/c;->h:Landroid/widget/RatingBar;

    invoke-virtual {p1, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 9
    sget p1, Lcom/helpshift/R$id;->like_status:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkb/c;->i:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/helpshift/R$id;->additional_feedback:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lkb/c;->j:Landroid/widget/EditText;

    .line 11
    sget p1, Lcom/helpshift/R$id;->submit:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lkb/c;->l:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkb/c;->g:Lcom/helpshift/support/widget/CSATView;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/helpshift/support/widget/CSATView;->f:Lkb/c;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lkb/c;->g:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {p1}, Lcom/helpshift/support/widget/CSATView;->getRatingBar()Landroid/widget/RatingBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 6
    iget-object p1, p0, Lkb/c;->g:Lcom/helpshift/support/widget/CSATView;

    .line 7
    iget-object p1, p1, Lcom/helpshift/support/widget/CSATView;->h:Lcom/helpshift/support/widget/CSATView$a;

    if-eqz p1, :cond_1

    .line 8
    check-cast p1, Lqa/s$b;

    .line 9
    iget-object p1, p1, Lqa/s$b;->E:Lqa/s;

    iget-object p1, p1, Lqa/s;->a:Lqa/s$a;

    if-eqz p1, :cond_1

    .line 10
    check-cast p1, Lpa/p0;

    .line 11
    iget-object p1, p1, Lpa/p0;->e:Lqa/x;

    if-eqz p1, :cond_1

    .line 12
    check-cast p1, Lpa/t;

    .line 13
    iget-object p1, p1, Lpa/t;->m0:Le9/i;

    const/16 v0, 0x14

    .line 14
    invoke-virtual {p1, v0}, Le9/i;->M(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    if-eqz p3, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p3, p2, p1

    if-gez p3, :cond_0

    move p2, p1

    :cond_0
    invoke-virtual {p0, p2}, Lkb/c;->a(F)V

    :cond_1
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Lkb/c;->k:F

    invoke-virtual {p0, p1}, Lkb/c;->a(F)V

    .line 2
    iget-object p1, p0, Lkb/c;->g:Lcom/helpshift/support/widget/CSATView;

    .line 3
    iget-object p1, p1, Lcom/helpshift/support/widget/CSATView;->h:Lcom/helpshift/support/widget/CSATView$a;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lqa/s$b;

    .line 5
    iget-object p1, p1, Lqa/s$b;->E:Lqa/s;

    iget-object p1, p1, Lqa/s;->a:Lqa/s$a;

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lpa/p0;

    .line 7
    iget-object p1, p1, Lpa/p0;->e:Lqa/x;

    if-eqz p1, :cond_0

    .line 8
    check-cast p1, Lpa/t;

    .line 9
    iget-object p1, p1, Lpa/t;->m0:Le9/i;

    const/16 v0, 0x13

    .line 10
    invoke-virtual {p1, v0}, Le9/i;->M(I)V

    :cond_0
    return-void
.end method
