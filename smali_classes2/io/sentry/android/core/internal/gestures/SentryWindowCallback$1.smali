.class Lio/sentry/android/core/internal/gestures/SentryWindowCallback$1;
.super Ljava/lang/Object;
.source "SentryWindowCallback.java"

# interfaces
.implements Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/internal/gestures/SentryWindowCallback;-><init>(Landroid/view/Window$Callback;Landroid/content/Context;Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/SentryOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/gestures/b;->a(Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    return-object p1
.end method
