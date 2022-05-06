.class public Lcom/kakaogame/session/websocket/WebSocketClient;
.super Ljava/lang/Object;
.source "WebSocketClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/session/websocket/WebSocketClient$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WebSocketClient"


# instance fields
.field private mConnected:Z

.field private mExtraHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mListener:Lcom/kakaogame/session/websocket/WebSocketClient$Listener;

.field private mParser:Lcom/kakaogame/session/websocket/HybiParser;

.field private final mSendLock:Ljava/lang/Object;

.field private mSocket:Ljava/net/Socket;

.field private mThread:Ljava/lang/Thread;

.field private mURI:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/kakaogame/session/websocket/WebSocketClient$Listener;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/kakaogame/session/websocket/WebSocketClient$Listener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mSendLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mURI:Ljava/net/URI;

    .line 4
    iput-object p2, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mListener:Lcom/kakaogame/session/websocket/WebSocketClient$Listener;

    .line 5
    iput-object p3, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mExtraHeaders:Ljava/util/Map;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mConnected:Z

    .line 7
    new-instance p1, Lcom/kakaogame/session/websocket/HybiParser;

    invoke-direct {p1, p0}, Lcom/kakaogame/session/websocket/HybiParser;-><init>(Lcom/kakaogame/session/websocket/WebSocketClient;)V

    iput-object p1, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mParser:Lcom/kakaogame/session/websocket/HybiParser;

    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "websocket-thread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/kakaogame/session/websocket/WebSocketClient;)Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mURI:Ljava/net/URI;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/kakaogame/session/websocket/WebSocketClient;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mSocket:Ljava/net/Socket;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/kakaogame/session/websocket/WebSocketClient;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mSocket:Ljava/net/Socket;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/kakaogame/session/websocket/WebSocketClient;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakaogame/session/websocket/WebSocketClient;->createSecret()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/kakaogame/session/websocket/WebSocketClient;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mExtraHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/kakaogame/session/websocket/WebSocketClient;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakaogame/session/websocket/WebSocketClient;->checkResponse(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/kakaogame/session/websocket/WebSocketClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mConnected:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/kakaogame/session/websocket/WebSocketClient;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mConnected:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/kakaogame/session/websocket/WebSocketClient;)Lcom/kakaogame/session/websocket/WebSocketClient$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mListener:Lcom/kakaogame/session/websocket/WebSocketClient$Listener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/kakaogame/session/websocket/WebSocketClient;)Lcom/kakaogame/session/websocket/HybiParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mParser:Lcom/kakaogame/session/websocket/HybiParser;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/kakaogame/session/websocket/WebSocketClient;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mSendLock:Ljava/lang/Object;

    return-object p0
.end method

.method private checkResponse(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "Upgrade"

    .line 1
    invoke-direct {p0, p1}, Lcom/kakaogame/session/websocket/WebSocketClient;->readLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/kakaogame/session/websocket/WebSocketClient;->readLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "WebSocketClient"

    if-nez v4, :cond_1

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "responseLine: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, ": "

    invoke-direct {v4, v3, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_0

    .line 7
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Received Invalid response line: "

    invoke-static {p2, v3}, Lb0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statusLine: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 13
    new-instance p1, Ljava/util/StringTokenizer;

    const-string v3, " "

    invoke-direct {p1, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_6

    .line 15
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const-string v3, "101"

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, " : "

    if-eqz v3, :cond_5

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response header: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "websocket"

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocket Connect Response Header is wrong: Upgrade: websocket : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, p1}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "Connection"

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebSocket Connect Response Header is wrong: Connection: Upgrade : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p1}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    :try_start_2
    const-string p1, "Sec-WebSocket-Accept"

    .line 26
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "US-ASCII"

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const-string v0, "SHA-1"

    .line 29
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 30
    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 31
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    .line 32
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocket Connect Response Header is wrong: Sec-WebSocket-Accept : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2, p1}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void

    .line 36
    :cond_5
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received Invalid status code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Received Invalid status line: "

    invoke-static {p2, v1}, Lb0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Received no reply from server."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private createSecret()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    mul-double v4, v4, v6

    double-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readLine(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_1
    const/16 v4, 0xa

    if-eq v0, v4, :cond_3

    const/16 v4, 0xd

    if-eq v0, v4, :cond_2

    int-to-char v0, v0

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v2, :cond_1

    return-object v1

    .line 5
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public connect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kakaogame/session/websocket/WebSocketClient$1;

    invoke-direct {v1, p0}, Lcom/kakaogame/session/websocket/WebSocketClient$1;-><init>(Lcom/kakaogame/session/websocket/WebSocketClient;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mThread:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mSocket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kakaogame/session/websocket/WebSocketClient$2;

    invoke-direct {v1, p0}, Lcom/kakaogame/session/websocket/WebSocketClient$2;-><init>(Lcom/kakaogame/session/websocket/WebSocketClient;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mConnected:Z

    return v0
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mListener:Lcom/kakaogame/session/websocket/WebSocketClient$Listener;

    invoke-interface {v0, p1}, Lcom/kakaogame/session/websocket/WebSocketClient$Listener;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onMessage([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mListener:Lcom/kakaogame/session/websocket/WebSocketClient$Listener;

    invoke-interface {v0, p1}, Lcom/kakaogame/session/websocket/WebSocketClient$Listener;->onMessage([B)V

    return-void
.end method

.method public ping()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mParser:Lcom/kakaogame/session/websocket/HybiParser;

    invoke-virtual {v0}, Lcom/kakaogame/session/websocket/HybiParser;->framePing()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakaogame/session/websocket/WebSocketClient;->sendFrame([B)V

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mParser:Lcom/kakaogame/session/websocket/HybiParser;

    invoke-virtual {v0, p1}, Lcom/kakaogame/session/websocket/HybiParser;->frame(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakaogame/session/websocket/WebSocketClient;->sendFrame([B)V

    return-void
.end method

.method public send([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mParser:Lcom/kakaogame/session/websocket/HybiParser;

    invoke-virtual {v0, p1}, Lcom/kakaogame/session/websocket/HybiParser;->frame([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakaogame/session/websocket/WebSocketClient;->sendFrame([B)V

    return-void
.end method

.method public sendFrame([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/session/websocket/WebSocketClient;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kakaogame/session/websocket/WebSocketClient$3;

    invoke-direct {v1, p0, p1}, Lcom/kakaogame/session/websocket/WebSocketClient$3;-><init>(Lcom/kakaogame/session/websocket/WebSocketClient;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
