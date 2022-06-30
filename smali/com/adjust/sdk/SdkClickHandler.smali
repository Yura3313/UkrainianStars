.class public Lcom/adjust/sdk/SdkClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/ISdkClickHandler;


# static fields
.field private static final MILLISECONDS_TO_SECONDS_DIVISOR:D = 1000.0

.field private static final SCHEDULED_EXECUTOR_SOURCE:Ljava/lang/String; = "SdkClickHandler"

.field private static final SOURCE_INSTALL_REFERRER:Ljava/lang/String; = "install_referrer"

.field private static final SOURCE_REFTAG:Ljava/lang/String; = "reftag"


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

.field private basePath:Ljava/lang/String;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private packageQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adjust/sdk/ActivityPackage;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IActivityHandler;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/adjust/sdk/SdkClickHandler;->init(Lcom/adjust/sdk/IActivityHandler;Z)V

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSdkClickBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    new-instance p1, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    const-string p2, "SdkClickHandler"

    invoke-direct {p1, p2}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/SdkClickHandler;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/SdkClickHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClick()V

    return-void
.end method

.method public static synthetic access$300(Lcom/adjust/sdk/SdkClickHandler;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/adjust/sdk/SdkClickHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClickI()V

    return-void
.end method

.method public static synthetic access$500(Lcom/adjust/sdk/SdkClickHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/SdkClickHandler;->basePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClickI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private logErrorMessageI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getFailureMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Lcom/adjust/sdk/Util;->getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "%s. (%s)"

    invoke-static {p1, p3}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private retrySendingI(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 4

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->increaseRetries()I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Retrying sdk_click package for the %d time"

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    return-void
.end method

.method private sendNextSdkClick()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Lcom/adjust/sdk/SdkClickHandler$4;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/SdkClickHandler$4;-><init>(Lcom/adjust/sdk/SdkClickHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendNextSdkClickI()V
    .locals 10

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getRetries()I

    move-result v2

    new-instance v3, Lcom/adjust/sdk/SdkClickHandler$5;

    invoke-direct {v3, p0, v0}, Lcom/adjust/sdk/SdkClickHandler$5;-><init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V

    if-gtz v2, :cond_4

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    invoke-static {v2, v0}, Lcom/adjust/sdk/Util;->getWaitingTime(ILcom/adjust/sdk/BackoffStrategy;)J

    move-result-wide v4

    long-to-double v6, v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    sget-object v0, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v7, v1

    const-string v0, "Waiting for %s seconds before retrying sdk_click for the %d time"

    invoke-interface {v6, v0, v7}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    invoke-interface {v0, v3, v4, v5}, Lcom/adjust/sdk/scheduler/ThreadScheduler;->schedule(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private sendSdkClickI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Z)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v3

    const-string v4, "source"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const-string v6, "reftag"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v7

    const-string v8, "raw_referrer"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_1

    new-instance v8, Lcom/adjust/sdk/SharedPreferencesManager;

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getClickTimeInMilliseconds()J

    move-result-wide v9

    invoke-virtual {v8, v7, v9, v10}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrer(Ljava/lang/String;J)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_1

    return v5

    :cond_1
    if-eqz v3, :cond_2

    const-string v8, "install_referrer"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    if-eqz v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getClickTimeInSeconds()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getInstallBeginTimeInSeconds()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v9

    const-string v14, "referrer"

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getClickTimeServerInSeconds()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getInstallBeginTimeServerInSeconds()J

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getInstallVersion()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getGooglePlayInstant()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v4

    const-string v5, "referrer_api"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-wide/from16 v23, v16

    move-object/from16 v16, v4

    move-wide v4, v12

    move-wide/from16 v25, v10

    move-object v10, v9

    move-wide v11, v14

    move-object/from16 v9, v18

    move-object/from16 v15, v19

    move-wide/from16 v13, v25

    move-wide/from16 v17, v23

    goto :goto_2

    :cond_3
    move-object v15, v9

    move-object/from16 v16, v15

    move-wide v4, v10

    move-wide v13, v4

    move-wide/from16 v17, v13

    move-wide/from16 v11, v17

    move-object/from16 v10, v16

    :goto_2
    move-object/from16 v19, v15

    if-eqz v3, :cond_4

    const-string v15, "preinstall"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    :try_start_0
    iget-object v15, v1, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const/16 v20, 0x1

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v1, p2

    invoke-static {v1, v2, v15}, Lcom/adjust/sdk/UtilNetworking;->createPOSTHttpsURLConnection(Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;I)Lcom/adjust/sdk/ResponseData;

    move-result-object v1

    check-cast v1, Lcom/adjust/sdk/SdkClickResponseData;

    iget-object v15, v1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v15, :cond_5

    :try_start_2
    invoke-direct/range {p0 .. p1}, Lcom/adjust/sdk/SdkClickHandler;->retrySendingI(Lcom/adjust/sdk/ActivityPackage;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v15, 0x1

    return v15

    :catch_0
    move-exception v0

    move-object v3, v2

    move-object/from16 v2, p0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v3, v2

    const/4 v1, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object/from16 v2, p0

    goto/16 :goto_9

    :cond_5
    const/4 v15, 0x1

    if-nez v0, :cond_6

    return v15

    :cond_6
    :try_start_3
    iget-object v15, v1, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    sget-object v2, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    if-ne v15, v2, :cond_7

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->gotOptOutResponse()V

    const/4 v1, 0x1

    return v1

    :cond_7
    if-eqz v6, :cond_8

    new-instance v2, Lcom/adjust/sdk/SharedPreferencesManager;

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    move-wide/from16 v21, v11

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getClickTimeInMilliseconds()J

    move-result-wide v11

    invoke-virtual {v2, v7, v11, v12}, Lcom/adjust/sdk/SharedPreferencesManager;->removeRawReferrer(Ljava/lang/String;J)V

    goto :goto_4

    :cond_8
    move-wide/from16 v21, v11

    :goto_4
    if-eqz v8, :cond_9

    iput-wide v13, v1, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    iput-wide v4, v1, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    iput-object v10, v1, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    move-wide/from16 v14, v21

    iput-wide v14, v1, Lcom/adjust/sdk/SdkClickResponseData;->clickTimeServer:J

    move-wide/from16 v10, v17

    iput-wide v10, v1, Lcom/adjust/sdk/SdkClickResponseData;->installBeginServer:J

    iput-object v9, v1, Lcom/adjust/sdk/SdkClickResponseData;->installVersion:Ljava/lang/String;

    move-object/from16 v9, v19

    iput-object v9, v1, Lcom/adjust/sdk/SdkClickResponseData;->googlePlayInstant:Ljava/lang/Boolean;

    move-object/from16 v4, v16

    iput-object v4, v1, Lcom/adjust/sdk/SdkClickResponseData;->referrerApi:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/adjust/sdk/SdkClickResponseData;->isInstallReferrer:Z

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v2

    const-string v3, "found_location"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Lcom/adjust/sdk/SharedPreferencesManager;

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/adjust/sdk/SharedPreferencesManager;->getPreinstallPayloadReadStatus()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/adjust/sdk/SharedPreferencesManager;->setPreinstallPayloadReadStatus(J)V

    :cond_a
    invoke-interface {v0, v1}, Lcom/adjust/sdk/IActivityHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x1

    return v1

    :catch_3
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_9

    :catchall_0
    move-exception v0

    const-string v1, "Sdk_click runtime exception"

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :goto_5
    invoke-direct {v2, v3, v1, v0}, Lcom/adjust/sdk/SdkClickHandler;->logErrorMessageI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return v1

    :catch_6
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    :goto_6
    const-string v1, "Sdk_click request failed. Will retry later"

    invoke-direct {v2, v3, v1, v0}, Lcom/adjust/sdk/SdkClickHandler;->logErrorMessageI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_b

    invoke-direct/range {p0 .. p1}, Lcom/adjust/sdk/SdkClickHandler;->retrySendingI(Lcom/adjust/sdk/ActivityPackage;)V

    :cond_b
    const/4 v1, 0x0

    return v1

    :catch_7
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    :goto_7
    const/4 v1, 0x0

    :goto_8
    const-string v4, "Sdk_click request timed out. Will retry later"

    invoke-direct {v2, v3, v4, v0}, Lcom/adjust/sdk/SdkClickHandler;->logErrorMessageI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_c

    invoke-direct/range {p0 .. p1}, Lcom/adjust/sdk/SdkClickHandler;->retrySendingI(Lcom/adjust/sdk/ActivityPackage;)V

    :cond_c
    return v1

    :catch_8
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    :goto_9
    const-string v1, "Sdk_click failed to encode parameters"

    goto :goto_5
.end method


# virtual methods
.method public init(Lcom/adjust/sdk/IActivityHandler;Z)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->getBasePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler;->basePath:Ljava/lang/String;

    return-void
.end method

.method public pauseSending()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    return-void
.end method

.method public resumeSending()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    invoke-direct {p0}, Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClick()V

    return-void
.end method

.method public sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Lcom/adjust/sdk/SdkClickHandler$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/SdkClickHandler$3;-><init>(Lcom/adjust/sdk/SdkClickHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendReftagReferrers()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Lcom/adjust/sdk/SdkClickHandler$2;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/SdkClickHandler$2;-><init>(Lcom/adjust/sdk/SdkClickHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Lcom/adjust/sdk/SdkClickHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/SdkClickHandler$1;-><init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public teardown()V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SdkClickHandler teardown"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->teardown()V

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    return-void
.end method
