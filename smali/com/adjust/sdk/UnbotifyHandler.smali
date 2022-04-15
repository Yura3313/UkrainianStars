.class public Lcom/adjust/sdk/UnbotifyHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IUnbotifyHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;
    }
.end annotation


# static fields
.field private static final MILLISECONDS_TO_SECONDS_DIVISOR:D = 1000.0


# instance fields
.field private activityHandlerWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adjust/sdk/IActivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field private backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private onObservationJsonStringListener:Lcom/adjust/sdk/OnObservationJsonStringListener;

.field private onObservationPackageListener:Lcom/adjust/sdk/OnObservationPackageListener;

.field private reportsQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;",
            ">;"
        }
    .end annotation
.end field

.field private scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IActivityHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/UnbotifyHandler;->init(Lcom/adjust/sdk/IActivityHandler;)V

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/UnbotifyHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSdkClickBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/UnbotifyHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    new-instance p1, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    const-string v0, "UnbotifyHandler"

    invoke-direct {p1, v0}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adjust/sdk/UnbotifyHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/UnbotifyHandler;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/UnbotifyHandler;->reportsQueue:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/UnbotifyHandler;)Lcom/adjust/sdk/ILogger;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/UnbotifyHandler;->logger:Lcom/adjust/sdk/ILogger;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/UnbotifyHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/UnbotifyHandler;->sendNextReportI()V

    return-void
.end method

