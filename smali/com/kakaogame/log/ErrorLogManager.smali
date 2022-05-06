.class public Lcom/kakaogame/log/ErrorLogManager;
.super Ljava/lang/Object;
.source "ErrorLogManager.java"


# static fields
.field private static final ACCOUNT_KEY:Ljava/lang/String; = "savedAccount"

.field private static final CLIENT_LOG_CODE:Ljava/lang/String; = "androidClientError"

.field private static final CRASH:Ljava/lang/String; = "Crash"

.field private static final EXCEPTION_KEY:Ljava/lang/String; = "exception"

.field private static final EXTRA_KEY:Ljava/lang/String; = "extra"

.field private static final FAIL_LOGDATA_NAME:Ljava/lang/String; = "FailLogData"

.field private static final GEOIP_ERROR:Ljava/lang/String; = "GeoIpError"

.field private static final IDP_CHECK_AUTH_ERROR:Ljava/lang/String; = "IDPCheckAuthError"

.field private static final IDP_ERROR_KEY:Ljava/lang/String; = "idpError"

.field private static final IDP_LOGIN_ERROR:Ljava/lang/String; = "IDPLoginError"

.field private static final INFODESK_ERROR:Ljava/lang/String; = "InfodeskError"

.field private static final LOGIN_DATA_KEY:Ljava/lang/String; = "savedLoginData"

.field private static final PLATFORM_LOGIN_ERROR:Ljava/lang/String; = "PlatformLoginError"

.field private static final RECONNECT_LOGIN_ERROR:Ljava/lang/String; = "ReconnectLoginError"

.field private static final REQUEST_KEY:Ljava/lang/String; = "requestData"

.field private static final SERVER_RESULT_KEY:Ljava/lang/String; = "serverResult"

.field private static final TAG:Ljava/lang/String; = "ErrorLogManager"

.field private static ctx:Landroid/content/Context; = null

.field private static enableSendErrorLog:Z = false

