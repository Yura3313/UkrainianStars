.class public final Lab/q;
.super Landroid/view/animation/Animation;
.source "SupportFragment.java"


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:I

.field public final synthetic h:Lab/p;


# direct methods
.method public constructor <init>(Lab/p;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lab/q;->h:Lab/p;

    iput-object p2, p0, Lab/q;->f:Landroid/view/View;

    iput p3, p0, Lab/q;->g:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lab/q;->f:Landroid/view/View;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 3
    iget v0, p0, Lab/q;->g:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    iget-object p1, p0, Lab/q;->h:Lab/p;

    .line 5
    iget-object p1, p1, Lab/p;->G0:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
