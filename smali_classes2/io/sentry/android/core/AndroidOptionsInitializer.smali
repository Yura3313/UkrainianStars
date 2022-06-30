.class final Lio/sentry/android/core/AndroidOptionsInitializer;
.super Ljava/lang/Object;
.source "AndroidOptionsInitializer.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/SentryOptions;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/sentry/android/core/AndroidOptionsInitializer;->lambda$installDefaultIntegrations$1(Lio/sentry/SentryOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/SentryOptions;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/sentry/android/core/AndroidOptionsInitializer;->lambda$installDefaultIntegrations$0(Lio/sentry/SentryOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getProguardUUID(Landroid/content/Context;Lio/sentry/ILogger;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const-string v2, "sentry-debug-meta.properties"

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance p0, Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v2, "io.sentry.ProguardUuids"

    .line 6
    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Proguard UUID found: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-interface {p1, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 10
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "sentry-debug-meta.properties file is malformed."

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 11
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Error getting Proguard UUIDs."

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :catch_2
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sentry-debug-meta.properties file was not found."

    invoke-interface {p1, p0, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getSentryReleaseVersion(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;)V
    .locals 2

    const-string v0, "The application context is required."

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The options object is required."

    .line 2
    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/sentry/android/core/AndroidLogger;

    invoke-direct {v0}, Lio/sentry/android/core/AndroidLogger;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Lio/sentry/android/core/AndroidOptionsInitializer;->init(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;ZZ)V

    return-void
.end method

.method public static init(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/IBuildInfoProvider;Lio/sentry/android/core/LoadClass;ZZ)V
    .locals 8

    const-string v0, "The context is required."

    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const-string v0, "The options object is required."

    .line 9
    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The ILogger object is required."

    .line 10
    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setLogger(Lio/sentry/ILogger;)V

    .line 12
    invoke-static {p1, p0}, Lio/sentry/android/core/ManifestMetadataReader;->applyMetadata(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 13
    invoke-static {p1, p0}, Lio/sentry/android/core/AndroidOptionsInitializer;->initializeCacheDirs(Landroid/content/Context;Lio/sentry/SentryOptions;)V

    .line 14
    new-instance v7, Lio/sentry/android/core/ActivityFramesTracker;

    .line 15
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-direct {v7, p4, v0}, Lio/sentry/android/core/ActivityFramesTracker;-><init>(Lio/sentry/android/core/LoadClass;Lio/sentry/ILogger;)V

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, v7

    move v5, p5

    move v6, p6

    .line 16
    invoke-static/range {v0 .. v6}, Lio/sentry/android/core/AndroidOptionsInitializer;->installDefaultIntegrations(Landroid/content/Context;Lio/sentry/SentryOptions;Lio/sentry/android/core/IBuildInfoProvider;Lio/sentry/android/core/LoadClass;Lio/sentry/android/core/ActivityFramesTracker;ZZ)V

    .line 17
    invoke-static {p0, p1}, Lio/sentry/android/core/AndroidOptionsInitializer;->readDefaultOptionValues(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;)V

    .line 18
    new-instance p4, Lio/sentry/android/core/DefaultAndroidEventProcessor;

    invoke-direct {p4, p1, p2, p3}, Lio/sentry/android/core/DefaultAndroidEventProcessor;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/IBuildInfoProvider;)V

    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 19
    new-instance p2, Lio/sentry/android/core/PerformanceAndroidEventProcessor;

    invoke-direct {p2, p0, v7}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ActivityFramesTracker;)V

    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 20
    new-instance p2, Lio/sentry/android/core/AndroidTransportGate;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lio/sentry/android/core/AndroidTransportGate;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setTransportGate(Lio/sentry/transport/ITransportGate;)V

    return-void
.end method

.method public static init(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/IBuildInfoProvider;ZZ)V
    .locals 7

    .line 5
    new-instance v4, Lio/sentry/android/core/LoadClass;

    invoke-direct {v4}, Lio/sentry/android/core/LoadClass;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lio/sentry/android/core/AndroidOptionsInitializer;->init(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/IBuildInfoProvider;Lio/sentry/android/core/LoadClass;ZZ)V

    return-void
.end method

.method public static init(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;ZZ)V
    .locals 6

    .line 4
    new-instance v3, Lio/sentry/android/core/BuildInfoProvider;

    invoke-direct {v3}, Lio/sentry/android/core/BuildInfoProvider;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lio/sentry/android/core/AndroidOptionsInitializer;->init(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/IBuildInfoProvider;ZZ)V

    return-void
.end method

.method private static initializeCacheDirs(Landroid/content/Context;Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "sentry"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/SentryOptions;->setCacheDirPath(Ljava/lang/String;)V

    return-void
.end method

.method private static installDefaultIntegrations(Landroid/content/Context;Lio/sentry/SentryOptions;Lio/sentry/android/core/IBuildInfoProvider;Lio/sentry/android/core/LoadClass;Lio/sentry/android/core/ActivityFramesTracker;ZZ)V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;

    new-instance v1, Lio/sentry/SendFireAndForgetEnvelopeSender;

    new-instance v2, Lio/sentry/android/core/g;

    invoke-direct {v2, p1}, Lio/sentry/android/core/g;-><init>(Lio/sentry/SentryOptions;)V

    invoke-direct {v1, v2}, Lio/sentry/SendFireAndForgetEnvelopeSender;-><init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath;)V

    invoke-direct {v0, v1}, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;-><init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 2
    invoke-static {p2}, Lio/sentry/android/core/AndroidOptionsInitializer;->isNdkAvailable(Lio/sentry/android/core/IBuildInfoProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const-string v1, "io.sentry.android.ndk.SentryNdk"

    invoke-virtual {p3, v1, v0}, Lio/sentry/android/core/LoadClass;->loadClass(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lio/sentry/android/core/NdkIntegration;

    invoke-direct {v1, v0}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 5
    invoke-static {}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->getOutboxFileObserver()Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 6
    new-instance v0, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;

    new-instance v1, Lio/sentry/SendFireAndForgetOutboxSender;

    new-instance v2, Lio/sentry/android/core/f;

    invoke-direct {v2, p1}, Lio/sentry/android/core/f;-><init>(Lio/sentry/SentryOptions;)V

    invoke-direct {v1, v2}, Lio/sentry/SendFireAndForgetOutboxSender;-><init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath;)V

    invoke-direct {v0, v1}, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;-><init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 7
    new-instance v0, Lio/sentry/android/core/AnrIntegration;

    invoke-direct {v0, p0}, Lio/sentry/android/core/AnrIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 8
    new-instance v0, Lio/sentry/android/core/AppLifecycleIntegration;

    invoke-direct {v0}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 9
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/IBuildInfoProvider;Lio/sentry/android/core/ActivityFramesTracker;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 11
    new-instance p2, Lio/sentry/android/core/UserInteractionIntegration;

    invoke-direct {p2, v1, p3}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/LoadClass;)V

    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    if-eqz p5, :cond_2

    .line 12
    new-instance p2, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    const/4 p3, 0x1

    invoke-direct {p2, v1, p3, p3}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    .line 14
    invoke-interface {p2, p3, p5, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz p6, :cond_3

    .line 15
    new-instance p2, Lio/sentry/android/timber/SentryTimberIntegration;

    invoke-direct {p2}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 16
    :cond_3
    new-instance p2, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    invoke-direct {p2, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 17
    new-instance p2, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-direct {p2, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 18
    new-instance p2, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;

    invoke-direct {p2, p0}, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 19
    new-instance p2, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;

    invoke-direct {p2, p0}, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    return-void
.end method

.method private static isNdkAvailable(Lio/sentry/android/core/IBuildInfoProvider;)Z
    .locals 1

    invoke-interface {p0}, Lio/sentry/android/core/IBuildInfoProvider;->getSdkInfoVersion()I

    move-result p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$installDefaultIntegrations$0(Lio/sentry/SentryOptions;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$installDefaultIntegrations$1(Lio/sentry/SentryOptions;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOutboxPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static readDefaultOptionValues(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/android/core/ContextUtils;->getPackageInfo(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lio/sentry/android/core/ContextUtils;->getVersionCode(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/android/core/AndroidOptionsInitializer;->getSentryReleaseVersion(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "android."

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addInAppInclude(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDistinctId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDistinctId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Could not generate distinct Id."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/android/core/AndroidOptionsInitializer;->getProguardUUID(Landroid/content/Context;Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setProguardUuid(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
