.class public abstract Lcom/google/crypto/tink/shaded/protobuf/n;
.super Lcom/google/crypto/tink/shaded/protobuf/a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/n$b;,
        Lcom/google/crypto/tink/shaded/protobuf/n$e;,
        Lcom/google/crypto/tink/shaded/protobuf/n$d;,
        Lcom/google/crypto/tink/shaded/protobuf/n$c;,
        Lcom/google/crypto/tink/shaded/protobuf/n$a;,
        Lcom/google/crypto/tink/shaded/protobuf/n$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/n<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/n$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/crypto/tink/shaded/protobuf/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/n<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/n;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;-><init>()V

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/i0;->f:Lcom/google/crypto/tink/shaded/protobuf/i0;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n;->memoizedSerializedSize:I

    return-void
.end method

.method public static g(Lcom/google/crypto/tink/shaded/protobuf/n;)Lcom/google/crypto/tink/shaded/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/n<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>()V

    .line 3
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 4
    throw v0
.end method

.method public static j(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/n<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lo5/d0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->k()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs l(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static m(Lcom/google/crypto/tink/shaded/protobuf/n;Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/n<",
            "TT;*>;>(TT;",
            "Lo5/d;",
            "Lcom/google/crypto/tink/shaded/protobuf/i;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lo5/d;->j()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->o(Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->a(I)V
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->g(Lcom/google/crypto/tink/shaded/protobuf/n;)Lcom/google/crypto/tink/shaded/protobuf/n;

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 6
    throw p0
.end method

.method public static n(Lcom/google/crypto/tink/shaded/protobuf/n;[BLcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/n<",
            "TT;*>;>(TT;[B",
            "Lcom/google/crypto/tink/shaded/protobuf/i;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n$f;->j:Lcom/google/crypto/tink/shaded/protobuf/n$f;

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->i(Lcom/google/crypto/tink/shaded/protobuf/n$f;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 5
    :try_start_0
    sget-object v1, Lo5/w;->c:Lo5/w;

    .line 6
    invoke-virtual {v1, p0}, Lo5/w;->b(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v7

    add-int/lit8 v5, v0, 0x0

    .line 7
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/d$a;

    invoke-direct {v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/d$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/d0;->i(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d$a;)V

    .line 8
    invoke-interface {v7, p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;)V

    .line 9
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/a;->memoizedHashCode:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 10
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->g(Lcom/google/crypto/tink/shaded/protobuf/n;)Lcom/google/crypto/tink/shaded/protobuf/n;

    return-object p0

    .line 11
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :catch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 15
    :cond_1
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/n<",
            "TT;*>;>(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/f;",
            "Lcom/google/crypto/tink/shaded/protobuf/i;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n$f;->j:Lcom/google/crypto/tink/shaded/protobuf/n$f;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->i(Lcom/google/crypto/tink/shaded/protobuf/n$f;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 4
    :try_start_0
    sget-object v0, Lo5/w;->c:Lo5/w;

    .line 5
    invoke-virtual {v0, p0}, Lo5/w;->b(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/f;->c:Lcom/google/crypto/tink/shaded/protobuf/g;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/g;

    invoke-direct {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    .line 8
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->h(Ljava/lang/Object;Lo5/y;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 9
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 12
    :cond_1
    throw p0

    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 15
    :cond_2
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/n<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo5/w;->c:Lo5/w;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo5/w;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a:Lo5/e;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lo5/e;

    invoke-direct {v1, p1}, Lo5/e;-><init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    .line 6
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j(Ljava/lang/Object;Lo5/g0;)V

    return-void
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n;->memoizedSerializedSize:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->k()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    sget-object v0, Lo5/w;->c:Lo5/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo5/w;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    .line 5
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-interface {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/n;->memoizedSerializedSize:I

    return-void
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/x;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->k()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v0

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lo5/w;->c:Lo5/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo5/w;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n;->memoizedSerializedSize:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n;->memoizedSerializedSize:I

    return v0
.end method

.method public final h()Lcom/google/crypto/tink/shaded/protobuf/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/crypto/tink/shaded/protobuf/n<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/crypto/tink/shaded/protobuf/n$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n$f;->k:Lcom/google/crypto/tink/shaded/protobuf/n$f;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->i(Lcom/google/crypto/tink/shaded/protobuf/n$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lo5/w;->c:Lo5/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo5/w;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a;->memoizedHashCode:I

    return v0
.end method

.method public abstract i(Lcom/google/crypto/tink/shaded/protobuf/n$f;)Ljava/lang/Object;
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n$f;->g:Lcom/google/crypto/tink/shaded/protobuf/n$f;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->i(Lcom/google/crypto/tink/shaded/protobuf/n$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lo5/w;->c:Lo5/w;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo5/w;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 8
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n$f;->h:Lcom/google/crypto/tink/shaded/protobuf/n$f;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->i(Lcom/google/crypto/tink/shaded/protobuf/n$f;)Ljava/lang/Object;

    :goto_0
    return v1
.end method

.method public final k()Lcom/google/crypto/tink/shaded/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n$f;->l:Lcom/google/crypto/tink/shaded/protobuf/n$f;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->i(Lcom/google/crypto/tink/shaded/protobuf/n$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n;

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/x$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n$f;->k:Lcom/google/crypto/tink/shaded/protobuf/n$f;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->i(Lcom/google/crypto/tink/shaded/protobuf/n$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;

    return-object v0
.end method

.method public final toBuilder()Lcom/google/crypto/tink/shaded/protobuf/x$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n$f;->k:Lcom/google/crypto/tink/shaded/protobuf/n$f;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->i(Lcom/google/crypto/tink/shaded/protobuf/n$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->f(Lcom/google/crypto/tink/shaded/protobuf/n;)Lcom/google/crypto/tink/shaded/protobuf/n$a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->d(Lcom/google/crypto/tink/shaded/protobuf/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
