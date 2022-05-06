.class public Lf0/w$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/w;->f(Lf0/y;)Lf0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf0/y;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lf0/w;Lf0/y;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf0/w$b;->g:Lf0/y;

    iput-object p3, p0, Lf0/w$b;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf0/w$b;->g:Lf0/y;

    check-cast p1, Landroidx/appcompat/app/v$c;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/app/v$c;->a:Landroidx/appcompat/app/v;

    iget-object p1, p1, Landroidx/appcompat/app/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
