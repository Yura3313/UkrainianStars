.class public final Lie/e;
.super Lie/h;
.source "SentryWindowCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/e$b;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final g:Landroid/view/Window$Callback;

.field public final h:Lie/d;

.field public final i:Landroidx/core/view/GestureDetectorCompat;

.field public final j:Lhe/y2;

.field public final k:Lie/e$b;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/content/Context;Lie/d;Lhe/y2;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {v0, p2, p3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p2, Lie/e$a;

    invoke-direct {p2}, Lie/e$a;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lie/h;-><init>(Landroid/view/Window$Callback;)V

    .line 3
    iput-object p1, p0, Lie/e;->g:Landroid/view/Window$Callback;

    .line 4
    iput-object p3, p0, Lie/e;->h:Lie/d;

    .line 5
    iput-object p4, p0, Lie/e;->j:Lhe/y2;

    .line 6
    iput-object v0, p0, Lie/e;->i:Landroidx/core/view/GestureDetectorCompat;

    .line 7
    iput-object p2, p0, Lie/e;->k:Lie/e$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lie/e;->i:Landroidx/core/view/GestureDetectorCompat;

    .line 2
    iget-object v0, v0, Landroidx/core/view/GestureDetectorCompat;->a:Landroidx/core/view/GestureDetectorCompat$a;

    .line 3
    iget-object v0, v0, Landroidx/core/view/GestureDetectorCompat$a;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 5
    iget-object v0, p0, Lie/e;->h:Lie/d;

    const-string v1, "onUp"

    .line 6
    invoke-virtual {v0, v1}, Lie/d;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lie/d;->h:Lie/d$b;

    .line 8
    iget-object v2, v2, Lie/d$b;->b:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_5

    if-nez v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, v0, Lie/d;->h:Lie/d$b;

    .line 11
    iget-object v3, v1, Lie/d$b;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 12
    iget-object p1, v0, Lie/d;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v0, Lhe/x2;->DEBUG:Lhe/x2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to define scroll type. No breadcrumb captured."

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, v1, Lie/d$b;->c:F

    sub-float/2addr v3, v4

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v1, v1, Lie/d$b;->d:F

    sub-float/2addr v4, v1

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v1, v1, v5

    const/4 v5, 0x0

    if-lez v1, :cond_3

    cmpl-float v1, v3, v5

    if-lez v1, :cond_2

    const-string v1, "right"

    goto :goto_0

    :cond_2
    const-string v1, "left"

    goto :goto_0

    :cond_3
    cmpl-float v1, v4, v5

    if-lez v1, :cond_4

    const-string v1, "down"

    goto :goto_0

    :cond_4
    const-string v1, "up"

    .line 18
    :goto_0
    iget-object v3, v0, Lie/d;->h:Lie/d$b;

    .line 19
    iget-object v3, v3, Lie/d$b;->a:Ljava/lang/String;

    const-string v4, "direction"

    .line 20
    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v2, v3, v1, p1}, Lie/d;->a(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 22
    iget-object p1, v0, Lie/d;->h:Lie/d$b;

    .line 23
    iget-object p1, p1, Lie/d$b;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2, p1}, Lie/d;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    iget-object p1, v0, Lie/d;->h:Lie/d$b;

    .line 26
    iget-object v0, p1, Lie/d$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lie/d$b;->a:Ljava/lang/String;

    .line 28
    iput v5, p1, Lie/d$b;->c:F

    .line 29
    iput v5, p1, Lie/d$b;->d:F

    :cond_5
    :goto_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lie/e;->k:Lie/e$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lie/e;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    iget-object v2, p0, Lie/e;->j:Lhe/y2;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lie/e;->j:Lhe/y2;

    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    sget-object v3, Lhe/x2;->ERROR:Lhe/x2;

    const-string v4, "Error dispatching touch event"

    invoke-interface {v2, v3, v4, v1}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 8
    throw p1

    .line 9
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lie/h;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
