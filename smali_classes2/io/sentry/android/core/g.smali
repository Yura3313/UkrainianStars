.class public final Lio/sentry/android/core/g;
.super Ljava/lang/Object;
.source "ActivityFramesTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/g$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/app/FrameMetricsAggregator;

.field public b:Z

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lse/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lse/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lio/sentry/android/core/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhe/b0;

.field public final f:Lj3/c0;


# direct methods
.method public constructor <init>(Lc1/c;Lhe/b0;)V
    .locals 3

    .line 1
    new-instance v0, Lj3/c0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj3/c0;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/sentry/android/core/g;->a:Landroidx/core/app/FrameMetricsAggregator;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lio/sentry/android/core/g;->b:Z

    .line 5
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lio/sentry/android/core/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lio/sentry/android/core/g;->d:Ljava/util/WeakHashMap;

    const-string v2, "androidx.core.app.FrameMetricsAggregator"

    .line 7
    invoke-virtual {p1, v2, p2}, Lc1/c;->e(Ljava/lang/String;Lhe/b0;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iput-boolean v1, p0, Lio/sentry/android/core/g;->b:Z

    if-eqz v1, :cond_1

    .line 9
    new-instance p1, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {p1}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/g;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 10
    :cond_1
    iput-object p2, p0, Lio/sentry/android/core/g;->e:Lhe/b0;

    .line 11
    iput-object v0, p0, Lio/sentry/android/core/g;->f:Lj3/c0;

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/android/core/g$a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/g;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/g;->a:Landroidx/core/app/FrameMetricsAggregator;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    .line 4
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 5
    array-length v2, v0

    if-lez v2, :cond_5

    .line 6
    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    move v2, v1

    move v3, v2

    move v4, v3

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    add-int/2addr v2, v6

    const/16 v7, 0x2bc

    if-le v5, v7, :cond_2

    add-int/2addr v4, v6

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    if-le v5, v7, :cond_3

    add-int/2addr v3, v6

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    move v3, v1

    move v4, v3

    .line 10
    :goto_2
    new-instance v0, Lio/sentry/android/core/g$a;

    invoke-direct {v0, v1, v3, v4}, Lio/sentry/android/core/g$a;-><init>(III)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/core/g;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/g;->a:Landroidx/core/app/FrameMetricsAggregator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lje/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/g;->f:Lj3/c0;

    new-instance v1, Lio/sentry/android/core/f;

    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/g;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj3/c0;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lio/sentry/android/core/g;->e:Lhe/b0;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to execute "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, p1}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
