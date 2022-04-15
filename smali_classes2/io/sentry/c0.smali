.class public final synthetic Lio/sentry/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/SpanFinishedCallback;


# instance fields
.field public final synthetic a:Lio/sentry/SentryTracer;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryTracer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/c0;->a:Lio/sentry/SentryTracer;

    return-void
.end method


# virtual methods
.method public final execute(Lio/sentry/Span;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/c0;->a:Lio/sentry/SentryTracer;

    invoke-static {v0, p1}, Lio/sentry/SentryTracer;->c(Lio/sentry/SentryTracer;Lio/sentry/Span;)V

    return-void
.end method
