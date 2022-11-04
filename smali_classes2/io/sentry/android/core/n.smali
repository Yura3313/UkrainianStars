.class public final synthetic Lio/sentry/android/core/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lio/sentry/android/core/p;

.field public final synthetic g:Lhe/h0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/p;Lhe/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/n;->f:Lio/sentry/android/core/p;

    iput-object p2, p0, Lio/sentry/android/core/n;->g:Lhe/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/n;->f:Lio/sentry/android/core/p;

    iget-object v1, p0, Lio/sentry/android/core/n;->g:Lhe/h0;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/p;->e(Lhe/h0;Z)Lhe/m1;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/android/core/p;->e:Lhe/m1;

    return-void
.end method
