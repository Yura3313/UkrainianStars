.class public final synthetic Lio/sentry/f;
.super Ljava/lang/Object;
.source "IHub.java"


# direct methods
.method public static a(Lio/sentry/IHub;Lio/sentry/Breadcrumb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lio/sentry/IHub;->addBreadcrumb(Lio/sentry/Breadcrumb;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lio/sentry/IHub;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lio/sentry/Breadcrumb;

    invoke-direct {v0, p1}, Lio/sentry/Breadcrumb;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/sentry/IHub;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    return-void
.end method

.method public static c(Lio/sentry/IHub;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/Breadcrumb;

    invoke-direct {v0, p1}, Lio/sentry/Breadcrumb;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, v0}, Lio/sentry/IHub;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    return-void
.end method

.method public static d(Lio/sentry/IHub;Lio/sentry/SentryEnvelope;)Lio/sentry/protocol/SentryId;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lio/sentry/IHub;->captureEnvelope(Lio/sentry/SentryEnvelope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lio/sentry/IHub;Lio/sentry/SentryEvent;)Lio/sentry/protocol/SentryId;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lio/sentry/IHub;->captureEvent(Lio/sentry/SentryEvent;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lio/sentry/IHub;Ljava/lang/Throwable;)Lio/sentry/protocol/SentryId;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lio/sentry/IHub;->captureException(Ljava/lang/Throwable;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lio/sentry/IHub;Ljava/lang/String;)Lio/sentry/protocol/SentryId;
    .locals 1

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-interface {p0, p1, v0}, Lio/sentry/IHub;->captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lio/sentry/IHub;Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceState;)Lio/sentry/protocol/SentryId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/IHub;->captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceState;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lio/sentry/IHub;Lio/sentry/protocol/SentryTransaction;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/IHub;->captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceState;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lio/sentry/IHub;Lio/sentry/TransactionContext;)Lio/sentry/ITransaction;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lio/sentry/IHub;->startTransaction(Lio/sentry/TransactionContext;Z)Lio/sentry/ITransaction;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lio/sentry/IHub;Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;)Lio/sentry/ITransaction;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/IHub;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;Z)Lio/sentry/ITransaction;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lio/sentry/IHub;Lio/sentry/TransactionContext;Z)Lio/sentry/ITransaction;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/IHub;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;Z)Lio/sentry/ITransaction;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lio/sentry/IHub;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ITransaction;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/IHub;->startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/CustomSamplingContext;)Lio/sentry/ITransaction;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lio/sentry/IHub;Ljava/lang/String;Ljava/lang/String;Lio/sentry/CustomSamplingContext;)Lio/sentry/ITransaction;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, v0}, Lio/sentry/IHub;->startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/CustomSamplingContext;Z)Lio/sentry/ITransaction;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lio/sentry/IHub;Ljava/lang/String;Ljava/lang/String;Lio/sentry/CustomSamplingContext;Z)Lio/sentry/ITransaction;
    .locals 1

    new-instance v0, Lio/sentry/TransactionContext;

    invoke-direct {v0, p1, p2}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0, p3, p4}, Lio/sentry/IHub;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;Z)Lio/sentry/ITransaction;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lio/sentry/IHub;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLio/sentry/TransactionFinishedCallback;)Lio/sentry/ITransaction;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    new-instance v1, Lio/sentry/TransactionContext;

    invoke-direct {v1, p1, p2}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lio/sentry/IHub;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;ZLjava/util/Date;ZLio/sentry/TransactionFinishedCallback;)Lio/sentry/ITransaction;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lio/sentry/IHub;Ljava/lang/String;Ljava/lang/String;Z)Lio/sentry/ITransaction;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0, p3}, Lio/sentry/IHub;->startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/CustomSamplingContext;Z)Lio/sentry/ITransaction;

    move-result-object p0

    return-object p0
.end method
