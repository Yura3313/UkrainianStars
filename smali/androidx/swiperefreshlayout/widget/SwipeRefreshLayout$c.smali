.class public final Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->f:I

    iput p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->g:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Lr0/d;

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->f:I

    int-to-float v1, v0

    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->g:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    invoke-virtual {p2, p1}, Lr0/d;->setAlpha(I)V

    return-void
.end method
