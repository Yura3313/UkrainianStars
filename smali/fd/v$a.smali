.class public abstract Lfd/v$a;
.super Ljava/lang/Object;
.source "NotificationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lbe/c;

.field public b:J

.field public c:Lse/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/h0<",
            "Lbe/n;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/view/View;

.field public final f:Lfd/v;

.field public final g:Ltc/k$j;


# direct methods
.method public constructor <init>(Lfd/v;Ltc/k$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/v$a;->f:Lfd/v;

    iput-object p2, p0, Lfd/v$a;->g:Ltc/k$j;

    .line 2
    sget-object p1, Lfd/v$a$a;->a:Lfd/v$a$a;

    invoke-static {p1}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object p1

    iput-object p1, p0, Lfd/v$a;->a:Lbe/c;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lfd/v$a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroid/view/View;)V
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfd/v$a;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    iget v1, p0, Lfd/v$a;->d:I

    if-gez v1, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 3
    new-instance v2, Lfd/b0;

    new-instance v3, Lfd/v$a$b;

    invoke-direct {v3, p0}, Lfd/v$a$b;-><init>(Lfd/v$a;)V

    new-instance v4, Lfd/v$a$c;

    invoke-direct {v4, p0}, Lfd/v$a$c;-><init>(Lfd/v$a;)V

    invoke-direct {v2, v0, v3, v4}, Lfd/b0;-><init>(Landroid/view/View;Lke/a;Lke/a;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v2, v2

    int-to-float v4, v1

    const/16 v5, 0xa

    .line 6
    invoke-static {v5}, Lc5/i;->c(I)F

    move-result v5

    mul-float v5, v5, v4

    sub-float v5, v2, v5

    div-float/2addr v5, v2

    const/4 v2, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    int-to-float v3, v3

    mul-float v6, v5, v3

    sub-float/2addr v3, v6

    const/16 v6, 0x8

    .line 7
    invoke-static {v6}, Lc5/i;->c(I)F

    move-result v6

    mul-float v6, v6, v4

    add-float/2addr v6, v3

    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    sget-object v1, Lrc/a;->d:Landroid/view/animation/Interpolator;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 21
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 22
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfd/v$a;->a:Lbe/c;

    invoke-interface {v0}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lfd/v$a;->a:Lbe/c;

    invoke-interface {v2}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 4
    iput-wide v0, p0, Lfd/v$a;->b:J

    .line 5
    invoke-virtual {p0}, Lfd/v$a;->h()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfd/v$a;->c:Lse/h0;

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lfd/v$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lwd/e1;->g(J)Lse/h0;

    move-result-object v0

    sget-object v1, Lfd/v$a$d;->a:Lfd/v$a$d;

    invoke-static {v0, p0, v1}, Lwd/e1;->n(Lse/h0;Ljava/lang/Object;Lke/p;)Lse/h0;

    iput-object v0, p0, Lfd/v$a;->c:Lse/h0;

    :cond_0
    return-void
.end method