.class public abstract Lid/w$a;
.super Ljava/lang/Object;
.source "NotificationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lie/f;

.field public b:J

.field public c:Lze/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/e0<",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/view/View;

.field public final f:Lid/w;

.field public final g:Lvc/n$j;


# direct methods
.method public constructor <init>(Lid/w;Lvc/n$j;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/w$a;->f:Lid/w;

    iput-object p2, p0, Lid/w$a;->g:Lvc/n$j;

    .line 2
    sget-object p1, Lid/w$a$a;->f:Lid/w$a$a;

    invoke-static {p1}, La5/r;->d(Lre/a;)Lie/c;

    move-result-object p1

    check-cast p1, Lie/f;

    iput-object p1, p0, Lid/w$a;->a:Lie/f;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lid/w$a;->d:I

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
    .locals 8

    .line 1
    iget-object v0, p0, Lid/w$a;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    iget v1, p0, Lid/w$a;->d:I

    if-gez v1, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 3
    new-instance v2, Lid/e0;

    new-instance v3, Lid/w$a$b;

    invoke-direct {v3, p0}, Lid/w$a$b;-><init>(Lid/w$a;)V

    new-instance v4, Lid/w$a$c;

    invoke-direct {v4, p0}, Lid/w$a$c;-><init>(Lid/w$a;)V

    invoke-direct {v2, v0, v3, v4}, Lid/e0;-><init>(Landroid/view/View;Lre/a;Lre/a;)V

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

    int-to-float v5, v5

    .line 6
    sget v6, La5/g0;->a:F

    mul-float v5, v5, v6

    mul-float v5, v5, v4

    sub-float v5, v2, v5

    div-float/2addr v5, v2

    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    int-to-float v3, v3

    mul-float v6, v5, v3

    sub-float/2addr v3, v6

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 8
    sget v7, La5/g0;->a:F

    mul-float v6, v6, v7

    mul-float v6, v6, v4

    add-float/2addr v6, v3

    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13
    sget-object v1, Ltc/a;->d:Landroid/view/animation/Interpolator;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 22
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 23
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lid/w$a;->a:Lie/f;

    invoke-virtual {v0}, Lie/f;->getValue()Ljava/lang/Object;

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
    iget-object v2, p0, Lid/w$a;->a:Lie/f;

    invoke-virtual {v2}, Lie/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 4
    iput-wide v2, p0, Lid/w$a;->b:J

    .line 5
    invoke-virtual {p0}, Lid/w$a;->h()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lid/w$a;->c:Lze/e0;

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lid/w$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lae/u1;->g(J)Lze/e0;

    move-result-object v0

    sget-object v1, Lid/w$a$d;->f:Lid/w$a$d;

    invoke-static {v0, p0, v1}, Lae/u1;->n(Lze/e0;Ljava/lang/Object;Lre/p;)Lze/e0;

    iput-object v0, p0, Lid/w$a;->c:Lze/e0;

    :cond_0
    return-void
.end method
