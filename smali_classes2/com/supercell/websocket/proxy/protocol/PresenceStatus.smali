.class public final Lcom/supercell/websocket/proxy/protocol/PresenceStatus;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PresenceStatus.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;,
        Lcom/supercell/websocket/proxy/protocol/PresenceStatus$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/PresenceStatus;",
        "Lcom/supercell/websocket/proxy/protocol/PresenceStatus$b;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/b;"
    }
.end annotation


# static fields
.field public static final APPACCOUNT_FIELD_NUMBER:I = 0x2

.field public static final APPNICKNAME_FIELD_NUMBER:I = 0x4

.field public static final APP_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

.field public static final ONLINE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/supercell/websocket/proxy/protocol/PresenceStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCID_FIELD_NUMBER:I = 0x1


# instance fields
.field private appNickname_:Ljava/lang/String;

.field private app_:Ljava/lang/String;

.field private idCase_:I

.field private id_:Ljava/lang/Object;

.field private online_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    .line 3
    const-class v1, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->idCase_:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->app_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->appNickname_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/PresenceStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/PresenceStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->clearId()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/supercell/websocket/proxy/protocol/PresenceStatus;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->setAppBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/supercell/websocket/proxy/protocol/PresenceStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->setAppNickname(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/supercell/websocket/proxy/protocol/PresenceStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->clearAppNickname()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/supercell/websocket/proxy/protocol/PresenceStatus;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->setAppNicknameBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/supercell/websocket/proxy/protocol/PresenceStatus;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->setOnline(Z)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/supercell/websocket/proxy/protocol/PresenceStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->clearOnline()V

    return-void
.end method

.method public static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/PresenceStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->setScid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/PresenceStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->clearScid()V

    return-void
.end method

.method public static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/PresenceStatus;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->setScidBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/PresenceStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->setAppAccount(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/PresenceStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->clearAppAccount()V

    return-void
.end method

.method public static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/PresenceStatus;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->setAppAccountBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/PresenceStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->setApp(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/PresenceStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->clearApp()V

    return-void
.end method

.method private clearApp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->getApp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->app_:Ljava/lang/String;

    return-void
.end method

.method private clearAppAccount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->idCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->idCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->id_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAppNickname()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->getAppNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->appNickname_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->idCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->id_:Ljava/lang/Object;

    return-void
.end method

.method private clearOnline()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->online_:Z

    return-void
.end method

.method private clearScid()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->idCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->idCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->id_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/PresenceStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    return-object v0
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/PresenceStatus$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/PresenceStatus;)Lcom/supercell/websocket/proxy/protocol/PresenceStatus$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/PresenceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/PresenceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/supercell/websocket/proxy/protocol/PresenceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/PresenceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/supercell/websocket/proxy/protocol/PresenceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/PresenceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/PresenceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/PresenceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/PresenceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/PresenceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/PresenceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/PresenceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/supercell/websocket/proxy/protocol/PresenceStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->app_:Ljava/lang/String;

    return-void
.end method

.method private setAppAccount(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->idCase_:I

    .line 3
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->id_:Ljava/lang/Object;

    return-void
.end method

.method private setAppAccountBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->id_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->idCase_:I

    return-void
.end method

.method private setAppBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->app_:Ljava/lang/String;

    return-void
.end method

.method private setAppNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->appNickname_:Ljava/lang/String;

    return-void
.end method

.method private setAppNicknameBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->appNickname_:Ljava/lang/String;

    return-void
.end method

.method private setOnline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->online_:Z

    return-void
.end method

.method private setScid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->idCase_:I

    .line 3
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->id_:Ljava/lang/Object;

    return-void
.end method

.method private setScidBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->id_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->idCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/supercell/websocket/proxy/protocol/PresenceStatus$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->PARSER:Lcom/google/protobuf/c1;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "id_"

    aput-object v0, p1, p3

    const-string p3, "idCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "app_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "appNickname_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "online_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u023b\u0000\u0002\u023b\u0000\u0003\u0208\u0004\u0208\u0005\u0007"

    .line 11
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/PresenceStatus$b;

    invoke-direct {p1, p3}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus$b;-><init>(Lcom/supercell/websocket/proxy/protocol/PresenceStatus$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getApp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->app_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppAccount()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->idCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->id_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getAppAccountBytes()Lcom/google/protobuf/i;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->idCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->id_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/i;->e(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getAppBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->app_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->e(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getAppNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->appNickname_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppNicknameBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->appNickname_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->e(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getIdCase()Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->idCase_:I

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;->forNumber(I)Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;

    move-result-object v0

    return-object v0
.end method

.method public getOnline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->online_:Z

    return v0
.end method

.method public getScid()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->idCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->id_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getScidBytes()Lcom/google/protobuf/i;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->idCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->id_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/i;->e(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public hasAppAccount()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->idCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->idCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
