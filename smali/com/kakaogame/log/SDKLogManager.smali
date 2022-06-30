.class public Lcom/kakaogame/log/SDKLogManager;
.super Ljava/lang/Object;
.source "SDKLogManager.java"


# static fields
.field private static final FILE_MAX_COUNT:I = 0x14

.field private static final SEND_LOG_FILES_IMMEDIATELY:Ljava/lang/String; = "sendLogImmediately"

.field private static final TAG:Ljava/lang/String; = "SDKLogManager"

.field private static final folderName:Ljava/lang/String; = "KGLog"

.field private static final prefName:Ljava/lang/String; = "kglogIndex"


# instance fields
.field private checkKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private fileCountLimit:J

.field private fileName:Ljava/lang/String;

.field private fileSizeLimit:J

.field private index:J

.field private isSaveOnFile:Z

.field private isUpload:Z

.field private uploadLock:Ljava/lang/Object;

.field private writeLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakaogame/log/SDKLogManager;->isSaveOnFile:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/kakaogame/log/SDKLogManager;->index:J

    const-wide/16 v0, 0x1

    .line 4
    iput-wide v0, p0, Lcom/kakaogame/log/SDKLogManager;->fileSizeLimit:J

    const-wide/16 v0, 0x5

    .line 5
    iput-wide v0, p0, Lcom/kakaogame/log/SDKLogManager;->fileCountLimit:J

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/kakaogame/log/SDKLogManager;->uploadLock:Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/kakaogame/log/SDKLogManager;->writeLock:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/kakaogame/log/SDKLogManager;->isUpload:Z

    .line 10
    iput-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->context:Landroid/content/Context;

    const-string p1, "\"accessToken\""

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    const-string v0, "\"zat\""

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    const-string v0, "\"deviceId\""

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    const-string v0, "\"idpAccessToken\""

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    const-string v0, "deviceId="

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    const-string v0, "accessToken="

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    const-string v0, "idpAccessToken="

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    const-string v0, "zat="

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-direct {p0}, Lcom/kakaogame/log/SDKLogManager;->initSDKLogManager()V

    return-void
.end method

