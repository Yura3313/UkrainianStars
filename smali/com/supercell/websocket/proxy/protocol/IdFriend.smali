.class public final Lcom/supercell/websocket/proxy/protocol/IdFriend;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IdFriend.java"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/IdFriend$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/IdFriend;",
        "Lcom/supercell/websocket/proxy/protocol/IdFriend$b;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdFriend;

.field public static final IMAGE_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/supercell/websocket/proxy/protocol/IdFriend;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPERCELL_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private image_:Lcom/supercell/websocket/proxy/protocol/IdImage;

.field private name_:Ljava/lang/String;

.field private supercellId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/IdFriend;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/IdFriend;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdFriend;

    .line 3
    const-class v1, Lcom/supercell/websocket/proxy/protocol/IdFriend;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->supercellId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/IdFriend;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdFriend;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/IdFriend;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/IdFriend;->setSupercellId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/IdFriend;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/IdFriend;->clearSupercellId()V

    return-void
.end method

.method public static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/IdFriend;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/IdFriend;->setSupercellIdBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/IdFriend;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/IdFriend;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/IdFriend;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/IdFriend;->clearName()V

    return-void
.end method

.method public static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/IdFriend;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/IdFriend;->setNameBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/IdFriend;Lcom/supercell/websocket/proxy/protocol/IdImage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/IdFriend;->setImage(Lcom/supercell/websocket/proxy/protocol/IdImage;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/IdFriend;Lcom/supercell/websocket/proxy/protocol/IdImage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/IdFriend;->mergeImage(Lcom/supercell/websocket/proxy/protocol/IdImage;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/IdFriend;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/IdFriend;->clearImage()V

    return-void
.end method

.method private clearImage()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->image_:Lcom/supercell/websocket/proxy/protocol/IdImage;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/IdFriend;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/IdFriend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/IdFriend;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearSupercellId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/IdFriend;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/IdFriend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/IdFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->supercellId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/IdFriend;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdFriend;

    return-object v0
.end method

.method private mergeImage(Lcom/supercell/websocket/proxy/protocol/IdImage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->image_:Lcom/supercell/websocket/proxy/protocol/IdImage;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/IdImage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/IdImage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->image_:Lcom/supercell/websocket/proxy/protocol/IdImage;

    .line 5
    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/IdImage;->newBuilder(Lcom/supercell/websocket/proxy/protocol/IdImage;)Lcom/supercell/websocket/proxy/protocol/IdImage$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->d()V

    .line 7
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/IdImage;

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->image_:Lcom/supercell/websocket/proxy/protocol/IdImage;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->image_:Lcom/supercell/websocket/proxy/protocol/IdImage;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/IdFriend$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdFriend;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/IdFriend$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/IdFriend;)Lcom/supercell/websocket/proxy/protocol/IdFriend$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdFriend;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdFriend$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/IdFriend;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdFriend;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/IdFriend;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdFriend;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/supercell/websocket/proxy/protocol/IdFriend;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdFriend;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/IdFriend;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdFriend;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/supercell/websocket/proxy/protocol/IdFriend;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdFriend;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/IdFriend;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdFriend;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/IdFriend;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdFriend;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/IdFriend;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdFriend;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/IdFriend;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdFriend;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/IdFriend;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdFriend;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/IdFriend;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdFriend;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/IdFriend;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdFriend;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/supercell/websocket/proxy/protocol/IdFriend;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdFriend;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setImage(Lcom/supercell/websocket/proxy/protocol/IdImage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->image_:Lcom/supercell/websocket/proxy/protocol/IdImage;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->name_:Ljava/lang/String;

    return-void
.end method

.method private setSupercellId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->supercellId_:Ljava/lang/String;

    return-void
.end method

.method private setSupercellIdBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->supercellId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/supercell/websocket/proxy/protocol/IdFriend$a;->a:[I

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/IdFriend;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/supercell/websocket/proxy/protocol/IdFriend;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/IdFriend;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/IdFriend;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdFriend;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/IdFriend;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/IdFriend;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdFriend;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "supercellId_"

    aput-object v0, p1, p3

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "image_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\t"

    .line 11
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/IdFriend;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/IdFriend;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/IdFriend$b;

    invoke-direct {p1, p3}, Lcom/supercell/websocket/proxy/protocol/IdFriend$b;-><init>(Lcom/supercell/websocket/proxy/protocol/IdFriend$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/IdFriend;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/IdFriend;-><init>()V

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

.method public getImage()Lcom/supercell/websocket/proxy/protocol/IdImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->image_:Lcom/supercell/websocket/proxy/protocol/IdImage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/IdImage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/IdImage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->e(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSupercellId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->supercellId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSupercellIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->supercellId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->e(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public hasImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/IdFriend;->image_:Lcom/supercell/websocket/proxy/protocol/IdImage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method