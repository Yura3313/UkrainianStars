.class public final Lj1/m;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final g:Landroid/widget/ImageButton;

.field public final h:Lj1/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj1/l;Lj1/p;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lj1/m;->h:Lj1/p;

    .line 3
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance p3, Landroid/widget/ImageButton;

    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lj1/m;->g:Landroid/widget/ImageButton;

    const v0, 0x1080017

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget-object v1, Lk3/o51;->j:Lk3/o51;

    iget-object v1, v1, Lk3/o51;->a:Lk3/ad;

    .line 9
    iget v1, p2, Lj1/l;->a:I

    invoke-static {p1, v1}, Lk3/ad;->g(Landroid/content/Context;I)I

    move-result v1

    .line 10
    sget-object v2, Lk3/o51;->j:Lk3/o51;

    iget-object v2, v2, Lk3/o51;->a:Lk3/ad;

    .line 11
    invoke-static {p1, v0}, Lk3/ad;->g(Landroid/content/Context;I)I

    move-result v0

    .line 12
    sget-object v2, Lk3/o51;->j:Lk3/o51;

    iget-object v2, v2, Lk3/o51;->a:Lk3/ad;

    .line 13
    iget v2, p2, Lj1/l;->b:I

    invoke-static {p1, v2}, Lk3/ad;->g(Landroid/content/Context;I)I

    move-result v2

    .line 14
    sget-object v3, Lk3/o51;->j:Lk3/o51;

    iget-object v3, v3, Lk3/o51;->a:Lk3/ad;

    .line 15
    iget v3, p2, Lj1/l;->c:I

    invoke-static {p1, v3}, Lk3/ad;->g(Landroid/content/Context;I)I

    move-result v3

    .line 16
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "Interstitial close button"

    .line 17
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    sget-object v1, Lk3/o51;->j:Lk3/o51;

    iget-object v1, v1, Lk3/o51;->a:Lk3/ad;

    .line 20
    iget v1, p2, Lj1/l;->d:I

    iget v2, p2, Lj1/l;->a:I

    add-int/2addr v1, v2

    iget v2, p2, Lj1/l;->b:I

    add-int/2addr v1, v2

    .line 21
    invoke-static {p1, v1}, Lk3/ad;->g(Landroid/content/Context;I)I

    move-result v1

    .line 22
    sget-object v2, Lk3/o51;->j:Lk3/o51;

    iget-object v2, v2, Lk3/o51;->a:Lk3/ad;

    .line 23
    iget v2, p2, Lj1/l;->d:I

    iget p2, p2, Lj1/l;->c:I

    add-int/2addr v2, p2

    .line 24
    invoke-static {p1, v2}, Lk3/ad;->g(Landroid/content/Context;I)I

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
    iget-object p1, p0, Lj1/m;->h:Lj1/p;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lj1/p;->X3()V

    :cond_0
    return-void
.end method
