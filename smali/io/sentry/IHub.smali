.class public interface abstract Lio/sentry/IHub;
.super Ljava/lang/Object;
.source "IHub.java"


# virtual methods
.method public abstract addBreadcrumb(Lio/sentry/Breadcrumb;)V
.end method

.method public abstract addBreadcrumb(Lio/sentry/Breadcrumb;Ljava/lang/Object;)V
.end method

.method public abstract addBreadcrumb(Ljava/lang/String;)V
.end method

.method public abstract addBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract bindClient(Lio/sentry/ISentryClient;)V
.end method

.method public abstract captureEnvelope(Lio/sentry/SentryEnvelope;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureEnvelope(Lio/sentry/SentryEnvelope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureEvent(Lio/sentry/SentryEvent;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureEvent(Lio/sentry/SentryEvent;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureException(Ljava/lang/Throwable;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureException(Ljava/lang/Throwable;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureMessage(Ljava/lang/String;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceState;)Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation
.end method

.method public abstract captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceState;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation
.end method

.method public abstract captureTransaction(Lio/sentry/protocol/SentryTransaction;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation
.end method

.method public abstract captureUserFeedback(Lio/sentry/UserFeedback;)V
.end method

.method public abstract clearBreadcrumbs()V
.end method

.method public abstract clone()Lio/sentry/IHub;
.end method

.method public abstract close()V
.end method

.method public abstract configureScope(Lio/sentry/ScopeCallback;)V
.end method

.method public abstract endSession()V
.end method

.method public abstract flush(J)V
.end method

.method public abstract getLastEventId()Lio/sentry/protocol/SentryId;
.end method

.method public abstract getOptions()Lio/sentry/SentryOptions;
.end method

.method public abstract getSpan()Lio/sentry/ISpan;
.end method

.method public abstract isCrashedLastRun()Ljava/lang/Boolean;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract popScope()V
.end method

.method public abstract pushScope()V
.end method

.method public abstract removeExtra(Ljava/lang/String;)V
.end method

.method public abstract removeTag(Ljava/lang/String;)V
.end method

.method public abstract setExtra(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setFingerprint(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLevel(Lio/sentry/SentryLevel;)V
.end method

.method public abstract setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation
.end method

.method public abstract setTag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setTransaction(Ljava/lang/String;)V
.end method

.method public abstract setUser(Lio/sentry/protocol/User;)V
.end method

.method public abstract startSession()V
.end method

.method public abstract startTransaction(Lio/sentry/TransactionContext;)Lio/sentry/ITransaction;
.end method

.method public abstract startTransaction(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;)Lio/sentry/ITransaction;
.end method

.method public abstract startTransaction(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;Z)Lio/sentry/ITransaction;
.end method

.method public abstract startTransaction(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;ZLjava/util/Date;)Lio/sentry/ITransaction;
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation
.end method

.method public abstract startTransaction(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;ZLjava/util/Date;ZLio/sentry/TransactionFinishedCallback;)Lio/sentry/ITransaction;
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation
.end method

.method public abstract startTransaction(Lio/sentry/TransactionContext;Z)Lio/sentry/ITransaction;
.end method

.method public abstract startTransaction(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ITransaction;
.end method

.method public abstract startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/CustomSamplingContext;)Lio/sentry/ITransaction;
.end method

.method public abstract startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/CustomSamplingContext;Z)Lio/sentry/ITransaction;
.end method

.method public abstract startTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLio/sentry/TransactionFinishedCallback;)Lio/sentry/ITransaction;
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation
.end method

.method public abstract startTransaction(Ljava/lang/String;Ljava/lang/String;Z)Lio/sentry/ITransaction;
.end method

.method public abstract traceHeaders()Lio/sentry/SentryTraceHeader;
.end method

.method public abstract withScope(Lio/sentry/ScopeCallback;)V
.end method