.field private static final failQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static prefKey:Ljava/lang/String; = "FailLogData"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/kakaogame/log/ErrorLogManager;->failQueue:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/kakaogame/log/ErrorLogManager;->enableSendErrorLog:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakaogame/log/ErrorLogManager;->saveFailLogData(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$100(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakaogame/log/ErrorLogManager;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Ljava/lang/String;ILcom/kakaogame/server/ServerRequest;Lcom/kakaogame/server/ServerResponse;Lcom/kakaogame/KGResult;Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/kakaogame/log/ErrorLogManager;->sendErrorLog(Ljava/lang/String;ILcom/kakaogame/server/ServerRequest;Lcom/kakaogame/server/ServerResponse;Lcom/kakaogame/KGResult;Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p0, v2

    .line 4
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " > "

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x14

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static initErrorLog()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakaogame/log/ErrorLogManager$3;

    invoke-direct {v1, v0}, Lcom/kakaogame/log/ErrorLogManager$3;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 3
    invoke-static {}, Lcom/kakaogame/log/ErrorLogManager;->loadFailLogData()V

    .line 4
    invoke-static {}, Lcom/kakaogame/log/ErrorLogManager;->sendFailLogData()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kakaogame/log/ErrorLogManager;->ctx:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/kakaogame/log/ErrorLogManager;->initErrorLog()V

    return-void
.end method

.method private static loadFailLogData()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakaogame/log/ErrorLogManager;->ctx:Landroid/content/Context;

    sget-object v1, Lcom/kakaogame/log/ErrorLogManager;->prefKey:Ljava/lang/String;

    const-string v2, "FailLogData"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/kakaogame/util/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getEncryptKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getEncryptIV()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v1, v2, v0}, Lcom/kakaogame/util/AES256Cipher;->decodeString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    new-instance v0, Landroid/util/Base64InputStream;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V

    .line 7
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    instance-of v1, v0, Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    .line 11
    check-cast v0, Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 13
    sget-object v2, Lcom/kakaogame/log/ErrorLogManager;->failQueue:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ErrorLogManager"

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private static saveFailLogData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakaogame/log/ErrorLogManager;->failQueue:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 8
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 9
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    new-instance v1, Landroid/util/Base64OutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/util/Base64OutputStream;->write([B)V

    .line 12
    invoke-virtual {v1}, Landroid/util/Base64OutputStream;->close()V

    .line 13
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getEncryptKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getEncryptIV()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 15
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1, v2}, Lcom/kakaogame/util/AES256Cipher;->encodeString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 16
    sget-object v0, Lcom/kakaogame/log/ErrorLogManager;->ctx:Landroid/content/Context;

    const-string v1, "FailLogData"

    sget-object v2, Lcom/kakaogame/log/ErrorLogManager;->prefKey:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/kakaogame/util/PreferenceUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ErrorLogManager"

    invoke-static {v1, v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static sendErrorLog(Ljava/lang/String;ILcom/kakaogame/server/ServerRequest;Lcom/kakaogame/server/ServerResponse;Lcom/kakaogame/KGResult;Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v4, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/kakaogame/server/ServerRequest;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p3}, Lcom/kakaogame/server/ServerResponse;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v0

    move-object v2, p0

    move v3, p1

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 3
    invoke-static/range {v2 .. v10}, Lcom/kakaogame/log/ErrorLogManager;->sendErrorLogData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private static sendErrorLogData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2329

    if-eq p1, v0, :cond_9

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_9

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_9

    const/16 v0, 0xfa0

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1cd

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1cf

    if-eq p1, v0, :cond_9

    const/16 v0, 0xbba

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-boolean v0, Lcom/kakaogame/log/ErrorLogManager;->enableSendErrorLog:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_2

    const-string v1, "requestData"

    .line 3
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "serverResult"

    .line 4
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    .line 5
    invoke-virtual {p4}, Lcom/kakaogame/KGResult;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "idpError"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p5, :cond_5

    .line 6
    invoke-virtual {p5}, Lcom/kakaogame/KGObject;->getObject()Ljava/util/Map;

    move-result-object p2

    const-string p3, "savedLoginData"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p6, :cond_6

    .line 7
    invoke-virtual {p6}, Lcom/kakaogame/MapObject;->getObject()Ljava/util/Map;

    move-result-object p2

    const-string p3, "savedAccount"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p7, :cond_7

    .line 8
    invoke-static {p7}, Lcom/kakaogame/log/ErrorLogManager;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "exception"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_7
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "extra"

    .line 10
    invoke-interface {v0, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/kakaogame/log/ErrorLogManager$1;

    invoke-direct {p2}, Lcom/kakaogame/log/ErrorLogManager$1;-><init>()V

    const-string p3, "androidClientError"

    invoke-static {p3, p0, p1, v0, p2}, Lcom/kakaogame/log/service/BasicLogService;->writeBasicLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/kakaogame/KGResultCallback;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static sendFailLogData()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakaogame/log/ErrorLogManager;->failQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    sget-object v2, Lcom/kakaogame/log/ErrorLogManager;->failQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v3, Lcom/kakaogame/log/ErrorLogManager$2;

    invoke-direct {v3}, Lcom/kakaogame/log/ErrorLogManager$2;-><init>()V

    invoke-static {v2, v3}, Lcom/kakaogame/log/service/BasicLogService;->writeBasicLog(Ljava/util/Map;Lcom/kakaogame/KGResultCallback;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static sendGeoIpError(ILcom/kakaogame/server/ServerRequest;Lcom/kakaogame/server/ServerResult;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v3, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/kakaogame/server/ServerRequest;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/kakaogame/server/ServerResult;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "GeoIpError"

    move v2, p0

    move-object v8, p3

    move-object v9, p4

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/kakaogame/log/ErrorLogManager;->sendErrorLogData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static sendIdpCheckAuthError(ILcom/kakaogame/KGResult;Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 9

    const-string v0, "IDPCheckAuthError"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/kakaogame/log/ErrorLogManager;->sendErrorLog(Ljava/lang/String;ILcom/kakaogame/server/ServerRequest;Lcom/kakaogame/server/ServerResponse;Lcom/kakaogame/KGResult;Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static sendIdpLoginError(ILcom/kakaogame/KGResult;Lcom/kakaogame/idp/IdpAccount;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 9

    const-string v0, "IDPLoginError"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/kakaogame/log/ErrorLogManager;->sendErrorLog(Ljava/lang/String;ILcom/kakaogame/server/ServerRequest;Lcom/kakaogame/server/ServerResponse;Lcom/kakaogame/KGResult;Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static sendInfodeskError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 9

    const-string v0, "InfodeskError"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    move-object v8, p4

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/kakaogame/log/ErrorLogManager;->sendErrorLogData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static sendPlatformLoginError(ILcom/kakaogame/server/ServerRequest;Lcom/kakaogame/server/ServerResponse;Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 10

    if-eqz p7, :cond_0

    const-string v0, "ReconnectLoginError"

    goto :goto_0

    :cond_0
    const-string v0, "PlatformLoginError"

    :goto_0
    move-object v1, v0

    const/4 v5, 0x0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-static/range {v1 .. v9}, Lcom/kakaogame/log/ErrorLogManager;->sendErrorLog(Ljava/lang/String;ILcom/kakaogame/server/ServerRequest;Lcom/kakaogame/server/ServerResponse;Lcom/kakaogame/KGResult;Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static setErrorLogEnable(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setErrorLogEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ErrorLogManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/kakaogame/log/ErrorLogManager;->enableSendErrorLog:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Lcom/kakaogame/log/ErrorLogManager;->enableSendErrorLog:Z

    :goto_0
    const-string p0, "enableSendErrorLog: "

    .line 6
    invoke-static {p0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-boolean v0, Lcom/kakaogame/log/ErrorLogManager;->enableSendErrorLog:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