.method public static synthetic access$000(Lcom/kakaogame/log/SDKLogManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kakaogame/log/SDKLogManager;->isSaveOnFile:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/kakaogame/log/SDKLogManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakaogame/log/SDKLogManager;->getTokenInsertChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/kakaogame/log/SDKLogManager;I)C
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakaogame/log/SDKLogManager;->getLevelCode(I)C

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/kakaogame/log/SDKLogManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakaogame/log/SDKLogManager;->writeLogOnFile(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/kakaogame/log/SDKLogManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakaogame/log/SDKLogManager;->setIsUpload(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/kakaogame/log/SDKLogManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kakaogame/log/SDKLogManager;->uploadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/kakaogame/log/SDKLogManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakaogame/log/SDKLogManager;->setNewFileName()V

    return-void
.end method

.method public static synthetic access$700(Lcom/kakaogame/log/SDKLogManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakaogame/log/SDKLogManager;->completeSendFilesImmediately()V

    return-void
.end method

.method private checkSendFilesImmediately()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v0

    const-string v1, "sendLogImmediately"

    invoke-virtual {v0, v1}, Lcom/kakaogame/KGPlayer;->getCustomProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "true"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private completeSendFilesImmediately()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v0

    const-string v1, "sendLogImmediately"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/kakaogame/KGLocalPlayer;->saveCustomProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    :cond_0
    return-void
.end method

.method private getLevelCode(I)C
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 p1, 0x64

    return p1

    :cond_0
    const/16 p1, 0x65

    return p1

    :cond_1
    const/16 p1, 0x77

    return p1

    :cond_2
    const/16 p1, 0x69

    return p1
.end method

.method private getTokenInsertChar(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xa

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private initSDKLogManager()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakaogame/log/SDKLogManager;->checkSendLogFile()Z

    .line 2
    iget-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/kakaogame/log/SDKLogManager;->fileCountLimit:J

    iget-wide v4, p0, Lcom/kakaogame/log/SDKLogManager;->fileSizeLimit:J

    const-string v1, "KGLog"

    invoke-static/range {v0 .. v5}, Lcom/kakaogame/util/FileUtil;->checkFolder(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->fileName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/kakaogame/log/SDKLogManager;->setNewFileName()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->offWriteLogToFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakaogame/log/SDKLogManager;->offSaveOnFile()V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/kakaogame/log/SDKLogManager;->isSaveOnFile:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakaogame/util/DateUtil;->convertLongToFormattedString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n============= Start to Save Logs:: "

    const-string v2, " =============\n"

    .line 8
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/kakaogame/log/SDKLogManager;->writeLogOnFile(Ljava/lang/String;)V

    .line 10
    :cond_2
    new-instance v0, Lcom/kakaogame/log/SDKLogManager$1;

    invoke-direct {v0, p0}, Lcom/kakaogame/log/SDKLogManager$1;-><init>(Lcom/kakaogame/log/SDKLogManager;)V

    invoke-static {v0}, Lcom/kakaogame/Logger;->addLoggingEventListener(Lcom/kakaogame/Logger$LoggingEventListener;)V

    return-void
.end method

.method private isUploadNow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->uploadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/kakaogame/log/SDKLogManager;->isUpload:Z

    .line 3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setIsUpload(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->uploadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/kakaogame/log/SDKLogManager;->isUpload:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setNewFileName()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->context:Landroid/content/Context;

    const-string v1, "kglogIndex"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/kakaogame/util/PreferenceUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kakaogame/log/SDKLogManager;->index:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    .line 2
    iput-wide v2, p0, Lcom/kakaogame/log/SDKLogManager;->index:J

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/kakaogame/log/SDKLogManager;->index:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/kakaogame/log/SDKLogManager;->index:J

    invoke-static {v0, v1, v1, v2, v3}, Lcom/kakaogame/util/PreferenceUtil;->setLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakaogame/util/DateUtil;->convertLongToFormattedString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    .line 5
    invoke-static {v0, v1}, Lo/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-wide v1, p0, Lcom/kakaogame/log/SDKLogManager;->index:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->fileName:Ljava/lang/String;

    return-void
.end method

.method private uploadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-static {p2, p3}, Lcom/kakaogame/infodesk/InfodeskService;->createUploadUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "KGLog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/16 p1, 0xc8

    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v1, 0x4e20

    .line 9
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 11
    invoke-static {p1}, Lcom/kakaogame/server/ServerSecurityManager;->getHostnameVerifier(Ljava/net/URL;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 12
    invoke-static {}, Lcom/kakaogame/server/ServerSecurityManager;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string p1, "PUT"

    .line 14
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string p1, "Connection"

    const-string v1, "close"

    .line 15
    invoke-virtual {p2, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 17
    :try_start_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, p3}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p1

    const/16 p3, 0x800

    new-array v2, p3, [B

    .line 19
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-eq v3, v0, :cond_2

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3, p3}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 22
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz p1, :cond_3

    .line 23
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 24
    :catch_1
    :cond_3
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 25
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    return p1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 26
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 28
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_2

    :catch_3
    nop

    :goto_2
    if-eqz p1, :cond_4

    .line 29
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 30
    :catch_4
    :cond_4
    :try_start_8
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    return v0

    .line 31
    :goto_3
    :try_start_9
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 32
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_4

    :catch_5
    nop

    :goto_4
    if-eqz p1, :cond_5

    .line 33
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 34
    :catch_6
    :cond_5
    :try_start_b
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 35
    throw p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v0
.end method

.method private writeLogOnFile(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->writeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/log/SDKLogManager;->context:Landroid/content/Context;

    const-string v2, "KGLog"

    iget-object v3, p0, Lcom/kakaogame/log/SDKLogManager;->fileName:Ljava/lang/String;

    iget-wide v5, p0, Lcom/kakaogame/log/SDKLogManager;->fileSizeLimit:J

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/kakaogame/util/FileUtil;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/kakaogame/log/SDKLogManager;->uploadLogFiles(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/kakaogame/log/SDKLogManager;->context:Landroid/content/Context;

    const-string v2, "KGLog"

    iget-wide v3, p0, Lcom/kakaogame/log/SDKLogManager;->fileCountLimit:J

    iget-wide v5, p0, Lcom/kakaogame/log/SDKLogManager;->fileSizeLimit:J

    invoke-static/range {v1 .. v6}, Lcom/kakaogame/util/FileUtil;->checkFolder(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/kakaogame/log/SDKLogManager;->setNewFileName()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public checkSendLogFile()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v0

    const-string v2, "sendLogFile"

    invoke-virtual {v0, v2}, Lcom/kakaogame/KGPlayer;->getCustomProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "true"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->sendLogFile()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    const-wide/16 v2, 0x14

    .line 5
    iput-wide v2, p0, Lcom/kakaogame/log/SDKLogManager;->fileCountLimit:J

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLogFileCount()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakaogame/log/SDKLogManager;->fileCountLimit:J

    .line 7
    :goto_2
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLogFileSize()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakaogame/log/SDKLogManager;->fileSizeLimit:J

    return v1
.end method

.method public offSaveOnFile()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakaogame/log/SDKLogManager;->isSaveOnFile:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakaogame/log/SDKLogManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "KGLog"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public uploadLogFiles(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakaogame/log/SDKLogManager;->checkSendFilesImmediately()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakaogame/log/SDKLogManager;->uploadLogFilesImmediately(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/log/SDKLogManager;->checkSendLogFile()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/kakaogame/log/SDKLogManager;->isUploadNow()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance v0, Lcom/kakaogame/log/SDKLogManager$2;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/log/SDKLogManager$2;-><init>(Lcom/kakaogame/log/SDKLogManager;Landroid/content/Context;)V

    .line 7
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public uploadLogFilesImmediately(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakaogame/log/SDKLogManager;->isUploadNow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/kakaogame/log/SDKLogManager$3;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/log/SDKLogManager$3;-><init>(Lcom/kakaogame/log/SDKLogManager;Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method
