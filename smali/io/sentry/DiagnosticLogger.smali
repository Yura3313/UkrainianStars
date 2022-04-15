.class public final Lio/sentry/DiagnosticLogger;
.super Ljava/lang/Object;
.source "DiagnosticLogger.java"

# interfaces
.implements Lio/sentry/ILogger;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final logger:Lio/sentry/ILogger;

.field private final options:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryOptions is required."

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    iput-object p1, p0, Lio/sentry/DiagnosticLogger;->options:Lio/sentry/SentryOptions;

    .line 3
    iput-object p2, p0, Lio/sentry/DiagnosticLogger;->logger:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public getLogger()Lio/sentry/ILogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/DiagnosticLogger;->logger:Lio/sentry/ILogger;

    return-object v0
.end method

.method public isEnabled(Lio/sentry/SentryLevel;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/DiagnosticLogger;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDiagnosticLevel()Lio/sentry/SentryLevel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lio/sentry/DiagnosticLogger;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/sentry/DiagnosticLogger;->logger:Lio/sentry/ILogger;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/DiagnosticLogger;->isEnabled(Lio/sentry/SentryLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/sentry/DiagnosticLogger;->logger:Lio/sentry/ILogger;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/DiagnosticLogger;->logger:Lio/sentry/ILogger;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/DiagnosticLogger;->isEnabled(Lio/sentry/SentryLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/sentry/DiagnosticLogger;->logger:Lio/sentry/ILogger;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/sentry/DiagnosticLogger;->logger:Lio/sentry/ILogger;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/DiagnosticLogger;->isEnabled(Lio/sentry/SentryLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/sentry/DiagnosticLogger;->logger:Lio/sentry/ILogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
