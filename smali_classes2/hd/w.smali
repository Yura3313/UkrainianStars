.class public final Lhd/w;
.super Luc/f;
.source "NotificationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/w$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ltc/m$i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhd/w$a;",
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

    invoke-direct {p0, p1, v0}, Luc/f;-><init>(Landroid/app/Activity;I)V

    iput-object p1, p0, Lhd/w;->j:Landroid/app/Activity;

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lhd/w;->f:Ljava/util/LinkedList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhd/w;->g:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhd/w;->i:J

    return-void
.end method


# virtual methods
.method public final a(Ltc/m$i;)Lhd/w$a;
    .locals 1

    .line 1
    instance-of v0, p1, Ltc/m$i$f;

    if-eqz v0, :cond_0

    new-instance v0, Lhd/u;

    check-cast p1, Ltc/m$i$f;

    invoke-direct {v0, p0, p1}, Lhd/u;-><init>(Lhd/w;Ltc/m$i$f;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ltc/m$i$d;

    if-eqz v0, :cond_1

    new-instance v0, Lhd/o;

    check-cast p1, Ltc/m$i$d;

    invoke-direct {v0, p0, p1}, Lhd/o;-><init>(Lhd/w;Ltc/m$i$d;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ltc/m$i$b;

    if-eqz v0, :cond_2

    new-instance v0, Lhd/b;

    check-cast p1, Ltc/m$i$b;

    invoke-direct {v0, p0, p1}, Lhd/b;-><init>(Lhd/w;Ltc/m$i$b;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Ltc/m$i$h;

    if-eqz v0, :cond_3

    new-instance v0, Lhd/a0;

    check-cast p1, Ltc/m$i$h;

    invoke-direct {v0, p0, p1}, Lhd/a0;-><init>(Lhd/w;Ltc/m$i$h;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Ltc/m$i$c;

    if-eqz v0, :cond_4

    new-instance v0, Lhd/i;

    check-cast p1, Ltc/m$i$c;

    invoke-direct {v0, p0, p1}, Lhd/i;-><init>(Lhd/w;Ltc/m$i$c;)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Ltc/m$i$i;

    if-eqz v0, :cond_5

    new-instance v0, Lhd/c0;

    check-cast p1, Ltc/m$i$i;

    invoke-direct {v0, p0, p1}, Lhd/c0;-><init>(Lhd/w;Ltc/m$i$i;)V

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Ltc/m$i$a;

    if-eqz v0, :cond_6

    new-instance v0, Lhd/a;

    check-cast p1, Ltc/m$i$a;

    invoke-direct {v0, p0, p1}, Lhd/a;-><init>(Lhd/w;Ltc/m$i$a;)V

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Ltc/m$i$e;

    if-eqz v0, :cond_7

    new-instance v0, Lhd/q;

    check-cast p1, Ltc/m$i$e;

    invoke-direct {v0, p0, p1}, Lhd/q;-><init>(Lhd/w;Ltc/m$i$e;)V

    goto :goto_0

    .line 9
    :cond_7
    instance-of v0, p1, Ltc/m$i$g;

    if-eqz v0, :cond_8

    new-instance v0, Lhd/v;

    check-cast p1, Ltc/m$i$g;

    invoke-direct {v0, p0, p1}, Lhd/v;-><init>(Lhd/w;Ltc/m$i$g;)V

    goto :goto_0

    .line 10
    :cond_8
    instance-of v0, p1, Ltc/m$i$j;

    if-eqz v0, :cond_9

    new-instance v0, Lhd/d0;

    check-cast p1, Ltc/m$i$j;

    invoke-direct {v0, p0, p1}, Lhd/d0;-><init>(Lhd/w;Ltc/m$i$j;)V

    :goto_0
    return-object v0

    :cond_9
    new-instance p1, Lye/e;

    invoke-direct {p1}, Lye/e;-><init>()V

    throw p1
.end method

.method public final b(Ltc/m$i;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lhd/w;->a(Ltc/m$i;)Lhd/w$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lhd/w;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lhd/w;->e()V

    .line 4
    iget-object v0, p0, Lhd/w;->h:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    sget v1, Lcom/supercell/id/R$id;->root:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "root"

    invoke-static {v2, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lhd/w$a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p1, v0}, Lhd/w$a;->e(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    new-instance v1, Lhd/w$b;

    invoke-direct {v1, v0, p0, p1, v0}, Lhd/w$b;-><init>(Landroid/view/View;Lhd/w;Lhd/w$a;Landroid/view/View;)V

    invoke-static {v0, v1}, Lzd/v2;->a(Landroid/view/View;Lhf/l;)V

    return-void

    :cond_0
    const-string p1, "inflater"

    .line 9
    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lhd/w$a;)V
    .locals 1

    const-string v0, "notificationView"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhd/w;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lhd/w$a;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    sget v0, Lcom/supercell/id/R$id;->root:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lhd/w;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc/m$i;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lhd/w;->b(Ltc/m$i;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lhd/w;->e()V

    .line 7
    :goto_0
    iget-object p1, p0, Lhd/w;->f:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhd/w;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void
.end method

.method public final d(Lhd/w$a;)V
    .locals 3

    const-string v0, "notificationViewView"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lhd/w$a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    sget-object v1, Lrc/a;->d:Landroid/view/animation/PathInterpolator;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lhd/w$c;

    invoke-direct {v1, p0, p1}, Lhd/w$c;-><init>(Lhd/w;Lhd/w$a;)V

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

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lhd/w;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lze/j;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd/w$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhd/w$a;->g()V

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
    iget-object v0, p0, Lhd/w;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    check-cast v2, Lhd/w$a;

    .line 3
    iget v4, v2, Lhd/w$a;->d:I

    if-eq v4, v1, :cond_0

    .line 4
    iput v1, v2, Lhd/w$a;->d:I

    .line 5
    invoke-virtual {v2}, Lhd/w$a;->f()V

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v2}, Lhd/w$a;->g()V

    .line 7
    invoke-virtual {v2}, Lhd/w$a;->d()V

    :cond_0
    move v1, v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lb2/e0;->q()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lhd/w;->j:Landroid/app/Activity;

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

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lhd/w;->j:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "activity.resources"

    invoke-static {v2, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 7
    iget-object v0, p0, Lhd/w;->j:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "LayoutInflater.from(context)"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lhd/w;->h:Landroid/view/LayoutInflater;

    .line 9
    sget v1, Lcom/supercell/id/R$layout;->dialog_notification:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 12
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result p1

    sget-object v1, Lf0/o;->a:Ljava/util/WeakHashMap;

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
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v2, 0x31

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    const/16 v2, 0x20

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/16 v2, 0x100

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/high16 v2, 0x4000000

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    iget-object v2, p0, Lhd/w;->j:Landroid/app/Activity;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->l(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x420

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v2, p0, Lhd/w;->j:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "activity.window"

    invoke-static {v2, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "activity.window.decorView"

    invoke-static {v2, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 13
    iget-object v3, p0, Lhd/w;->j:Landroid/app/Activity;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->l(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit16 v2, v2, 0x100

    or-int/lit16 v2, v2, 0x200

    or-int/lit16 v2, v2, 0x400

    or-int/lit8 v2, v2, 0x4

    or-int/lit8 v2, v2, 0x2

    or-int/lit16 v2, v2, 0x1000

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v3, "decorView"

    invoke-static {v0, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    return-void
.end method
