.class public final Lfd/v;
.super Luc/c;
.source "NotificationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/v$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ltc/k$j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfd/v$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/LayoutInflater;

.field public final i:J

.field public final j:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Lcom/supercell/id/R$style;->SupercellIdNonModalDialog:I

    invoke-direct {p0, p1, v0}, Luc/c;-><init>(Landroid/app/Activity;I)V

    iput-object p1, p0, Lfd/v;->j:Landroid/app/Activity;

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lfd/v;->a:Ljava/util/Queue;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfd/v;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfd/v;->i:J

    return-void
.end method

.method public static final a(Lfd/v;Lfd/v$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/v;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Lfd/v$a;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    sget v0, Lcom/supercell/id/R$id;->root:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lfd/v;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc/k$j;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lfd/v;->c(Ltc/k$j;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lfd/v;->e()V

    .line 7
    :goto_0
    iget-object p1, p0, Lfd/v;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfd/v;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ltc/k$j;)Lfd/v$a;
    .locals 1

    .line 1
    instance-of v0, p1, Ltc/k$j$f;

    if-eqz v0, :cond_0

    new-instance v0, Lfd/u;

    check-cast p1, Ltc/k$j$f;

    invoke-direct {v0, p0, p1}, Lfd/u;-><init>(Lfd/v;Ltc/k$j$f;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ltc/k$j$d;

    if-eqz v0, :cond_1

    new-instance v0, Lfd/o;

    check-cast p1, Ltc/k$j$d;

    invoke-direct {v0, p0, p1}, Lfd/o;-><init>(Lfd/v;Ltc/k$j$d;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ltc/k$j$b;

    if-eqz v0, :cond_2

    new-instance v0, Lfd/b;

    check-cast p1, Ltc/k$j$b;

    invoke-direct {v0, p0, p1}, Lfd/b;-><init>(Lfd/v;Ltc/k$j$b;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Ltc/k$j$g;

    if-eqz v0, :cond_3

    new-instance v0, Lfd/z;

    check-cast p1, Ltc/k$j$g;

    invoke-direct {v0, p0, p1}, Lfd/z;-><init>(Lfd/v;Ltc/k$j$g;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Ltc/k$j$h;

    if-eqz v0, :cond_4

    new-instance v0, Lfd/a0;

    check-cast p1, Ltc/k$j$h;

    invoke-direct {v0, p0, p1}, Lfd/a0;-><init>(Lfd/v;Ltc/k$j$h;)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Ltc/k$j$c;

    if-eqz v0, :cond_5

    new-instance v0, Lfd/h;

    check-cast p1, Ltc/k$j$c;

    invoke-direct {v0, p0, p1}, Lfd/h;-><init>(Lfd/v;Ltc/k$j$c;)V

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Ltc/k$j$a;

    if-eqz v0, :cond_6

    new-instance v0, Lfd/a;

    check-cast p1, Ltc/k$j$a;

    invoke-direct {v0, p0, p1}, Lfd/a;-><init>(Lfd/v;Ltc/k$j$a;)V

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Ltc/k$j$e;

    if-eqz v0, :cond_7

    new-instance v0, Lfd/q;

    check-cast p1, Ltc/k$j$e;

    invoke-direct {v0, p0, p1}, Lfd/q;-><init>(Lfd/v;Ltc/k$j$e;)V

    :goto_0
    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ltc/k$j;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lfd/v;->b(Ltc/k$j;)Lfd/v$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfd/v;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lfd/v;->e()V

    .line 4
    iget-object v0, p0, Lfd/v;->h:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    sget v1, Lcom/supercell/id/R$id;->root:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "root"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lfd/v$a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p1, v0}, Lfd/v$a;->e(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    new-instance v1, Lfd/v$b;

    invoke-direct {v1, v0, p0, p1, v0}, Lfd/v$b;-><init>(Landroid/view/View;Lfd/v;Lfd/v$a;Landroid/view/View;)V

    invoke-static {v0, v1}, Lwd/f2;->a(Landroid/view/View;Lke/l;)V

    return-void

    :cond_0
    const-string p1, "inflater"

    .line 9
    invoke-static {p1}, Ly4/x;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lfd/v$a;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lfd/v$a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    sget-object v1, Lrc/a;->d:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lfd/v$c;

    invoke-direct {v1, p0, p1}, Lfd/v$c;-><init>(Lfd/v;Lfd/v$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "notificationViewView"

    .line 9
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p1, :cond_2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lfd/v;->b:Ljava/util/List;

    invoke-static {p1}, Lce/l;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/v$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfd/v$a;->g()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const-string p1, "ev"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfd/v;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lfd/v$a;

    .line 3
    iget v4, v2, Lfd/v$a;->d:I

    if-eq v4, v1, :cond_0

    .line 4
    iput v1, v2, Lfd/v$a;->d:I

    .line 5
    invoke-virtual {v2}, Lfd/v$a;->f()V

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v2}, Lfd/v$a;->g()V

    .line 7
    invoke-virtual {v2}, Lfd/v$a;->d()V

    :cond_0
    move v1, v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Landroidx/savedstate/d;->C()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/v;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lfd/v;->j:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "activity.resources"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 7
    iget-object v0, p0, Lfd/v;->j:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "LayoutInflater.from(context)"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfd/v;->h:Landroid/view/LayoutInflater;

    .line 9
    sget v1, Lcom/supercell/id/R$layout;->dialog_notification:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 12
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result p1

    sget-object v1, Lf0/s;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 16
    :cond_0
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public show()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v2, 0x31

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    const/16 v2, 0x20

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/16 v2, 0x100

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/high16 v2, 0x4000000

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 9
    :cond_0
    iget-object v2, p0, Lfd/v;->j:Landroid/app/Activity;

    invoke-static {v2}, Landroidx/savedstate/d;->m(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x420

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 11
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v2, p0, Lfd/v;->j:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "activity.window"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "activity.window.decorView"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 14
    iget-object v3, p0, Lfd/v;->j:Landroid/app/Activity;

    invoke-static {v3}, Landroidx/savedstate/d;->m(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit16 v2, v2, 0x100

    or-int/lit16 v2, v2, 0x200

    or-int/lit16 v2, v2, 0x400

    or-int/lit8 v2, v2, 0x4

    or-int/lit8 v2, v2, 0x2

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    or-int/lit16 v2, v2, 0x1000

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v3, "decorView"

    invoke-static {v0, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_4
    return-void
.end method
