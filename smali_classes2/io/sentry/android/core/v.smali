.class public final synthetic Lio/sentry/android/core/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lio/sentry/android/core/w;

.field public final synthetic g:Lhe/a0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/w;)V
    .locals 1

    sget-object v0, Lhe/x;->a:Lhe/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/v;->f:Lio/sentry/android/core/w;

    iput-object v0, p0, Lio/sentry/android/core/v;->g:Lhe/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/v;->f:Lio/sentry/android/core/w;

    iget-object v1, p0, Lio/sentry/android/core/v;->g:Lhe/a0;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/w;->b(Lhe/a0;)V

    return-void
.end method
