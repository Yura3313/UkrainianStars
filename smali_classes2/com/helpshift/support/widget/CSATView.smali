.class public Lcom/helpshift/support/widget/CSATView;
.super Landroid/widget/RelativeLayout;
.source "CSATView.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/widget/CSATView$a;
    }
.end annotation


# instance fields
.field public a:Lkb/c;

.field public b:Landroid/widget/RatingBar;

.field public h:Lcom/helpshift/support/widget/CSATView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/helpshift/support/widget/CSATView;->h:Lcom/helpshift/support/widget/CSATView$a;

    .line 3
    sget p2, Lcom/helpshift/R$layout;->hs__csat_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    new-instance p2, Lkb/c;

    invoke-direct {p2, p1}, Lkb/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/helpshift/support/widget/CSATView;->a:Lkb/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/helpshift/support/widget/CSATView;->h:Lcom/helpshift/support/widget/CSATView$a;

    .line 7
    sget p2, Lcom/helpshift/R$layout;->hs__csat_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    new-instance p2, Lkb/c;

    invoke-direct {p2, p1}, Lkb/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/helpshift/support/widget/CSATView;->a:Lkb/c;

    return-void
.end method


# virtual methods
.method public getRatingBar()Landroid/widget/RatingBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/helpshift/support/widget/CSATView;->b:Landroid/widget/RatingBar;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/helpshift/R$id;->ratingBar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/helpshift/support/widget/CSATView;->b:Landroid/widget/RatingBar;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/widget/CSATView;->b:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    sget v2, Lcom/helpshift/R$attr;->colorAccent:I

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 5
    iget-object v0, p0, Lcom/helpshift/support/widget/CSATView;->b:Landroid/widget/RatingBar;

    invoke-virtual {v0, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    return-void
.end method

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/helpshift/support/widget/CSATView;->a:Lkb/c;

    .line 2
    iput-object p0, p1, Lkb/c;->b:Lcom/helpshift/support/widget/CSATView;

    .line 3
    invoke-virtual {p0}, Lcom/helpshift/support/widget/CSATView;->getRatingBar()Landroid/widget/RatingBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RatingBar;->getRating()F

    move-result p2

    iput p2, p1, Lkb/c;->k:F

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public setCSATListener(Lcom/helpshift/support/widget/CSATView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/helpshift/support/widget/CSATView;->h:Lcom/helpshift/support/widget/CSATView$a;

    return-void
.end method
