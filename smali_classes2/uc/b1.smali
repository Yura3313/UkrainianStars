.class public final Luc/b1;
.super Lif/i;
.source "NavigationFragments.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Landroid/view/View;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Luc/e1;

.field public final synthetic h:Z

.field public final synthetic i:Lpf/o;


# direct methods
.method public constructor <init>(Landroid/view/View;Luc/e1;ZLpf/o;)V
    .locals 0

    iput-object p1, p0, Luc/b1;->f:Landroid/view/View;

    iput-object p2, p0, Luc/b1;->g:Luc/e1;

    iput-boolean p3, p0, Luc/b1;->h:Z

    iput-object p4, p0, Luc/b1;->i:Lpf/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Luc/b1;->g:Luc/e1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->M()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Luc/b1;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Luc/b1;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 5
    :cond_1
    iget-object p1, p0, Luc/b1;->g:Luc/e1;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 6
    iget v2, p1, Luc/e1;->k0:F

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
    sget-object v1, Lrc/a;->i:Landroid/view/animation/LinearInterpolator;

    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    new-instance v1, Luc/z0;

    invoke-direct {v1, v0, p0}, Luc/z0;-><init>(Landroid/animation/ValueAnimator;Luc/b1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    new-instance v1, Luc/a1;

    invoke-direct {v1, p0}, Luc/a1;-><init>(Luc/b1;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    iput-object v0, p1, Luc/e1;->j0:Landroid/animation/ValueAnimator;

    .line 16
    :goto_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
