.class public Lhe/y2;
.super Ljava/lang/Object;
.source "SentryOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/y2$e;,
        Lhe/y2$d;,
        Lhe/y2$c;,
        Lhe/y2$f;,
        Lhe/y2$a;,
        Lhe/y2$b;
    }
.end annotation


# static fields
.field public static final DEFAULT_DIAGNOSTIC_LEVEL:Lhe/x2;


# instance fields
.field private attachServerName:Z

.field private attachStacktrace:Z

.field private attachThreads:Z

.field private beforeBreadcrumb:Lhe/y2$a;

.field private beforeSend:Lhe/y2$b;

.field private cacheDirPath:Ljava/lang/String;

.field public clientReportRecorder:Lne/g;

.field private connectionTimeoutMillis:I

.field private final contextTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private debug:Z

.field private final defaultTracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diagnosticLevel:Lhe/x2;

.field private dist:Ljava/lang/String;

.field private distinctId:Ljava/lang/String;

.field private dsn:Ljava/lang/String;

.field private dsnHash:Ljava/lang/String;

.field private enableAutoSessionTracking:Z

.field private enableDeduplication:Z

.field private enableExternalConfiguration:Z

.field private enableNdk:Z

.field private enableScopeSync:Z

.field private enableShutdownHook:Z

.field private enableUncaughtExceptionHandler:Z

.field private envelopeDiskCache:Lme/e;

.field private envelopeReader:Lhe/y;

.field private environment:Ljava/lang/String;

.field private final eventProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhe/q;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Lhe/e0;

.field private flushTimeoutMillis:J

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private idleTimeout:Ljava/lang/Long;

.field private final ignoredExceptionsForType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final inAppExcludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppIncludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhe/k0;",
            ">;"
        }
    .end annotation
.end field

.field private logger:Lhe/b0;

.field private maxAttachmentSize:J

.field private maxBreadcrumbs:I

.field private maxCacheItems:I

.field private maxDepth:I

.field private maxQueueSize:I

.field private maxRequestBodySize:Lhe/y2$e;

.field private maxSpans:I

.field private maxTraceFileSize:J

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhe/c0;",
            ">;"
        }
    .end annotation
.end field

.field private printUncaughtStackTrace:Z

.field private profilesSampleRate:Ljava/lang/Double;

.field private profilesSampler:Lhe/y2$c;

.field private proguardUuid:Ljava/lang/String;

.field private proxy:Lhe/y2$d;

.field private readTimeoutMillis:I

.field private release:Ljava/lang/String;

.field private sampleRate:Ljava/lang/Double;

.field private sdkVersion:Lse/k;

.field private sendClientReports:Z

.field private sendDefaultPii:Z

.field private sentryClientName:Ljava/lang/String;

.field private serializer:Lhe/f0;

.field private serverName:Ljava/lang/String;

.field private sessionTrackingIntervalMillis:J

.field private shutdownTimeoutMillis:J

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private traceSampling:Z

.field private tracesSampleRate:Ljava/lang/Double;

.field private tracesSampler:Lhe/y2$f;

.field private transactionProfiler:Lhe/i0;

.field private transportFactory:Lhe/j0;

