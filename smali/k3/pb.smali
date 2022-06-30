.class public final Lk3/pb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field public j:Lk3/qj0;

.field public k:Lj1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk3/pb;->f:I

    .line 3
    new-instance v0, Lj1/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj1/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lk3/pb;->k:Lj1/c;

    .line 4
    iput-object p1, p0, Lk3/pb;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lk3/pb;->g:I

    .line 7
    sget-object p1, Li1/o;->B:Li1/o;

    iget-object p1, p1, Li1/o;->q:Lk3/pc;

    .line 8
    invoke-virtual {p1}, Lk3/pc;->a()Landroid/os/Looper;

    .line 9
    sget-object p1, Li1/o;->B:Li1/o;

    iget-object p1, p1, Li1/o;->q:Lk3/pc;

    .line 10
    iget-object p1, p1, Lk3/pc;->b:Lk3/qj0;

    .line 11
    iput-object p1, p0, Lk3/pb;->j:Lk3/qj0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/pb;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->m:Lk3/yb;

    .line 3
    iget-object v1, v0, Lk3/yb;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v0, v0, Lk3/yb;->c:Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Creative Preview (Enabled)"

    goto :goto_0

    :cond_1
    const-string v0, "Creative Preview"

    .line 6
    :goto_0
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->m:Lk3/yb;

    .line 7
    invoke-virtual {v1}, Lk3/yb;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Troubleshooting (Enabled)"

    goto :goto_1

    :cond_2
    const-string v1, "Troubleshooting"

    .line 8
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Ad Information"

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 15
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lk3/pb;->a:Landroid/content/Context;

    .line 16
    sget-object v6, Li1/o;->B:Li1/o;

    iget-object v6, v6, Li1/o;->e:Lk3/eb;

    .line 17
    invoke-virtual {v6}, Lk3/eb;->r()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v5, "Select a Debug Mode"

    .line 18
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v6, Lk3/sb;

    invoke-direct {v6, p0, v3, v0, v1}, Lk3/sb;-><init>(Lk3/pb;III)V

    .line 20
    invoke-virtual {v5, v2, v6}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 21
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 23
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_4 .. :try_end_4} :catch_0

    .line 24
    :catch_0
    invoke-static {}, Lk3/j6;->m()Z

    return-void
.end method

.method public final b(FFFF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/pb;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lk3/pb;->g:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lk3/pb;->h:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lk3/pb;->g:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Lk3/pb;->i:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lk3/pb;->g:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Lk3/pb;->i:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p4

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lk3/pb;->g:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 4
    iput v3, p0, Lk3/pb;->f:I

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lk3/pb;->h:Landroid/graphics/PointF;

    return-void

    .line 6
    :cond_0
    iget v4, p0, Lk3/pb;->f:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x5

    const/4 v7, 0x1

    if-nez v4, :cond_2

    if-ne v0, v6, :cond_2

    .line 7
    iput v6, p0, Lk3/pb;->f:I

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lk3/pb;->i:Landroid/graphics/PointF;

    .line 9
    iget-object p1, p0, Lk3/pb;->j:Lk3/qj0;

    iget-object v0, p0, Lk3/pb;->k:Lj1/c;

    sget-object v1, Lk3/q;->b2:Lk3/i;

    .line 10
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 11
    invoke-virtual {v2, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    if-ne v4, v6, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_7

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_5

    .line 13
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    .line 14
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v6

    .line 15
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v8

    .line 16
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v9

    .line 17
    invoke-virtual {p0, v4, v6, v8, v9}, Lk3/pb;->b(FFFF)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, v1, v3, p1}, Lk3/pb;->b(FFFF)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    move v3, v2

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 19
    iput v5, p0, Lk3/pb;->f:I

    .line 20
    iget-object p1, p0, Lk3/pb;->j:Lk3/qj0;

    iget-object v0, p0, Lk3/pb;->k:Lj1/c;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{Dialog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lk3/pb;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",DebugSignal: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lk3/pb;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",AFMA Version: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lk3/pb;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Ad Unit ID: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lk3/pb;->c:Ljava/lang/String;

    const-string v2, "}"

    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