.method public static synthetic access$300(Lcom/adjust/sdk/UnbotifyHandler;Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/UnbotifyHandler;->sendCurrentReportI(Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/adjust/sdk/UnbotifyHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/UnbotifyHandler;->sendNextReport()V

    return-void
.end method

.method private varargs addReports([Lcom/unbotify/mobile/sdk/reports/Report;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/UnbotifyHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Lcom/adjust/sdk/UnbotifyHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/UnbotifyHandler$1;-><init>(Lcom/adjust/sdk/UnbotifyHandler;[Lcom/unbotify/mobile/sdk/reports/Report;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private buildHeaderMapI(Lcom/adjust/sdk/ActivityPackage;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityPackage;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Client-Sdk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adjust/sdk/UtilNetworking;->extractAndBuildAuthorizationHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private logErrorMessageI(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Failed to track observation"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "%s. (%s)"

    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/adjust/sdk/UnbotifyHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sendCurrentReportI(Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;)V
    .locals 11

    iget-object v0, p0, Lcom/adjust/sdk/UnbotifyHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/adjust/sdk/JsonSerializer;

    invoke-direct {v1}, Lcom/adjust/sdk/JsonSerializer;-><init>()V

    iget-object v2, p1, Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;->report:Lcom/unbotify/mobile/sdk/reports/Report;

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/JsonSerializer;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Lcom/adjust/sdk/PackageBuilder;

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;

    move-result-object v4

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getDeviceInfo()Lcom/adjust/sdk/DeviceInfo;

    move-result-object v5

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    move-result-object v6

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getSessionParameters()Lcom/adjust/sdk/SessionParameters;

    move-result-object v7

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    invoke-virtual {v10, v2}, Lcom/adjust/sdk/PackageBuilder;->buildUnbotifyObservationPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    invoke-direct {p0}, Lcom/adjust/sdk/UnbotifyHandler;->shouldSendObservationPackageToCallback()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/UnbotifyHandler;->sendObservationPackageToCallbackI(Lcom/adjust/sdk/ActivityPackage;)V

    :cond_1
    invoke-direct {p0}, Lcom/adjust/sdk/UnbotifyHandler;->shouldSendObservationJsonStringToCallback()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/UnbotifyHandler;->sendObservationJsonStringToCallbackI(Lcom/adjust/sdk/ActivityPackage;Lcom/adjust/sdk/JsonSerializer;)V

    :cond_2
    invoke-direct {p0}, Lcom/adjust/sdk/UnbotifyHandler;->shouldSendObservationPackageToServer()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/adjust/sdk/UnbotifyHandler;->sendObservationPackageToServerI(Lcom/adjust/sdk/ActivityPackage;Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;)V

    :cond_3
    return-void
.end method

.method private sendNextReport()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/UnbotifyHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Lcom/adjust/sdk/UnbotifyHandler$2;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/UnbotifyHandler$2;-><init>(Lcom/adjust/sdk/UnbotifyHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendNextReportI()V
    .locals 10

    iget-object v0, p0, Lcom/adjust/sdk/UnbotifyHandler;->reportsQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/UnbotifyHandler;->reportsQueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;

    iget v2, v0, Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;->retries:I

    new-instance v3, Lcom/adjust/sdk/UnbotifyHandler$3;

    invoke-direct {v3, p0, v0}, Lcom/adjust/sdk/UnbotifyHandler$3;-><init>(Lcom/adjust/sdk/UnbotifyHandler;Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;)V

    if-gtz v2, :cond_1

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/UnbotifyHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    invoke-static {v2, v0}, Lcom/adjust/sdk/Util;->getWaitingTime(ILcom/adjust/sdk/BackoffStrategy;)J

    move-result-wide v4

    long-to-double v6, v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    sget-object v0, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/adjust/sdk/UnbotifyHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v7, v1

    const-string v0, "Waiting for %s seconds before retrying sending reports for the %d time"

    invoke-interface {v6, v0, v7}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/UnbotifyHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    invoke-interface {v0, v3, v4, v5}, Lcom/adjust/sdk/scheduler/ThreadScheduler;->schedule(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private sendObservationJsonStringToCallbackI(Lcom/adjust/sdk/ActivityPackage;Lcom/adjust/sdk/JsonSerializer;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/adjust/sdk/UnbotifyHandler;->buildHeaderMapI(Lcom/adjust/sdk/ActivityPackage;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, v0}, Lcom/adjust/sdk/JsonSerializer;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1}, Lcom/adjust/sdk/JsonSerializer;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/adjust/sdk/UnbotifyHandler;->onObservationJsonStringListener:Lcom/adjust/sdk/OnObservationJsonStringListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, v0, p1}, Lcom/adjust/sdk/OnObservationJsonStringListener;->sendPackage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private sendObservationPackageToCallbackI(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/adjust/sdk/UnbotifyHandler;->buildHeaderMapI(Lcom/adjust/sdk/ActivityPackage;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lcom/adjust/sdk/ObservationPackage;

    invoke-direct {v1, v0, p1}, Lcom/adjust/sdk/ObservationPackage;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/adjust/sdk/UnbotifyHandler;->onObservationPackageListener:Lcom/adjust/sdk/OnObservationPackageListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lcom/adjust/sdk/OnObservationPackageListener;->sendPackage(Lcom/adjust/sdk/ObservationPackage;)V

    :cond_0
    return-void
.end method

.method private sendObservationPackageToServerI(Lcom/adjust/sdk/ActivityPackage;Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;)V
    .locals 6

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getUnbotifyUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/UnbotifyHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%s"

    invoke-interface {v1, v4, v3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/UnbotifyHandler;->reportsQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/UtilNetworking;->createPOSTHttpsURLConnection(Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;I)Lcom/adjust/sdk/ResponseData;

    move-result-object p1

    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/adjust/sdk/UnbotifyHandler;->willRetrySendingToServerI(Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/UnbotifyHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    sget-object v1, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    if-ne p1, v1, :cond_2

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->gotOptOutResponse()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Report sending runtime exception"

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Report sending request failed. Will retry later"

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "Report sending request timed out. Will retry later"

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/adjust/sdk/UnbotifyHandler;->logErrorMessageI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/adjust/sdk/UnbotifyHandler;->willRetrySendingToServerI(Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;)V

    goto :goto_2

    :catch_2
    move-exception p1

    const-string p2, "Report sending failed to encode parameters"

    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/adjust/sdk/UnbotifyHandler;->logErrorMessageI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private shouldSendObservationJsonStringToCallback()Z
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/UnbotifyHandler;->onObservationJsonStringListener:Lcom/adjust/sdk/OnObservationJsonStringListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldSendObservationPackageToCallback()Z
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/UnbotifyHandler;->onObservationPackageListener:Lcom/adjust/sdk/OnObservationPackageListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldSendObservationPackageToServer()Z
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/UnbotifyHandler;->onObservationPackageListener:Lcom/adjust/sdk/OnObservationPackageListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/UnbotifyHandler;->onObservationJsonStringListener:Lcom/adjust/sdk/OnObservationJsonStringListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private willRetrySendingToServerI(Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;)V
    .locals 4

    invoke-virtual {p1}, Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;->increaseRetries()I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/UnbotifyHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Will retry sending the report for the %d time"

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/UnbotifyHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Lcom/adjust/sdk/UnbotifyHandler$4;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/UnbotifyHandler$4;-><init>(Lcom/adjust/sdk/UnbotifyHandler;Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public init(Lcom/adjust/sdk/IActivityHandler;)V
    .locals 2

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/adjust/sdk/AdjustConfig;->onObservationPackageListener:Lcom/adjust/sdk/OnObservationPackageListener;

    iput-object v1, p0, Lcom/adjust/sdk/UnbotifyHandler;->onObservationPackageListener:Lcom/adjust/sdk/OnObservationPackageListener;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onObservationJsonStringListener:Lcom/adjust/sdk/OnObservationJsonStringListener;

    iput-object v0, p0, Lcom/adjust/sdk/UnbotifyHandler;->onObservationJsonStringListener:Lcom/adjust/sdk/OnObservationJsonStringListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/UnbotifyHandler;->reportsQueue:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adjust/sdk/UnbotifyHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public pauseSending()V
    .locals 0

    return-void
.end method

.method public resumeSending()V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/UnbotifyHandler;->sendNextReport()V

    return-void
.end method

.method public varargs sendReports([Lcom/unbotify/mobile/sdk/reports/Report;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/UnbotifyHandler;->addReports([Lcom/unbotify/mobile/sdk/reports/Report;)V

    invoke-direct {p0}, Lcom/adjust/sdk/UnbotifyHandler;->sendNextReport()V

    return-void
.end method
