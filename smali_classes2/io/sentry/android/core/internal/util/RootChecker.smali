.class public final Lio/sentry/android/core/internal/util/RootChecker;
.super Ljava/lang/Object;
.source "RootChecker.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final buildInfoProvider:Lio/sentry/android/core/IBuildInfoProvider;

.field private final context:Landroid/content/Context;

.field private final logger:Lio/sentry/ILogger;

.field private final rootFiles:[Ljava/lang/String;

.field private final rootPackages:[Ljava/lang/String;

.field private final runtime:Ljava/lang/Runtime;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/util/RootChecker;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/IBuildInfoProvider;Lio/sentry/ILogger;)V
    .locals 10

    const/16 v0, 0xc

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "/system/app/Superuser.apk"

    const/4 v1, 0x0

    aput-object v0, v5, v1

    const-string v0, "/sbin/su"

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const-string v0, "/system/bin/su"

    const/4 v3, 0x2

    aput-object v0, v5, v3

    const-string v0, "/system/xbin/su"

    const/4 v4, 0x3

    aput-object v0, v5, v4

    const-string v0, "/data/local/xbin/su"

    const/4 v6, 0x4

    aput-object v0, v5, v6

    const-string v0, "/data/local/bin/su"

    const/4 v7, 0x5

    aput-object v0, v5, v7

    const-string v0, "/system/sd/xbin/su"

    const/4 v8, 0x6

    aput-object v0, v5, v8

    const/4 v0, 0x7

    const-string v9, "/system/bin/failsafe/su"

    aput-object v9, v5, v0

    const/16 v0, 0x8

    const-string v9, "/data/local/su"

    aput-object v9, v5, v0

    const/16 v0, 0x9

    const-string v9, "/su/bin/su"

    aput-object v9, v5, v0

    const/16 v0, 0xa

    const-string v9, "/su/bin"

    aput-object v9, v5, v0

    const/16 v0, 0xb

    const-string v9, "/system/xbin/daemonsu"

    aput-object v9, v5, v0

    new-array v0, v8, [Ljava/lang/String;

    const-string v8, "com.devadvance.rootcloak"

    aput-object v8, v0, v1

    const-string v1, "com.devadvance.rootcloakplus"

    aput-object v1, v0, v2

    const-string v1, "com.koushikdutta.superuser"

    aput-object v1, v0, v3

    const-string v1, "com.thirdparty.superuser"

    aput-object v1, v0, v4

    const-string v1, "eu.chainfire.supersu"

    aput-object v1, v0, v6

    const-string v1, "com.noshufou.android.su"

    aput-object v1, v0, v7

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v0

    .line 2
    invoke-direct/range {v1 .. v7}, Lio/sentry/android/core/internal/util/RootChecker;-><init>(Landroid/content/Context;Lio/sentry/android/core/IBuildInfoProvider;Lio/sentry/ILogger;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runtime;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/IBuildInfoProvider;Lio/sentry/ILogger;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runtime;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The application context is required."

    .line 4
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/internal/util/RootChecker;->context:Landroid/content/Context;

    const-string p1, "The BuildInfoProvider is required."

    .line 5
    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/IBuildInfoProvider;

    iput-object p1, p0, Lio/sentry/android/core/internal/util/RootChecker;->buildInfoProvider:Lio/sentry/android/core/IBuildInfoProvider;

    const-string p1, "The Logger is required."

    .line 6
    invoke-static {p3, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ILogger;

    iput-object p1, p0, Lio/sentry/android/core/internal/util/RootChecker;->logger:Lio/sentry/ILogger;

    const-string p1, "The root Files are required."

    .line 7
    invoke-static {p4, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/android/core/internal/util/RootChecker;->rootFiles:[Ljava/lang/String;

    const-string p1, "The root packages are required."

    .line 8
    invoke-static {p5, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/android/core/internal/util/RootChecker;->rootPackages:[Ljava/lang/String;

    const-string p1, "The Runtime is required."

    .line 9
    invoke-static {p6, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runtime;

    iput-object p1, p0, Lio/sentry/android/core/internal/util/RootChecker;->runtime:Ljava/lang/Runtime;

    return-void
.end method

.method private checkRootFiles()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/RootChecker;->rootFiles:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 2
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return v5

    :catch_0
    move-exception v6

    .line 3
    iget-object v7, p0, Lio/sentry/android/core/internal/util/RootChecker;->logger:Lio/sentry/ILogger;

    sget-object v8, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "Error when trying to check if root file %s exists."

    invoke-interface {v7, v8, v6, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private checkRootPackages()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/RootChecker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lio/sentry/android/core/internal/util/RootChecker;->rootPackages:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 3
    :try_start_0
    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private checkSUExist()Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/xbin/which"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "su"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lio/sentry/android/core/internal/util/RootChecker;->runtime:Ljava/lang/Runtime;

    invoke-virtual {v4, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    sget-object v6, Lio/sentry/android/core/internal/util/RootChecker;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    return v3

    :catchall_0
    move-exception v3

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 8
    :try_start_5
    iget-object v3, p0, Lio/sentry/android/core/internal/util/RootChecker;->logger:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v5, "Error when trying to check if SU exists."

    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_1

    .line 9
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    goto :goto_2

    .line 10
    :catch_0
    :try_start_6
    iget-object v0, p0, Lio/sentry/android/core/internal/util/RootChecker;->logger:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "SU isn\'t found on this Device."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    return v2

    :catchall_3
    move-exception v0

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 12
    :cond_2
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private checkTestKeys()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/RootChecker;->buildInfoProvider:Lio/sentry/android/core/IBuildInfoProvider;

    invoke-interface {v0}, Lio/sentry/android/core/IBuildInfoProvider;->getBuildTags()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "test-keys"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public isDeviceRooted()Z
    .locals 1

    invoke-direct {p0}, Lio/sentry/android/core/internal/util/RootChecker;->checkTestKeys()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/sentry/android/core/internal/util/RootChecker;->checkRootFiles()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/sentry/android/core/internal/util/RootChecker;->checkSUExist()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/sentry/android/core/internal/util/RootChecker;->checkRootPackages()Z

    move-result v0

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
