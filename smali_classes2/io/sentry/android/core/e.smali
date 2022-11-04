.class public final synthetic Lio/sentry/android/core/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lio/sentry/android/core/g;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/g;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/e;->f:Lio/sentry/android/core/g;

    iput-object p2, p0, Lio/sentry/android/core/e;->g:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/core/e;->f:Lio/sentry/android/core/g;

    iget-object v1, p0, Lio/sentry/android/core/e;->g:Landroid/app/Activity;

    .line 1
    iget-object v0, v0, Lio/sentry/android/core/g;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 2
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Landroidx/core/app/FrameMetricsAggregator$a;->e:Landroid/os/HandlerThread;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "FrameMetricsAggregator"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v2, Landroidx/core/app/FrameMetricsAggregator$a;->e:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance v2, Landroid/os/Handler;

    sget-object v3, Landroidx/core/app/FrameMetricsAggregator$a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Landroidx/core/app/FrameMetricsAggregator$a;->f:Landroid/os/Handler;

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-gt v2, v3, :cond_2

    .line 7
    iget-object v3, v0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    aget-object v4, v3, v2

    if-nez v4, :cond_1

    iget v4, v0, Landroidx/core/app/FrameMetricsAggregator$a;->a:I

    const/4 v5, 0x1

    shl-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 8
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    aput-object v4, v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, v0, Landroidx/core/app/FrameMetricsAggregator$a;->d:Landroidx/core/app/FrameMetricsAggregator$a$a;

    sget-object v4, Landroidx/core/app/FrameMetricsAggregator$a;->f:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 10
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator$a;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
