.class public final Lj3/oj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final a:Lj3/lj;

.field public static final b:Lj3/al;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/lj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/lj;-><init>(I)V

    sput-object v0, Lj3/oj;->a:Lj3/lj;

    .line 2
    new-instance v0, Lj3/al;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj3/al;-><init>(I)V

    sput-object v0, Lj3/oj;->b:Lj3/al;

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-static {v1}, Lc5/i;->c(I)F

    move-result v1

    div-float/2addr v0, v1

    const v1, 0x40533333    # 3.3f

    div-float/2addr v0, v1

    const/high16 v1, 0x41600000    # 14.0f

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    if-gez v1, :cond_0

    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 3
    :cond_1
    :goto_0
    sget v1, Lc5/i;->a:F

    mul-float v0, v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 6
    iget v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    if-ne p1, v2, :cond_3

    return-void

    :cond_3
    if-eqz v1, :cond_4

    .line 7
    invoke-static {v0}, Lc2/n0;->e(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    invoke-static {v0}, Lc2/n0;->e(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    move-object v3, v1

    .line 10
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->requestLayout()V

    return-void
.end method
