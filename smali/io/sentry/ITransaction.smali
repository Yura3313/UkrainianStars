.class public interface abstract Lio/sentry/ITransaction;
.super Ljava/lang/Object;
.source "ITransaction.java"

# interfaces
.implements Lio/sentry/ISpan;


# virtual methods
.method public abstract getContexts()Lio/sentry/protocol/Contexts;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$ScheduledForRemoval;
    .end annotation
.end method

.method public abstract getEventId()Lio/sentry/protocol/SentryId;
.end method

.method public abstract getLatestActiveSpan()Lio/sentry/Span;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getRequest()Lio/sentry/protocol/Request;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$ScheduledForRemoval;
    .end annotation
.end method

.method public abstract getSpans()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/Span;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSampled()Ljava/lang/Boolean;
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setRequest(Lio/sentry/protocol/Request;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$ScheduledForRemoval;
    .end annotation
.end method
