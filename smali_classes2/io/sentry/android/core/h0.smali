.class public final Lio/sentry/android/core/h0;
.super Ljava/util/TimerTask;
.source "LifecycleWatcher.java"


# instance fields
.field public final synthetic f:Lio/sentry/android/core/LifecycleWatcher;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/LifecycleWatcher;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/h0;->f:Lio/sentry/android/core/LifecycleWatcher;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h0;->f:Lio/sentry/android/core/LifecycleWatcher;

    const-string v1, "end"

    .line 2
    invoke-virtual {v0, v1}, Lio/sentry/android/core/LifecycleWatcher;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/sentry/android/core/h0;->f:Lio/sentry/android/core/LifecycleWatcher;

    .line 4
    iget-object v0, v0, Lio/sentry/android/core/LifecycleWatcher;->f:Lhe/a0;

    .line 5
    invoke-interface {v0}, Lhe/a0;->p()V

    .line 6
    iget-object v0, p0, Lio/sentry/android/core/h0;->f:Lio/sentry/android/core/LifecycleWatcher;

    .line 7
    iget-object v0, v0, Lio/sentry/android/core/LifecycleWatcher;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
