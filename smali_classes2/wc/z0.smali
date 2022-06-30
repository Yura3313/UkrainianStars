.class public final Lwc/z0;
.super Ljava/lang/Object;
.source "NavigationFragments.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic f:Lze/o;


# direct methods
.method public constructor <init>(Lze/o;)V
    .locals 0

    iput-object p1, p0, Lwc/z0;->f:Lze/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwc/z0;->f:Lze/o;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lze/o;->l(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lwc/z0;->f:Lze/o;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-interface {p1, v0}, Lze/o;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
