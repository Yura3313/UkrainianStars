.class public final Lie/d;
.super Ljava/lang/Object;
.source "SentryGestureListener.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/d$b;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhe/a0;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public final d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lhe/h0;

.field public g:Ljava/lang/String;

.field public final h:Lie/d$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhe/a0;Lio/sentry/android/core/SentryAndroidOptions;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lie/d;->e:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object v0, p0, Lie/d;->f:Lhe/h0;

    .line 4
    iput-object v0, p0, Lie/d;->g:Ljava/lang/String;

    .line 5
    new-instance v0, Lie/d$b;

    invoke-direct {v0}, Lie/d$b;-><init>()V

    iput-object v0, p0, Lie/d;->h:Lie/d$b;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lie/d;->a:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p2, p0, Lie/d;->b:Lhe/a0;

    .line 8
    iput-object p3, p0, Lie/d;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    iput-boolean p4, p0, Lie/d;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Landroid/view/MotionEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Lhe/s;

    invoke-direct {v1}, Lhe/s;-><init>()V

    const-string v2, "android:motionEvent"

    .line 4
    invoke-virtual {v1, v2, p4}, Lhe/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "android:view"

    .line 5
    invoke-virtual {v1, p4, p1}, Lhe/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p4, p0, Lie/d;->b:Lhe/a0;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 8
    :try_start_0
    invoke-static {p1}, Lie/g;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "0x"

    .line 9
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v3, 0x10

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_1
    new-instance v2, Lhe/d;

    invoke-direct {v2}, Lhe/d;-><init>()V

    const-string v3, "user"

    .line 12
    iput-object v3, v2, Lhe/d;->h:Ljava/lang/String;

    const-string v3, "ui."

    .line 13
    invoke-static {v3, p2}, Lf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    iput-object p2, v2, Lhe/d;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "view.id"

    .line 15
    invoke-virtual {v2, p2, p1}, Lhe/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string p1, "view.class"

    .line 16
    invoke-virtual {v2, p1, v0}, Lhe/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 18
    iget-object p3, v2, Lhe/d;->i:Ljava/util/Map;

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_2
    sget-object p1, Lhe/x2;->INFO:Lhe/x2;

    .line 21
    iput-object p1, v2, Lhe/d;->k:Lhe/x2;

    .line 22
    invoke-interface {p4, v2, v1}, Lhe/a0;->m(Lhe/d;Lhe/s;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lie/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ". No breadcrumb captured."

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lie/d;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v4, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v5, "Activity is null in "

    .line 4
    invoke-static {v5, p1, v3}, La0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v4, p1, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lie/d;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v4, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v5, "Window is null in "

    .line 9
    invoke-static {v5, p1, v3}, La0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v4, p1, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lie/d;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v4, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v5, "DecorView is null in "

    .line 14
    invoke-static {v5, p1, v3}, La0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v4, p1, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final c(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lie/d;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lhe/y2;->isTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lie/d;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableUserInteractionTracing()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lie/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lie/d;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object p2, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Activity is null, no transaction captured."

    invoke-interface {p1, p2, v1, v0}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p1}, Lie/g;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v3, p0, Lie/d;->e:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lie/d;->f:Lhe/h0;

    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lie/d;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lie/d;->f:Lhe/h0;

    .line 9
    invoke-interface {v3}, Lhe/g0;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    iget-object p1, p0, Lie/d;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object p2, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v0, "The view with id: "

    const-string v3, " already has an ongoing transaction assigned. Rescheduling finish"

    .line 12
    invoke-static {v0, v2, v3}, La0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-interface {p1, p2, v0, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lie/d;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lhe/y2;->getIdleTimeout()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lie/d;->f:Lhe/h0;

    invoke-interface {p1}, Lhe/h0;->j()V

    :cond_3
    return-void

    .line 16
    :cond_4
    sget-object v1, Lhe/m3;->OK:Lhe/m3;

    invoke-virtual {p0, v1}, Lie/d;->d(Lhe/m3;)V

    .line 17
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ui.action."

    .line 20
    invoke-static {v1, p2}, Lf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Lhe/u3;

    invoke-direct {v2}, Lhe/u3;-><init>()V

    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v2, Lhe/u3;->b:Z

    .line 23
    iget-object v4, p0, Lie/d;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lhe/y2;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v4

    .line 24
    iput-object v4, v2, Lhe/u3;->c:Ljava/lang/Long;

    .line 25
    iput-boolean v3, v2, Lhe/u3;->d:Z

    .line 26
    iget-object v3, p0, Lie/d;->b:Lhe/a0;

    new-instance v4, Lhe/t3;

    sget-object v5, Lse/v;->COMPONENT:Lse/v;

    invoke-direct {v4, v0, v5, v1}, Lhe/t3;-><init>(Ljava/lang/String;Lse/v;Ljava/lang/String;)V

    .line 27
    invoke-interface {v3, v4, v2}, Lhe/a0;->n(Lhe/t3;Lhe/u3;)Lhe/h0;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lie/d;->b:Lhe/a0;

    new-instance v2, Lie/c;

    invoke-direct {v2, p0, v0}, Lie/c;-><init>(Lie/d;Lhe/h0;)V

    invoke-interface {v1, v2}, Lhe/a0;->q(Lhe/q1;)V

    .line 29
    iput-object v0, p0, Lie/d;->f:Lhe/h0;

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lie/d;->e:Ljava/lang/ref/WeakReference;

    .line 31
    iput-object p2, p0, Lie/d;->g:Ljava/lang/String;

    return-void

    .line 32
    :catch_0
    iget-object p1, p0, Lie/d;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 33
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object p2, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "View id cannot be retrieved from Resources, no transaction captured."

    .line 34
    invoke-interface {p1, p2, v1, v0}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Lhe/m3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie/d;->f:Lhe/h0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lhe/g0;->f(Lhe/m3;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lie/d;->b:Lhe/a0;

    new-instance v0, Lie/b;

    invoke-direct {v0, p0}, Lie/b;-><init>(Lie/d;)V

    invoke-interface {p1, v0}, Lhe/a0;->q(Lhe/q1;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lie/d;->f:Lhe/h0;

    .line 5
    iget-object v0, p0, Lie/d;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 7
    :cond_1
    iput-object p1, p0, Lie/d;->g:Ljava/lang/String;

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lie/d;->h:Lie/d$b;

    .line 2
    iget-object v2, v1, Lie/d$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lie/d$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lie/d$b;->c:F

    .line 5
    iput v2, v1, Lie/d$b;->d:F

    .line 6
    iget-object v1, p0, Lie/d;->h:Lie/d$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 7
    iput v2, v1, Lie/d$b;->c:F

    .line 8
    iget-object v1, p0, Lie/d;->h:Lie/d$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 9
    iput p1, v1, Lie/d$b;->d:F

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lie/d;->h:Lie/d$b;

    const-string p2, "swipe"

    .line 2
    iput-object p2, p1, Lie/d$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string p2, "onScroll"

    .line 1
    invoke-virtual {p0, p2}, Lie/d;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p4, p0, Lie/d;->h:Lie/d$b;

    .line 3
    iget-object p4, p4, Lie/d$b;->a:Ljava/lang/String;

    if-nez p4, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v0, Lie/d$a;

    invoke-direct {v0, p0}, Lie/d$a;-><init>(Lie/d;)V

    .line 6
    invoke-static {p2, p4, p1, v0}, Lie/g;->a(Landroid/view/View;FFLie/f;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lie/d;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object p2, Lhe/x2;->DEBUG:Lhe/x2;

    new-array p4, p3, [Ljava/lang/Object;

    const-string v0, "Unable to find scroll target. No breadcrumb captured."

    .line 9
    invoke-interface {p1, p2, v0, p4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    .line 10
    :cond_1
    iget-object p2, p0, Lie/d;->h:Lie/d$b;

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p2, Lie/d$b;->b:Ljava/lang/ref/WeakReference;

    .line 13
    iget-object p1, p0, Lie/d;->h:Lie/d$b;

    const-string p2, "scroll"

    .line 14
    iput-object p2, p1, Lie/d$b;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    return p3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "onSingleTapUp"

    .line 1
    invoke-virtual {p0, v0}, Lie/d;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget-object v4, Lcom/supercell/titan/a;->b:Lcom/supercell/titan/a;

    .line 4
    invoke-static {v0, v2, v3, v4}, Lie/g;->a(Landroid/view/View;FFLie/f;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lie/d;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v0, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unable to find click target. No breadcrumb captured."

    .line 7
    invoke-interface {p1, v0, v3, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "click"

    invoke-virtual {p0, v0, v3, v2, p1}, Lie/d;->a(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 9
    invoke-virtual {p0, v0, v3}, Lie/d;->c(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method
