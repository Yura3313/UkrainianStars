.class public final Li1/l;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final g:Landroid/widget/ImageButton;

.field public final h:Li1/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li1/k;Li1/p;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Li1/l;->h:Li1/p;

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance p3, Landroid/widget/ImageButton;

    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Li1/l;->g:Landroid/widget/ImageButton;

    const v0, 0x1080017

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->a:Lj3/bd;

    .line 9
    iget v1, p2, Li1/k;->a:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v1}, Lj3/bd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 11
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->a:Lj3/bd;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v0}, Lj3/bd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 13
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->a:Lj3/bd;

    .line 14
    iget v2, p2, Li1/k;->b:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v2}, Lj3/bd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 16
    sget-object v3, Lj3/t51;->j:Lj3/t51;

    iget-object v3, v3, Lj3/t51;->a:Lj3/bd;

    .line 17
    iget v3, p2, Li1/k;->c:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4, v3}, Lj3/bd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 19
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    const-string v0, "Interstitial close button"

    .line 20
    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->a:Lj3/bd;

    .line 23
    iget v1, p2, Li1/k;->d:I

    iget v2, p2, Li1/k;->a:I

    add-int/2addr v1, v2

    iget v2, p2, Li1/k;->b:I

    add-int/2addr v1, v2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v1}, Lj3/bd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 25
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->a:Lj3/bd;

    .line 26
    iget v2, p2, Li1/k;->d:I

    iget p2, p2, Li1/k;->c:I

    add-int/2addr v2, p2

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1, v2}, Lj3/bd;->a(Landroid/util/DisplayMetrics;I)I

    move-result p1

    const/16 p2, 0x11

    .line 28
    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    invoke-virtual {p0, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li1/l;->h:Li1/p;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Li1/p;->Q3()V

    :cond_0
    return-void
.end method
