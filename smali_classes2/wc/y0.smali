.class public final Lwc/y0;
.super Lse/i;
.source "NavigationFragments.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Landroid/view/View;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lwc/b1;

.field public final synthetic i:Z

.field public final synthetic j:Lze/o;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwc/b1;ZLze/o;)V
    .locals 0

    iput-object p1, p0, Lwc/y0;->g:Landroid/view/View;

    iput-object p2, p0, Lwc/y0;->h:Lwc/b1;

    iput-boolean p3, p0, Lwc/y0;->i:Z

    iput-object p4, p0, Lwc/y0;->j:Lze/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lwc/y0;->h:Lwc/b1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lwc/y0;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwc/y0;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 5
    :cond_1
    iget-object p1, p0, Lwc/y0;->h:Lwc/b1;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 6
    iget v2, p1, Lwc/b1;->l0:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xaf

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    sget-object v1, Ltc/a;->i:Landroid/view/animation/LinearInterpolator;

    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    new-instance v1, Lwc/w0;

    invoke-direct {v1, v0, p0}, Lwc/w0;-><init>(Landroid/animation/ValueAnimator;Lwc/y0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    new-instance v1, Lwc/x0;

    invoke-direct {v1, p0}, Lwc/x0;-><init>(Lwc/y0;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    iput-object v0, p1, Lwc/b1;->k0:Landroid/animation/ValueAnimator;

    .line 16
    :goto_0
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
