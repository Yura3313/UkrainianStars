.class public final Lcom/google/android/material/internal/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/material/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/g$a;->f:Lcom/google/android/material/internal/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g$a;->f:Lcom/google/android/material/internal/g;

    iget-object v1, v0, Lcom/google/android/material/internal/g;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Lcom/google/android/material/internal/g;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
