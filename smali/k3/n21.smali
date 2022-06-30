.class public final Lk3/n21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final t:J


# instance fields
.field public final f:Landroid/content/Context;

.field public g:Landroid/app/Application;

.field public final h:Landroid/os/PowerManager;

.field public final i:Landroid/app/KeyguardManager;

.field public j:Lk3/p21;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lk3/q21;

.field public n:Lk3/sc;

.field public o:Z

.field public p:I

.field public final q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lk3/r21;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroid/util/DisplayMetrics;

.field public final s:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk3/q;->E0:Lk3/i;

    .line 2
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 3
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lk3/n21;->t:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk3/sc;

    sget-wide v1, Lk3/n21;->t:J

    invoke-direct {v0, v1, v2}, Lk3/sc;-><init>(J)V

    iput-object v0, p0, Lk3/n21;->n:Lk3/sc;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lk3/n21;->o:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lk3/n21;->p:I

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk3/n21;->q:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lk3/n21;->f:Landroid/content/Context;

    const-string v1, "window"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const-string v2, "power"

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lk3/n21;->h:Landroid/os/PowerManager;

    const-string v2, "keyguard"

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iput-object v2, p0, Lk3/n21;->i:Landroid/app/KeyguardManager;

    .line 10
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 11
    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lk3/n21;->g:Landroid/app/Application;

    .line 12
    new-instance v2, Lk3/q21;

    invoke-direct {v2, v0, p0}, Lk3/q21;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v2, p0, Lk3/n21;->m:Lk3/q21;

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lk3/n21;->r:Landroid/util/DisplayMetrics;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lk3/n21;->s:Landroid/graphics/Rect;

    .line 15
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    iget-object p1, p0, Lk3/n21;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    invoke-virtual {p0, p1}, Lk3/n21;->g(Landroid/view/View;)V

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk3/n21;->l:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 21
    sget-object p1, Li1/o;->B:Li1/o;

    iget-object p1, p1, Li1/o;->e:Lk3/eb;

    .line 22
    invoke-virtual {p1, p2}, Lk3/eb;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p0, p2}, Lk3/n21;->f(Landroid/view/View;)V

    .line 24
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 2
    invoke-virtual {p0, v1}, Lk3/n21;->d(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {p0, v2}, Lk3/n21;->d(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-virtual {p0, v3}, Lk3/n21;->d(I)I

    move-result v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {p0, p1}, Lk3/n21;->d(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/n21;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lk3/n21;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    .line 6
    iput p2, p0, Lk3/n21;->p:I

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    iget-object v0, v1, Lk3/n21;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lk3/n21;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-nez v3, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 4
    :goto_1
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 5
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 6
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 7
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v12, v0, [I

    new-array v0, v0, [I

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    .line 9
    invoke-virtual {v3, v10}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v14

    .line 10
    invoke-virtual {v3, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    :try_start_0
    invoke-virtual {v3, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    aget v0, v12, v5

    .line 13
    iput v0, v8, Landroid/graphics/Rect;->left:I

    aget v12, v12, v4

    .line 14
    iput v12, v8, Landroid/graphics/Rect;->top:I

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v0

    iput v12, v8, Landroid/graphics/Rect;->right:I

    .line 16
    iget v0, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v12

    add-int/2addr v12, v0

    iput v12, v8, Landroid/graphics/Rect;->bottom:I

    move/from16 v21, v13

    move/from16 v23, v14

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 17
    :goto_2
    sget-object v0, Lk3/q;->H0:Lk3/g;

    .line 18
    sget-object v12, Lk3/l51;->j:Lk3/l51;

    iget-object v12, v12, Lk3/l51;->f:Lk3/n;

    .line 19
    invoke-virtual {v12, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 21
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    .line 23
    :goto_3
    instance-of v13, v12, Landroid/view/View;

    if-eqz v13, :cond_7

    .line 24
    move-object v13, v12

    check-cast v13, Landroid/view/View;

    .line 25
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-virtual {v13}, Landroid/view/View;->isScrollContainer()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 27
    invoke-virtual {v13, v14}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 28
    invoke-virtual {v1, v14}, Lk3/n21;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_5
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 30
    sget-object v12, Li1/o;->B:Li1/o;

    iget-object v12, v12, Li1/o;->g:Lk3/ia;

    const-string v13, "PositionWatcher.getParentScrollViewRects"

    .line 31
    invoke-virtual {v12, v0, v13}, Lk3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 33
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_7
    :goto_4
    move-object/from16 v26, v0

    const/16 v0, 0x8

    if-eqz v3, :cond_8

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v12

    goto :goto_5

    :cond_8
    const/16 v12, 0x8

    .line 35
    :goto_5
    iget v13, v1, Lk3/n21;->p:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_9

    move v12, v13

    :cond_9
    if-nez v7, :cond_a

    .line 36
    sget-object v7, Li1/o;->B:Li1/o;

    iget-object v7, v7, Li1/o;->c:Lk3/bb;

    .line 37
    iget-object v13, v1, Lk3/n21;->h:Landroid/os/PowerManager;

    iget-object v14, v1, Lk3/n21;->i:Landroid/app/KeyguardManager;

    invoke-virtual {v7, v3, v13, v14}, Lk3/bb;->k(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v21, :cond_a

    if-eqz v23, :cond_a

    if-nez v12, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    if-eqz v6, :cond_b

    .line 38
    iget-object v6, v1, Lk3/n21;->n:Lk3/sc;

    invoke-virtual {v6}, Lk3/sc;->a()Z

    move-result v6

    if-nez v6, :cond_b

    iget-boolean v6, v1, Lk3/n21;->o:Z

    if-ne v7, v6, :cond_b

    return-void

    :cond_b
    if-nez v7, :cond_c

    .line 39
    iget-boolean v6, v1, Lk3/n21;->o:Z

    if-nez v6, :cond_c

    if-ne v2, v4, :cond_c

    return-void

    .line 40
    :cond_c
    new-instance v2, Lk3/o21;

    .line 41
    sget-object v6, Li1/o;->B:Li1/o;

    iget-object v6, v6, Li1/o;->j:Ll2/c;

    .line 42
    invoke-interface {v6}, Ll2/c;->b()J

    iget-object v6, v1, Lk3/n21;->h:Landroid/os/PowerManager;

    .line 43
    invoke-virtual {v6}, Landroid/os/PowerManager;->isScreenOn()Z

    if-eqz v3, :cond_d

    .line 44
    sget-object v6, Li1/o;->B:Li1/o;

    iget-object v6, v6, Li1/o;->e:Lk3/eb;

    .line 45
    invoke-virtual {v6, v3}, Lk3/eb;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v16, 0x1

    goto :goto_7

    :cond_d
    const/16 v16, 0x0

    :goto_7
    if-eqz v3, :cond_e

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    move/from16 v17, v0

    goto :goto_8

    :cond_e
    const/16 v17, 0x8

    :goto_8
    iget-object v0, v1, Lk3/n21;->s:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {v1, v0}, Lk3/n21;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v18

    .line 48
    invoke-virtual {v1, v8}, Lk3/n21;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v19

    .line 49
    invoke-virtual {v1, v9}, Lk3/n21;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v20

    .line 50
    invoke-virtual {v1, v10}, Lk3/n21;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v22

    .line 51
    invoke-virtual {v1, v11}, Lk3/n21;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v24

    iget-object v0, v1, Lk3/n21;->r:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move-object v15, v2

    move/from16 v25, v7

    invoke-direct/range {v15 .. v26}, Lk3/o21;-><init>(ZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLjava/util/List;)V

    .line 52
    iget-object v0, v1, Lk3/n21;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/r21;

    .line 53
    invoke-interface {v3, v2}, Lk3/r21;->g0(Lk3/o21;)V

    goto :goto_9

    .line 54
    :cond_f
    iput-boolean v7, v1, Lk3/n21;->o:Z

    return-void
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lk3/n21;->r:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lk3/bb;->h:Lk3/va;

    new-instance v1, Lk3/w4;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lk3/w4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk3/n21;->k:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lk3/n21;->j:Lk3/p21;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lk3/p21;

    invoke-direct {v0, p0}, Lk3/p21;-><init>(Lk3/n21;)V

    iput-object v0, p0, Lk3/n21;->j:Lk3/p21;

    .line 12
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->y:Lk3/xc;

    .line 13
    iget-object v2, p0, Lk3/n21;->f:Landroid/content/Context;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v3, v1, Lk3/xc;->d:Z

    if-eqz v3, :cond_1

    .line 16
    iget-object v2, v1, Lk3/xc;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    .line 17
    :cond_1
    :try_start_1
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lk3/n21;->g:Landroid/app/Application;

    if-eqz p1, :cond_3

    .line 20
    :try_start_2
    iget-object v0, p0, Lk3/n21;->m:Lk3/q21;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lk3/n21;->k:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_0
    iput-object v0, p0, Lk3/n21;->k:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lk3/n21;->j:Lk3/p21;

    if-eqz p1, :cond_3

    .line 12
    :try_start_2
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->y:Lk3/xc;

    .line 13
    iget-object v2, p0, Lk3/n21;->f:Landroid/content/Context;

    .line 14
    invoke-virtual {v1, v2, p1}, Lk3/xc;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 15
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->g:Lk3/ia;

    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 16
    invoke-virtual {v1, p1, v2}, Lk3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    :catch_3
    :goto_1
    iput-object v0, p0, Lk3/n21;->j:Lk3/p21;

    .line 18
    :cond_3
    iget-object p1, p0, Lk3/n21;->g:Landroid/app/Application;

    if-eqz p1, :cond_4

    .line 19
    :try_start_3
    iget-object v0, p0, Lk3/n21;->m:Lk3/q21;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk3/n21;->b(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lk3/n21;->c(I)V

    .line 3
    invoke-virtual {p0}, Lk3/n21;->e()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lk3/n21;->c(I)V

    .line 2
    invoke-virtual {p0}, Lk3/n21;->e()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lk3/n21;->b(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lk3/n21;->c(I)V

    .line 3
    invoke-virtual {p0}, Lk3/n21;->e()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lk3/n21;->b(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lk3/n21;->c(I)V

    .line 3
    invoke-virtual {p0}, Lk3/n21;->e()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lk3/n21;->c(I)V

    .line 2
    invoke-virtual {p0}, Lk3/n21;->e()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lk3/n21;->b(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lk3/n21;->c(I)V

    .line 3
    invoke-virtual {p0}, Lk3/n21;->e()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lk3/n21;->c(I)V

    .line 2
    invoke-virtual {p0}, Lk3/n21;->e()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lk3/n21;->c(I)V

    .line 2
    invoke-virtual {p0}, Lk3/n21;->e()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk3/n21;->c(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lk3/n21;->p:I

    .line 2
    invoke-virtual {p0, p1}, Lk3/n21;->f(Landroid/view/View;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lk3/n21;->c(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lk3/n21;->p:I

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lk3/n21;->c(I)V

    .line 3
    invoke-virtual {p0}, Lk3/n21;->e()V

    .line 4
    invoke-virtual {p0, p1}, Lk3/n21;->g(Landroid/view/View;)V

    return-void
.end method
