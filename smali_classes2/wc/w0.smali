.class public final Lwc/w0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NavigationFragments.kt"


# instance fields
.field public final synthetic f:Lwc/x0;


# direct methods
.method public constructor <init>(Lwc/x0;)V
    .locals 0

    iput-object p1, p0, Lwc/w0;->f:Lwc/x0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwc/w0;->f:Lwc/x0;

    iget-object p1, p1, Lwc/x0;->i:Lze/o;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lze/o;->l(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lwc/w0;->f:Lwc/x0;

    iget-object p1, p1, Lwc/x0;->i:Lze/o;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-interface {p1, v0}, Lze/o;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
