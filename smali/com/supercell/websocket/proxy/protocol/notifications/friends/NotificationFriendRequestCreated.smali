.class public final Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NotificationFriendRequestCreated.java"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated$a;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUESTER_ACCOUNT_FIELD_NUMBER:I = 0x1

.field public static final REQUESTER_IMAGE_FIELD_NUMBER:I = 0x3

.field public static final REQUESTER_NAME_FIELD_NUMBER:I = 0x2


# instance fields
.field private requesterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

.field private requesterImage_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

.field private requesterName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    .line 3
    const-class v1, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->requesterName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->setRequesterAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->mergeRequesterAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->clearRequesterAccount()V

    return-void
.end method

.method public static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->setRequesterName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->clearRequesterName()V

    return-void
.end method

.method public static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->setRequesterNameBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->setRequesterImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->mergeRequesterImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->clearRequesterImage()V

    return-void
.end method

.method private clearRequesterAccount()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->requesterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-void
.end method

.method private clearRequesterImage()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->requesterImage_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    return-void
.end method

.method private clearRequesterName()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->getRequesterName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->requesterName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    return-object v0
.end method

.method private mergeRequesterAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->requesterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->requesterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    .line 5
    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->newBuilder(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->f(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-object p1, v0

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->requesterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->requesterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    :goto_0
    return-void
.end method

.method private mergeRequesterImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->requesterImage_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->requesterImage_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    .line 5
    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->newBuilder(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)Lcom/supercell/websocket/proxy/protocol/common/IdImage$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->f(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-object p1, v0

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdImage$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->requesterImage_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->requesterImage_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setRequesterAccount(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->requesterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    return-void
.end method

.method private setRequesterImage(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->requesterImage_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    return-void
.end method

.method private setRequesterName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->requesterName_:Ljava/lang/String;

    return-void
.end method

.method private setRequesterNameBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->requesterName_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "requesterAccount_"

    aput-object v0, p1, p3

    const-string p3, "requesterName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "requesterImage_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u0208\u0003\t"

    .line 11
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated$a;

    .line 13
    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated$a;-><init>()V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getRequesterAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->requesterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRequesterImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->requesterImage_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRequesterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->requesterName_:Ljava/lang/String;

    return-object v0
.end method

.method public getRequesterNameBytes()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->requesterName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->g(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public hasRequesterAccount()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->requesterAccount_:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequesterImage()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->requesterImage_:Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
