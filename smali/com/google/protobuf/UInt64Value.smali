.class public final Lcom/google/protobuf/UInt64Value;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UInt64Value.java"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/UInt64Value$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/UInt64Value;",
        "Lcom/google/protobuf/UInt64Value$a;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/UInt64Value;

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/google/protobuf/UInt64Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/UInt64Value;

    invoke-direct {v0}, Lcom/google/protobuf/UInt64Value;-><init>()V

    .line 2
    sput-object v0, Lcom/google/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt64Value;

    .line 3
    const-class v1, Lcom/google/protobuf/UInt64Value;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/UInt64Value;
    .locals 1

    sget-object v0, Lcom/google/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt64Value;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/UInt64Value;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/UInt64Value;->setValue(J)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/UInt64Value;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/UInt64Value;->clearValue()V

    return-void
.end method

.method private clearValue()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/UInt64Value;->value_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/UInt64Value;
    .locals 1

    sget-object v0, Lcom/google/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt64Value;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/UInt64Value$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt64Value;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt64Value$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/UInt64Value;)Lcom/google/protobuf/UInt64Value$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt64Value;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/UInt64Value$a;

    return-object p0
.end method

.method public static of(J)Lcom/google/protobuf/UInt64Value;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/UInt64Value;->newBuilder()Lcom/google/protobuf/UInt64Value$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->d()V

    .line 3
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->h:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/protobuf/UInt64Value;

    invoke-static {v1, p0, p1}, Lcom/google/protobuf/UInt64Value;->access$100(Lcom/google/protobuf/UInt64Value;J)V

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt64Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt64Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/google/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt64Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt64Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/google/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt64Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt64Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt64Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt64Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt64Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt64Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt64Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/google/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt64Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/google/protobuf/UInt64Value;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt64Value;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setValue(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/protobuf/UInt64Value;->value_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/google/protobuf/UInt64Value;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/protobuf/UInt64Value;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/protobuf/UInt64Value;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt64Value;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/protobuf/UInt64Value;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/google/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt64Value;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "value_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0003"

    .line 11
    sget-object p3, Lcom/google/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt64Value;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/protobuf/UInt64Value$a;

    .line 13
    invoke-direct {p1}, Lcom/google/protobuf/UInt64Value$a;-><init>()V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/protobuf/UInt64Value;

    invoke-direct {p1}, Lcom/google/protobuf/UInt64Value;-><init>()V

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

.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/google/protobuf/UInt64Value;->value_:J

    return-wide v0
.end method
