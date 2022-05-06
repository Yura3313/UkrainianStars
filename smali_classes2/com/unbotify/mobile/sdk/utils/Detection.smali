.class public Lcom/unbotify/mobile/sdk/utils/Detection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final CPUVendor:Ljava/lang/String;

.field public final ElfMachine:I

.field public final durationMillis:J

.field public final flags:J

.field public final jreBitness:Ljava/lang/String;

.field public final numCores:I

.field public final totalMemory:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/utils/Detection;->getNumberOfCores()I

    move-result v2

    iput v2, p0, Lcom/unbotify/mobile/sdk/utils/Detection;->numCores:I

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/utils/Detection;->readElfMachine()I

    move-result v2

    iput v2, p0, Lcom/unbotify/mobile/sdk/utils/Detection;->ElfMachine:I

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/utils/Detection;->getJreBitness()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/unbotify/mobile/sdk/utils/Detection;->jreBitness:Ljava/lang/String;

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/utils/Detection;->getTotalMemory()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/unbotify/mobile/sdk/utils/Detection;->totalMemory:Ljava/lang/String;

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/utils/Detection;->getCPUVendor()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/unbotify/mobile/sdk/utils/Detection;->CPUVendor:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/unbotify/mobile/sdk/utils/Detection;->durationMillis:J

    const/16 v0, 0x8

    new-array v0, v0, [Z

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/utils/Detection;->isVirtualBox()Z

    move-result v1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/utils/Detection;->isBliss()Z

    move-result v1

    const/4 v2, 0x1

    aput-boolean v1, v0, v2

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/utils/Detection;->isYouWave()Z

    move-result v1

    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/utils/Detection;->containsAndyFile()Z

    move-result v1

    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/utils/Detection;->containsNoxFile()Z

    move-result v1

    const/4 v2, 0x4

    aput-boolean v1, v0, v2

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/utils/Detection;->containsNoxProp()Z

    move-result v1

    const/4 v2, 0x5

    aput-boolean v1, v0, v2

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/utils/Detection;->containsMemuFile()Z

    move-result v1

    const/4 v2, 0x6

    aput-boolean v1, v0, v2

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/utils/Detection;->containsMemuProp()Z

    move-result v1

    const/4 v2, 0x7

    aput-boolean v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/unbotify/mobile/sdk/utils/Detection;->getFlags([Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unbotify/mobile/sdk/utils/Detection;->flags:J

    return-void
.end method

.method private containsAndyFile()Z
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "/fstab.andy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "/init.andy.rc"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "/ueventd.andy.rc"

    aput-object v5, v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    :try_start_0
    aget-object v5, v1, v2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v3
.end method

.method private containsFiles([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private containsMemuFile()Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/system/bin/microvirtd"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/system/etc/init.microvirt.sh"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/system/bin/memud"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/system/lib/memuguest.ko"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/unbotify/mobile/sdk/utils/Detection;->containsFiles([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private containsMemuProp()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Lio/sentry/instrumentation/file/SentryFileReader;

    const-string v4, "/system/bin/flash-archive.sh"

    invoke-direct {v3, v4}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "microvirt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    throw v1

    :catch_2
    nop

    :goto_1
    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    return v1
.end method

.method private containsNoxFile()Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.bignox.appcenter"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private containsNoxProp()Z
    .locals 3

    const-string v0, "/lib/arm/"

    const-string v1, "check.xml"

    const-string v2, "noxgroup"

    invoke-direct {p0, v0, v1, v2}, Lcom/unbotify/mobile/sdk/utils/Detection;->isNameExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private extractInfoValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getCPUVendor()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "/system/bin/cat /proc/cpuinfo"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "vendor"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "hardware"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/unbotify/mobile/sdk/utils/Detection;->extractInfoValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    throw v0

    :catch_2
    nop

    :goto_1
    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    return-object v0
.end method

.method private getJreBitness()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private getNumberOfCores()I
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method private getTotalMemory()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Lio/sentry/instrumentation/file/SentryFileReader;

    const-string v4, "/proc/meminfo"

    invoke-direct {v3, v4}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "memtotal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1}, Lcom/unbotify/mobile/sdk/utils/Detection;->extractInfoValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    throw v0

    :catch_2
    nop

    :goto_1
    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    return-object v0
.end method

.method private isBliss()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/bin/50-bliss.sh"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/unbotify/mobile/sdk/utils/Detection;->containsFiles([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isNameExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Lio/sentry/instrumentation/file/SentryFileReader;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    throw p1

    :catch_2
    nop

    :goto_1
    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    return v1
.end method

.method private isVirtualBox()Z
    .locals 3

    const-string v0, "/sys/devices/virtual/dmi/id/"

    const-string v1, "product_name"

    const-string v2, "VirtualBox"

    invoke-direct {p0, v0, v1, v2}, Lcom/unbotify/mobile/sdk/utils/Detection;->isNameExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sys_vendor"

    const-string v2, "innotek"

    invoke-direct {p0, v0, v1, v2}, Lcom/unbotify/mobile/sdk/utils/Detection;->isNameExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

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

.method private isYouWave()Z
    .locals 3

    const-string v0, "/sys/devices/virtual/dmi/id/"

    const-string v1, "bios_version"

    const-string v2, "Youwave"

    invoke-direct {p0, v0, v1, v2}, Lcom/unbotify/mobile/sdk/utils/Detection;->isNameExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "product_name"

    invoke-direct {p0, v0, v1, v2}, Lcom/unbotify/mobile/sdk/utils/Detection;->isNameExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

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

.method private readElfMachine()I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "lib/libc.so"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v3, 0x12

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x2

    new-array v1, v1, [B

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    aget-byte v0, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    nop

    goto :goto_1

    :catchall_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    :goto_2
    return v0
.end method


# virtual methods
.method public varargs getFlags([Z)J
    .locals 6

    array-length v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-boolean v4, p1, v3

    const/4 v5, 0x1

    shl-long/2addr v1, v5

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method
