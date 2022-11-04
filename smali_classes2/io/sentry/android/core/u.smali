.class public final synthetic Lio/sentry/android/core/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lio/sentry/android/core/w;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/u;->f:Lio/sentry/android/core/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/u;->f:Lio/sentry/android/core/w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->n:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    iget-object v1, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->k:Landroidx/lifecycle/k;

    .line 3
    iget-object v0, v0, Lio/sentry/android/core/w;->f:Lio/sentry/android/core/LifecycleWatcher;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/i;)V

    return-void
.end method
