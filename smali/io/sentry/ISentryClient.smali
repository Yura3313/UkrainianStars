.class public interface abstract Lio/sentry/ISentryClient;
.super Ljava/lang/Object;
.source "ISentryClient.java"


# virtual methods
.method public abstract captureEnvelope(Lio/sentry/SentryEnvelope;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureEnvelope(Lio/sentry/SentryEnvelope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureEvent(Lio/sentry/SentryEvent;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Scope;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Scope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureEvent(Lio/sentry/SentryEvent;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureException(Ljava/lang/Throwable;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureException(Ljava/lang/Throwable;Lio/sentry/Scope;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureException(Ljava/lang/Throwable;Lio/sentry/Scope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureException(Ljava/lang/Throwable;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/Scope;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureSession(Lio/sentry/Session;)V
.end method

.method public abstract captureSession(Lio/sentry/Session;Ljava/lang/Object;)V
.end method

.method public abstract captureTransaction(Lio/sentry/protocol/SentryTransaction;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Scope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceState;)Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation
.end method

.method public abstract captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceState;Lio/sentry/Scope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation
.end method

.method public abstract captureUserFeedback(Lio/sentry/UserFeedback;)V
.end method

.method public abstract close()V
.end method

.method public abstract flush(J)V
.end method

.method public abstract isEnabled()Z
.end method
