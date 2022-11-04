.class public final Lf0/r$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/r;->f(Lf0/u;)Lf0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lf0/u;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lf0/u;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf0/r$b;->f:Lf0/u;

    iput-object p2, p0, Lf0/r$b;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf0/r$b;->f:Lf0/u;

    check-cast p1, Landroidx/appcompat/app/r$c;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/app/r$c;->a:Landroidx/appcompat/app/r;

    iget-object p1, p1, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
