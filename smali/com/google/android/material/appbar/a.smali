.class public final Lcom/google/android/material/appbar/a;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Ls4/g;


# direct methods
.method public constructor <init>(Ls4/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/a;->f:Ls4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->f:Ls4/g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Ls4/g;->n(F)V

    return-void
.end method
