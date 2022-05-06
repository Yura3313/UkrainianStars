.class public final Lio/sentry/SentryEnvelopeHeader;
.super Ljava/lang/Object;
.source "SentryEnvelopeHeader.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final eventId:Lio/sentry/protocol/SentryId;

.field private final sdkVersion:Lio/sentry/protocol/SdkVersion;

.field private final trace:Lio/sentry/TraceState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    new-instance v0, Lio/sentry/protocol/SentryId;

    invoke-direct {v0}, Lio/sentry/protocol/SentryId;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/SentryEnvelopeHeader;-><init>(Lio/sentry/protocol/SentryId;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lio/sentry/SentryEnvelopeHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/SentryEnvelopeHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceState;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/SentryEnvelopeHeader;->eventId:Lio/sentry/protocol/SentryId;

    .line 4
    iput-object p2, p0, Lio/sentry/SentryEnvelopeHeader;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    .line 5
    iput-object p3, p0, Lio/sentry/SentryEnvelopeHeader;->trace:Lio/sentry/TraceState;

    return-void
.end method


# virtual methods
.method public getEventId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryEnvelopeHeader;->eventId:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public getSdkVersion()Lio/sentry/protocol/SdkVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryEnvelopeHeader;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    return-object v0
.end method

.method public getTrace()Lio/sentry/TraceState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryEnvelopeHeader;->trace:Lio/sentry/TraceState;

    return-object v0
.end method
