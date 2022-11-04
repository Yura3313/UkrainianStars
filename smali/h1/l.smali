.class public final Lh1/l;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f:Landroid/widget/ImageButton;

.field public final g:Lh1/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh1/k;Lh1/n;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lh1/l;->g:Lh1/n;

    .line 3
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance p3, Landroid/widget/ImageButton;

    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lh1/l;->f:Landroid/widget/ImageButton;

    const v0, 0x1080017

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->a:Lj3/gd;

    .line 9
    iget v1, p2, Lh1/k;->a:I

    invoke-static {p1, v1}, Lj3/gd;->g(Landroid/content/Context;I)I

    move-result v1

    .line 10
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->a:Lj3/gd;

    .line 11
    invoke-static {p1, v0}, Lj3/gd;->g(Landroid/content/Context;I)I

    move-result v0

    .line 12
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->a:Lj3/gd;

    .line 13
    iget v2, p2, Lh1/k;->b:I

    invoke-static {p1, v2}, Lj3/gd;->g(Landroid/content/Context;I)I

    move-result v2

    .line 14
    sget-object v3, Lj3/i91;->j:Lj3/i91;

    iget-object v3, v3, Lj3/i91;->a:Lj3/gd;

    .line 15
    iget v3, p2, Lh1/k;->c:I

    invoke-static {p1, v3}, Lj3/gd;->g(Landroid/content/Context;I)I

    move-result v3

    .line 16
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "Interstitial close button"

    .line 17
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->a:Lj3/gd;

    .line 20
    iget v1, p2, Lh1/k;->d:I

    iget v2, p2, Lh1/k;->a:I

    add-int/2addr v1, v2

    iget v2, p2, Lh1/k;->b:I

    add-int/2addr v1, v2

    .line 21
    invoke-static {p1, v1}, Lj3/gd;->g(Landroid/content/Context;I)I

    move-result v1

    .line 22
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->a:Lj3/gd;

    .line 23
    iget v2, p2, Lh1/k;->d:I

    iget p2, p2, Lh1/k;->c:I

    add-int/2addr v2, p2

    .line 24
    invoke-static {p1, v2}, Lj3/gd;->g(Landroid/content/Context;I)I

    move-result p1

    const/16 p2, 0x11

    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 25
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh1/l;->g:Lh1/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lh1/n;->A6()V

    :cond_0
    return-void
.end method
