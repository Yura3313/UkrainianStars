.class public final Lrc/d1;
.super Lle/j;
.source "NavigationFragments.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Landroid/view/View;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lrc/g1;

.field public final synthetic i:Z

.field public final synthetic j:Lse/o;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrc/g1;ZLse/o;)V
    .locals 0

    iput-object p1, p0, Lrc/d1;->g:Landroid/view/View;

    iput-object p2, p0, Lrc/d1;->h:Lrc/g1;

    iput-boolean p3, p0, Lrc/d1;->i:Z

    iput-object p4, p0, Lrc/d1;->j:Lse/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lrc/d1;->h:Lrc/g1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->U()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lrc/d1;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrc/d1;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 4
    :cond_1
    iget-object p1, p0, Lrc/d1;->h:Lrc/g1;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 5
    iget v2, p1, Lrc/g1;->m0:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xaf

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    sget-object v1, Loc/a;->i:Landroid/view/animation/LinearInterpolator;

    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    new-instance v1, Lrc/b1;

    invoke-direct {v1, v0, p0}, Lrc/b1;-><init>(Landroid/animation/ValueAnimator;Lrc/d1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    new-instance v1, Lrc/c1;

    invoke-direct {v1, p0}, Lrc/c1;-><init>(Lrc/d1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    iput-object v0, p1, Lrc/g1;->l0:Landroid/animation/ValueAnimator;

    .line 15
    :goto_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_2
    const-string p1, "it"

    .line 16
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method