.field private transportGate:Lte/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhe/x2;->DEBUG:Lhe/x2;

    sput-object v0, Lhe/y2;->DEFAULT_DIAGNOSTIC_LEVEL:Lhe/x2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhe/y2;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhe/y2;->eventProcessors:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lhe/y2;->ignoredExceptionsForType:Ljava/util/Set;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lhe/y2;->integrations:Ljava/util/List;

    const-wide/16 v2, 0x7d0

    .line 6
    iput-wide v2, p0, Lhe/y2;->shutdownTimeoutMillis:J

    const-wide/16 v2, 0x3a98

    .line 7
    iput-wide v2, p0, Lhe/y2;->flushTimeoutMillis:J

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lhe/y2;->enableNdk:Z

    .line 9
    sget-object v3, Lhe/a1;->a:Lhe/a1;

    iput-object v3, p0, Lhe/y2;->logger:Lhe/b0;

    .line 10
    sget-object v3, Lhe/y2;->DEFAULT_DIAGNOSTIC_LEVEL:Lhe/x2;

    iput-object v3, p0, Lhe/y2;->diagnosticLevel:Lhe/x2;

    .line 11
    new-instance v3, Lhe/m;

    new-instance v4, Lhe/v0;

    invoke-direct {v4, p0}, Lhe/v0;-><init>(Lhe/y2;)V

    invoke-direct {v3, v4}, Lhe/m;-><init>(Lhe/f0;)V

    iput-object v3, p0, Lhe/y2;->envelopeReader:Lhe/y;

    .line 12
    new-instance v3, Lhe/v0;

    invoke-direct {v3, p0}, Lhe/v0;-><init>(Lhe/y2;)V

    iput-object v3, p0, Lhe/y2;->serializer:Lhe/f0;

    const/16 v3, 0x64

    .line 13
    iput v3, p0, Lhe/y2;->maxDepth:I

    const/16 v4, 0x1e

    .line 14
    iput v4, p0, Lhe/y2;->maxCacheItems:I

    .line 15
    iput v4, p0, Lhe/y2;->maxQueueSize:I

    .line 16
    iput v3, p0, Lhe/y2;->maxBreadcrumbs:I

    .line 17
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lhe/y2;->inAppExcludes:Ljava/util/List;

    .line 18
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lhe/y2;->inAppIncludes:Ljava/util/List;

    .line 19
    sget-object v3, Lhe/h1;->a:Lhe/h1;

    iput-object v3, p0, Lhe/y2;->transportFactory:Lhe/j0;

    .line 20
    sget-object v3, Lb2/e0;->h:Lb2/e0;

    iput-object v3, p0, Lhe/y2;->transportGate:Lte/g;

    .line 21
    iput-boolean v2, p0, Lhe/y2;->attachStacktrace:Z

    .line 22
    iput-boolean v2, p0, Lhe/y2;->enableAutoSessionTracking:Z

    const-wide/16 v3, 0x7530

    .line 23
    iput-wide v3, p0, Lhe/y2;->sessionTrackingIntervalMillis:J

    .line 24
    iput-boolean v2, p0, Lhe/y2;->attachServerName:Z

    .line 25
    iput-boolean v2, p0, Lhe/y2;->enableUncaughtExceptionHandler:Z

    const/4 v3, 0x0

    .line 26
    iput-boolean v3, p0, Lhe/y2;->printUncaughtStackTrace:Z

    .line 27
    sget-object v4, Lhe/c1;->f:Lhe/c1;

    iput-object v4, p0, Lhe/y2;->executorService:Lhe/e0;

    const/16 v4, 0x1388

    .line 28
    iput v4, p0, Lhe/y2;->connectionTimeoutMillis:I

    .line 29
    iput v4, p0, Lhe/y2;->readTimeoutMillis:I

    .line 30
    sget-object v4, Lte/h;->f:Lte/h;

    iput-object v4, p0, Lhe/y2;->envelopeDiskCache:Lme/e;

    .line 31
    iput-boolean v3, p0, Lhe/y2;->sendDefaultPii:Z

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lhe/y2;->observers:Ljava/util/List;

    .line 33
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lhe/y2;->tags:Ljava/util/Map;

    const-wide/32 v3, 0x1400000

    .line 34
    iput-wide v3, p0, Lhe/y2;->maxAttachmentSize:J

    .line 35
    iput-boolean v2, p0, Lhe/y2;->enableDeduplication:Z

    const/16 v3, 0x3e8

    .line 36
    iput v3, p0, Lhe/y2;->maxSpans:I

    .line 37
    iput-boolean v2, p0, Lhe/y2;->enableShutdownHook:Z

    .line 38
    sget-object v3, Lhe/y2$e;->NONE:Lhe/y2$e;

    iput-object v3, p0, Lhe/y2;->maxRequestBodySize:Lhe/y2$e;

    .line 39
    iput-boolean v2, p0, Lhe/y2;->traceSampling:Z

    const-wide/32 v3, 0x500000

    .line 40
    iput-wide v3, p0, Lhe/y2;->maxTraceFileSize:J

    .line 41
    sget-object v3, Lhe/g1;->a:Lhe/g1;

    iput-object v3, p0, Lhe/y2;->transactionProfiler:Lhe/i0;

    const/4 v3, 0x0

    .line 42
    iput-object v3, p0, Lhe/y2;->tracePropagationTargets:Ljava/util/List;

    const-string v3, ".*"

    .line 43
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lhe/y2;->defaultTracePropagationTargets:Ljava/util/List;

    const-wide/16 v3, 0xbb8

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lhe/y2;->idleTimeout:Ljava/lang/Long;

    .line 45
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lhe/y2;->contextTags:Ljava/util/List;

    .line 46
    iput-boolean v2, p0, Lhe/y2;->sendClientReports:Z

    .line 47
    new-instance v3, Lne/d;

    invoke-direct {v3, p0}, Lne/d;-><init>(Lhe/y2;)V

    iput-object v3, p0, Lhe/y2;->clientReportRecorder:Lne/g;

    if-nez p1, :cond_1

    .line 48
    new-instance p1, Lcom/google/android/play/core/assetpacks/e0;

    invoke-direct {p1}, Lcom/google/android/play/core/assetpacks/e0;-><init>()V

    iput-object p1, p0, Lhe/y2;->executorService:Lhe/e0;

    .line 49
    new-instance p1, Lhe/v3;

    invoke-direct {p1}, Lhe/v3;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance p1, Lhe/i3;

    invoke-direct {p1}, Lhe/i3;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance p1, Lhe/w0;

    invoke-direct {p1, p0}, Lhe/w0;-><init>(Lhe/y2;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance p1, Lhe/l;

    invoke-direct {p1, p0}, Lhe/l;-><init>(Lhe/y2;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-boolean p1, Lue/h;->a:Z

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    .line 54
    new-instance p1, Lhe/z2;

    invoke-direct {p1}, Lhe/z2;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p1, "sentry.java/6.5.0"

    .line 55
    invoke-virtual {p0, p1}, Lhe/y2;->setSentryClientName(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lhe/y2;->createSdkVersion()Lse/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe/y2;->setSdkVersion(Lse/k;)V

    :cond_1
    return-void
.end method

.method private createSdkVersion()Lse/k;
    .locals 3

    .line 1
    new-instance v0, Lse/k;

    const-string v1, "sentry.java"

    const-string v2, "6.5.0"

    invoke-direct {v0, v1, v2}, Lse/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v2}, Lse/k;->b(Ljava/lang/String;)V

    const-string v1, "maven:io.sentry:sentry"

    .line 3
    invoke-virtual {v0, v1}, Lse/k;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static empty()Lhe/y2;
    .locals 2

    new-instance v0, Lhe/y2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhe/y2;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public addContextTag(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhe/y2;->contextTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEventProcessor(Lhe/q;)V
    .locals 1

    iget-object v0, p0, Lhe/y2;->eventProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredExceptionForType(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhe/y2;->ignoredExceptionsForType:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInAppExclude(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhe/y2;->inAppExcludes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInAppInclude(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhe/y2;->inAppIncludes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIntegration(Lhe/k0;)V
    .locals 1

    iget-object v0, p0, Lhe/y2;->integrations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addScopeObserver(Lhe/c0;)V
    .locals 1

    iget-object v0, p0, Lhe/y2;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTracingOrigin(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/y2;->tracePropagationTargets:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhe/y2;->tracePropagationTargets:Ljava/util/List;

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lhe/y2;->tracePropagationTargets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lhe/y2;->ignoredExceptionsForType:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBeforeBreadcrumb()Lhe/y2$a;
    .locals 1

    iget-object v0, p0, Lhe/y2;->beforeBreadcrumb:Lhe/y2$a;

    return-object v0
.end method

.method public getBeforeSend()Lhe/y2$b;
    .locals 1

    iget-object v0, p0, Lhe/y2;->beforeSend:Lhe/y2$b;

    return-object v0
.end method

.method public getCacheDirPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/y2;->cacheDirPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lhe/y2;->dsnHash:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lhe/y2;->cacheDirPath:Ljava/lang/String;

    iget-object v2, p0, Lhe/y2;->dsnHash:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhe/y2;->cacheDirPath:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClientReportRecorder()Lne/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iget-object v0, p0, Lhe/y2;->clientReportRecorder:Lne/g;

    return-object v0
.end method

.method public getConnectionTimeoutMillis()I
    .locals 1

    iget v0, p0, Lhe/y2;->connectionTimeoutMillis:I

    return v0
.end method

.method public getContextTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhe/y2;->contextTags:Ljava/util/List;

    return-object v0
.end method

.method public getDiagnosticLevel()Lhe/x2;
    .locals 1

    iget-object v0, p0, Lhe/y2;->diagnosticLevel:Lhe/x2;

    return-object v0
.end method

.method public getDist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhe/y2;->dist:Ljava/lang/String;

    return-object v0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iget-object v0, p0, Lhe/y2;->distinctId:Ljava/lang/String;

    return-object v0
.end method

.method public getDsn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhe/y2;->dsn:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvelopeDiskCache()Lme/e;
    .locals 1

    iget-object v0, p0, Lhe/y2;->envelopeDiskCache:Lme/e;

    return-object v0
.end method

.method public getEnvelopeReader()Lhe/y;
    .locals 1

    iget-object v0, p0, Lhe/y2;->envelopeReader:Lhe/y;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhe/y2;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public getEventProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhe/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhe/y2;->eventProcessors:Ljava/util/List;

    return-object v0
.end method

.method public getExecutorService()Lhe/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iget-object v0, p0, Lhe/y2;->executorService:Lhe/e0;

    return-object v0
.end method

.method public getFlushTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lhe/y2;->flushTimeoutMillis:J

    return-wide v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lhe/y2;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getIdleTimeout()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lhe/y2;->idleTimeout:Ljava/lang/Long;

    return-object v0
.end method

.method public getIgnoredExceptionsForType()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lhe/y2;->ignoredExceptionsForType:Ljava/util/Set;

    return-object v0
.end method

.method public getInAppExcludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhe/y2;->inAppExcludes:Ljava/util/List;

    return-object v0
.end method

.method public getInAppIncludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhe/y2;->inAppIncludes:Ljava/util/List;

    return-object v0
.end method

.method public getIntegrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhe/k0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhe/y2;->integrations:Ljava/util/List;

    return-object v0
.end method

.method public getLogger()Lhe/b0;
    .locals 1

    iget-object v0, p0, Lhe/y2;->logger:Lhe/b0;

    return-object v0
.end method

.method public getMaxAttachmentSize()J
    .locals 2

    iget-wide v0, p0, Lhe/y2;->maxAttachmentSize:J

    return-wide v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 1

    iget v0, p0, Lhe/y2;->maxBreadcrumbs:I

    return v0
.end method

.method public getMaxCacheItems()I
    .locals 1

    iget v0, p0, Lhe/y2;->maxCacheItems:I

    return v0
.end method

.method public getMaxDepth()I
    .locals 1

    iget v0, p0, Lhe/y2;->maxDepth:I

    return v0
.end method

.method public getMaxQueueSize()I
    .locals 1

    iget v0, p0, Lhe/y2;->maxQueueSize:I

    return v0
.end method

.method public getMaxRequestBodySize()Lhe/y2$e;
    .locals 1

    iget-object v0, p0, Lhe/y2;->maxRequestBodySize:Lhe/y2$e;

    return-object v0
.end method

.method public getMaxSpans()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iget v0, p0, Lhe/y2;->maxSpans:I

    return v0
.end method

.method public getMaxTraceFileSize()J
    .locals 2

    iget-wide v0, p0, Lhe/y2;->maxTraceFileSize:J

    return-wide v0
.end method

.method public getOutboxPath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhe/y2;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "outbox"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfilesSampleRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lhe/y2;->profilesSampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getProfilesSampler()Lhe/y2$c;
    .locals 1

    iget-object v0, p0, Lhe/y2;->profilesSampler:Lhe/y2$c;

    return-object v0
.end method

.method public getProfilingTracesDirPath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhe/y2;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "profiling_traces"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProguardUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhe/y2;->proguardUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getProxy()Lhe/y2$d;
    .locals 1

    iget-object v0, p0, Lhe/y2;->proxy:Lhe/y2$d;

    return-object v0
.end method

.method public getReadTimeoutMillis()I
    .locals 1

    iget v0, p0, Lhe/y2;->readTimeoutMillis:I

    return v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhe/y2;->release:Ljava/lang/String;

    return-object v0
.end method

.method public getSampleRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lhe/y2;->sampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getScopeObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhe/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhe/y2;->observers:Ljava/util/List;

    return-object v0
.end method

.method public getSdkVersion()Lse/k;
    .locals 1

    iget-object v0, p0, Lhe/y2;->sdkVersion:Lse/k;

    return-object v0
.end method

.method public getSentryClientName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhe/y2;->sentryClientName:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializer()Lhe/f0;
    .locals 1

    iget-object v0, p0, Lhe/y2;->serializer:Lhe/f0;

    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhe/y2;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionTrackingIntervalMillis()J
    .locals 2

    iget-wide v0, p0, Lhe/y2;->sessionTrackingIntervalMillis:J

    return-wide v0
.end method

.method public getShutdownTimeout()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$ScheduledForRemoval;
    .end annotation

    iget-wide v0, p0, Lhe/y2;->shutdownTimeoutMillis:J

    return-wide v0
.end method

.method public getShutdownTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lhe/y2;->shutdownTimeoutMillis:J

    return-wide v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lhe/y2;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhe/y2;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public getTracePropagationTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/y2;->tracePropagationTargets:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhe/y2;->defaultTracePropagationTargets:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public getTracesSampleRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lhe/y2;->tracesSampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getTracesSampler()Lhe/y2$f;
    .locals 1

    iget-object v0, p0, Lhe/y2;->tracesSampler:Lhe/y2$f;

    return-object v0
.end method

.method public getTracingOrigins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lhe/y2;->getTracePropagationTargets()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionProfiler()Lhe/i0;
    .locals 1

    iget-object v0, p0, Lhe/y2;->transactionProfiler:Lhe/i0;

    return-object v0
.end method

.method public getTransportFactory()Lhe/j0;
    .locals 1

    iget-object v0, p0, Lhe/y2;->transportFactory:Lhe/j0;

    return-object v0
.end method

.method public getTransportGate()Lte/g;
    .locals 1

    iget-object v0, p0, Lhe/y2;->transportGate:Lte/g;

    return-object v0
.end method

.method public isAttachServerName()Z
    .locals 1

    iget-boolean v0, p0, Lhe/y2;->attachServerName:Z

    return v0
.end method

.method public isAttachStacktrace()Z
    .locals 1

    iget-boolean v0, p0, Lhe/y2;->attachStacktrace:Z

    return v0
.end method

.method public isAttachThreads()Z
    .locals 1

    iget-boolean v0, p0, Lhe/y2;->attachThreads:Z

    return v0
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lhe/y2;->debug:Z

    return v0
.end method

.method public isEnableAutoSessionTracking()Z
    .locals 1

    iget-boolean v0, p0, Lhe/y2;->enableAutoSessionTracking:Z

    return v0
.end method

.method public isEnableDeduplication()Z
    .locals 1

    iget-boolean v0, p0, Lhe/y2;->enableDeduplication:Z

    return v0
.end method

.method public isEnableExternalConfiguration()Z
    .locals 1

    iget-boolean v0, p0, Lhe/y2;->enableExternalConfiguration:Z

    return v0
.end method

.method public isEnableNdk()Z
    .locals 1

    iget-boolean v0, p0, Lhe/y2;->enableNdk:Z

    return v0
.end method

.method public isEnableScopeSync()Z
    .locals 1

    iget-boolean v0, p0, Lhe/y2;->enableScopeSync:Z

    return v0
.end method

.method public isEnableShutdownHook()Z
    .locals 1

    iget-boolean v0, p0, Lhe/y2;->enableShutdownHook:Z

    return v0
.end method

.method public isEnableUncaughtExceptionHandler()Z
    .locals 1

    iget-boolean v0, p0, Lhe/y2;->enableUncaughtExceptionHandler:Z

    return v0
.end method

.method public isPrintUncaughtStackTrace()Z
    .locals 1

    iget-boolean v0, p0, Lhe/y2;->printUncaughtStackTrace:Z

    return v0
.end method

.method public isProfilingEnabled()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhe/y2;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhe/y2;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhe/y2;->getProfilesSampler()Lhe/y2$c;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSendClientReports()Z
    .locals 1

    iget-boolean v0, p0, Lhe/y2;->sendClientReports:Z

    return v0
.end method

.method public isSendDefaultPii()Z
    .locals 1

    iget-boolean v0, p0, Lhe/y2;->sendDefaultPii:Z

    return v0
.end method

.method public isTraceSampling()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iget-boolean v0, p0, Lhe/y2;->traceSampling:Z

    return v0
.end method

.method public isTracingEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lhe/y2;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhe/y2;->getTracesSampler()Lhe/y2$f;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public merge(Lhe/r;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lhe/r;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lhe/y2;->setDsn(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p1, Lhe/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lhe/y2;->setEnvironment(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lhe/r;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lhe/y2;->setRelease(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p1, Lhe/r;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lhe/y2;->setDist(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p1, Lhe/r;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lhe/y2;->setServerName(Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p1, Lhe/r;->l:Lhe/y2$d;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Lhe/y2;->setProxy(Lhe/y2$d;)V

    .line 13
    :cond_5
    iget-object v0, p1, Lhe/r;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lhe/y2;->setEnableUncaughtExceptionHandler(Z)V

    .line 15
    :cond_6
    iget-object v0, p1, Lhe/r;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lhe/y2;->setPrintUncaughtStackTrace(Z)V

    .line 17
    :cond_7
    iget-object v0, p1, Lhe/r;->i:Ljava/lang/Double;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p0, v0}, Lhe/y2;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 19
    :cond_8
    iget-object v0, p1, Lhe/r;->j:Ljava/lang/Double;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p0, v0}, Lhe/y2;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 21
    :cond_9
    iget-object v0, p1, Lhe/r;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lhe/y2;->setDebug(Z)V

    .line 23
    :cond_a
    iget-object v0, p1, Lhe/r;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lhe/y2;->setEnableDeduplication(Z)V

    .line 25
    :cond_b
    iget-object v0, p1, Lhe/r;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lhe/y2;->setSendClientReports(Z)V

    .line 27
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 28
    iget-object v1, p1, Lhe/r;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    iget-object v2, p0, Lhe/y2;->tags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    iget-object v1, p1, Lhe/r;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v1}, Lhe/y2;->addInAppInclude(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    iget-object v1, p1, Lhe/r;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v1}, Lhe/y2;->addInAppExclude(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_f
    new-instance v0, Ljava/util/HashSet;

    .line 43
    iget-object v1, p1, Lhe/r;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 45
    invoke-virtual {p0, v1}, Lhe/y2;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    goto :goto_3

    .line 46
    :cond_10
    iget-object v0, p1, Lhe/r;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_11

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    iget-object v1, p1, Lhe/r;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-virtual {p0, v0}, Lhe/y2;->setTracePropagationTargets(Ljava/util/List;)V

    .line 51
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    iget-object v1, p1, Lhe/r;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v1}, Lhe/y2;->addContextTag(Ljava/lang/String;)V

    goto :goto_4

    .line 56
    :cond_12
    iget-object v0, p1, Lhe/r;->q:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 57
    invoke-virtual {p0, v0}, Lhe/y2;->setProguardUuid(Ljava/lang/String;)V

    .line 58
    :cond_13
    iget-object p1, p1, Lhe/r;->r:Ljava/lang/Long;

    if-eqz p1, :cond_14

    .line 59
    invoke-virtual {p0, p1}, Lhe/y2;->setIdleTimeout(Ljava/lang/Long;)V

    :cond_14
    return-void
.end method

.method public setAttachServerName(Z)V
    .locals 0

    iput-boolean p1, p0, Lhe/y2;->attachServerName:Z

    return-void
.end method

.method public setAttachStacktrace(Z)V
    .locals 0

    iput-boolean p1, p0, Lhe/y2;->attachStacktrace:Z

    return-void
.end method

.method public setAttachThreads(Z)V
    .locals 0

    iput-boolean p1, p0, Lhe/y2;->attachThreads:Z

    return-void
.end method

.method public setBeforeBreadcrumb(Lhe/y2$a;)V
    .locals 0

    iput-object p1, p0, Lhe/y2;->beforeBreadcrumb:Lhe/y2$a;

    return-void
.end method

.method public setBeforeSend(Lhe/y2$b;)V
    .locals 0

    iput-object p1, p0, Lhe/y2;->beforeSend:Lhe/y2$b;

    return-void
.end method

.method public setCacheDirPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhe/y2;->cacheDirPath:Ljava/lang/String;

    return-void
.end method

.method public setConnectionTimeoutMillis(I)V
    .locals 0

    iput p1, p0, Lhe/y2;->connectionTimeoutMillis:I

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lhe/y2;->debug:Z

    return-void
.end method

.method public setDiagnosticLevel(Lhe/x2;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lhe/y2;->DEFAULT_DIAGNOSTIC_LEVEL:Lhe/x2;

    :goto_0
    iput-object p1, p0, Lhe/y2;->diagnosticLevel:Lhe/x2;

    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhe/y2;->dist:Ljava/lang/String;

    return-void
.end method

.method public setDistinctId(Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iput-object p1, p0, Lhe/y2;->distinctId:Ljava/lang/String;

    return-void
.end method

.method public setDsn(Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lhe/y2;->dsn:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lhe/y2;->logger:Lhe/b0;

    sget-object v1, Lue/j;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    const-string v3, "SHA-1"

    .line 4
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 5
    sget-object v4, Lue/j;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 6
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 9
    sget-object v4, Lhe/x2;->INFO:Lhe/x2;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object p1, v5, v2

    const-string p1, "string: %s could not calculate its hash"

    invoke-interface {v0, v4, p1, v5}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v2, Lhe/x2;->INFO:Lhe/x2;

    const-string v3, "SHA-1 isn\'t available to calculate the hash."

    invoke-interface {v0, v2, v3, p1}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_0
    iput-object v1, p0, Lhe/y2;->dsnHash:Ljava/lang/String;

    return-void
.end method

.method public setEnableAutoSessionTracking(Z)V
    .locals 0

    iput-boolean p1, p0, Lhe/y2;->enableAutoSessionTracking:Z

    return-void
.end method

.method public setEnableDeduplication(Z)V
    .locals 0

    iput-boolean p1, p0, Lhe/y2;->enableDeduplication:Z

    return-void
.end method

.method public setEnableExternalConfiguration(Z)V
    .locals 0

    iput-boolean p1, p0, Lhe/y2;->enableExternalConfiguration:Z

    return-void
.end method

.method public setEnableNdk(Z)V
    .locals 0

    iput-boolean p1, p0, Lhe/y2;->enableNdk:Z

    return-void
.end method

.method public setEnableScopeSync(Z)V
    .locals 0

    iput-boolean p1, p0, Lhe/y2;->enableScopeSync:Z

    return-void
.end method

.method public setEnableShutdownHook(Z)V
    .locals 0

    iput-boolean p1, p0, Lhe/y2;->enableShutdownHook:Z

    return-void
.end method

.method public setEnableUncaughtExceptionHandler(Z)V
    .locals 0

    iput-boolean p1, p0, Lhe/y2;->enableUncaughtExceptionHandler:Z

    return-void
.end method

.method public setEnvelopeDiskCache(Lme/e;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lte/h;->f:Lte/h;

    :goto_0
    iput-object p1, p0, Lhe/y2;->envelopeDiskCache:Lme/e;

    return-void
.end method

.method public setEnvelopeReader(Lhe/y;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lhe/y0;->a:Lhe/y0;

    :goto_0
    iput-object p1, p0, Lhe/y2;->envelopeReader:Lhe/y;

    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhe/y2;->environment:Ljava/lang/String;

    return-void
.end method

.method public setExecutorService(Lhe/e0;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhe/y2;->executorService:Lhe/e0;

    :cond_0
    return-void
.end method

.method public setFlushTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, Lhe/y2;->flushTimeoutMillis:J

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    iput-object p1, p0, Lhe/y2;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public setIdleTimeout(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lhe/y2;->idleTimeout:Ljava/lang/Long;

    return-void
.end method

.method public setLogger(Lhe/b0;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lhe/a1;->a:Lhe/a1;

    goto :goto_0

    :cond_0
    new-instance v0, Lhe/h;

    invoke-direct {v0, p0, p1}, Lhe/h;-><init>(Lhe/y2;Lhe/b0;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lhe/y2;->logger:Lhe/b0;

    return-void
.end method

.method public setMaxAttachmentSize(J)V
    .locals 0

    iput-wide p1, p0, Lhe/y2;->maxAttachmentSize:J

    return-void
.end method

.method public setMaxBreadcrumbs(I)V
    .locals 0

    iput p1, p0, Lhe/y2;->maxBreadcrumbs:I

    return-void
.end method

.method public setMaxCacheItems(I)V
    .locals 0

    iput p1, p0, Lhe/y2;->maxCacheItems:I

    return-void
.end method

.method public setMaxDepth(I)V
    .locals 0

    iput p1, p0, Lhe/y2;->maxDepth:I

    return-void
.end method

.method public setMaxQueueSize(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lhe/y2;->maxQueueSize:I

    :cond_0
    return-void
.end method

.method public setMaxRequestBodySize(Lhe/y2$e;)V
    .locals 0

    iput-object p1, p0, Lhe/y2;->maxRequestBodySize:Lhe/y2$e;

    return-void
.end method

.method public setMaxSpans(I)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iput p1, p0, Lhe/y2;->maxSpans:I

    return-void
.end method

.method public setMaxTraceFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lhe/y2;->maxTraceFileSize:J

    return-void
.end method

.method public setPrintUncaughtStackTrace(Z)V
    .locals 0

    iput-boolean p1, p0, Lhe/y2;->printUncaughtStackTrace:Z

    return-void
.end method

.method public setProfilesSampleRate(Ljava/lang/Double;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lue/i;->a(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lhe/y2;->profilesSampleRate:Ljava/lang/Double;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProfilesSampler(Lhe/y2$c;)V
    .locals 0

    iput-object p1, p0, Lhe/y2;->profilesSampler:Lhe/y2$c;

    return-void
.end method

.method public setProfilingEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhe/y2;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lhe/y2;->setProfilesSampleRate(Ljava/lang/Double;)V

    :cond_1
    return-void
.end method

.method public setProguardUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhe/y2;->proguardUuid:Ljava/lang/String;

    return-void
.end method

.method public setProxy(Lhe/y2$d;)V
    .locals 0

    iput-object p1, p0, Lhe/y2;->proxy:Lhe/y2$d;

    return-void
.end method

.method public setReadTimeoutMillis(I)V
    .locals 0

    iput p1, p0, Lhe/y2;->readTimeoutMillis:I

    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhe/y2;->release:Ljava/lang/String;

    return-void
.end method

.method public setSampleRate(Ljava/lang/Double;)V
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v1, v3

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lhe/y2;->sampleRate:Ljava/lang/Double;

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values > 0.0 and <= 1.0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSdkVersion(Lse/k;)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iput-object p1, p0, Lhe/y2;->sdkVersion:Lse/k;

    return-void
.end method

.method public setSendClientReports(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhe/y2;->sendClientReports:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lne/d;

    invoke-direct {p1, p0}, Lne/d;-><init>(Lhe/y2;)V

    iput-object p1, p0, Lhe/y2;->clientReportRecorder:Lne/g;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lne/h;

    invoke-direct {p1}, Lne/h;-><init>()V

    iput-object p1, p0, Lhe/y2;->clientReportRecorder:Lne/g;

    :goto_0
    return-void
.end method

.method public setSendDefaultPii(Z)V
    .locals 0

    iput-boolean p1, p0, Lhe/y2;->sendDefaultPii:Z

    return-void
.end method

.method public setSentryClientName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhe/y2;->sentryClientName:Ljava/lang/String;

    return-void
.end method

.method public setSerializer(Lhe/f0;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lhe/d1;->a:Lhe/d1;

    :goto_0
    iput-object p1, p0, Lhe/y2;->serializer:Lhe/f0;

    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhe/y2;->serverName:Ljava/lang/String;

    return-void
.end method

.method public setSessionTrackingIntervalMillis(J)V
    .locals 0

    iput-wide p1, p0, Lhe/y2;->sessionTrackingIntervalMillis:J

    return-void
.end method

.method public setShutdownTimeout(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$ScheduledForRemoval;
    .end annotation

    iput-wide p1, p0, Lhe/y2;->shutdownTimeoutMillis:J

    return-void
.end method

.method public setShutdownTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, Lhe/y2;->shutdownTimeoutMillis:J

    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    iput-object p1, p0, Lhe/y2;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhe/y2;->tags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTracePropagationTargets(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iput-object p1, p0, Lhe/y2;->tracePropagationTargets:Ljava/util/List;

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iput-object v0, p0, Lhe/y2;->tracePropagationTargets:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public setTraceSampling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lhe/y2;->traceSampling:Z

    return-void
.end method

.method public setTracesSampleRate(Ljava/lang/Double;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lue/i;->a(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lhe/y2;->tracesSampleRate:Ljava/lang/Double;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTracesSampler(Lhe/y2$f;)V
    .locals 0

    iput-object p1, p0, Lhe/y2;->tracesSampler:Lhe/y2$f;

    return-void
.end method

.method public setTracingOrigins(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    invoke-virtual {p0, p1}, Lhe/y2;->setTracePropagationTargets(Ljava/util/List;)V

    return-void
.end method

.method public setTransactionProfiler(Lhe/i0;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lhe/g1;->a:Lhe/g1;

    :goto_0
    iput-object p1, p0, Lhe/y2;->transactionProfiler:Lhe/i0;

    return-void
.end method

.method public setTransportFactory(Lhe/j0;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lhe/h1;->a:Lhe/h1;

    :goto_0
    iput-object p1, p0, Lhe/y2;->transportFactory:Lhe/j0;

    return-void
.end method

.method public setTransportGate(Lte/g;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb2/e0;->h:Lb2/e0;

    :goto_0
    iput-object p1, p0, Lhe/y2;->transportGate:Lte/g;

    return-void
.end method
