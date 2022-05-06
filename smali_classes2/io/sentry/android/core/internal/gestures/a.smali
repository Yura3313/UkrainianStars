.class public final synthetic Lio/sentry/android/core/internal/gestures/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/android/core/internal/gestures/ViewTargetSelector;


# static fields
.field public static final synthetic a:Lio/sentry/android/core/internal/gestures/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/core/internal/gestures/a;

    invoke-direct {v0}, Lio/sentry/android/core/internal/gestures/a;-><init>()V

    sput-object v0, Lio/sentry/android/core/internal/gestures/a;->a:Lio/sentry/android/core/internal/gestures/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final select(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public synthetic skipChildren()Z
    .locals 1

    invoke-static {p0}, Lio/sentry/android/core/internal/gestures/c;->a(Lio/sentry/android/core/internal/gestures/ViewTargetSelector;)Z

    move-result v0

    return v0
.end method
