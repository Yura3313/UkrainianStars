.class public final synthetic Lio/sentry/android/core/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lio/sentry/android/core/AppLifecycleIntegration;

.field public final synthetic h:Lio/sentry/IHub;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppLifecycleIntegration;Lio/sentry/IHub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/j;->g:Lio/sentry/android/core/AppLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/j;->h:Lio/sentry/IHub;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/j;->g:Lio/sentry/android/core/AppLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/j;->h:Lio/sentry/IHub;

    invoke-static {v0, v1}, Lio/sentry/android/core/AppLifecycleIntegration;->b(Lio/sentry/android/core/AppLifecycleIntegration;Lio/sentry/IHub;)V

    return-void
.end method
