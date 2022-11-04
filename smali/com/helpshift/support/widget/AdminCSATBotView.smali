.class public Lcom/helpshift/support/widget/AdminCSATBotView;
.super Landroid/widget/RelativeLayout;
.source "AdminCSATBotView.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/widget/AdminCSATBotView$b;
    }
.end annotation


# instance fields
.field public f:Landroid/widget/RatingBar;

.field public g:Lcom/helpshift/views/HSButton;

.field public h:Lcom/helpshift/support/widget/AdminCSATBotView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/helpshift/support/widget/AdminCSATBotView;->h:Lcom/helpshift/support/widget/AdminCSATBotView$b;

    .line 3
    sget p2, Lcom/helpshift/R$layout;->hs__csat_bot_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/helpshift/support/widget/AdminCSATBotView;->h:Lcom/helpshift/support/widget/AdminCSATBotView$b;

    .line 6
    sget p2, Lcom/helpshift/R$layout;->hs__csat_bot_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    sget v0, Lcom/helpshift/R$id;->ratingBar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/helpshift/support/widget/AdminCSATBotView;->f:Landroid/widget/RatingBar;

    .line 3
    sget v0, Lcom/helpshift/R$id;->csat_sendfeedback_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/views/HSButton;

    iput-object v0, p0, Lcom/helpshift/support/widget/AdminCSATBotView;->g:Lcom/helpshift/views/HSButton;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/widget/AdminCSATBotView;->f:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lhb/g;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/helpshift/support/widget/AdminCSATBotView;->f:Landroid/widget/RatingBar;

    invoke-virtual {v0, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/helpshift/support/widget/AdminCSATBotView;->g:Lcom/helpshift/views/HSButton;

    new-instance v1, Lcom/helpshift/support/widget/AdminCSATBotView$a;

    invoke-direct {v1, p0}, Lcom/helpshift/support/widget/AdminCSATBotView$a;-><init>(Lcom/helpshift/support/widget/AdminCSATBotView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 3

    if-eqz p3, :cond_3

    .line 1
    iget-object p3, p0, Lcom/helpshift/support/widget/AdminCSATBotView;->h:Lcom/helpshift/support/widget/AdminCSATBotView$b;

    if-eqz p3, :cond_3

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 p3, 0x1

    if-ge p2, p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    move p2, p3

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/widget/AdminCSATBotView;->h:Lcom/helpshift/support/widget/AdminCSATBotView$b;

    check-cast p1, Lqa/e;

    .line 5
    iget-object p3, p1, Lqa/e;->a:Lqa/g$a;

    iget-object p3, p3, Lqa/g$a;->A:Lcom/helpshift/views/HSButton;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p3, p1, Lqa/e;->a:Lqa/g$a;

    iget-object p3, p3, Lqa/g$a;->D:Lcom/helpshift/views/HSTextView;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p3, p1, Lqa/e;->a:Lqa/g$a;

    iget-object p3, p3, Lqa/g$a;->C:Lcom/helpshift/views/HSTextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p3, p1, Lqa/e;->b:Lm8/a;

    iget-object p3, p3, Lm8/a;->j:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/a$a;

    .line 9
    iget v2, v1, Lm8/a$a;->g:I

    if-ne p2, v2, :cond_1

    .line 10
    iget-object p2, p1, Lqa/e;->a:Lqa/g$a;

    iget-object p2, p2, Lqa/g$a;->E:Lcom/helpshift/views/HSTextView;

    iget-object p3, v1, Lm8/a$a;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object p2, p1, Lqa/e;->a:Lqa/g$a;

    iget-object p2, p2, Lqa/g$a;->E:Lcom/helpshift/views/HSTextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p2, p1, Lqa/e;->d:Lqa/g;

    iget-object p2, p2, Lqa/u;->b:Lqa/u$a;

    if-eqz p2, :cond_3

    .line 13
    iget-object p1, p1, Lqa/e;->c:Ll8/g;

    iget-object p1, p1, Ll8/y;->i:Ljava/lang/String;

    check-cast p2, Lpa/p0;

    .line 14
    iget-object p2, p2, Lpa/p0;->e:Lqa/x;

    if-eqz p2, :cond_3

    .line 15
    check-cast p2, Lpa/t;

    .line 16
    iget-object p2, p2, Lpa/t;->m0:Le9/i;

    .line 17
    iget-object p3, p2, Le9/i;->F:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const/16 p3, 0x13

    .line 18
    invoke-virtual {p2, p3}, Le9/i;->M(I)V

    .line 19
    iput-object p1, p2, Le9/i;->F:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public setAdminCSATBotListener(Lcom/helpshift/support/widget/AdminCSATBotView$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/helpshift/support/widget/AdminCSATBotView;->h:Lcom/helpshift/support/widget/AdminCSATBotView$b;

    .line 2
    check-cast p1, Lqa/e;

    .line 3
    iget-object v0, p1, Lqa/e;->d:Lqa/g;

    iget-object v0, v0, Lqa/u;->b:Lqa/u$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lqa/e;->c:Ll8/g;

    iget-object p1, p1, Ll8/y;->i:Ljava/lang/String;

    check-cast v0, Lpa/p0;

    .line 5
    iget-object v0, v0, Lpa/p0;->e:Lqa/x;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lpa/t;

    .line 7
    iget-object v0, v0, Lpa/t;->m0:Le9/i;

    .line 8
    iget-object v1, v0, Le9/i;->G:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x22

    .line 9
    invoke-virtual {v0, v1}, Le9/i;->M(I)V

    .line 10
    iput-object p1, v0, Le9/i;->G:Ljava/lang/String;

    :cond_0
    return-void
.end method
