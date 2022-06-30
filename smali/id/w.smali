.class public final Lid/w;
.super Lwc/d;
.source "NotificationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/w$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lvc/n$j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lid/w$a;",
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

    invoke-direct {p0, p1, v0}, Lwc/d;-><init>(Landroid/app/Activity;I)V

    iput-object p1, p0, Lid/w;->j:Landroid/app/Activity;

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lid/w;->f:Ljava/util/LinkedList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lid/w;->g:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lid/w;->i:J

    return-void
.end method


# virtual methods
.method public final a(Lvc/n$j;)Lid/w$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lvc/n$j$f;

    if-eqz v0, :cond_0

    new-instance v0, Lid/u;

    check-cast p1, Lvc/n$j$f;

    invoke-direct {v0, p0, p1}, Lid/u;-><init>(Lid/w;Lvc/n$j$f;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lvc/n$j$d;

    if-eqz v0, :cond_1

    new-instance v0, Lid/o;

    check-cast p1, Lvc/n$j$d;

    invoke-direct {v0, p0, p1}, Lid/o;-><init>(Lid/w;Lvc/n$j$d;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lvc/n$j$b;

    if-eqz v0, :cond_2

    new-instance v0, Lid/b;

    check-cast p1, Lvc/n$j$b;

    invoke-direct {v0, p0, p1}, Lid/b;-><init>(Lid/w;Lvc/n$j$b;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lvc/n$j$h;

    if-eqz v0, :cond_3

    new-instance v0, Lid/a0;

    check-cast p1, Lvc/n$j$h;

    invoke-direct {v0, p0, p1}, Lid/a0;-><init>(Lid/w;Lvc/n$j$h;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lvc/n$j$c;

    if-eqz v0, :cond_4

    new-instance v0, Lid/i;

    check-cast p1, Lvc/n$j$c;

    invoke-direct {v0, p0, p1}, Lid/i;-><init>(Lid/w;Lvc/n$j$c;)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lvc/n$j$i;

    if-eqz v0, :cond_5

    new-instance v0, Lid/c0;

    check-cast p1, Lvc/n$j$i;

    invoke-direct {v0, p0, p1}, Lid/c0;-><init>(Lid/w;Lvc/n$j$i;)V

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lvc/n$j$a;

    if-eqz v0, :cond_6

    new-instance v0, Lid/a;

    check-cast p1, Lvc/n$j$a;

    invoke-direct {v0, p0, p1}, Lid/a;-><init>(Lid/w;Lvc/n$j$a;)V

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Lvc/n$j$e;

    if-eqz v0, :cond_7

    new-instance v0, Lid/q;

    check-cast p1, Lvc/n$j$e;

    invoke-direct {v0, p0, p1}, Lid/q;-><init>(Lid/w;Lvc/n$j$e;)V

    goto :goto_0

    .line 9
    :cond_7
    instance-of v0, p1, Lvc/n$j$g;

    if-eqz v0, :cond_8

    new-instance v0, Lid/v;

    check-cast p1, Lvc/n$j$g;

    invoke-direct {v0, p0, p1}, Lid/v;-><init>(Lid/w;Lvc/n$j$g;)V

    goto :goto_0

    .line 10
    :cond_8
    instance-of v0, p1, Lvc/n$j$j;

    if-eqz v0, :cond_9

    new-instance v0, Lid/d0;

    check-cast p1, Lvc/n$j$j;

    invoke-direct {v0, p0, p1}, Lid/d0;-><init>(Lid/w;Lvc/n$j$j;)V

    :goto_0
    return-object v0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lvc/n$j;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lid/w;->a(Lvc/n$j;)Lid/w$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lid/w;->g:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lid/w;->e()V

    .line 4
    iget-object v0, p0, Lid/w;->h:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    sget v1, Lcom/supercell/id/R$id;->root:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "root"

    invoke-static {v2, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lid/w$a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p1, v0}, Lid/w$a;->e(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    new-instance v1, Lid/w$b;

    invoke-direct {v1, v0, p0, p1, v0}, Lid/w$b;-><init>(Landroid/view/View;Lid/w;Lid/w$a;Landroid/view/View;)V

    invoke-static {v0, v1}, Lae/z2;->a(Landroid/view/View;Lre/l;)V

    return-void

    :cond_0
    const-string p1, "inflater"

    .line 9
    invoke-static {p1}, Lt3/e;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lid/w$a;)V
    .locals 1

    const-string v0, "notificationView"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lid/w;->g:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lid/w$a;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    sget v0, Lcom/supercell/id/R$id;->root:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lid/w;->f:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc/n$j;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lid/w;->b(Lvc/n$j;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lid/w;->e()V

    .line 7
    :goto_0
    iget-object p1, p0, Lid/w;->f:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lid/w;->g:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void
.end method

.method public final d(Lid/w$a;)V
    .locals 3

    const-string v0, "notificationViewView"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lid/w$a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    sget-object v1, Ltc/a;->d:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lid/w$c;

    invoke-direct {v1, p0, p1}, Lid/w$c;-><init>(Lid/w;Lid/w$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lid/w;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lje/j;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lid/w$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lid/w$a;->g()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lid/w;->g:Ljava/util/ArrayList;

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

    check-cast v2, Lid/w$a;

    .line 3
    iget v4, v2, Lid/w$a;->d:I

    if-eq v4, v1, :cond_0

    .line 4
    iput v1, v2, Lid/w$a;->d:I

    .line 5
    invoke-virtual {v2}, Lid/w$a;->f()V

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v2}, Lid/w$a;->g()V

    .line 7
    invoke-virtual {v2}, Lid/w$a;->d()V

    :cond_0
    move v1, v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/z;->p()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lid/w;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lid/w;->j:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "activity.resources"

    invoke-static {v2, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 7
    iget-object v0, p0, Lid/w;->j:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "LayoutInflater.from(context)"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lid/w;->h:Landroid/view/LayoutInflater;

    .line 9
    sget v1, Lcom/supercell/id/R$layout;->dialog_notification:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 12
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result p1

    sget-object v1, Lf0/r;->a:Ljava/util/WeakHashMap;

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

.method public final show()V
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
    iget-object v2, p0, Lid/w;->j:Landroid/app/Activity;

    invoke-static {v2}, Lcom/android/billingclient/api/c0;->i(Landroid/app/Activity;)Z

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
    iget-object v2, p0, Lid/w;->j:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "activity.window"

    invoke-static {v2, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "activity.window.decorView"

    invoke-static {v2, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 14
    iget-object v3, p0, Lid/w;->j:Landroid/app/Activity;

    invoke-static {v3}, Lcom/android/billingclient/api/c0;->i(Landroid/app/Activity;)Z

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

    invoke-static {v0, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
